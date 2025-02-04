; ModuleID = 'bench/abc/original/giaIf.c.ll'
source_filename = "bench/abc/original/giaIf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [77 x i8] c"Dup fanins = %d.  CI fanins = %d.  MUX fanins = %d.  Total = %d.  (%.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Mapping (K=%d)  :  \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%slut =%7d%s  \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\1B[1;33m\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%sedge =%8d%s  \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[1;32m\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%slev =%5d%s \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s(%.2f)%s  \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%slevB =%5d%s  \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"mem =%5.2f MB\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Gia_ManPrintMappingStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s_out\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Packing (N=%d)  :  \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%d x LUT = %d   \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Total = %d   \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Total LUT = %d\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"LUT = %d : \00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"%d=%d %.1f %%  \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Ave = %.2f\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"The max LUT size (%d) is too large.\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Object %d is dangling.\0A\00", align 1
@.str.30 = private unnamed_addr constant [97 x i8] c"Warning: The mapper will allocate %.1f GB for to represent the subject graph with %d AIG nodes.\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"54\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"The node size (%d) is too large for the LUT structure %s.\0A\00", align 1
@Gia_ManFromIfLogicNode.TruthStore = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@Gia_ManFromIfLogicNode.pTruths = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"Node %d is not decomposable. Deriving LUT structures has failed.\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Gia_ManNodeIfToGia(): Computing local AIG has failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"nameless_\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"%s_configs.txt\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Finished dumping configs into file \22%s\22.\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"Gia_ManMappingVerify: Internal node %d does not have mapping.\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Gia_ManMappingVerify: CO driver %d does not have mapping.\0A\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Switching activity computation for designs with boxes is disabled.\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"LUT5 = %d    \00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"LUT6 = %d  NonDec = %d (%.2f %%)    \00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"LUT7 = %d  NonDec = %d (%.2f %%)    \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@Abc_TtBitCount8 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@str = private unnamed_addr constant [31 x i8] c"There are no dangling objects.\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"Bi-decomposition verification failed.\00", align 1
@str.5 = private unnamed_addr constant [29 x i8] c"Arrival times are not given.\00", align 1
@str.7 = private unnamed_addr constant [57 x i8] c"ABC framework is not initialized by calling Abc_Start().\00", align 1
@str.8 = private unnamed_addr constant [30 x i8] c"Required times are not given.\00", align 1
@str.9 = private unnamed_addr constant [58 x i8] c"Current network in ABC framework has no CO arrival times.\00", align 1
@str.12 = private unnamed_addr constant [56 x i8] c"ABC framework is not initialized by calling Abc_Start()\00", align 1
@str.13 = private unnamed_addr constant [49 x i8] c"Current network in ABC framework is not defined.\00", align 1
@str.14 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Gia_ManSetIfParsDefault(ptr noundef writeonly captures(none) initializes((0, 352)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 0, i64 336, i1 false)
  store i32 -1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3F747AE140000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManLutFaninCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 264
  %.val9 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %14 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val9.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val9.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.013
  br label %14

14:                                               ; preds = %9, %6
  %.1 = phi i32 [ %13, %9 ], [ %.013, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !4

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %14 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @Gia_ManLutSizeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 264
  %.val9 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.013 = phi i32 [ -1, %.lr.ph ], [ %.1, %14 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val9.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val9.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %.013, i32 %12)
  br label %14

14:                                               ; preds = %9, %6
  %.1 = phi i32 [ %13, %9 ], [ %.013, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1, %14 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManLutNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 264
  %.val7 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val7.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %.not8 = icmp ne i32 %8, 0
  %9 = zext i1 %.not8 to i32
  %spec.select = add nuw nsw i32 %.010, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManLutLevel(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %3, align 8
  %4 = sext i32 %.val52 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #24
  %6 = icmp sgt i32 %.val52, 1
  br i1 %6, label %.lr.ph66, label %.preheader

.lr.ph66:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 264
  %.val53 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val53, i64 8
  %wide.trip.count78 = zext nneg i32 %.val52 to i64
  %.val53.val.pre = load ptr, ptr %8, align 8
  br label %16

.preheader:                                       ; preds = %32, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val5667 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val5667, 0
  br i1 %12, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 32
  %.val57 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val57, null
  br i1 %.not, label %.critedge2, label %.lr.ph70.split.preheader

.lr.ph70.split.preheader:                         ; preds = %.lr.ph70
  %14 = getelementptr i8, ptr %10, i64 8
  %.val58.val.pre = load ptr, ptr %14, align 8
  %15 = zext nneg i32 %.val5667 to i64
  br label %.lr.ph70.split

16:                                               ; preds = %.lr.ph66, %32
  %indvars.iv75 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next76, %32 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val53.val.pre, i64 %indvars.iv75
  %18 = load i32, ptr %17, align 4
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %32, label %.preheader62

.preheader62:                                     ; preds = %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val53.val.pre, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader62
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.04264 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04264, i32 %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %24, !llvm.loop !8

.critedge.loopexit:                               ; preds = %24
  %30 = add nuw nsw i32 %spec.select, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader62
  %.042.lcssa = phi i32 [ 1, %.preheader62 ], [ %30, %.critedge.loopexit ]
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv75
  store i32 %.042.lcssa, ptr %31, align 4
  br label %32

32:                                               ; preds = %.critedge, %16
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.preheader, label %16, !llvm.loop !9

.lr.ph70.split:                                   ; preds = %.lr.ph70.split.preheader, %.lr.ph70.split
  %indvars.iv80 = phi i64 [ 0, %.lr.ph70.split.preheader ], [ %indvars.iv.next81, %.lr.ph70.split ]
  %.269 = phi i32 [ 0, %.lr.ph70.split.preheader ], [ %43, %.lr.ph70.split ]
  %33 = getelementptr inbounds nuw i32, ptr %.val58.val.pre, i64 %indvars.iv80
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %35
  %.val3.i = load i64, ptr %36, align 4
  %37 = trunc i64 %.val3.i to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.269, i32 %42)
  %44 = getelementptr inbounds i32, ptr %5, i64 %35
  store i32 %42, ptr %44, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %45 = icmp samesign ult i64 %indvars.iv.next81, %15
  br i1 %45, label %.lr.ph70.split, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph70.split, %.lr.ph70, %.preheader
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph70 ], [ %43, %.lr.ph70.split ]
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %47, label %46

46:                                               ; preds = %.critedge2
  store ptr %5, ptr %1, align 8
  br label %49

47:                                               ; preds = %.critedge2
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %49, label %48

48:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %5) #25
  br label %49

49:                                               ; preds = %48, %47, %46
  ret i32 %.2.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManLutParams(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %8) #25
  %.not100 = icmp eq i32 %10, 0
  br i1 %.not100, label %34, label %11

11:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %12 = getelementptr i8, ptr %0, i64 24
  %.val106125 = load i32, ptr %12, align 8
  %13 = icmp sgt i32 %.val106125, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 264
  br label %15

15:                                               ; preds = %.lr.ph, %30
  %.val106142 = phi i32 [ %.val106125, %.lr.ph ], [ %.val106, %30 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val108 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val108.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not121 = icmp eq i32 %18, 0
  br i1 %.not121, label %30, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  %.val114 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val114.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val114.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %2, align 4
  %.val106.pre = load i32, ptr %12, align 8
  br label %30

30:                                               ; preds = %19, %15
  %.val106 = phi i32 [ %.val106.pre, %19 ], [ %.val106142, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %.val106 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %15, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %30, %11
  %33 = tail call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #25
  store i32 %33, ptr %3, align 4
  br label %132

34:                                               ; preds = %9, %4
  %35 = getelementptr i8, ptr %0, i64 24
  %.val105 = load i32, ptr %35, align 8
  %36 = sext i32 %.val105 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 4) #24
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %.val130 = load i32, ptr %35, align 8
  %38 = icmp sgt i32 %.val130, 1
  br i1 %38, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %34
  %39 = getelementptr i8, ptr %0, i64 264
  %40 = getelementptr i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %.lr.ph133, %128
  %indvars.iv139 = phi i64 [ 1, %.lr.ph133 ], [ %indvars.iv.next140, %128 ]
  %.val107 = load ptr, ptr %39, align 8
  %42 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv139
  %44 = load i32, ptr %43, align 4
  %.not122 = icmp eq i32 %44, 0
  br i1 %.not122, label %128, label %45

45:                                               ; preds = %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %.val107.val, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not103 = icmp sgt i32 %52, -1
  %53 = icmp eq i32 %49, 2
  %or.cond = or i1 %53, %.not103
  br i1 %or.cond, label %95, label %54

54:                                               ; preds = %45
  %55 = icmp eq i32 %49, 3
  br i1 %55, label %56, label %._crit_edge144

._crit_edge144:                                   ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv139
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %89

56:                                               ; preds = %54
  %.val116 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val116, i64 %indvars.iv139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %58 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %57, ptr noundef nonnull %6, ptr noundef nonnull %5) #25
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %.val9.i = load ptr, ptr %40, align 8
  %61 = ptrtoint ptr %.val9.i to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = sub i64 %66, %61
  %68 = sdiv exact i64 %67, 12
  %69 = load ptr, ptr %5, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = sub i64 %71, %61
  %73 = sdiv exact i64 %72, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %74 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv139
  %75 = load i32, ptr %74, align 4
  %sext = shl i64 %63, 32
  %76 = ashr exact i64 %sext, 30
  %77 = getelementptr inbounds i8, ptr %37, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = call noundef i32 @llvm.smax.i32(i32 %75, i32 %79)
  store i32 %80, ptr %74, align 4
  %sext123 = shl i64 %68, 32
  %81 = ashr exact i64 %sext123, 30
  %82 = getelementptr inbounds i8, ptr %37, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call noundef i32 @llvm.smax.i32(i32 %80, i32 %83)
  store i32 %84, ptr %74, align 4
  %sext124 = shl i64 %73, 32
  %85 = ashr exact i64 %sext124, 30
  %86 = getelementptr inbounds i8, ptr %37, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call noundef i32 @llvm.smax.i32(i32 %84, i32 %87)
  store i32 %88, ptr %74, align 4
  br label %89

89:                                               ; preds = %._crit_edge144, %56
  %90 = phi i32 [ %.pre, %._crit_edge144 ], [ %88, %56 ]
  %91 = load i32, ptr %3, align 4
  %92 = call noundef i32 @llvm.smax.i32(i32 %91, i32 %90)
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  br label %128

95:                                               ; preds = %45
  %96 = load i32, ptr %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %1, align 4
  %.val110 = load ptr, ptr %39, align 8
  %98 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv139
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val110.val, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %2, align 4
  %.val109 = load ptr, ptr %39, align 8
  %106 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val109.val, i64 %indvars.iv139
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val109.val, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph129, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %95
  %.phi.trans.insert145 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv139
  %.pre146 = load i32, ptr %.phi.trans.insert145, align 4
  br label %.critedge

.lr.ph129:                                        ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv139
  %.promoted = load i32, ptr %114, align 4
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %115

115:                                              ; preds = %.lr.ph129, %115
  %indvars.iv136 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next137, %115 ]
  %116 = phi i32 [ %.promoted, %.lr.ph129 ], [ %122, %115 ]
  %117 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv136
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %37, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call noundef i32 @llvm.smax.i32(i32 %116, i32 %121)
  store i32 %122, ptr %114, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %115, !llvm.loop !12

.critedge:                                        ; preds = %115, %..critedge_crit_edge
  %123 = phi i32 [ %.pre146, %..critedge_crit_edge ], [ %122, %115 ]
  %124 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv139
  %125 = add nsw i32 %123, 1
  store i32 %125, ptr %124, align 4
  %126 = load i32, ptr %3, align 4
  %127 = call noundef i32 @llvm.smax.i32(i32 %126, i32 %125)
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %.critedge, %41, %89
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val = load i32, ptr %35, align 8
  %129 = sext i32 %.val to i64
  %130 = icmp slt i64 %indvars.iv.next140, %129
  br i1 %130, label %41, label %._crit_edge134, !llvm.loop !13

._crit_edge134:                                   ; preds = %128, %34
  %.not101 = icmp eq ptr %37, null
  br i1 %.not101, label %132, label %131

131:                                              ; preds = %._crit_edge134
  call void @free(ptr noundef nonnull %37) #25
  br label %132

132:                                              ; preds = %131, %._crit_edge134, %._crit_edge
  ret void
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintGetMuxFanins(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = getelementptr i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val9 to i64
  %11 = sub i64 %8, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %.val8 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %.val8 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %.val = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %.val to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetRefsMapped(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #25
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %6, align 8
  %7 = sext i32 %.val33 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #24
  store ptr %8, ptr %2, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3744 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val3744, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %5 ]
  %14 = phi ptr [ %28, %15 ], [ %11, %5 ]
  %.val38 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %.val38, null
  br i1 %.not31, label %.critedge.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %14, i64 8
  %.val39.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %19
  %.val3.i = load i64, ptr %20, align 4
  %21 = trunc i64 %.val3.i to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %18, %22
  %.val41 = load ptr, ptr %2, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val41, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val37 = load i32, ptr %29, align 4
  %30 = sext i32 %.val37 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %15, %.lr.ph
  %.val51.pre = load i32, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.val51 = phi i32 [ %.val51.pre, %.critedge.loopexit ], [ %.val33, %5 ]
  %32 = icmp sgt i32 %.val51, 1
  br i1 %32, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.critedge
  %33 = getelementptr i8, ptr %0, i64 264
  %.val34.pre = load ptr, ptr %33, align 8
  br label %34

34:                                               ; preds = %.lr.ph53, %.critedge2
  %.val66 = phi i32 [ %.val51, %.lr.ph53 ], [ %.val, %.critedge2 ]
  %.val3547 = phi ptr [ %.val34.pre, %.lr.ph53 ], [ %.val354764, %.critedge2 ]
  %.val34 = phi ptr [ %.val34.pre, %.lr.ph53 ], [ %.val3462, %.critedge2 ]
  %indvars.iv58 = phi i64 [ 1, %.lr.ph53 ], [ %indvars.iv.next59, %.critedge2 ]
  %35 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val34.val, i64 %indvars.iv58
  %37 = load i32, ptr %36, align 4
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %34
  %38 = getelementptr i8, ptr %.val3547, i64 8
  %.val35.val48 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val35.val48, i64 %indvars.iv58
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val35.val48, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.preheader, %.lr.ph50
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph50 ], [ 0, %.preheader ]
  %45 = phi ptr [ %57, %.lr.ph50 ], [ %42, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv55
  %48 = load i32, ptr %47, align 4
  %.val42 = load ptr, ptr %2, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val42, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val35 = load ptr, ptr %33, align 8
  %53 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val35.val, i64 %indvars.iv58
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val35.val, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next56, %59
  br i1 %60, label %.lr.ph50, label %.critedge2.loopexit, !llvm.loop !15

.critedge2.loopexit:                              ; preds = %.lr.ph50
  %.val.pre = load i32, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %34
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val66, %.preheader ], [ %.val66, %34 ]
  %.val354764 = phi ptr [ %.val35, %.critedge2.loopexit ], [ %.val3547, %.preheader ], [ %.val3547, %34 ]
  %.val3462 = phi ptr [ %.val35, %.critedge2.loopexit ], [ %.val3547, %.preheader ], [ %.val34, %34 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next59, %61
  br i1 %62, label %34, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetLutRefs(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #25
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %6, align 8
  %7 = sext i32 %.val33 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #24
  store ptr %8, ptr %2, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3744 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val3744, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %5 ]
  %14 = phi ptr [ %28, %15 ], [ %11, %5 ]
  %.val38 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %.val38, null
  br i1 %.not31, label %.critedge.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %14, i64 8
  %.val39.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %19
  %.val3.i = load i64, ptr %20, align 4
  %21 = trunc i64 %.val3.i to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %18, %22
  %.val41 = load ptr, ptr %2, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val41, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val37 = load i32, ptr %29, align 4
  %30 = sext i32 %.val37 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %15, %.lr.ph
  %.val51.pre = load i32, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.val51 = phi i32 [ %.val51.pre, %.critedge.loopexit ], [ %.val33, %5 ]
  %32 = icmp sgt i32 %.val51, 1
  br i1 %32, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.critedge
  %33 = getelementptr i8, ptr %0, i64 264
  %.val34.pre = load ptr, ptr %33, align 8
  br label %34

34:                                               ; preds = %.lr.ph53, %.critedge2
  %.val66 = phi i32 [ %.val51, %.lr.ph53 ], [ %.val, %.critedge2 ]
  %.val3547 = phi ptr [ %.val34.pre, %.lr.ph53 ], [ %.val354764, %.critedge2 ]
  %.val34 = phi ptr [ %.val34.pre, %.lr.ph53 ], [ %.val3462, %.critedge2 ]
  %indvars.iv58 = phi i64 [ 1, %.lr.ph53 ], [ %indvars.iv.next59, %.critedge2 ]
  %35 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val34.val, i64 %indvars.iv58
  %37 = load i32, ptr %36, align 4
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %34
  %38 = getelementptr i8, ptr %.val3547, i64 8
  %.val35.val48 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val35.val48, i64 %indvars.iv58
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val35.val48, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.preheader, %.lr.ph50
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph50 ], [ 0, %.preheader ]
  %45 = phi ptr [ %57, %.lr.ph50 ], [ %42, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv55
  %48 = load i32, ptr %47, align 4
  %.val42 = load ptr, ptr %2, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val42, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val35 = load ptr, ptr %33, align 8
  %53 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val35.val, i64 %indvars.iv58
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val35.val, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next56, %59
  br i1 %60, label %.lr.ph50, label %.critedge2.loopexit, !llvm.loop !18

.critedge2.loopexit:                              ; preds = %.lr.ph50
  %.val.pre = load i32, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %34
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val66, %.preheader ], [ %.val66, %34 ]
  %.val354764 = phi ptr [ %.val35, %.critedge2.loopexit ], [ %.val3547, %.preheader ], [ %.val3547, %34 ]
  %.val3462 = phi ptr [ %.val35, %.critedge2.loopexit ], [ %.val3547, %.preheader ], [ %.val34, %34 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next59, %61
  br i1 %62, label %34, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %.val22, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %54

9:                                                ; preds = %4
  store i8 1, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %.val20 = load i64, ptr %11, align 4
  %12 = trunc i64 %.val20 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %15 = tail call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %2, ptr noundef %3)
  %.val21 = load i64, ptr %11, align 4
  %16 = lshr i64 %.val21, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  %20 = tail call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %2, ptr noundef %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %9
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #26
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #27
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %1, ptr %51, align 4
  %52 = add i32 %15, 1
  %53 = add i32 %52, %20
  br label %54

54:                                               ; preds = %4, %Vec_IntPush.exit
  %.0 = phi i32 [ %53, %Vec_IntPush.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #26
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #26
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #27
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManComputeOverlap2One(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 264
  %7 = sext i32 %1 to i64
  %.val3543 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val3543, i64 8
  %.val35.val44 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i32, ptr %.val35.val44, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val35.val44, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %12, %.lr.ph ], [ %27, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val41 = load ptr, ptr %15, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.val41, i64 %21
  store i8 1, ptr %22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %.val35.val, i64 %7
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val35.val, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %16, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %16, %4
  %31 = tail call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %.val3446 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %.val3446, i64 8
  %.val34.val47 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i32, ptr %.val34.val47, i64 %7
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val34.val47, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph49, label %.critedge2.preheader

.lr.ph49:                                         ; preds = %.critedge
  %39 = getelementptr i8, ptr %2, i64 8
  br label %43

.critedge2.preheader:                             ; preds = %43, %.critedge
  %.val3850 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %.val3850, 0
  br i1 %40, label %.lr.ph52, label %.critedge4

.lr.ph52:                                         ; preds = %.critedge2.preheader
  %41 = getelementptr i8, ptr %3, i64 8
  %42 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

43:                                               ; preds = %.lr.ph49, %43
  %indvars.iv54 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next55, %43 ]
  %44 = phi ptr [ %36, %.lr.ph49 ], [ %54, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv54
  %47 = load i32, ptr %46, align 4
  %.val40 = load ptr, ptr %39, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val40, i64 %48
  store i8 0, ptr %49, align 1
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val34 = load ptr, ptr %6, align 8
  %50 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i32, ptr %.val34.val, i64 %7
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val34.val, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next55, %56
  br i1 %57, label %43, label %.critedge2.preheader, !llvm.loop !21

.critedge2:                                       ; preds = %.lr.ph52, %.critedge2
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %.critedge2 ]
  %.val = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv57
  %59 = load i32, ptr %58, align 4
  %.val39 = load ptr, ptr %42, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.val39, i64 %60
  store i8 0, ptr %61, align 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val38 = load i32, ptr %5, align 4
  %62 = sext i32 %.val38 to i64
  %63 = icmp slt i64 %indvars.iv.next58, %62
  br i1 %63, label %.critedge2, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlap2(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4
  %reass.sub = sub i32 %.val3.i, %3
  %.neg = add i32 %reass.sub, 1
  %.neg19 = add i32 %.neg, %.val.i
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %15 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  store i32 %spec.store.select.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %16

16:                                               ; preds = %1
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #27
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %1, %16
  %19 = phi ptr [ %18, %16 ], [ null, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %21, align 8
  store i32 %3, ptr %20, align 4
  %22 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %22, i1 false)
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrStart.exit
  %24 = getelementptr i8, ptr %0, i64 264
  br label %25

25:                                               ; preds = %.lr.ph, %81
  %.val26 = phi i32 [ %3, %.lr.ph ], [ %.val, %81 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.024 = phi i32 [ %.neg19, %.lr.ph ], [ %.1, %81 ]
  %.val16 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val16.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %81, label %29

29:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  %.val35.val44.i = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val35.val44.i, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val35.val44.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %29 ]
  %36 = phi ptr [ %46, %.lr.ph.i ], [ %33, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %.val41.i = load ptr, ptr %21, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.val41.i, i64 %40
  store i8 1, ptr %41, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val35.i = load ptr, ptr %24, align 8
  %42 = getelementptr i8, ptr %.val35.i, i64 8
  %.val35.val.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val35.val.i, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val35.val.i, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph.i, %29
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = tail call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %.val3446.i = load ptr, ptr %24, align 8
  %52 = getelementptr i8, ptr %.val3446.i, i64 8
  %.val34.val47.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val34.val47.i, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val34.val47.i, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph49.i, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %.lr.ph49.i, %.critedge.i
  %.val3850.i = load i32, ptr %11, align 4
  %59 = icmp sgt i32 %.val3850.i, 0
  br i1 %59, label %.critedge2.i, label %Gia_ManComputeOverlap2One.exit

.lr.ph49.i:                                       ; preds = %.critedge.i, %.lr.ph49.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.lr.ph49.i ], [ 0, %.critedge.i ]
  %60 = phi ptr [ %70, %.lr.ph49.i ], [ %56, %.critedge.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv54.i
  %63 = load i32, ptr %62, align 4
  %.val40.i = load ptr, ptr %21, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.val40.i, i64 %64
  store i8 0, ptr %65, align 1
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %.val34.i = load ptr, ptr %24, align 8
  %66 = getelementptr i8, ptr %.val34.i, i64 8
  %.val34.val.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val34.val.i, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val34.val.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next55.i, %72
  br i1 %73, label %.lr.ph49.i, label %.critedge2.preheader.i, !llvm.loop !21

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val.i17 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val.i17, i64 %indvars.iv57.i
  %75 = load i32, ptr %74, align 4
  %.val39.i = load ptr, ptr %21, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.val39.i, i64 %76
  store i8 0, ptr %77, align 1
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %.val38.i = load i32, ptr %11, align 4
  %78 = sext i32 %.val38.i to i64
  %79 = icmp slt i64 %indvars.iv.next58.i, %78
  br i1 %79, label %.critedge2.i, label %Gia_ManComputeOverlap2One.exit, !llvm.loop !22

Gia_ManComputeOverlap2One.exit:                   ; preds = %.critedge2.i, %.critedge2.preheader.i
  %80 = add nsw i32 %51, %.024
  %.val.pre = load i32, ptr %2, align 8
  br label %81

81:                                               ; preds = %Gia_ManComputeOverlap2One.exit, %25
  %.val = phi i32 [ %.val.pre, %Gia_ManComputeOverlap2One.exit ], [ %.val26, %25 ]
  %.1 = phi i32 [ %80, %Gia_ManComputeOverlap2One.exit ], [ %.024, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %25, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %81
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_StrStart.exit
  %84 = phi ptr [ %19, %Vec_StrStart.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %.neg19, %Vec_StrStart.exit ], [ %.1, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %85

85:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %84) #25
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %85
  tail call void @free(ptr noundef nonnull %14) #25
  %86 = load ptr, ptr %13, align 8
  %.not.i18 = icmp eq ptr %86, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %87

87:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %86) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %87
  tail call void @free(ptr noundef nonnull %10) #25
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManComputeOverlapOne_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val1419 = load i32, ptr %3, align 8
  %.val1520 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val1520, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not21 = icmp eq i32 %7, %.val1419
  br i1 %.not21, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %9 = phi ptr [ %6, %.lr.ph ], [ %23, %tailrecurse ]
  %10 = phi i64 [ %5, %.lr.ph ], [ %22, %tailrecurse ]
  %.val1424 = phi i32 [ %.val1419, %.lr.ph ], [ %.val14, %tailrecurse ]
  %.tr1823 = phi i32 [ %1, %.lr.ph ], [ %19, %tailrecurse ]
  %accumulator.tr22 = phi i32 [ 0, %.lr.ph ], [ %21, %tailrecurse ]
  store i32 %.val1424, ptr %9, align 4
  %.val = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %10
  %.val12 = load i64, ptr %11, align 4
  %12 = trunc i64 %.val12 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %.tr1823, %13
  %15 = tail call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef nonnull %0, i32 noundef %14)
  %.val13 = load i64, ptr %11, align 4
  %16 = lshr i64 %.val13, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %.tr1823, %18
  %20 = add i32 %accumulator.tr22, 1
  %21 = add i32 %20, %15
  %.val14 = load i32, ptr %3, align 8
  %.val15 = load ptr, ptr %4, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %.val15, i64 %22
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, %.val14
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %21, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlapOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %3 = getelementptr i8, ptr %0, i64 264
  %4 = sext i32 %1 to i64
  %.val14 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %.val14, i64 8
  %.val.val15 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i32, ptr %.val.val15, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val.val15, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 176
  %13 = getelementptr i8, ptr %0, i64 616
  %.val12.pre = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = phi ptr [ %9, %.lr.ph ], [ %25, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val13 = load ptr, ptr %13, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val13, i64 %19
  store i32 %.val12.pre, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i32, ptr %.val.val, i64 %4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val.val, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %14, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %14, %2
  %29 = tail call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef nonnull %0, i32 noundef %1)
  ret i32 %29
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlap(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4
  %reass.sub = sub i32 %.val3.i, %3
  %.neg = add i32 %reass.sub, 1
  %.neg12 = add i32 %.neg, %.val.i
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 264
  %12 = getelementptr i8, ptr %0, i64 176
  %13 = getelementptr i8, ptr %0, i64 616
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %.val19 = phi i32 [ %3, %.lr.ph ], [ %.val, %44 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.017 = phi i32 [ %.neg12, %.lr.ph ], [ %.1, %44 ]
  %.val10 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val10.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %44, label %18

18:                                               ; preds = %14
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %.val14.i = load ptr, ptr %11, align 8
  %19 = getelementptr i8, ptr %.val14.i, i64 8
  %.val.val15.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val.val15.i, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val.val15.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %Gia_ManComputeOverlapOne.exit

.lr.ph.i:                                         ; preds = %18
  %.val12.pre.i = load i32, ptr %12, align 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = phi ptr [ %23, %.lr.ph.i ], [ %37, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %.val13.i = load ptr, ptr %13, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val13.i, i64 %31
  store i32 %.val12.pre.i, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i11 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %.val.i11, i64 8
  %.val.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val.val.i, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val.val.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %26, label %Gia_ManComputeOverlapOne.exit, !llvm.loop !24

Gia_ManComputeOverlapOne.exit:                    ; preds = %26, %18
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef nonnull %0, i32 noundef %41)
  %43 = add nsw i32 %42, %.017
  %.val.pre = load i32, ptr %2, align 8
  br label %44

44:                                               ; preds = %Gia_ManComputeOverlapOne.exit, %14
  %.val = phi i32 [ %.val.pre, %Gia_ManComputeOverlapOne.exit ], [ %.val19, %14 ]
  %.1 = phi i32 [ %43, %Gia_ManComputeOverlapOne.exit ], [ %.017, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %14, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %44, %1
  %.0.lcssa = phi i32 [ %.neg12, %1 ], [ %.1, %44 ]
  ret i32 %.0.lcssa
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountDupLut(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #25
  %4 = getelementptr i8, ptr %0, i64 24
  %.val92 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val92, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 264
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.096 = phi i32 [ 0, %.lr.ph ], [ %.1, %99 ]
  %.06595 = phi i32 [ 0, %.lr.ph ], [ %.166, %99 ]
  %.06794 = phi i32 [ 0, %.lr.ph ], [ %.168, %99 ]
  %.val75 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not90 = icmp eq i32 %11, 0
  br i1 %.not90, label %99, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val75.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not72 = icmp sgt i32 %19, -1
  br i1 %.not72, label %99, label %20

20:                                               ; preds = %12
  %.val80 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val80, i64 %indvars.iv
  %22 = load i64, ptr %21, align 4
  %23 = or i64 %22, 4611686018427387904
  store i64 %23, ptr %21, align 4
  %.val77 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val77.val, i64 %27
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %99 [
    i32 3, label %30
    i32 2, label %71
  ]

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %31 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %2) #25
  %.val9.i = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %.val9.i to i64
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = sub i64 %35, %32
  %37 = sdiv exact i64 %36, 12
  %38 = load ptr, ptr %2, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = sub i64 %40, %32
  %42 = sdiv exact i64 %41, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %sext = shl i64 %37, 32
  %43 = ashr exact i64 %sext, 32
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9.i, i64 %43
  %.val82 = load i64, ptr %44, align 4
  %45 = and i64 %.val82, 2684354559
  %narrow.i = icmp eq i64 %45, 2684354559
  %46 = zext i1 %narrow.i to i32
  %47 = add nsw i32 %.06595, %46
  %48 = trunc i64 %.val82 to i32
  %49 = lshr i32 %48, 30
  %50 = and i32 %49, 1
  %51 = add nsw i32 %50, %.06794
  %52 = lshr i64 %.val82, 62
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1
  %55 = add nsw i32 %54, %.096
  %56 = or i64 %.val82, 1073741824
  store i64 %56, ptr %44, align 4
  %.val78 = load ptr, ptr %7, align 8
  %sext91 = shl i64 %42, 32
  %57 = ashr exact i64 %sext91, 32
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %57
  %.val83 = load i64, ptr %58, align 4
  %59 = and i64 %.val83, 2684354559
  %narrow.i86 = icmp eq i64 %59, 2684354559
  %60 = zext i1 %narrow.i86 to i32
  %61 = add nsw i32 %47, %60
  %62 = trunc i64 %.val83 to i32
  %63 = lshr i32 %62, 30
  %64 = and i32 %63, 1
  %65 = add nsw i32 %51, %64
  %66 = lshr i64 %.val83, 62
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1
  %69 = add nsw i32 %55, %68
  %70 = or i64 %.val83, 1073741824
  store i64 %70, ptr %58, align 4
  br label %99

71:                                               ; preds = %20
  %72 = and i64 %22, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %73
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 4611686019501129728
  %or.cond = icmp eq i64 %76, 0
  br i1 %or.cond, label %94, label %77

77:                                               ; preds = %71
  %78 = lshr i64 %22, 32
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %80
  %.val84 = load i64, ptr %81, align 4
  %82 = and i64 %.val84, 2684354559
  %narrow.i87 = icmp eq i64 %82, 2684354559
  %83 = zext i1 %narrow.i87 to i32
  %84 = add nsw i32 %.06595, %83
  %85 = trunc i64 %.val84 to i32
  %86 = lshr i32 %85, 30
  %87 = and i32 %86, 1
  %88 = add nsw i32 %87, %.06794
  %89 = lshr i64 %.val84, 62
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1
  %92 = add nsw i32 %91, %.096
  %93 = or i64 %.val84, 1073741824
  store i64 %93, ptr %81, align 4
  br label %99

94:                                               ; preds = %71
  %95 = and i64 %75, 2684354559
  %narrow.i88 = icmp eq i64 %95, 2684354559
  %96 = zext i1 %narrow.i88 to i32
  %97 = add nsw i32 %.06595, %96
  %98 = or disjoint i64 %75, 1073741824
  store i64 %98, ptr %74, align 4
  br label %99

99:                                               ; preds = %20, %8, %30, %77, %94, %12
  %.168 = phi i32 [ %65, %30 ], [ %88, %77 ], [ %.06794, %94 ], [ %.06794, %12 ], [ %.06794, %8 ], [ %.06794, %20 ]
  %.166 = phi i32 [ %61, %30 ], [ %84, %77 ], [ %97, %94 ], [ %.06595, %12 ], [ %.06595, %8 ], [ %.06595, %20 ]
  %.1 = phi i32 [ %69, %30 ], [ %92, %77 ], [ %.096, %94 ], [ %.096, %12 ], [ %.096, %8 ], [ %.096, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 8
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %8, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %99, %1
  %.067.lcssa = phi i32 [ 0, %1 ], [ %.168, %99 ]
  %.065.lcssa = phi i32 [ 0, %1 ], [ %.166, %99 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %99 ]
  call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #25
  %102 = add nsw i32 %.065.lcssa, %.067.lcssa
  %103 = add nsw i32 %102, %.0.lcssa
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %117, label %104

104:                                              ; preds = %._crit_edge
  %105 = sitofp i32 %103 to double
  %106 = fmul double %105, 1.000000e+02
  %.val.i89 = load i32, ptr %4, align 8
  %107 = icmp sgt i32 %.val.i89, 1
  br i1 %107, label %.lr.ph.i, label %Gia_ManLutNum.exit

.lr.ph.i:                                         ; preds = %104
  %108 = getelementptr i8, ptr %0, i64 264
  %.val7.i = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %109, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i89 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %110 ]
  %111 = getelementptr inbounds nuw i32, ptr %.val7.val.i, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4
  %.not8.i = icmp ne i32 %112, 0
  %113 = zext i1 %.not8.i to i32
  %spec.select.i = add nuw nsw i32 %.010.i, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManLutNum.exit.loopexit, label %110, !llvm.loop !7

Gia_ManLutNum.exit.loopexit:                      ; preds = %110
  %114 = uitofp nneg i32 %spec.select.i to double
  br label %Gia_ManLutNum.exit

Gia_ManLutNum.exit:                               ; preds = %Gia_ManLutNum.exit.loopexit, %104
  %.0.lcssa.i = phi double [ 0.000000e+00, %104 ], [ %114, %Gia_ManLutNum.exit.loopexit ]
  %115 = fdiv double %106, %.0.lcssa.i
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.067.lcssa, i32 noundef %.065.lcssa, i32 noundef %.0.lcssa, i32 noundef %102, double noundef %115)
  br label %117

117:                                              ; preds = %Gia_ManLutNum.exit, %._crit_edge
  ret i32 %102
}

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintMappingStats(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 264
  %.val176 = load ptr, ptr %7, align 8
  %.not182 = icmp eq ptr %.val176, null
  br i1 %.not182, label %151, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 24
  %.val158 = load i32, ptr %9, align 8
  %10 = sext i32 %.val158 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #24
  %12 = icmp sgt i32 %.val158, 1
  br i1 %12, label %.lr.ph193, label %.preheader

.lr.ph193:                                        ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 32
  br label %21

.preheader.loopexit:                              ; preds = %92
  %14 = icmp eq i32 %.1, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %8
  %.0136.lcssa = phi i32 [ 0, %8 ], [ %.1137, %.preheader.loopexit ]
  %.0134.lcssa = phi i32 [ 0, %8 ], [ %.1135, %.preheader.loopexit ]
  %.0132.lcssa = phi i32 [ 0, %8 ], [ %.1133, %.preheader.loopexit ]
  %.0130.lcssa = phi i32 [ 0, %8 ], [ %.1131, %.preheader.loopexit ]
  %.0.lcssa = phi i1 [ true, %8 ], [ %14, %.preheader.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val167 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val167, 0
  br i1 %18, label %.lr.ph200, label %.critedge2

.lr.ph200:                                        ; preds = %.preheader
  %19 = getelementptr i8, ptr %0, i64 32
  %.val170 = load ptr, ptr %19, align 8
  %.not145 = icmp eq ptr %.val170, null
  br i1 %.not145, label %.critedge2, label %.lr.ph200.split

.lr.ph200.split:                                  ; preds = %.lr.ph200
  %20 = getelementptr i8, ptr %16, i64 8
  %.val171.val = load ptr, ptr %20, align 8
  %wide.trip.count211 = zext nneg i32 %.val167 to i64
  br label %95

21:                                               ; preds = %.lr.ph193, %92
  %.val157.pre217 = phi i32 [ %.val158, %.lr.ph193 ], [ %.val157.pre218, %92 ]
  %.val157215 = phi i32 [ %.val158, %.lr.ph193 ], [ %.val157, %92 ]
  %indvars.iv205 = phi i64 [ 1, %.lr.ph193 ], [ %indvars.iv.next206, %92 ]
  %.0192 = phi i32 [ 0, %.lr.ph193 ], [ %.1, %92 ]
  %.0130191 = phi i32 [ 0, %.lr.ph193 ], [ %.1131, %92 ]
  %.0132190 = phi i32 [ 0, %.lr.ph193 ], [ %.1133, %92 ]
  %.0134189 = phi i32 [ 0, %.lr.ph193 ], [ %.1135, %92 ]
  %.0136188 = phi i32 [ 0, %.lr.ph193 ], [ %.1137, %92 ]
  %.val159 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val159.val, i64 %indvars.iv205
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %92, label %25

25:                                               ; preds = %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val159.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %27, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not156 = icmp sgt i32 %32, -1
  %33 = icmp eq i32 %29, 2
  %or.cond = or i1 %33, %.not156
  br i1 %or.cond, label %74, label %34

34:                                               ; preds = %25
  %35 = icmp eq i32 %29, 3
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv205
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %69

36:                                               ; preds = %34
  %.val169 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val169, i64 %indvars.iv205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %38 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %5) #25
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %.val9.i = load ptr, ptr %13, align 8
  %41 = ptrtoint ptr %.val9.i to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = sub i64 %46, %41
  %48 = sdiv exact i64 %47, 12
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = sub i64 %51, %41
  %53 = sdiv exact i64 %52, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %54 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv205
  %55 = load i32, ptr %54, align 4
  %sext = shl i64 %43, 32
  %56 = ashr exact i64 %sext, 30
  %57 = getelementptr inbounds i8, ptr %11, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = call noundef i32 @llvm.smax.i32(i32 %55, i32 %59)
  store i32 %60, ptr %54, align 4
  %sext183 = shl i64 %48, 32
  %61 = ashr exact i64 %sext183, 30
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @llvm.smax.i32(i32 %60, i32 %63)
  store i32 %64, ptr %54, align 4
  %sext184 = shl i64 %53, 32
  %65 = ashr exact i64 %sext184, 30
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @llvm.smax.i32(i32 %64, i32 %67)
  store i32 %68, ptr %54, align 4
  %.val157.pre.pre = load i32, ptr %9, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %36
  %.val157.pre = phi i32 [ %.val157.pre217, %._crit_edge ], [ %.val157.pre.pre, %36 ]
  %70 = phi i32 [ %.pre, %._crit_edge ], [ %68, %36 ]
  %71 = call noundef i32 @llvm.smax.i32(i32 %.0130191, i32 %70)
  %72 = add nsw i32 %.0132190, 1
  %73 = add nsw i32 %.0192, 1
  br label %92

74:                                               ; preds = %25
  %75 = add nsw i32 %.0134189, 1
  %76 = add nsw i32 %29, %.0132190
  %77 = call noundef i32 @llvm.smax.i32(i32 %.0136188, i32 %29)
  %78 = icmp sgt i32 %29, 0
  %79 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv205
  %.promoted = load i32, ptr %79, align 4
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %74
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = phi i32 [ %.promoted, %.lr.ph ], [ %87, %80 ]
  %82 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %11, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call noundef i32 @llvm.smax.i32(i32 %81, i32 %86)
  store i32 %87, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %80, !llvm.loop !27

.critedge:                                        ; preds = %80, %74
  %88 = phi i32 [ %.promoted, %74 ], [ %87, %80 ]
  %89 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv205
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %89, align 4
  %91 = call noundef i32 @llvm.smax.i32(i32 %.0130191, i32 %90)
  br label %92

92:                                               ; preds = %.critedge, %21, %69
  %.val157.pre218 = phi i32 [ %.val157.pre217, %.critedge ], [ %.val157.pre, %69 ], [ %.val157.pre217, %21 ]
  %.val157 = phi i32 [ %.val157215, %.critedge ], [ %.val157.pre, %69 ], [ %.val157215, %21 ]
  %.1137 = phi i32 [ %77, %.critedge ], [ %.0136188, %69 ], [ %.0136188, %21 ]
  %.1135 = phi i32 [ %75, %.critedge ], [ %.0134189, %69 ], [ %.0134189, %21 ]
  %.1133 = phi i32 [ %76, %.critedge ], [ %72, %69 ], [ %.0132190, %21 ]
  %.1131 = phi i32 [ %91, %.critedge ], [ %71, %69 ], [ %.0130191, %21 ]
  %.1 = phi i32 [ %.0192, %.critedge ], [ %73, %69 ], [ %.0192, %21 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %93 = sext i32 %.val157 to i64
  %94 = icmp slt i64 %indvars.iv.next206, %93
  br i1 %94, label %21, label %.preheader.loopexit, !llvm.loop !28

95:                                               ; preds = %.lr.ph200.split, %95
  %indvars.iv208 = phi i64 [ 0, %.lr.ph200.split ], [ %indvars.iv.next209, %95 ]
  %.0129199 = phi i32 [ 0, %.lr.ph200.split ], [ %106, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %.val171.val, i64 %indvars.iv208
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170, i64 %98
  %.val3.i = load i64, ptr %99, align 4
  %100 = trunc i64 %.val3.i to i32
  %101 = and i32 %100, 536870911
  %102 = sub nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %11, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %.0129199
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %.critedge2.thread, label %95, !llvm.loop !29

.critedge2.thread:                                ; preds = %95
  %107 = sitofp i32 %106 to float
  br label %108

.critedge2:                                       ; preds = %.lr.ph200, %.preheader
  %.not146 = icmp eq ptr %11, null
  br i1 %.not146, label %109, label %108

108:                                              ; preds = %.critedge2.thread, %.critedge2
  %.0129.lcssa222 = phi float [ %107, %.critedge2.thread ], [ 0.000000e+00, %.critedge2 ]
  call void @free(ptr noundef nonnull %11) #25
  br label %109

109:                                              ; preds = %.critedge2, %108
  %.0129.lcssa223 = phi float [ 0.000000e+00, %.critedge2 ], [ %.0129.lcssa222, %108 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %.0136.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.0134.lcssa, ptr noundef nonnull @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %.0132.lcssa, ptr noundef nonnull @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %.0130.lcssa, ptr noundef nonnull @.str.4)
  %.val177 = load ptr, ptr %15, align 8
  %110 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %110, align 4
  %111 = sitofp i32 %.val177.val to float
  %112 = fdiv float %.0129.lcssa223, %111
  %113 = fpext float %112 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, double noundef %113, ptr noundef nonnull @.str.4)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %115 = load ptr, ptr %114, align 8
  %.not147 = icmp eq ptr %115, null
  br i1 %.not147, label %120, label %116

116:                                              ; preds = %109
  %117 = call i32 @Tim_ManBoxNum(ptr noundef nonnull %115) #25
  %.not148 = icmp eq i32 %117, 0
  br i1 %.not148, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %119, ptr noundef nonnull @.str.4)
  br label %120

120:                                              ; preds = %118, %116, %109
  %.val = load i32, ptr %9, align 8
  %121 = shl nsw i32 %.0134.lcssa, 1
  %122 = add i32 %.0132.lcssa, %121
  %123 = add i32 %122, %.val
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, 4.000000e+00
  %126 = fmul double %125, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11, double noundef %126)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.12)
  br i1 %.0.lcssa, label %129, label %127

127:                                              ; preds = %120
  %128 = call i32 @Gia_ManCountDupLut(ptr noundef nonnull %0)
  br label %129

129:                                              ; preds = %127, %120
  %.not150 = icmp eq ptr %1, null
  br i1 %.not150, label %151, label %130

130:                                              ; preds = %129
  %131 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
  %132 = load ptr, ptr %0, align 8
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Gia_ManPrintMappingStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %132) #28
  %.not151 = icmp eq i32 %133, 0
  br i1 %.not151, label %Abc_Clock.exit181, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %130
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ManPrintMappingStats.FileNameOld, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %132) #25
  %fputc153 = call i32 @fputc(i32 10, ptr %131)
  %135 = load ptr, ptr %0, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.15, ptr noundef %135) #25
  %fputc154 = call i32 @fputc(i32 32, ptr %131)
  %137 = getelementptr i8, ptr %0, i64 16
  %.val178 = load i32, ptr %137, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.val178) #25
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.0134.lcssa) #25
  %140 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #25
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %140) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %149

Abc_Clock.exit181:                                ; preds = %130
  %fputc = call i32 @fputc(i32 32, ptr %131)
  %fputc152 = call i32 @fputc(i32 32, ptr %131)
  %143 = getelementptr i8, ptr %0, i64 16
  %.val179 = load i32, ptr %143, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.val179) #25
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.0134.lcssa) #25
  %146 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #25
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %146) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %149

149:                                              ; preds = %Abc_Clock.exit181, %Abc_Clock.exit
  %150 = call i32 @fclose(ptr noundef %131)
  br label %151

151:                                              ; preds = %2, %149, %129
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.56) #25
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.57) #25
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #25
  call void @free(ptr noundef %22) #25
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintPackingStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val41 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %4, i64 4
  %.val42 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val42, 1
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.03744 = phi i32 [ %19, %.lr.ph ], [ 0, %6 ]
  %.03843 = phi i32 [ %18, %.lr.ph ], [ 1, %6 ]
  %10 = sext i32 %.03843 to i64
  %11 = getelementptr inbounds i32, ptr %.val41, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nsw i32 %.03843, 1
  %18 = add i32 %17, %smax
  %19 = add nuw nsw i32 %.03744, 1
  %20 = icmp slt i32 %18, %.val42
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %21 = icmp sgt i32 %.pre, 0
  br i1 %21, label %.lr.ph48.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge
  %.037.lcssa53 = phi i32 [ %19, %.critedge ], [ 0, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph48.preheader, label %25

25:                                               ; preds = %.critedge.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %.inv = icmp slt i32 %27, 1
  br i1 %.inv, label %28, label %.lr.ph48.preheader

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef -1)
  br label %._crit_edge

.lr.ph48.preheader:                               ; preds = %.critedge, %.critedge.thread, %25
  %.037.lcssa54.ph = phi i32 [ %.037.lcssa53, %25 ], [ %.037.lcssa53, %.critedge.thread ], [ %19, %.critedge ]
  %.036.ph = phi i32 [ 1, %25 ], [ 2, %.critedge.thread ], [ 3, %.critedge ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %.036.ph)
  %29 = add nuw nsw i32 %.036.ph, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv = phi i64 [ 1, %.lr.ph48.preheader ], [ %indvars.iv.next, %.lr.ph48 ]
  %.047 = phi i32 [ 0, %.lr.ph48.preheader ], [ %34, %.lr.ph48 ]
  %30 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %32, i32 noundef %31)
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %33, %.047
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph48, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph48, %28
  %.037.lcssa5459 = phi i32 [ %.037.lcssa53, %28 ], [ %.037.lcssa54.ph, %.lr.ph48 ]
  %.0.lcssa = phi i32 [ 0, %28 ], [ %34, %.lr.ph48 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %.037.lcssa5459)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %.0.lcssa)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.12)
  br label %35

35:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintNodeProfile(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not27 = icmp slt i32 %1, 0
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef 0)
  br label %._crit_edge36

.lr.ph.preheader:                                 ; preds = %2
  %3 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.030 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %.02229 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = mul nsw i32 %5, %6
  %8 = add nsw i32 %7, %.02229
  %9 = add nsw i32 %5, %.030
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph
  %10 = sitofp i32 %8 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %9)
  %.not2532 = icmp slt i32 %1, 2
  br i1 %.not2532, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge
  %11 = sitofp i32 %9 to double
  %12 = add nuw i32 %1, 1
  %wide.trip.count42 = zext i32 %12 to i64
  br label %13

13:                                               ; preds = %.lr.ph35, %13
  %indvars.iv39 = phi i64 [ 2, %.lr.ph35 ], [ %indvars.iv.next40, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv39
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 1.000000e+02
  %18 = fdiv double %17, %11
  %19 = trunc nuw nsw i64 %indvars.iv39 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %19, i32 noundef %15, double noundef %18)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge36, label %13, !llvm.loop !33

._crit_edge36:                                    ; preds = %13, %._crit_edge.thread, %._crit_edge
  %.0.lcssa48 = phi i32 [ 0, %._crit_edge.thread ], [ %9, %._crit_edge ], [ %9, %13 ]
  %.022.lcssa47 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %10, %._crit_edge ], [ %10, %13 ]
  %20 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa48, i32 1)
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %.022.lcssa47, %21
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.26, double noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintLutStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [33 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %2, i8 0, i64 132, i1 false)
  %3 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val.i, 1
  br i1 %4, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 264
  %.val9.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.013.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %15 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val9.val.i, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %15, label %10

10:                                               ; preds = %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val9.val.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %13)
  br label %15

15:                                               ; preds = %10, %7
  %.1.i = phi i32 [ %14, %10 ], [ %.013.i, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManLutSizeMax.exit, label %7, !llvm.loop !6

Gia_ManLutSizeMax.exit:                           ; preds = %15
  %16 = icmp sgt i32 %.1.i, 32
  br i1 %16, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManLutSizeMax.exit
  %17 = getelementptr i8, ptr %0, i64 264
  %.val11 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %20

19:                                               ; preds = %Gia_ManLutSizeMax.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %.1.i)
  br label %32

20:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val11.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %31, label %23

23:                                               ; preds = %20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %.val11.val, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [33 x i32], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %23, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !34

._crit_edge:                                      ; preds = %31, %1
  %.0.lcssa.i1719 = phi i32 [ -1, %1 ], [ %.1.i, %31 ]
  call void @Gia_ManPrintNodeProfile(ptr noundef nonnull %2, i32 noundef %.0.lcssa.i1719)
  br label %32

32:                                               ; preds = %._crit_edge, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManChoiceLevel_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %188, label %17

17:                                               ; preds = %2
  store i32 %16, ptr %13, align 4
  %.val80 = load i64, ptr %1, align 4
  %18 = and i64 %.val80, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %63

19:                                               ; preds = %17
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %Gia_ObjSiblObj.exit.thread, label %20

20:                                               ; preds = %19
  %21 = lshr i64 %.val80, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %4, i32 noundef %23) #25
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %Gia_ObjSiblObj.exit.thread

26:                                               ; preds = %20
  %27 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %4, i32 noundef %24) #25
  %28 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %4, i32 noundef %24) #25
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %Gia_ObjSiblObj.exit.thread

.lr.ph:                                           ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 72
  %31 = getelementptr i8, ptr %0, i64 160
  %32 = sext i32 %27 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.0138 = phi i32 [ 0, %.lr.ph ], [ %.1, %61 ]
  %.val = load ptr, ptr %7, align 8
  %.val78 = load ptr, ptr %30, align 8
  %34 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %34, align 8
  %35 = getelementptr i32, ptr %.val78.val, i64 %indvars.iv
  %36 = getelementptr i32, ptr %35, i64 %32
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %38
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %39)
  %.val82 = load ptr, ptr %7, align 8
  %.val83 = load ptr, ptr %31, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.val82 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val83, i32 noundef %45, i32 noundef 0)
  %46 = getelementptr i8, ptr %.val83, i64 8
  %.val.i.i.i = load ptr, ptr %46, align 8
  %sext.i109 = shl i64 %43, 32
  %47 = ashr exact i64 %sext.i109, 30
  %48 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %.0138, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %33
  %.val84 = load ptr, ptr %7, align 8
  %.val85 = load ptr, ptr %31, align 8
  %52 = ptrtoint ptr %.val84 to i64
  %53 = sub i64 %40, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val85, i32 noundef %56, i32 noundef 0)
  %57 = getelementptr i8, ptr %.val85, i64 8
  %.val.i.i.i110 = load ptr, ptr %57, align 8
  %sext.i111 = shl i64 %54, 32
  %58 = ashr exact i64 %sext.i111, 30
  %59 = getelementptr inbounds i8, ptr %.val.i.i.i110, i64 %58
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %33, %51
  %.1 = phi i32 [ %60, %51 ], [ %.0138, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %33, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %61
  %62 = add nsw i32 %.1, 1
  br label %Gia_ObjSiblObj.exit.thread

63:                                               ; preds = %17
  %64 = and i64 %.val80, 2147483648
  %.not.i = icmp ne i64 %64, 0
  %65 = and i64 %.val80, 536870911
  %66 = icmp ne i64 %65, 536870911
  %narrow.i112 = and i1 %.not.i, %66
  br i1 %narrow.i112, label %67, label %92

67:                                               ; preds = %63
  %68 = sub nsw i64 0, %65
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %68
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %69)
  %.val86 = load ptr, ptr %7, align 8
  %70 = getelementptr i8, ptr %0, i64 160
  %.val87 = load ptr, ptr %70, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %.val86 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val87, i32 noundef %76, i32 noundef 0)
  %77 = getelementptr i8, ptr %.val87, i64 8
  %.val.i.i.i113 = load ptr, ptr %77, align 8
  %sext.i114 = shl i64 %74, 32
  %78 = ashr exact i64 %sext.i114, 30
  %79 = getelementptr inbounds i8, ptr %.val.i.i.i113, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %Gia_ObjSiblObj.exit.thread

82:                                               ; preds = %67
  %.val88 = load ptr, ptr %7, align 8
  %.val89 = load ptr, ptr %70, align 8
  %83 = ptrtoint ptr %.val88 to i64
  %84 = sub i64 %71, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val89, i32 noundef %87, i32 noundef 0)
  %88 = getelementptr i8, ptr %.val89, i64 8
  %.val.i.i.i115 = load ptr, ptr %88, align 8
  %sext.i116 = shl i64 %85, 32
  %89 = ashr exact i64 %sext.i116, 30
  %90 = getelementptr inbounds i8, ptr %.val.i.i.i115, i64 %89
  %91 = load i32, ptr %90, align 4
  br label %Gia_ObjSiblObj.exit.thread

92:                                               ; preds = %63
  %.not.i117 = icmp eq i64 %64, 0
  %narrow.i118 = and i1 %.not.i117, %66
  br i1 %narrow.i118, label %93, label %Gia_ObjSiblObj.exit.thread

93:                                               ; preds = %92
  %94 = sub nsw i64 0, %65
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %94
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %95)
  %.val90 = load ptr, ptr %7, align 8
  %96 = getelementptr i8, ptr %0, i64 160
  %.val91 = load ptr, ptr %96, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %.val90 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %101, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val91, i32 noundef %102, i32 noundef 0)
  %103 = getelementptr i8, ptr %.val91, i64 8
  %.val.i.i.i119 = load ptr, ptr %103, align 8
  %sext.i120 = shl i64 %100, 32
  %104 = ashr exact i64 %sext.i120, 30
  %105 = getelementptr inbounds i8, ptr %.val.i.i.i119, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %93
  %.val92 = load ptr, ptr %7, align 8
  %.val93 = load ptr, ptr %96, align 8
  %109 = ptrtoint ptr %.val92 to i64
  %110 = sub i64 %97, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = add nsw i32 %112, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val93, i32 noundef %113, i32 noundef 0)
  %114 = getelementptr i8, ptr %.val93, i64 8
  %.val.i.i.i121 = load ptr, ptr %114, align 8
  %sext.i122 = shl i64 %111, 32
  %115 = ashr exact i64 %sext.i122, 30
  %116 = getelementptr inbounds i8, ptr %.val.i.i.i121, i64 %115
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %108, %93
  %.3 = phi i32 [ %117, %108 ], [ 0, %93 ]
  %119 = load i64, ptr %1, align 4
  %120 = lshr i64 %119, 32
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %122
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %123)
  %.val94 = load ptr, ptr %7, align 8
  %.val95 = load ptr, ptr %96, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %.val94 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %128, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val95, i32 noundef %129, i32 noundef 0)
  %130 = getelementptr i8, ptr %.val95, i64 8
  %.val.i.i.i123 = load ptr, ptr %130, align 8
  %sext.i124 = shl i64 %127, 32
  %131 = ashr exact i64 %sext.i124, 30
  %132 = getelementptr inbounds i8, ptr %.val.i.i.i123, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %.3, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %118
  %.val96 = load ptr, ptr %7, align 8
  %.val97 = load ptr, ptr %96, align 8
  %136 = ptrtoint ptr %.val96 to i64
  %137 = sub i64 %124, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = add nsw i32 %139, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val97, i32 noundef %140, i32 noundef 0)
  %141 = getelementptr i8, ptr %.val97, i64 8
  %.val.i.i.i125 = load ptr, ptr %141, align 8
  %sext.i126 = shl i64 %138, 32
  %142 = ashr exact i64 %sext.i126, 30
  %143 = getelementptr inbounds i8, ptr %.val.i.i.i125, i64 %142
  %144 = load i32, ptr %143, align 4
  br label %145

145:                                              ; preds = %135, %118
  %.4 = phi i32 [ %144, %135 ], [ %.3, %118 ]
  %146 = add nsw i32 %.4, 1
  %.val79 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %148 = load ptr, ptr %147, align 8
  %.not.i127 = icmp eq ptr %148, null
  br i1 %.not.i127, label %Gia_ObjSiblObj.exit.thread, label %149

149:                                              ; preds = %145
  %150 = ptrtoint ptr %.val79 to i64
  %151 = sub i64 %8, %150
  %152 = sdiv exact i64 %151, 12
  %sext = shl i64 %152, 32
  %153 = ashr exact i64 %sext, 30
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  %155 = load i32, ptr %154, align 4
  %.not6.i = icmp eq i32 %155, 0
  br i1 %.not6.i, label %Gia_ObjSiblObj.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %149
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %156
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %157)
  %.val98 = load ptr, ptr %7, align 8
  %.val99 = load ptr, ptr %96, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %.val98 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 12
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %162, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val99, i32 noundef %163, i32 noundef 0)
  %164 = getelementptr i8, ptr %.val99, i64 8
  %.val.i.i.i129 = load ptr, ptr %164, align 8
  %sext.i130 = shl i64 %161, 32
  %165 = ashr exact i64 %sext.i130, 30
  %166 = getelementptr inbounds i8, ptr %.val.i.i.i129, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %146, %167
  br i1 %168, label %169, label %Gia_ObjSiblObj.exit.thread

169:                                              ; preds = %Gia_ObjSiblObj.exit
  %.val100 = load ptr, ptr %7, align 8
  %.val101 = load ptr, ptr %96, align 8
  %170 = ptrtoint ptr %.val100 to i64
  %171 = sub i64 %158, %170
  %172 = sdiv exact i64 %171, 12
  %173 = trunc i64 %172 to i32
  %174 = add nsw i32 %173, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val101, i32 noundef %174, i32 noundef 0)
  %175 = getelementptr i8, ptr %.val101, i64 8
  %.val.i.i.i131 = load ptr, ptr %175, align 8
  %sext.i132 = shl i64 %172, 32
  %176 = ashr exact i64 %sext.i132, 30
  %177 = getelementptr inbounds i8, ptr %.val.i.i.i131, i64 %176
  %178 = load i32, ptr %177, align 4
  br label %Gia_ObjSiblObj.exit.thread

Gia_ObjSiblObj.exit.thread:                       ; preds = %26, %._crit_edge.loopexit, %92, %145, %149, %82, %67, %169, %Gia_ObjSiblObj.exit, %19, %20
  %.2 = phi i32 [ 0, %20 ], [ 0, %19 ], [ %91, %82 ], [ 0, %67 ], [ %178, %169 ], [ %146, %Gia_ObjSiblObj.exit ], [ %146, %149 ], [ %146, %145 ], [ 0, %92 ], [ 1, %26 ], [ %62, %._crit_edge.loopexit ]
  %.val105 = load ptr, ptr %7, align 8
  %179 = getelementptr i8, ptr %0, i64 160
  %.val106 = load ptr, ptr %179, align 8
  %180 = ptrtoint ptr %.val105 to i64
  %181 = sub i64 %8, %180
  %182 = sdiv exact i64 %181, 12
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %183, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val106, i32 noundef %184, i32 noundef 0)
  %185 = getelementptr i8, ptr %.val106, i64 8
  %.val.i.i.i134 = load ptr, ptr %185, align 8
  %sext.i135 = shl i64 %182, 32
  %186 = ashr exact i64 %sext.i135, 30
  %187 = getelementptr inbounds i8, ptr %.val.i.i.i134, i64 %186
  store i32 %.2, ptr %187, align 4
  br label %188

188:                                              ; preds = %2, %Gia_ObjSiblObj.exit.thread
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManChoiceLevel(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  tail call void @Gia_ManCleanLevels(ptr noundef %0, i32 noundef %.val) #25
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val4667 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val4667, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %39, %38 ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %.val48 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 8
  %.val49.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val49.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %15
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %.val56 = load ptr, ptr %3, align 8
  %.val57 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.val56 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val57, i32 noundef %22, i32 noundef 0)
  %23 = getelementptr i8, ptr %.val57, i64 8
  %.val.i.i.i = load ptr, ptr %23, align 8
  %sext.i = shl i64 %20, 32
  %24 = ashr exact i64 %sext.i, 30
  %25 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %.069, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %11
  %.val54 = load ptr, ptr %3, align 8
  %.val55 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %.val54 to i64
  %30 = sub i64 %17, %29
  %31 = sdiv exact i64 %30, 12
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val55, i32 noundef %33, i32 noundef 0)
  %34 = getelementptr i8, ptr %.val55, i64 8
  %.val.i.i.i61 = load ptr, ptr %34, align 8
  %sext.i62 = shl i64 %31, 32
  %35 = ashr exact i64 %sext.i62, 30
  %36 = getelementptr inbounds i8, ptr %.val.i.i.i61, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %11, %28
  %.1 = phi i32 [ %37, %28 ], [ %.069, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val46 = load i32, ptr %40, align 4
  %41 = sext i32 %.val46 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %9, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %9, %38, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %38 ], [ %.069, %9 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val4572 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val4572, 0
  br i1 %46, label %.lr.ph75, label %.critedge4

.lr.ph75:                                         ; preds = %.critedge
  %47 = getelementptr i8, ptr %0, i64 160
  br label %48

48:                                               ; preds = %.lr.ph75, %77
  %indvars.iv83 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next84, %77 ]
  %49 = phi ptr [ %44, %.lr.ph75 ], [ %78, %77 ]
  %.274 = phi i32 [ %.0.lcssa, %.lr.ph75 ], [ %.3, %77 ]
  %.val59 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %.val59, null
  br i1 %.not43, label %.critedge4, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %49, i64 8
  %.val60.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv83
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %54
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %55)
  %.val52 = load ptr, ptr %3, align 8
  %.val53 = load ptr, ptr %47, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.val52 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 12
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val53, i32 noundef %61, i32 noundef 0)
  %62 = getelementptr i8, ptr %.val53, i64 8
  %.val.i.i.i63 = load ptr, ptr %62, align 8
  %sext.i64 = shl i64 %59, 32
  %63 = ashr exact i64 %sext.i64, 30
  %64 = getelementptr inbounds i8, ptr %.val.i.i.i63, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %.274, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %50
  %.val50 = load ptr, ptr %3, align 8
  %.val51 = load ptr, ptr %47, align 8
  %68 = ptrtoint ptr %.val50 to i64
  %69 = sub i64 %56, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val51, i32 noundef %72, i32 noundef 0)
  %73 = getelementptr i8, ptr %.val51, i64 8
  %.val.i.i.i65 = load ptr, ptr %73, align 8
  %sext.i66 = shl i64 %70, 32
  %74 = ashr exact i64 %sext.i66, 30
  %75 = getelementptr inbounds i8, ptr %.val.i.i.i65, i64 %74
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %50, %67
  %.3 = phi i32 [ %76, %67 ], [ %.274, %50 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %78 = load ptr, ptr %43, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val45 = load i32, ptr %79, align 4
  %80 = sext i32 %.val45 to i64
  %81 = icmp slt i64 %indvars.iv.next84, %80
  br i1 %81, label %48, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %77, %48, %.critedge
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %77 ], [ %.274, %48 ]
  ret i32 %.2.lcssa
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManCheckChoices_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr1315 = phi ptr [ %9, %tailrecurse ], [ %1, %2 ]
  %3 = load i32, ptr %.tr1315, align 8
  %4 = and i32 %3, 2063
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %5 = or disjoint i32 %3, 2048
  store i32 %5, ptr %.tr1315, align 8
  %6 = getelementptr i8, ptr %.tr1315, i64 24
  %.val = load ptr, ptr %6, align 8
  tail call void @If_ManCheckChoices_rec(ptr noundef %0, ptr noundef %.val)
  %7 = getelementptr i8, ptr %.tr1315, i64 32
  %.val12 = load ptr, ptr %7, align 8
  tail call void @If_ManCheckChoices_rec(ptr noundef %0, ptr noundef %.val12)
  %8 = getelementptr inbounds nuw i8, ptr %.tr1315, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_ManCheckChoices(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val3745 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3745, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = phi ptr [ %3, %1 ], [ %17, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3847 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val3847, 0
  br i1 %10, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %11 = phi ptr [ %17, %.lr.ph ], [ %3, %1 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val41 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2049
  store i32 %16, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val37 = load i32, ptr %18, align 4
  %19 = sext i32 %.val37 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge.preheader, !llvm.loop !38

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %21 = phi ptr [ %.pre, %.critedge2.preheader.loopexit ], [ %6, %.critedge.preheader ]
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3950 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3950, 0
  br i1 %23, label %.lr.ph53.outer, label %.critedge4.thread

.lr.ph53.outer:                                   ; preds = %.critedge2.preheader, %.critedge2.thread
  %.ph = phi ptr [ %.pre68, %.critedge2.thread ], [ %21, %.critedge2.preheader ]
  %indvars.iv62.ph = phi i64 [ %indvars.iv.next6372, %.critedge2.thread ], [ 0, %.critedge2.preheader ]
  %24 = phi i1 [ false, %.critedge2.thread ], [ true, %.critedge2.preheader ]
  %25 = getelementptr i8, ptr %.ph, i64 8
  %.val43 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.ph, i64 4
  br label %.lr.ph53

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.critedge ], [ 0, %.critedge.preheader ]
  %27 = phi ptr [ %32, %.critedge ], [ %8, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val42 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv59
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %.val = load ptr, ptr %31, align 8
  tail call void @If_ManCheckChoices_rec(ptr noundef nonnull %0, ptr noundef %.val)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val38 = load i32, ptr %33, align 4
  %34 = sext i32 %.val38 to i64
  %35 = icmp slt i64 %indvars.iv.next60, %34
  br i1 %35, label %.critedge, label %.critedge2.preheader.loopexit, !llvm.loop !39

.lr.ph53:                                         ; preds = %.lr.ph53.outer, %.critedge2
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.critedge2 ], [ %indvars.iv62.ph, %.lr.ph53.outer ]
  %36 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv62
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2063
  %or.cond = icmp eq i32 %39, 4
  br i1 %or.cond, label %.critedge2.thread, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph53
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val39 = load i32, ptr %26, align 4
  %40 = sext i32 %.val39 to i64
  %41 = icmp slt i64 %indvars.iv.next63, %40
  br i1 %41, label %.lr.ph53, label %.critedge4, !llvm.loop !40

.critedge2.thread:                                ; preds = %.lr.ph53
  %42 = trunc nuw nsw i64 %indvars.iv62 to i32
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %42)
  %.pre68 = load ptr, ptr %2, align 8
  %indvars.iv.next6372 = add nuw nsw i64 %indvars.iv62, 1
  %44 = getelementptr i8, ptr %.pre68, i64 4
  %.val3973 = load i32, ptr %44, align 4
  %45 = sext i32 %.val3973 to i64
  %46 = icmp slt i64 %indvars.iv.next6372, %45
  br i1 %46, label %.lr.ph53.outer, label %.critedge4.thread75, !llvm.loop !40

.critedge4:                                       ; preds = %.critedge2
  br i1 %24, label %.critedge4.thread, label %.critedge4.thread75

.critedge4.thread:                                ; preds = %.critedge2.preheader, %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre69 = load ptr, ptr %2, align 8
  br label %.critedge4.thread75

.critedge4.thread75:                              ; preds = %.critedge2.thread, %.critedge4.thread, %.critedge4
  %47 = phi ptr [ %.pre69, %.critedge4.thread ], [ %.ph, %.critedge4 ], [ %.pre68, %.critedge2.thread ]
  %48 = getelementptr i8, ptr %47, i64 4
  %.val4054 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val4054, 0
  br i1 %49, label %.lr.ph56, label %.critedge6

.lr.ph56:                                         ; preds = %.critedge4.thread75, %.lr.ph56
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph56 ], [ 0, %.critedge4.thread75 ]
  %50 = phi ptr [ %56, %.lr.ph56 ], [ %47, %.critedge4.thread75 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val44 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv65
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2049
  store i32 %55, ptr %53, align 8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val40 = load i32, ptr %57, align 4
  %58 = sext i32 %.val40 to i64
  %59 = icmp slt i64 %indvars.iv.next66, %58
  br i1 %59, label %.lr.ph56, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %.lr.ph56, %.critedge4.thread75
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToIf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Gia_ManChoiceLevel(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 208
  %.val85 = load ptr, ptr %4, align 8
  %.not114 = icmp eq ptr %.val85, null
  br i1 %.not114, label %6, label %5

5:                                                ; preds = %2
  tail call void @Gia_ManMarkFanoutDrivers(ptr noundef nonnull %0) #25
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @If_ManStart(ptr noundef %1) #25
  %.val87 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.val87, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val87) #28
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #27
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %.val87) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %8
  %13 = phi ptr [ %11, %8 ], [ null, %6 ]
  store ptr %13, ptr %7, align 8
  %14 = getelementptr i8, ptr %0, i64 24
  %.val76 = load i32, ptr %14, align 8
  %15 = sitofp i32 %.val76 to double
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %17 = load i32, ptr %16, align 8
  %18 = sitofp i32 %17 to double
  %19 = fmul double %15, %18
  %20 = fmul double %19, 0x3E10000000000000
  %21 = fcmp ogt double %20, 1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %20, i32 noundef %.val76)
  br label %24

24:                                               ; preds = %22, %Abc_UtilStrsav.exit
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  %25 = getelementptr i8, ptr %7, i64 16
  %.val88 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val88, i64 4
  %.val89 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 32
  %.val90 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  store i32 %.val89, ptr %28, align 4
  %29 = load i32, ptr %14, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph121, label %.critedge

.lr.ph121:                                        ; preds = %24
  %31 = getelementptr i8, ptr %7, i64 40
  %32 = getelementptr i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %35

35:                                               ; preds = %.lr.ph121, %Gia_ObjSibl.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph121 ], [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ]
  %.064118 = phi ptr [ null, %.lr.ph121 ], [ %.1, %Gia_ObjSibl.exit.thread ]
  %.val77 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val77, i64 %indvars.iv
  %.val83 = load i64, ptr %36, align 4
  %37 = and i64 %.val83, 2147483648
  %.not.i99 = icmp eq i64 %37, 0
  %38 = and i64 %.val83, 536870911
  %39 = icmp ne i64 %38, 536870911
  %narrow.i = and i1 %.not.i99, %39
  br i1 %narrow.i, label %40, label %65

40:                                               ; preds = %35
  %.val95 = load ptr, ptr %31, align 8
  %41 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %41, align 8
  %42 = sub nsw i64 0, %38
  %43 = getelementptr %struct.Gia_Obj_t_, ptr %36, i64 %42, i32 1
  %.val.i = load i32, ptr %43, align 4
  %44 = sext i32 %.val.i to i64
  %45 = getelementptr inbounds ptr, ptr %.val95.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %.val83, 29
  %48 = and i64 %47, 1
  %49 = ptrtoint ptr %46 to i64
  %50 = xor i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = lshr i64 %.val83, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr %struct.Gia_Obj_t_, ptr %36, i64 %54, i32 1
  %.val.i100 = load i32, ptr %55, align 4
  %56 = sext i32 %.val.i100 to i64
  %57 = getelementptr inbounds ptr, ptr %.val95.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = lshr i64 %.val83, 61
  %60 = and i64 %59, 1
  %61 = ptrtoint ptr %58 to i64
  %62 = xor i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @If_ManCreateAnd(ptr noundef nonnull %7, ptr noundef %51, ptr noundef %63) #25
  br label %105

65:                                               ; preds = %35
  %66 = and i64 %.val83, 2684354559
  %narrow.i101.not = icmp eq i64 %66, 2684354559
  br i1 %narrow.i101.not, label %67, label %87

67:                                               ; preds = %65
  %68 = tail call ptr @If_ManCreateCi(ptr noundef nonnull %7) #25
  %.val80 = load ptr, ptr %27, align 8
  %.val81 = load ptr, ptr %32, align 8
  %69 = ptrtoint ptr %36 to i64
  %70 = ptrtoint ptr %.val80 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val81, i32 noundef %74, i32 noundef 0)
  %75 = getelementptr i8, ptr %.val81, i64 8
  %.val.i.i.i = load ptr, ptr %75, align 8
  %sext.i = shl i64 %72, 32
  %76 = ashr exact i64 %sext.i, 30
  %77 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %68, align 8
  %80 = shl i32 %78, 13
  %81 = and i32 %79, 8191
  %82 = or disjoint i32 %81, %80
  store i32 %82, ptr %68, align 8
  %83 = load i32, ptr %33, align 4
  %84 = and i32 %78, 524287
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %67
  store i32 %84, ptr %33, align 4
  br label %105

87:                                               ; preds = %65
  %.not.i102 = icmp ne i64 %37, 0
  %narrow.i103 = and i1 %.not.i102, %39
  br i1 %narrow.i103, label %88, label %105

88:                                               ; preds = %87
  %.val96 = load ptr, ptr %31, align 8
  %89 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %89, align 8
  %90 = sub nsw i64 0, %38
  %91 = getelementptr %struct.Gia_Obj_t_, ptr %36, i64 %90, i32 1
  %.val.i104 = load i32, ptr %91, align 4
  %92 = sext i32 %.val.i104 to i64
  %93 = getelementptr inbounds ptr, ptr %.val96.val, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = lshr i64 %.val83, 29
  %96 = and i64 %95, 1
  %97 = ptrtoint ptr %94 to i64
  %98 = xor i64 %96, %97
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %90
  %.val84 = load i64, ptr %99, align 4
  %100 = and i64 %.val84, 2305843005455597567
  %narrow.i105 = icmp eq i64 %100, 2305843005455597567
  %101 = zext i1 %narrow.i105 to i64
  %102 = xor i64 %98, %101
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call ptr @If_ManCreateCo(ptr noundef nonnull %7, ptr noundef %103) #25
  br label %105

105:                                              ; preds = %86, %67, %87, %88, %40
  %.1 = phi ptr [ %64, %40 ], [ %68, %86 ], [ %68, %67 ], [ %104, %88 ], [ %.064118, %87 ]
  %106 = getelementptr i8, ptr %.1, i64 4
  %.1.val = load i32, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.1.val, ptr %107, align 4
  %.val98 = load ptr, ptr %4, align 8
  %.not.i106 = icmp eq ptr %.val98, null
  br i1 %.not.i106, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %105
  %108 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %.not72 = icmp eq i32 %109, 0
  br i1 %.not72, label %Gia_ObjSibl.exit.thread, label %110

110:                                              ; preds = %Gia_ObjSibl.exit
  %111 = load i64, ptr %36, align 4
  %112 = and i64 %111, 1073741824
  %.not73 = icmp eq i64 %112, 0
  br i1 %.not73, label %Gia_ObjSibl.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %110
  %.val.i108 = load ptr, ptr %27, align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i108, i64 %113
  br label %.lr.ph

.lr.ph:                                           ; preds = %126, %.lr.ph.preheader
  %.0117 = phi ptr [ %36, %.lr.ph.preheader ], [ %.062116, %126 ]
  %.062116 = phi ptr [ %114, %.lr.ph.preheader ], [ %135, %126 ]
  %115 = getelementptr i8, ptr %.0117, i64 8
  %.0.val = load i32, ptr %115, align 4
  %.val92 = load ptr, ptr %31, align 8
  %116 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %116, align 8
  %117 = sext i32 %.0.val to i64
  %118 = getelementptr inbounds ptr, ptr %.val92.val, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %.062116, i64 8
  %.062.val = load i32, ptr %120, align 4
  %121 = sext i32 %.062.val to i64
  %122 = getelementptr inbounds ptr, ptr %.val92.val, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %.not.i109 = icmp eq ptr %125, null
  br i1 %.not.i109, label %._crit_edge, label %126

126:                                              ; preds = %.lr.ph
  %.val78 = load ptr, ptr %27, align 8
  %127 = ptrtoint ptr %.062116 to i64
  %128 = ptrtoint ptr %.val78 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 12
  %sext = shl i64 %130, 32
  %131 = ashr exact i64 %sext, 30
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  %133 = load i32, ptr %132, align 4
  %.not6.i110 = icmp eq i32 %133, 0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %134
  %.not74 = icmp eq ptr %.val78, null
  %or.cond = or i1 %.not6.i110, %.not74
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %126
  %.val91.pre = load i32, ptr %107, align 4
  %136 = sext i32 %.val91.pre to i64
  %.val94 = load ptr, ptr %31, align 8
  %137 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds ptr, ptr %.val94.val, i64 %136
  %139 = load ptr, ptr %138, align 8
  tail call void @If_ManCreateChoice(ptr noundef nonnull %7, ptr noundef %139) #25
  store i32 0, ptr %34, align 8
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %105, %Gia_ObjSibl.exit, %110, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %14, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %35, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %Gia_ObjSibl.exit.thread, %24
  %.val86 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %144, label %143

143:                                              ; preds = %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #25
  br label %144

144:                                              ; preds = %143, %.critedge
  ret ptr %7
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) local_unnamed_addr #6

declare ptr @If_ManStart(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #6

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @If_ManCreateCi(ptr noundef) local_unnamed_addr #6

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildFromMiniInt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %5, align 4
  switch i32 %.val73, label %18 [
    i32 1, label %6
    i32 2, label %9
  ]

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val69 = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val69, align 4
  br label %99

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %10, align 8
  %11 = load i32, ptr %.val68, align 4
  %12 = getelementptr i8, ptr %2, i64 8
  %.val67 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val67, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = xor i32 %11, %16
  br label %99

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %1, i64 4
  %.val71 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val73, 1
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %53 ], [ 0, %.lr.ph ]
  %23 = or disjoint i64 %indvars.iv84, 1
  %.val66.us = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val66.us, i64 %indvars.iv84
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i32, ptr %.val66.us, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %25, 1
  %29 = ashr i32 %27, 1
  %30 = icmp slt i32 %28, %.val71
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = sub nsw i32 %28, %.val71
  br label %34

33:                                               ; preds = %.lr.ph.split.us
  %.val64.us = load ptr, ptr %22, align 8
  br label %34

34:                                               ; preds = %33, %31
  %.sink89 = phi i32 [ %28, %33 ], [ %32, %31 ]
  %.val64.us.sink = phi ptr [ %.val64.us, %33 ], [ %.val66.us, %31 ]
  %35 = sext i32 %.sink89 to i64
  %36 = getelementptr inbounds i32, ptr %.val64.us.sink, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %25, 1
  %39 = xor i32 %37, %38
  %40 = icmp slt i32 %29, %.val71
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = sub nsw i32 %29, %.val71
  br label %44

43:                                               ; preds = %34
  %.val62.us = load ptr, ptr %22, align 8
  br label %44

44:                                               ; preds = %43, %41
  %.sink90 = phi i32 [ %29, %43 ], [ %42, %41 ]
  %.val62.us.sink = phi ptr [ %.val62.us, %43 ], [ %.val66.us, %41 ]
  %45 = sext i32 %.sink90 to i64
  %46 = getelementptr inbounds i32, ptr %.val62.us.sink, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %27, 1
  %49 = xor i32 %47, %48
  %50 = icmp eq i32 %39, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %39, i32 noundef %49)
  %.val74.us.pre = load ptr, ptr %21, align 8
  br label %53

53:                                               ; preds = %51, %44
  %.val74.us = phi ptr [ %.val74.us.pre, %51 ], [ %.val66.us, %44 ]
  %.1.us = phi i32 [ %52, %51 ], [ %39, %44 ]
  %54 = lshr exact i64 %indvars.iv84, 1
  %55 = getelementptr inbounds nuw i32, ptr %.val74.us, i64 %54
  store i32 %.1.us, ptr %55, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 2
  %.val70.us = load i32, ptr %5, align 4
  %56 = trunc i64 %indvars.iv.next85 to i32
  %57 = or disjoint i32 %56, 1
  %58 = icmp slt i32 %57, %.val70.us
  br i1 %58, label %.lr.ph.split.us, label %.critedge, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph ]
  %59 = or disjoint i64 %indvars.iv, 1
  %.val66 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %.val66, i64 %59
  %63 = load i32, ptr %62, align 4
  %64 = ashr i32 %61, 1
  %65 = ashr i32 %63, 1
  %66 = icmp slt i32 %64, %.val71
  br i1 %66, label %67, label %68

67:                                               ; preds = %.lr.ph.split
  %.val64 = load ptr, ptr %22, align 8
  br label %70

68:                                               ; preds = %.lr.ph.split
  %69 = sub nsw i32 %64, %.val71
  br label %70

70:                                               ; preds = %68, %67
  %.sink91 = phi i32 [ %69, %68 ], [ %64, %67 ]
  %.val66.sink = phi ptr [ %.val66, %68 ], [ %.val64, %67 ]
  %71 = sext i32 %.sink91 to i64
  %72 = getelementptr inbounds i32, ptr %.val66.sink, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %61, 1
  %75 = xor i32 %73, %74
  %76 = icmp slt i32 %65, %.val71
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  %.val62 = load ptr, ptr %22, align 8
  br label %80

78:                                               ; preds = %70
  %79 = sub nsw i32 %65, %.val71
  br label %80

80:                                               ; preds = %78, %77
  %.sink93 = phi i32 [ %79, %78 ], [ %65, %77 ]
  %.val66.sink92 = phi ptr [ %.val66, %78 ], [ %.val62, %77 ]
  %81 = sext i32 %.sink93 to i64
  %82 = getelementptr inbounds i32, ptr %.val66.sink92, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %63, 1
  %85 = xor i32 %83, %84
  %86 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %75, i32 noundef %85) #25
  %87 = lshr exact i64 %indvars.iv, 1
  %.val74 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val74, i64 %87
  store i32 %86, ptr %88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val70 = load i32, ptr %5, align 4
  %89 = trunc i64 %indvars.iv.next to i32
  %90 = or disjoint i32 %89, 1
  %91 = icmp slt i32 %90, %.val70
  br i1 %91, label %.lr.ph.split, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %80, %53, %18
  %.050.lcssa = phi i64 [ 0, %18 ], [ %indvars.iv.next85, %53 ], [ %indvars.iv.next, %80 ]
  %.0.lcssa = phi i32 [ 0, %18 ], [ %.1.us, %53 ], [ %86, %80 ]
  %92 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %92, align 8
  %93 = and i64 %.050.lcssa, 4294967295
  %94 = getelementptr inbounds nuw i32, ptr %.val, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = xor i32 %.0.lcssa, %97
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %.critedge, %9, %6
  %.049 = phi i32 [ %8, %6 ], [ %17, %9 ], [ %98, %.critedge ]
  ret i32 %.049
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #25
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #25
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val77 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val77, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val77, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val77, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #25
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #25
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildFromMini(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @If_CutDsdBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %4) #25
  br label %12

10:                                               ; preds = %7
  %11 = tail call i32 @If_CutSopBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %4) #25
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i32 @Gia_ManBuildFromMiniInt(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %13
}

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %common.ret19

common.ret19:                                     ; preds = %3, %6
  %common.ret19.op = phi i32 [ %18, %6 ], [ %5, %3 ]
  ret i32 %common.ret19.op

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Gia_ManFromIfAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Gia_ManFromIfAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %11)
  %13 = load i32, ptr %2, align 8
  %14 = lshr i32 %13, 4
  %.lobit = and i32 %14, 1
  %15 = xor i32 %.lobit, %9
  %16 = lshr i32 %13, 5
  %.lobit18 = and i32 %16, 1
  %17 = xor i32 %.lobit18, %12
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %15, i32 noundef %17) #25
  store i32 %18, ptr %4, align 8
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromIfAig(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val72 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %3, align 4
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val72.val) #25
  tail call void @Gia_ManHashAlloc(ptr noundef %4) #25
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 65536, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 16, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val6986 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val6986, 0
  br i1 %15, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph88, %102
  %indvars.iv90 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next91, %102 ]
  %18 = phi ptr [ %13, %.lr.ph88 ], [ %103, %102 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val70 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv90
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %.val74.pre = load i32, ptr %21, align 8
  %25 = and i32 %.val74.pre, 14
  %narrow.i.not = icmp eq i32 %25, 2
  %or.cond = select i1 %24, i1 true, i1 %narrow.i.not
  br i1 %or.cond, label %26, label %102

26:                                               ; preds = %17
  %27 = and i32 %.val74.pre, 15
  switch i32 %27, label %102 [
    i32 4, label %28
    i32 2, label %92
    i32 3, label %94
    i32 1, label %.sink.split
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 0, ptr %10, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 4278190080
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %28, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw [0 x i32], ptr %30, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.val71 = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val71.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not65 = icmp eq ptr %39, null
  br i1 %.not65, label %.critedge2, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #26
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #27
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %12, align 8
  store i32 %56, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %42, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i64, ptr %31, align 4
  %72 = lshr i64 %71, 24
  %73 = and i64 %72, 255
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %.lr.ph, %Vec_IntPush.exit, %28
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load i32, ptr %76, align 8
  %.not66 = icmp eq i32 %77, 0
  br i1 %.not66, label %81, label %78

78:                                               ; preds = %.critedge2
  %79 = tail call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %5) #25
  %80 = tail call i32 @Gia_ManBuildFromMiniInt(ptr noundef %4, ptr noundef nonnull readonly %9, ptr noundef nonnull %5, i32 noundef 0)
  br label %.sink.split

81:                                               ; preds = %.critedge2
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %83 = load i32, ptr %82, align 8
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %5) #25
  %86 = tail call i32 @Gia_ManBuildFromMiniInt(ptr noundef %4, ptr noundef nonnull readonly %9, ptr noundef nonnull %5, i32 noundef 0)
  br label %.sink.split

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 100
  %89 = load i32, ptr %88, align 4
  %.not68 = icmp eq i32 %89, 0
  br i1 %.not68, label %102, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @Abc_RecToGia3(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %9, i32 noundef 0) #25
  br label %.sink.split

92:                                               ; preds = %26
  %93 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %4)
  br label %.sink.split

94:                                               ; preds = %26
  %95 = getelementptr i8, ptr %21, i64 24
  %.val = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %.val74.pre, 4
  %.lobit = and i32 %98, 1
  %99 = xor i32 %97, %.lobit
  %100 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %4, i32 noundef %99)
  br label %.sink.split

.sink.split:                                      ; preds = %26, %92, %94, %78, %90, %84
  %.sink = phi i32 [ %86, %84 ], [ %91, %90 ], [ %80, %78 ], [ %100, %94 ], [ %93, %92 ], [ %27, %26 ]
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %.sink, ptr %101, align 8
  br label %102

102:                                              ; preds = %.sink.split, %17, %26, %87
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val69 = load i32, ptr %104, align 4
  %105 = sext i32 %.val69 to i64
  %106 = icmp slt i64 %indvars.iv.next91, %105
  br i1 %106, label %17, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %102
  %.pre = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %107 = phi ptr [ %.pre, %.critedge.loopexit ], [ %7, %1 ]
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %107) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %108
  tail call void @free(ptr noundef nonnull %5) #25
  %109 = load ptr, ptr %12, align 8
  %.not.i79 = icmp eq ptr %109, null
  br i1 %.not.i79, label %Vec_IntFree.exit80, label %110

110:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %109) #25
  br label %Vec_IntFree.exit80

Vec_IntFree.exit80:                               ; preds = %Vec_IntFree.exit, %110
  tail call void @free(ptr noundef nonnull %9) #25
  %111 = tail call ptr @Gia_ManRehash(ptr noundef %4, i32 noundef 0) #25
  tail call void @Gia_ManStop(ptr noundef %4) #25
  ret ptr %111
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #6

declare i32 @Abc_RecToGia3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #26
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #27
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #26
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #27
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
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

declare ptr @Gia_ManRehash(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #3 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val38 = load i32, ptr %7, align 4
  %8 = tail call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.val38, ptr noundef %3, ptr noundef %2, i32 noundef 0) #25
  %9 = ashr i32 %8, 1
  %10 = icmp ult i32 %8, 2
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %.val37 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %.val37, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %2, i64 8
  %.val33 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val37 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !47

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 1
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %.loopexit, label %13

.critedge:                                        ; preds = %13, %.preheader
  %19 = getelementptr i8, ptr %5, i64 4
  %.val36 = load i32, ptr %19, align 4
  %20 = add nsw i32 %9, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %4, i32 noundef %20, i32 noundef 0)
  %21 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i, i64 %22
  store i32 %.val36, ptr %23, align 4
  %.val35 = load i32, ptr %7, align 4
  %24 = load i32, ptr %19, align 4
  %25 = load i32, ptr %5, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %.critedge
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #26
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #27
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %19, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %.val35, ptr %53, align 4
  %.val3454 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %.val3454, 0
  br i1 %54, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %Vec_IntPush.exit
  %55 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %56

56:                                               ; preds = %.lr.ph56, %Vec_IntPush.exit45
  %indvars.iv58 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next59, %Vec_IntPush.exit45 ]
  %.val = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv58
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 1
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %5, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %56
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_IntPush.exit45

63:                                               ; preds = %56
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %.phi.trans.insert.i40, align 8
  %.not9.i.i43 = icmp eq ptr %66, null
  br i1 %.not9.i.i43, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i44

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %.phi.trans.insert.i40, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit45

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %.phi.trans.insert.i40, align 8
  %.not9.i9.i42 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i42, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #26
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #27
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %.phi.trans.insert.i40, align 8
  store i32 %73, ptr %5, align 8
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %81
  %83 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i44 ]
  %84 = load i32, ptr %19, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %59, ptr %87, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val34 = load i32, ptr %7, align 4
  %88 = sext i32 %.val34 to i64
  %89 = icmp slt i64 %indvars.iv.next59, %88
  br i1 %89, label %56, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %Vec_IntPush.exit45, %Vec_IntPush.exit
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %5, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %.critedge2
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_IntPush.exit52

93:                                               ; preds = %.critedge2
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i.i50 = icmp eq ptr %97, null
  br i1 %.not9.i.i50, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i51

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit52

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i9.i49 = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i49, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #26
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #27
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8
  store i32 %104, ptr %5, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %113
  %115 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i51 ]
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %9, ptr %119, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %14, %6, %Vec_IntPush.exit52
  ret i32 %8
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCreateLutSpecial(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #3 {
  %9 = alloca i64, align 8
  %10 = getelementptr i8, ptr %2, i64 4
  %.val52 = load i32, ptr %10, align 4
  %11 = tail call i64 @If_CutPerformDerive07(ptr noundef null, ptr noundef %1, i32 noundef %.val52, i32 noundef %.val52, ptr noundef null) #25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %8, %53
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %53 ]
  %15 = shl nuw nsw i64 %indvars.iv, 2
  %16 = add nuw nsw i64 %15, 16
  %17 = lshr i64 %11, %16
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %21, label %.split

.split:                                           ; preds = %14
  %.val47 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val47, i64 %18
  br label %24

21:                                               ; preds = %14
  %.val50 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %.val50, 5
  br i1 %22, label %53, label %.split44

.split44:                                         ; preds = %21
  %.val = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %24

24:                                               ; preds = %.split44, %.split
  %phi.call.in = phi ptr [ %20, %.split ], [ %23, %.split44 ]
  %phi.call = load i32, ptr %phi.call.in, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #26
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #27
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8
  store i32 %38, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %phi.call, ptr %52, align 4
  br label %53

53:                                               ; preds = %21, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %54, label %14, !llvm.loop !49

54:                                               ; preds = %53
  %55 = and i64 %11, 65535
  %56 = mul nuw i64 %55, 281479271743489
  store i64 %56, ptr %9, align 8
  %57 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %54, %121
  %indvars.iv92 = phi i64 [ 0, %54 ], [ %indvars.iv.next93, %121 ]
  %59 = shl nuw nsw i64 %indvars.iv92, 2
  %60 = add nuw nsw i64 %59, 48
  %61 = lshr i64 %11, %60
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 7
  switch i32 %63, label %90 [
    i32 6, label %64
    i32 7, label %66
  ]

64:                                               ; preds = %58
  %.val49 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %.val49, 5
  br i1 %65, label %121, label %90

66:                                               ; preds = %58
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %3, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %66
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

70:                                               ; preds = %66
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i58 = icmp eq ptr %73, null
  br i1 %.not9.i.i58, label %76, label %74

74:                                               ; preds = %72
  %75 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i59

76:                                               ; preds = %72
  %77 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i57 = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i57, label %86, label %84

84:                                               ; preds = %79
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #26
  br label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @malloc(i64 noundef %83) #27
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i, align 8
  store i32 %80, ptr %3, align 8
  br label %.sink.split

90:                                               ; preds = %64, %58
  %.val48 = load ptr, ptr %13, align 8
  %91 = and i64 %61, 7
  %92 = getelementptr inbounds nuw i32, ptr %.val48, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %3, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %90
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

97:                                               ; preds = %90
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i65 = icmp eq ptr %100, null
  br i1 %.not9.i.i65, label %103, label %101

101:                                              ; preds = %99
  %102 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i66

103:                                              ; preds = %99
  %104 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i64 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i64, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #26
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #27
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %.phi.trans.insert.i, align 8
  store i32 %107, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %115, %Vec_IntGrow.exit.i66, %.Vec_IntGrow.exit10_crit_edge.i61, %88, %Vec_IntGrow.exit.i59, %.Vec_IntGrow.exit10_crit_edge.i54
  %.sink97 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i59 ], [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i66 ]
  %.sink = phi i32 [ %57, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %57, %88 ], [ %57, %Vec_IntGrow.exit.i59 ], [ %93, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %93, %115 ], [ %93, %Vec_IntGrow.exit.i66 ]
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %.sink97, i64 %119
  store i32 %.sink, ptr %120, align 4
  br label %121

121:                                              ; preds = %.sink.split, %64
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 4
  br i1 %exitcond95.not, label %122, label %58, !llvm.loop !50

122:                                              ; preds = %121
  %123 = lshr i64 %11, 32
  %124 = and i64 %123, 65535
  %125 = mul nuw i64 %124, 281479271743489
  store i64 %125, ptr %9, align 8
  %126 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %7, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %122
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %Vec_IntPush.exit74

131:                                              ; preds = %122
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i.i72 = icmp eq ptr %135, null
  br i1 %.not9.i.i72, label %138, label %136

136:                                              ; preds = %133
  %137 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i73

138:                                              ; preds = %133
  %139 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit74

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i9.i71 = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i71, label %149, label %147

147:                                              ; preds = %141
  %148 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #26
  br label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @malloc(i64 noundef %146) #27
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8
  store i32 %142, ptr %7, align 8
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %151
  %153 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %152, %151 ], [ %140, %Vec_IntGrow.exit.i73 ]
  %154 = load i32, ptr %127, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 2, ptr %157, align 4
  %158 = ashr i32 %57, 1
  %159 = load i32, ptr %127, align 4
  %160 = load i32, ptr %7, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i75

.Vec_IntGrow.exit10_crit_edge.i75:                ; preds = %Vec_IntPush.exit74
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8
  br label %Vec_IntPush.exit81

162:                                              ; preds = %Vec_IntPush.exit74
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i.i79 = icmp eq ptr %166, null
  br i1 %.not9.i.i79, label %169, label %167

167:                                              ; preds = %164
  %168 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i80

169:                                              ; preds = %164
  %170 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit81

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i9.i78 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i78, label %180, label %178

178:                                              ; preds = %172
  %179 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #26
  br label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @malloc(i64 noundef %177) #27
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8
  store i32 %173, ptr %7, align 8
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i75, %Vec_IntGrow.exit.i80, %182
  %184 = phi ptr [ %.pre.i77, %.Vec_IntGrow.exit10_crit_edge.i75 ], [ %183, %182 ], [ %171, %Vec_IntGrow.exit.i80 ]
  %185 = load i32, ptr %127, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %127, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %158, ptr %188, align 4
  %189 = load i32, ptr %127, align 4
  %190 = load i32, ptr %7, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %Vec_IntPush.exit81
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8
  br label %Vec_IntPush.exit88

192:                                              ; preds = %Vec_IntPush.exit81
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not9.i.i86 = icmp eq ptr %196, null
  br i1 %.not9.i.i86, label %199, label %197

197:                                              ; preds = %194
  %198 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i87

199:                                              ; preds = %194
  %200 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit88

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %189, 1
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i9.i85 = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i85, label %210, label %208

208:                                              ; preds = %202
  %209 = call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #26
  br label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @malloc(i64 noundef %207) #27
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8
  store i32 %203, ptr %7, align 8
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %212
  %214 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %213, %212 ], [ %201, %Vec_IntGrow.exit.i87 ]
  %215 = ashr i32 %126, 1
  %216 = load i32, ptr %127, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %127, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %214, i64 %218
  store i32 %215, ptr %219, align 4
  %220 = getelementptr i8, ptr %7, i64 8
  %.val53 = load ptr, ptr %220, align 8
  %221 = load i32, ptr %.val53, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %.val53, align 4
  ret i32 %126
}

declare i64 @If_CutPerformDerive07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #3 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = getelementptr i8, ptr %3, i64 4
  %.val305 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %11, 0
  %spec.select = select i1 %.not, ptr %6, ptr @.str.31
  %.not278 = icmp eq i32 %12, 0
  br i1 %.not278, label %99, label %22

22:                                               ; preds = %13
  %23 = icmp slt i32 %.val305, 5
  br i1 %23, label %24, label %97

24:                                               ; preds = %22
  %25 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %26 = ashr i32 %25, 1
  %27 = getelementptr i8, ptr %1, i64 32
  %.val307 = load ptr, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val307, i64 %28
  %.val309 = load i64, ptr %29, align 4
  %30 = and i64 %.val309, 2684354559
  %narrow.i = icmp ne i64 %30, 2684354559
  %31 = icmp sgt i32 %25, 1
  %or.cond = and i1 %31, %narrow.i
  br i1 %or.cond, label %32, label %443

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #26
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #27
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 1, ptr %63, align 4
  %64 = load i32, ptr %33, align 4
  %65 = load i32, ptr %10, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i313

.Vec_IntGrow.exit10_crit_edge.i313:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i315 = load ptr, ptr %.phi.trans.insert.i314, align 8
  br label %Vec_IntPush.exit319

67:                                               ; preds = %Vec_IntPush.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i317 = icmp eq ptr %71, null
  br i1 %.not9.i.i317, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i318

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i318

Vec_IntGrow.exit.i318:                            ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit319

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i316 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i316, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #26
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #27
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %10, align 8
  br label %Vec_IntPush.exit319

Vec_IntPush.exit319:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i313, %Vec_IntGrow.exit.i318, %87
  %89 = phi ptr [ %.pre.i315, %.Vec_IntGrow.exit10_crit_edge.i313 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i318 ]
  %90 = load i32, ptr %33, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %33, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %26, ptr %93, align 4
  %94 = getelementptr i8, ptr %10, i64 8
  %.val312 = load ptr, ptr %94, align 8
  %95 = load i32, ptr %.val312, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %.val312, align 4
  br label %443

97:                                               ; preds = %22
  %98 = tail call i32 @Gia_ManFromIfLogicCreateLutSpecial(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %443

99:                                               ; preds = %13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load i32, ptr %102, align 8
  %.not279 = icmp ne i32 %103, 0
  %104 = icmp eq i32 %.val305, 6
  %or.cond371 = select i1 %.not279, i1 %104, i1 false
  br i1 %or.cond371, label %105, label %218

105:                                              ; preds = %99
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 16, ptr %106, align 8
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8
  %110 = load i64, ptr %5, align 8
  %111 = tail call i64 @If_Dec6Perform(i64 noundef %110, i32 noundef 1) #25
  tail call void @If_Dec6Verify(i64 noundef %110, i64 noundef %111) #25
  %112 = and i64 %111, 65535
  %113 = mul nuw i64 %112, 281479271743489
  store i64 %113, ptr %14, align 8
  store i32 0, ptr %107, align 4
  %114 = getelementptr i8, ptr %3, i64 8
  br label %115

115:                                              ; preds = %105, %Vec_IntPush.exit326
  %indvars.iv443 = phi i64 [ 0, %105 ], [ %indvars.iv.next444, %Vec_IntPush.exit326 ]
  %116 = shl nuw nsw i64 %indvars.iv443, 2
  %117 = add nuw nsw i64 %116, 16
  %118 = lshr i64 %111, %117
  %119 = and i64 %118, 7
  %.val301 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i32, ptr %.val301, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %107, align 4
  %123 = load i32, ptr %106, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i320

.Vec_IntGrow.exit10_crit_edge.i320:               ; preds = %115
  %.pre.i322 = load ptr, ptr %109, align 8
  br label %Vec_IntPush.exit326

125:                                              ; preds = %115
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %109, align 8
  %.not9.i.i324 = icmp eq ptr %128, null
  br i1 %.not9.i.i324, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i325

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i325

Vec_IntGrow.exit.i325:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %109, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_IntPush.exit326

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %109, align 8
  %.not9.i9.i323 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i323, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #26
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #27
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %109, align 8
  store i32 %135, ptr %106, align 8
  br label %Vec_IntPush.exit326

Vec_IntPush.exit326:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i320, %Vec_IntGrow.exit.i325, %143
  %145 = phi ptr [ %.pre.i322, %.Vec_IntGrow.exit10_crit_edge.i320 ], [ %144, %143 ], [ %133, %Vec_IntGrow.exit.i325 ]
  %146 = add nsw i32 %122, 1
  store i32 %146, ptr %107, align 4
  %147 = sext i32 %122 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %121, ptr %148, align 4
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, 4
  br i1 %exitcond446.not, label %149, label %115, !llvm.loop !51

149:                                              ; preds = %Vec_IntPush.exit326
  %150 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %106, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %151 = lshr i64 %111, 32
  %152 = and i64 %151, 65535
  %153 = mul nuw i64 %152, 281479271743489
  store i64 %153, ptr %14, align 8
  store i32 0, ptr %107, align 4
  br label %154

154:                                              ; preds = %149, %Vec_IntPush.exit333
  %indvars.iv447 = phi i64 [ 0, %149 ], [ %indvars.iv.next448, %Vec_IntPush.exit333 ]
  %155 = shl nuw nsw i64 %indvars.iv447, 2
  %156 = add nuw nsw i64 %155, 48
  %157 = lshr i64 %111, %156
  %158 = and i64 %157, 7
  %159 = icmp eq i64 %158, 7
  br i1 %159, label %160, label %184

160:                                              ; preds = %154
  %161 = load i32, ptr %107, align 4
  %162 = load i32, ptr %106, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i327

.Vec_IntGrow.exit10_crit_edge.i327:               ; preds = %160
  %.pre.i329 = load ptr, ptr %109, align 8
  br label %Vec_IntPush.exit333

164:                                              ; preds = %160
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %109, align 8
  %.not9.i.i331 = icmp eq ptr %167, null
  br i1 %.not9.i.i331, label %170, label %168

168:                                              ; preds = %166
  %169 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i332

170:                                              ; preds = %166
  %171 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i332

Vec_IntGrow.exit.i332:                            ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %109, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_IntPush.exit333

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %109, align 8
  %.not9.i9.i330 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i330, label %180, label %178

178:                                              ; preds = %173
  %179 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #26
  br label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @malloc(i64 noundef %177) #27
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %109, align 8
  store i32 %174, ptr %106, align 8
  br label %Vec_IntPush.exit333

184:                                              ; preds = %154
  %.val300 = load ptr, ptr %114, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val300, i64 %158
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %107, align 4
  %188 = load i32, ptr %106, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i334

.Vec_IntGrow.exit10_crit_edge.i334:               ; preds = %184
  %.pre.i336 = load ptr, ptr %109, align 8
  br label %Vec_IntPush.exit333

190:                                              ; preds = %184
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %109, align 8
  %.not9.i.i338 = icmp eq ptr %193, null
  br i1 %.not9.i.i338, label %196, label %194

194:                                              ; preds = %192
  %195 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i339

196:                                              ; preds = %192
  %197 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i339

Vec_IntGrow.exit.i339:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %109, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_IntPush.exit333

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %187, 1
  %201 = load ptr, ptr %109, align 8
  %.not9.i9.i337 = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i337, label %206, label %204

204:                                              ; preds = %199
  %205 = call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #26
  br label %208

206:                                              ; preds = %199
  %207 = call noalias ptr @malloc(i64 noundef %203) #27
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %109, align 8
  store i32 %200, ptr %106, align 8
  br label %Vec_IntPush.exit333

Vec_IntPush.exit333:                              ; preds = %208, %Vec_IntGrow.exit.i339, %.Vec_IntGrow.exit10_crit_edge.i334, %182, %Vec_IntGrow.exit.i332, %.Vec_IntGrow.exit10_crit_edge.i327
  %.sink457 = phi ptr [ %.pre.i329, %.Vec_IntGrow.exit10_crit_edge.i327 ], [ %183, %182 ], [ %172, %Vec_IntGrow.exit.i332 ], [ %.pre.i336, %.Vec_IntGrow.exit10_crit_edge.i334 ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i339 ]
  %.sink = phi i32 [ %150, %.Vec_IntGrow.exit10_crit_edge.i327 ], [ %150, %182 ], [ %150, %Vec_IntGrow.exit.i332 ], [ %186, %.Vec_IntGrow.exit10_crit_edge.i334 ], [ %186, %208 ], [ %186, %Vec_IntGrow.exit.i339 ]
  %210 = load i32, ptr %107, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %107, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %.sink457, i64 %212
  store i32 %.sink, ptr %213, align 4
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 4
  br i1 %exitcond450.not, label %214, label %154, !llvm.loop !52

214:                                              ; preds = %Vec_IntPush.exit333
  %215 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %106, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %216 = load ptr, ptr %109, align 8
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %217

217:                                              ; preds = %214
  call void @free(ptr noundef nonnull %216) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %214, %217
  call void @free(ptr noundef nonnull %106) #25
  br label %443

218:                                              ; preds = %99
  %219 = icmp eq ptr %spec.select, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %443

222:                                              ; preds = %218
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #28
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, -4
  %or.cond3 = icmp ult i32 %225, -2
  br i1 %or.cond3, label %226, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %222
  %wide.trip.count = and i64 %223, 4294967295
  br label %.lr.ph

226:                                              ; preds = %222
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %spec.select)
  br label %443

228:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv
  %230 = load i8, ptr %229, align 1
  %231 = add i8 %230, -55
  %or.cond294 = icmp ult i8 %231, -4
  br i1 %or.cond294, label %232, label %228

232:                                              ; preds = %.lr.ph
  %233 = sext i8 %230 to i32
  %234 = add nsw i32 %233, -48
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %234)
  br label %443

._crit_edge:                                      ; preds = %228
  %236 = load i8, ptr %spec.select, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %239 = icmp eq i32 %224, 3
  br i1 %239, label %240, label %245

240:                                              ; preds = %._crit_edge
  %241 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  br label %245

245:                                              ; preds = %._crit_edge, %240
  %246 = phi i32 [ %244, %240 ], [ 0, %._crit_edge ]
  %247 = add i64 %223, 4294967295
  %248 = and i64 %247, 4294967295
  %249 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %251, -48
  %253 = add nsw i32 %237, -49
  %254 = tail call i32 @llvm.usub.sat.i32(i32 %246, i32 1)
  %255 = add nsw i32 %253, %254
  %256 = add nsw i32 %255, %252
  %257 = icmp sgt i32 %.val305, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %245
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.val305, ptr noundef nonnull %spec.select)
  br label %443

260:                                              ; preds = %245
  %261 = tail call noundef i32 @llvm.smax.i32(i32 %238, i32 %252)
  %262 = tail call noundef i32 @llvm.smax.i32(i32 %246, i32 %261)
  %.not281 = icmp sgt i32 %.val305, %262
  br i1 %.not281, label %275, label %263

263:                                              ; preds = %260
  %264 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %5, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %265 = ashr i32 %264, 1
  %266 = getelementptr i8, ptr %1, i64 32
  %.val306 = load ptr, ptr %266, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val306, i64 %267
  %.val308 = load i64, ptr %268, align 4
  %269 = and i64 %.val308, 2684354559
  %narrow.i341 = icmp ne i64 %269, 2684354559
  %270 = icmp sgt i32 %264, 1
  %or.cond5 = and i1 %270, %narrow.i341
  br i1 %or.cond5, label %271, label %443

271:                                              ; preds = %263
  tail call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef 1)
  tail call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %265)
  %272 = getelementptr i8, ptr %10, i64 8
  %.val311 = load ptr, ptr %272, align 8
  %273 = load i32, ptr %.val311, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %.val311, align 4
  br label %443

275:                                              ; preds = %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %276 = load i64, ptr @Gia_ManFromIfLogicNode.TruthStore, align 16
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %.preheader376, label %.loopexit

.preheader376:                                    ; preds = %275, %.preheader376
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.preheader376 ], [ 0, %275 ]
  %278 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr @Gia_ManFromIfLogicNode.TruthStore, i64 0, i64 %indvars.iv409
  %279 = getelementptr inbounds nuw [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %indvars.iv409
  store ptr %278, ptr %279, align 8
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 16
  br i1 %exitcond412.not, label %.preheader374, label %.preheader376, !llvm.loop !54

.preheader374:                                    ; preds = %.preheader376, %286
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %286 ], [ 0, %.preheader376 ]
  %280 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv417
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %indvars.iv417
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %.preheader374, %284
  %indvars.iv413 = phi i64 [ 0, %.preheader374 ], [ %indvars.iv.next414, %284 ]
  %285 = getelementptr inbounds nuw i64, ptr %283, i64 %indvars.iv413
  store i64 %281, ptr %285, align 8
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 1024
  br i1 %exitcond416.not, label %286, label %284, !llvm.loop !55

286:                                              ; preds = %284
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 6
  br i1 %exitcond420.not, label %.preheader, label %.preheader374, !llvm.loop !56

.preheader:                                       ; preds = %286, %297
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %297 ], [ 6, %286 ]
  %287 = trunc i64 %indvars.iv425 to i32
  %288 = add i32 %287, -6
  %289 = shl nuw i32 1, %288
  %290 = getelementptr inbounds nuw [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %indvars.iv425
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %.preheader, %292
  %indvars.iv421 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next422, %292 ]
  %293 = trunc nuw nsw i64 %indvars.iv421 to i32
  %294 = and i32 %289, %293
  %.not293 = icmp ne i32 %294, 0
  %295 = sext i1 %.not293 to i64
  %296 = getelementptr inbounds nuw i64, ptr %291, i64 %indvars.iv421
  store i64 %295, ptr %296, align 8
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 1024
  br i1 %exitcond424.not, label %297, label %292, !llvm.loop !57

297:                                              ; preds = %292
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next426, 16
  br i1 %exitcond428.not, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %297, %275
  %298 = icmp slt i32 %.val305, 6
  %299 = add nsw i32 %.val305, -5
  %300 = shl nuw i32 1, %299
  %spec.select.i = select i1 %298, i32 1, i32 %300
  %301 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %304, %.loopexit
  %indvars.iv.i = phi i64 [ %301, %.loopexit ], [ %305, %304 ]
  %302 = trunc nuw i64 %indvars.iv.i to i32
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %select.unfold.i349.preheader

304:                                              ; preds = %select.unfold.i
  %305 = add nsw i64 %indvars.iv.i, -1
  %306 = getelementptr inbounds nuw i32, ptr %5, i64 %305
  %307 = load i32, ptr %306, align 4
  %.not.i342 = icmp eq i32 %307, 0
  br i1 %.not.i342, label %select.unfold.i, label %select.unfold.i344, !llvm.loop !59

select.unfold.i344:                               ; preds = %304, %310
  %indvars.iv.i345 = phi i64 [ %311, %310 ], [ %301, %304 ]
  %308 = trunc nuw i64 %indvars.iv.i345 to i32
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %select.unfold.i349.preheader

select.unfold.i349.preheader:                     ; preds = %select.unfold.i, %select.unfold.i344
  br label %select.unfold.i349

310:                                              ; preds = %select.unfold.i344
  %311 = add nsw i64 %indvars.iv.i345, -1
  %312 = getelementptr inbounds nuw i32, ptr %5, i64 %311
  %313 = load i32, ptr %312, align 4
  %.not.i347 = icmp eq i32 %313, -1
  br i1 %.not.i347, label %select.unfold.i344, label %Kit_TruthIsConst1.exit.preheader, !llvm.loop !60

Kit_TruthIsConst1.exit.preheader:                 ; preds = %310
  %314 = icmp sgt i32 %.val305, 0
  br i1 %314, label %.lr.ph388.preheader, label %Kit_TruthIsConst1.exit._crit_edge

.lr.ph388.preheader:                              ; preds = %Kit_TruthIsConst1.exit.preheader
  %wide.trip.count432 = zext nneg i32 %.val305 to i64
  br label %.lr.ph388

select.unfold.i349:                               ; preds = %select.unfold.i349.preheader, %317
  %indvars.iv.i350 = phi i64 [ %318, %317 ], [ %301, %select.unfold.i349.preheader ]
  %315 = trunc nuw i64 %indvars.iv.i350 to i32
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %Kit_TruthIsConst1.exit353, label %317

317:                                              ; preds = %select.unfold.i349
  %318 = add nsw i64 %indvars.iv.i350, -1
  %319 = getelementptr inbounds nuw i32, ptr %5, i64 %318
  %320 = load i32, ptr %319, align 4
  %.not.i352 = icmp eq i32 %320, -1
  br i1 %.not.i352, label %select.unfold.i349, label %Kit_TruthIsConst1.exit353, !llvm.loop !60

Kit_TruthIsConst1.exit353:                        ; preds = %select.unfold.i349, %317
  %321 = zext i1 %316 to i32
  %322 = getelementptr i8, ptr %8, i64 8
  %.val299 = load ptr, ptr %322, align 8
  %323 = load i32, ptr %.val299, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %443

325:                                              ; preds = %Kit_TruthIsConst1.exit353
  %326 = getelementptr i8, ptr %9, i64 4
  %.val302 = load i32, ptr %326, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0)
  %.val.i = load ptr, ptr %322, align 8
  store i32 %.val302, ptr %.val.i, align 4
  tail call fastcc void @Vec_IntPush(ptr noundef %9, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef %9, i32 noundef 0)
  br label %443

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %Kit_TruthIsConst1.exit
  %indvars.iv429 = phi i64 [ 0, %.lr.ph388.preheader ], [ %indvars.iv.next430, %Kit_TruthIsConst1.exit ]
  %327 = getelementptr inbounds nuw [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %indvars.iv429
  %328 = load ptr, ptr %327, align 8
  br label %select.unfold.i355

select.unfold.i355:                               ; preds = %331, %.lr.ph388
  %indvars.iv.i356 = phi i64 [ %301, %.lr.ph388 ], [ %332, %331 ]
  %329 = trunc nuw i64 %indvars.iv.i356 to i32
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %Kit_TruthIsEqual.exit

331:                                              ; preds = %select.unfold.i355
  %332 = add nsw i64 %indvars.iv.i356, -1
  %333 = getelementptr inbounds nuw i32, ptr %5, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i32, ptr %328, i64 %332
  %336 = load i32, ptr %335, align 4
  %.not.i357 = icmp eq i32 %334, %336
  br i1 %.not.i357, label %select.unfold.i355, label %select.unfold.i359, !llvm.loop !61

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i355
  %337 = getelementptr i8, ptr %3, i64 8
  %.val298 = load ptr, ptr %337, align 8
  %338 = and i64 %indvars.iv429, 4294967295
  %339 = getelementptr inbounds nuw i32, ptr %.val298, i64 %338
  %340 = load i32, ptr %339, align 4
  br label %443

select.unfold.i359:                               ; preds = %331, %343
  %indvars.iv.i360 = phi i64 [ %344, %343 ], [ %301, %331 ]
  %341 = trunc nuw i64 %indvars.iv.i360 to i32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %Kit_TruthIsOpposite.exit

343:                                              ; preds = %select.unfold.i359
  %344 = add nsw i64 %indvars.iv.i360, -1
  %345 = getelementptr inbounds nuw i32, ptr %5, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i32, ptr %328, i64 %344
  %348 = load i32, ptr %347, align 4
  %349 = xor i32 %348, %346
  %.not.i362 = icmp eq i32 %349, -1
  br i1 %.not.i362, label %select.unfold.i359, label %Kit_TruthIsConst1.exit, !llvm.loop !62

Kit_TruthIsOpposite.exit:                         ; preds = %select.unfold.i359
  %350 = getelementptr i8, ptr %3, i64 8
  %.val297 = load ptr, ptr %350, align 8
  %351 = and i64 %indvars.iv429, 4294967295
  %352 = getelementptr inbounds nuw i32, ptr %.val297, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = xor i32 %353, 1
  br label %443

Kit_TruthIsConst1.exit:                           ; preds = %343
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %Kit_TruthIsConst1.exit._crit_edge, label %.lr.ph388, !llvm.loop !63

Kit_TruthIsConst1.exit._crit_edge:                ; preds = %Kit_TruthIsConst1.exit, %Kit_TruthIsConst1.exit.preheader
  br i1 %.not, label %367, label %355

355:                                              ; preds = %Kit_TruthIsConst1.exit._crit_edge
  %356 = icmp slt i32 %.val305, 8
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val305, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #25
  %.not287 = icmp eq i32 %358, 0
  br i1 %.not287, label %359, label %381

359:                                              ; preds = %357, %355
  %360 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val305, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #25
  %.not288 = icmp eq i32 %360, 0
  br i1 %.not288, label %361, label %381

361:                                              ; preds = %359
  %362 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val305, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #25
  %.not289 = icmp eq i32 %362, 0
  br i1 %.not289, label %363, label %381

363:                                              ; preds = %361
  %364 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %364, ptr noundef nonnull %5, i32 noundef %.val305) #25
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val305) #25
  %putchar290 = call i32 @putchar(i32 10)
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2)
  br label %443

367:                                              ; preds = %Kit_TruthIsConst1.exit._crit_edge
  %368 = icmp eq i32 %224, 2
  br i1 %368, label %369, label %375

369:                                              ; preds = %367
  %370 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val305, i32 noundef %238, i32 noundef %252, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #25
  %.not285 = icmp eq i32 %370, 0
  br i1 %.not285, label %371, label %381

371:                                              ; preds = %369
  %372 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %372, ptr noundef nonnull %5, i32 noundef %.val305) #25
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val305) #25
  %putchar286 = call i32 @putchar(i32 10)
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2)
  br label %443

375:                                              ; preds = %367
  %376 = call i32 @If_CluCheckExt3(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.val305, i32 noundef %238, i32 noundef %246, i32 noundef %252, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #25
  %.not284 = icmp eq i32 %376, 0
  br i1 %.not284, label %377, label %381

377:                                              ; preds = %375
  %378 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %378, ptr noundef nonnull %5, i32 noundef %.val305) #25
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val305) #25
  %putchar = call i32 @putchar(i32 10)
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2)
  br label %443

381:                                              ; preds = %361, %359, %357, %369, %375
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %382, align 4
  %383 = load i8, ptr %19, align 16
  %384 = icmp sgt i8 %383, 0
  br i1 %384, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %381
  %385 = getelementptr i8, ptr %3, i64 8
  br label %386

386:                                              ; preds = %.lr.ph391, %386
  %indvars.iv434 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next435, %386 ]
  %387 = add nuw nsw i64 %indvars.iv434, 2
  %388 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %.val296 = load ptr, ptr %385, align 8
  %390 = sext i8 %389 to i64
  %391 = getelementptr inbounds i32, ptr %.val296, i64 %390
  %392 = load i32, ptr %391, align 4
  call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %392)
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %393 = load i8, ptr %19, align 16
  %394 = sext i8 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next435, %394
  br i1 %395, label %386, label %._crit_edge392, !llvm.loop !64

._crit_edge392:                                   ; preds = %386, %381
  %396 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %397 = load i8, ptr %20, align 16
  %398 = icmp sgt i8 %397, 0
  %or.cond9 = select i1 %239, i1 %398, i1 false
  br i1 %or.cond9, label %.lr.ph395, label %416

.lr.ph395:                                        ; preds = %._crit_edge392
  store i32 0, ptr %382, align 4
  %399 = getelementptr i8, ptr %3, i64 8
  br label %400

400:                                              ; preds = %.lr.ph395, %410
  %indvars.iv437 = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next438, %410 ]
  %401 = add nuw nsw i64 %indvars.iv437, 2
  %402 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %.val305, %404
  br i1 %405, label %410, label %406

406:                                              ; preds = %400
  %.val295 = load ptr, ptr %399, align 8
  %407 = sext i8 %403 to i64
  %408 = getelementptr inbounds i32, ptr %.val295, i64 %407
  %409 = load i32, ptr %408, align 4
  br label %410

410:                                              ; preds = %400, %406
  %.sink462 = phi i32 [ %409, %406 ], [ %396, %400 ]
  call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %.sink462)
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %411 = load i8, ptr %20, align 16
  %412 = sext i8 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next438, %412
  br i1 %413, label %400, label %._crit_edge396, !llvm.loop !65

._crit_edge396:                                   ; preds = %410
  %414 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef 3)
  %415 = ashr i32 %396, 1
  br label %416

416:                                              ; preds = %._crit_edge392, %._crit_edge396
  %.sink465 = phi i32 [ %415, %._crit_edge396 ], [ 2, %._crit_edge392 ]
  %.sink464 = phi i32 [ %414, %._crit_edge396 ], [ %396, %._crit_edge392 ]
  %.0268 = phi i32 [ %414, %._crit_edge396 ], [ -1, %._crit_edge392 ]
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %.sink465)
  %417 = ashr i32 %.sink464, 1
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %417)
  store i32 0, ptr %382, align 4
  %418 = load i8, ptr %18, align 16
  %419 = icmp sgt i8 %418, 0
  br i1 %419, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %416
  %420 = add nsw i32 %.val305, 1
  %421 = getelementptr i8, ptr %3, i64 8
  br label %422

422:                                              ; preds = %.lr.ph399, %434
  %indvars.iv440 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next441, %434 ]
  %423 = add nuw nsw i64 %indvars.iv440, 2
  %424 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %.val305, %426
  br i1 %427, label %434, label %428

428:                                              ; preds = %422
  %429 = icmp eq i32 %420, %426
  br i1 %429, label %434, label %430

430:                                              ; preds = %428
  %.val = load ptr, ptr %421, align 8
  %431 = sext i8 %425 to i64
  %432 = getelementptr inbounds i32, ptr %.val, i64 %431
  %433 = load i32, ptr %432, align 4
  br label %434

434:                                              ; preds = %428, %422, %430
  %.sink466 = phi i32 [ %433, %430 ], [ %396, %422 ], [ %.0268, %428 ]
  call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %.sink466)
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %435 = load i8, ptr %18, align 16
  %436 = sext i8 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next441, %436
  br i1 %437, label %422, label %._crit_edge400, !llvm.loop !66

._crit_edge400:                                   ; preds = %434, %416
  %438 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %439 = ashr i32 %438, 1
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %439)
  %440 = getelementptr i8, ptr %10, i64 8
  %.val310 = load ptr, ptr %440, align 8
  %441 = load i32, ptr %.val310, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %.val310, align 4
  br label %443

443:                                              ; preds = %Kit_TruthIsConst1.exit353, %325, %263, %271, %24, %Vec_IntPush.exit319, %._crit_edge400, %377, %371, %363, %Kit_TruthIsOpposite.exit, %Kit_TruthIsEqual.exit, %258, %232, %226, %220, %Vec_IntFree.exit, %97
  %.0263 = phi i32 [ %98, %97 ], [ %215, %Vec_IntFree.exit ], [ %221, %220 ], [ -1, %226 ], [ -1, %232 ], [ -1, %258 ], [ %340, %Kit_TruthIsEqual.exit ], [ %354, %Kit_TruthIsOpposite.exit ], [ %438, %._crit_edge400 ], [ -1, %363 ], [ -1, %371 ], [ -1, %377 ], [ %25, %Vec_IntPush.exit319 ], [ %25, %24 ], [ %264, %271 ], [ %264, %263 ], [ %321, %325 ], [ %321, %Kit_TruthIsConst1.exit353 ]
  ret i32 %.0263
}

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @If_Dec6Verify(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @If_CluCheckExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @If_CluCheckExt3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val48 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %.val48, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #26
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #27
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %6, ptr %38, align 8
  store i32 -1, ptr %6, align 4
  %.val = load i32, ptr %2, align 8
  %39 = and i32 %.val, 15
  %.not52 = icmp eq i32 %39, 2
  br i1 %.not52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %65
  %.04058 = phi ptr [ %67, %65 ], [ %2, %Vec_PtrPush.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.04058, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef nonnull %3, i32 noundef %4)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %65, label %44

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.04058, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %46, ptr noundef nonnull %3, i32 noundef %4)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %65, label %49

49:                                               ; preds = %44
  %.not46 = icmp eq i32 %4, 0
  %50 = load i32, ptr %.04058, align 8
  %51 = lshr i32 %50, 4
  %.lobit54 = and i32 %51, 1
  %52 = xor i32 %.lobit54, %42
  %53 = lshr i32 %50, 5
  %.lobit55 = and i32 %53, 1
  %54 = xor i32 %.lobit55, %47
  br i1 %.not46, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %52, i32 noundef %54) #25
  br label %59

57:                                               ; preds = %49
  %58 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %52, i32 noundef %54)
  br label %59

59:                                               ; preds = %57, %55
  %.041 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %60 = load i32, ptr %.04058, align 8
  %61 = load i32, ptr %2, align 8
  %62 = xor i32 %61, %60
  %63 = lshr i32 %62, 6
  %64 = and i32 %63, 1
  %spec.select = xor i32 %64, %.041
  store i32 %spec.select, ptr %6, align 4
  br label %.loopexit

65:                                               ; preds = %44, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.04058, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not45 = icmp eq ptr %67, null
  br i1 %.not45, label %.loopexit.loopexit, label %.preheader, !llvm.loop !67

.loopexit.loopexit:                               ; preds = %65
  %.val51.pre = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.loopexit.loopexit, %Vec_PtrPush.exit, %5
  %.0 = phi i32 [ %.val48, %5 ], [ -1, %Vec_PtrPush.exit ], [ %.val51.pre, %.loopexit.loopexit ], [ %spec.select, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNodeIfToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 4278190080
  %.not52 = icmp eq i64 %9, 0
  br i1 %.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = getelementptr i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %13 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val43 = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val43.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.val = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i64, ptr %7, align 4
  %24 = lshr i64 %23, 24
  %25 = and i64 %24, 255
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %12, %19, %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %27, align 8
  %31 = tail call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %30, i32 noundef %4)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %36, label %.preheader

.preheader:                                       ; preds = %.critedge
  %33 = load i64, ptr %7, align 4
  %34 = and i64 %33, 4278190080
  %.not53 = icmp eq i64 %34, 0
  br i1 %.not53, label %.critedge2, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %35 = getelementptr i8, ptr %1, i64 40
  br label %37

36:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.37)
  br label %.critedge4

37:                                               ; preds = %.lr.ph47, %44
  %indvars.iv55 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next56, %44 ]
  %38 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv55
  %39 = load i32, ptr %38, align 4
  %.val42 = load ptr, ptr %35, align 8
  %40 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %.val42.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not39 = icmp eq ptr %43, null
  br i1 %.not39, label %.critedge2, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i32 0, ptr %45, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %46 = load i64, ptr %7, align 4
  %47 = lshr i64 %46, 24
  %48 = and i64 %47, 255
  %49 = icmp samesign ult i64 %indvars.iv.next56, %48
  br i1 %49, label %37, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %37, %44, %.preheader
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val4049 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val4049, 0
  br i1 %52, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %.critedge2, %.lr.ph51
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.lr.ph51 ], [ 0, %.critedge2 ]
  %53 = phi ptr [ %57, %.lr.ph51 ], [ %50, %.critedge2 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val41 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv58
  %56 = load ptr, ptr %55, align 8
  store i32 0, ptr %56, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val40 = load i32, ptr %58, align 4
  %59 = sext i32 %.val40 to i64
  %60 = icmp slt i64 %indvars.iv.next59, %59
  br i1 %60, label %.lr.ph51, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %.lr.ph51, %.critedge2, %36
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicFindLut(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #3 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [15 x i32], align 16
  %14 = alloca [15 x i32], align 16
  %15 = alloca [15 x i32], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = getelementptr i8, ptr %4, i64 4
  %.val124 = load i32, ptr %23, align 4
  %.not = icmp sgt i32 %.val124, %22
  br i1 %.not, label %132, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %34

34:                                               ; preds = %24
  %35 = ashr i32 %.val.pre.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = ashr i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %35
  %48 = mul nsw i32 %47, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %43, i64 %49
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %34, %24
  %51 = phi ptr [ %50, %34 ], [ null, %24 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %53 = getelementptr inbounds nuw [16 x i32], ptr %52, i64 0, i64 %31
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %55, 0
  %56 = icmp sgt i32 %54, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %56, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %54 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %56, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %54 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %57 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i.i
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, -1
  %60 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i.i
  store i64 %59, ptr %60, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !71

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %61 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv21.i.i
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv21.i.i
  store i64 %62, ptr %63, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !72

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %64 = load ptr, ptr %25, align 8
  %65 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %64, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %66 = ashr i32 %65, 1
  %67 = getelementptr i8, ptr %1, i64 32
  %.val125 = load ptr, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %68
  %.val126 = load i64, ptr %69, align 4
  %70 = and i64 %.val126, 2684354559
  %narrow.i = icmp ne i64 %70, 2684354559
  %71 = icmp sgt i32 %65, 1
  %or.cond = and i1 %71, %narrow.i
  br i1 %or.cond, label %72, label %502

72:                                               ; preds = %If_CutTruthW.exit
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %9, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %72
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %72
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #26
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #27
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %88, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %86, %Vec_IntGrow.exit.i ]
  %100 = load i32, ptr %73, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 1, ptr %103, align 4
  %104 = load i32, ptr %73, align 4
  %105 = load i32, ptr %9, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i138 = load ptr, ptr %.phi.trans.insert.i137, align 8
  br label %Vec_IntPush.exit142

107:                                              ; preds = %Vec_IntPush.exit
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not9.i.i140 = icmp eq ptr %111, null
  br i1 %.not9.i.i140, label %114, label %112

112:                                              ; preds = %109
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i141

114:                                              ; preds = %109
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %110, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit142

117:                                              ; preds = %107
  %118 = shl nuw nsw i32 %104, 1
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not9.i9.i139 = icmp eq ptr %120, null
  %121 = zext nneg i32 %118 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i139, label %125, label %123

123:                                              ; preds = %117
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #26
  br label %127

125:                                              ; preds = %117
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #27
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8
  store i32 %118, ptr %9, align 8
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %127
  %129 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %128, %127 ], [ %116, %Vec_IntGrow.exit.i141 ]
  %130 = load i32, ptr %73, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %73, align 4
  br label %.sink.split291

132:                                              ; preds = %10
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %134 = load i32, ptr %133, align 4
  %.not120 = icmp eq i32 %134, 0
  br i1 %.not120, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %137 = load i32, ptr %136, align 4
  br label %156

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %2, i64 16
  %.val129 = load i32, ptr %141, align 4
  %142 = getelementptr i8, ptr %2, i64 28
  %.val130 = load i64, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %144 = lshr i64 %.val130, 24
  %145 = and i64 %144, 255
  %146 = getelementptr inbounds nuw [16 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %.val.i = load ptr, ptr %148, align 8
  %149 = ashr i32 %.val129, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val.i, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %.val129, 1
  %154 = xor i32 %152, %153
  %155 = tail call i32 @If_DsdManCheckXY(ptr noundef %140, i32 noundef %154, i32 noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #25
  br label %156

156:                                              ; preds = %138, %135
  %.0115 = phi i32 [ %137, %135 ], [ %155, %138 ]
  %157 = getelementptr i8, ptr %2, i64 16
  %.val131 = load i32, ptr %157, align 4
  %158 = getelementptr i8, ptr %2, i64 28
  %.val132 = load i64, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %160 = lshr i64 %.val132, 24
  %161 = and i64 %160, 255
  %162 = getelementptr inbounds nuw [16 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = ashr i32 %.val131, 1
  %165 = trunc i64 %.val132 to i32
  %166 = lshr i32 %165, 24
  %167 = tail call i32 @llvm.umax.i32(i32 %166, i32 6)
  %168 = mul nsw i32 %167, %164
  %169 = getelementptr i8, ptr %163, i64 8
  %.val.i143 = load ptr, ptr %169, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %.val.i143, i64 %170
  %.not248 = icmp ult i32 %165, 16777216
  br i1 %.not248, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %156
  %umax = tail call i32 @llvm.umax.i32(i32 %166, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %187 ]
  %.0113226 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1114, %187 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1
  %174 = ashr i8 %173, 1
  %175 = sext i8 %174 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %176 = shl i32 %indvars.iv.tr, 1
  %177 = lshr i32 %.0115, %176
  %178 = and i32 %177, 3
  switch i32 %178, label %187 [
    i32 1, label %179
    i32 3, label %183
  ]

179:                                              ; preds = %.lr.ph
  %180 = shl nsw i32 %175, 1
  %181 = shl nuw i32 1, %180
  %182 = or i32 %181, %.0113226
  br label %187

183:                                              ; preds = %.lr.ph
  %184 = shl nsw i32 %175, 1
  %185 = shl i32 3, %184
  %186 = or i32 %185, %.0113226
  br label %187

187:                                              ; preds = %.lr.ph, %179, %183
  %.1114 = phi i32 [ %182, %179 ], [ %186, %183 ], [ %.0113226, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %187, %156
  %.0113.lcssa = phi i32 [ 0, %156 ], [ %.1114, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %191 = getelementptr inbounds nuw [16 x ptr], ptr %190, i64 0, i64 %161
  %192 = load ptr, ptr %191, align 8
  %.not.i.i144 = icmp eq ptr %192, null
  br i1 %.not.i.i144, label %If_CutTruthWR.exit.i147, label %193

193:                                              ; preds = %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = ashr i32 %164, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %195, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %192, align 8
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, %164
  %206 = mul nsw i32 %205, %202
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %201, i64 %207
  br label %If_CutTruthWR.exit.i147

If_CutTruthWR.exit.i147:                          ; preds = %193, %._crit_edge
  %209 = phi ptr [ %208, %193 ], [ null, %._crit_edge ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %211 = getelementptr inbounds nuw [16 x i32], ptr %210, i64 0, i64 %161
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %.val131, 1
  %.not.i7.i148 = icmp eq i32 %213, 0
  %214 = icmp sgt i32 %212, 0
  br i1 %.not.i7.i148, label %.preheader.i.i156, label %.preheader14.i.i149

.preheader14.i.i149:                              ; preds = %If_CutTruthWR.exit.i147
  br i1 %214, label %.lr.ph.preheader.i.i150, label %If_CutTruthW.exit163

.lr.ph.preheader.i.i150:                          ; preds = %.preheader14.i.i149
  %wide.trip.count.i.i151 = zext nneg i32 %212 to i64
  br label %.lr.ph.i.i152

.preheader.i.i156:                                ; preds = %If_CutTruthWR.exit.i147
  br i1 %214, label %.lr.ph18.preheader.i.i157, label %If_CutTruthW.exit163

.lr.ph18.preheader.i.i157:                        ; preds = %.preheader.i.i156
  %wide.trip.count24.i.i158 = zext nneg i32 %212 to i64
  br label %.lr.ph18.i.i159

.lr.ph.i.i152:                                    ; preds = %.lr.ph.i.i152, %.lr.ph.preheader.i.i150
  %indvars.iv.i.i153 = phi i64 [ 0, %.lr.ph.preheader.i.i150 ], [ %indvars.iv.next.i.i154, %.lr.ph.i.i152 ]
  %215 = getelementptr inbounds nuw i64, ptr %209, i64 %indvars.iv.i.i153
  %216 = load i64, ptr %215, align 8
  %217 = xor i64 %216, -1
  %218 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv.i.i153
  store i64 %217, ptr %218, align 8
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i155, label %If_CutTruthW.exit163, label %.lr.ph.i.i152, !llvm.loop !71

.lr.ph18.i.i159:                                  ; preds = %.lr.ph18.i.i159, %.lr.ph18.preheader.i.i157
  %indvars.iv21.i.i160 = phi i64 [ 0, %.lr.ph18.preheader.i.i157 ], [ %indvars.iv.next22.i.i161, %.lr.ph18.i.i159 ]
  %219 = getelementptr inbounds nuw i64, ptr %209, i64 %indvars.iv21.i.i160
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv21.i.i160
  store i64 %220, ptr %221, align 8
  %indvars.iv.next22.i.i161 = add nuw nsw i64 %indvars.iv21.i.i160, 1
  %exitcond25.not.i.i162 = icmp eq i64 %indvars.iv.next22.i.i161, %wide.trip.count24.i.i158
  br i1 %exitcond25.not.i.i162, label %If_CutTruthW.exit163, label %.lr.ph18.i.i159, !llvm.loop !72

If_CutTruthW.exit163:                             ; preds = %.lr.ph.i.i152, %.lr.ph18.i.i159, %.preheader14.i.i149, %.preheader.i.i156
  %222 = load ptr, ptr %188, align 8
  %223 = load i64, ptr %158, align 4
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 24
  %226 = call i32 @If_ManSatCheckXY(ptr noundef %3, i32 noundef %22, ptr noundef %222, i32 noundef %225, i32 noundef %.0113.lcssa, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %5) #25
  %.val134 = load i64, ptr %158, align 4
  %227 = trunc i64 %.val134 to i32
  %.not249 = icmp ult i32 %227, 16777216
  br i1 %.not249, label %.preheader220.thread, label %.lr.ph232.preheader

.preheader220.thread:                             ; preds = %If_CutTruthW.exit163
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %228, align 4
  br label %._crit_edge242

.lr.ph232.preheader:                              ; preds = %If_CutTruthW.exit163
  %229 = lshr i32 %227, 24
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %241
  %.0106231 = phi i32 [ %.1, %241 ], [ 0, %.lr.ph232.preheader ]
  %.0107230 = phi i32 [ %.1108, %241 ], [ 0, %.lr.ph232.preheader ]
  %.0109229 = phi i32 [ %.1110, %241 ], [ 0, %.lr.ph232.preheader ]
  %.1112228 = phi i32 [ %242, %241 ], [ 0, %.lr.ph232.preheader ]
  %230 = shl nuw nsw i32 %.1112228, 1
  %231 = lshr i32 %.0113.lcssa, %230
  %232 = and i32 %231, 3
  switch i32 %232, label %default.unreachable [
    i32 0, label %233
    i32 1, label %235
    i32 3, label %237
    i32 2, label %241
  ]

233:                                              ; preds = %.lr.ph232
  %234 = add nsw i32 %.0106231, 1
  br label %.sink.split

235:                                              ; preds = %.lr.ph232
  %236 = add nsw i32 %.0107230, 1
  br label %.sink.split

237:                                              ; preds = %.lr.ph232
  %238 = add nsw i32 %.0109229, 1
  br label %.sink.split

default.unreachable:                              ; preds = %.lr.ph232
  unreachable

.sink.split:                                      ; preds = %235, %237, %233
  %.0106231.sink = phi i32 [ %.0106231, %233 ], [ %.0109229, %237 ], [ %.0107230, %235 ]
  %.sink289 = phi ptr [ %13, %233 ], [ %15, %237 ], [ %14, %235 ]
  %.1110.ph = phi i32 [ %.0109229, %233 ], [ %238, %237 ], [ %.0109229, %235 ]
  %.1108.ph = phi i32 [ %.0107230, %233 ], [ %.0107230, %237 ], [ %236, %235 ]
  %.1.ph = phi i32 [ %234, %233 ], [ %.0106231, %237 ], [ %.0106231, %235 ]
  %239 = sext i32 %.0106231.sink to i64
  %240 = getelementptr inbounds [15 x i32], ptr %.sink289, i64 0, i64 %239
  store i32 %.1112228, ptr %240, align 4
  br label %241

241:                                              ; preds = %.sink.split, %.lr.ph232
  %.1110 = phi i32 [ %.0109229, %.lr.ph232 ], [ %.1110.ph, %.sink.split ]
  %.1108 = phi i32 [ %.0107230, %.lr.ph232 ], [ %.1108.ph, %.sink.split ]
  %.1 = phi i32 [ %.0106231, %.lr.ph232 ], [ %.1.ph, %.sink.split ]
  %242 = add nuw nsw i32 %.1112228, 1
  %exitcond254.not = icmp eq i32 %242, %229
  br i1 %exitcond254.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !74

._crit_edge233:                                   ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %243, align 4
  %244 = icmp sgt i32 %.1110, 0
  br i1 %244, label %.lr.ph239, label %.preheader220

.lr.ph239:                                        ; preds = %._crit_edge233
  %245 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count258 = zext nneg i32 %.1110 to i64
  br label %248

.preheader220:                                    ; preds = %Vec_IntPush.exit170, %._crit_edge233
  %246 = icmp sgt i32 %.1108, 0
  br i1 %246, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %.preheader220
  %247 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count263 = zext nneg i32 %.1108 to i64
  br label %282

248:                                              ; preds = %.lr.ph239, %Vec_IntPush.exit170
  %indvars.iv255 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next256, %Vec_IntPush.exit170 ]
  %249 = getelementptr inbounds nuw [15 x i32], ptr %15, i64 0, i64 %indvars.iv255
  %250 = load i32, ptr %249, align 4
  %.val123 = load ptr, ptr %245, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %.val123, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %243, align 4
  %255 = load i32, ptr %5, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %248
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8
  br label %Vec_IntPush.exit170

257:                                              ; preds = %248
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %260 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %.not9.i.i168 = icmp eq ptr %260, null
  br i1 %.not9.i.i168, label %263, label %261

261:                                              ; preds = %259
  %262 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i169

263:                                              ; preds = %259
  %264 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %.phi.trans.insert.i165, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit170

266:                                              ; preds = %257
  %267 = shl nuw nsw i32 %254, 1
  %268 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %.not9.i9.i167 = icmp eq ptr %268, null
  %269 = zext nneg i32 %267 to i64
  %270 = shl nuw nsw i64 %269, 2
  br i1 %.not9.i9.i167, label %273, label %271

271:                                              ; preds = %266
  %272 = call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #26
  br label %275

273:                                              ; preds = %266
  %274 = call noalias ptr @malloc(i64 noundef %270) #27
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %.phi.trans.insert.i165, align 8
  store i32 %267, ptr %5, align 8
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %275
  %277 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %276, %275 ], [ %265, %Vec_IntGrow.exit.i169 ]
  %278 = load i32, ptr %243, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %243, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 %253, ptr %281, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.preheader220, label %248, !llvm.loop !75

282:                                              ; preds = %.lr.ph241, %Vec_IntPush.exit177
  %indvars.iv260 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next261, %Vec_IntPush.exit177 ]
  %283 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %indvars.iv260
  %284 = load i32, ptr %283, align 4
  %.val122 = load ptr, ptr %247, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %.val122, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %243, align 4
  %289 = load i32, ptr %5, align 8
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_IntGrow.exit10_crit_edge.i171

.Vec_IntGrow.exit10_crit_edge.i171:               ; preds = %282
  %.pre.i173 = load ptr, ptr %.phi.trans.insert.i172, align 8
  br label %Vec_IntPush.exit177

291:                                              ; preds = %282
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %294 = load ptr, ptr %.phi.trans.insert.i172, align 8
  %.not9.i.i175 = icmp eq ptr %294, null
  br i1 %.not9.i.i175, label %297, label %295

295:                                              ; preds = %293
  %296 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %294, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i176

297:                                              ; preds = %293
  %298 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %.phi.trans.insert.i172, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit177

300:                                              ; preds = %291
  %301 = shl nuw nsw i32 %288, 1
  %302 = load ptr, ptr %.phi.trans.insert.i172, align 8
  %.not9.i9.i174 = icmp eq ptr %302, null
  %303 = zext nneg i32 %301 to i64
  %304 = shl nuw nsw i64 %303, 2
  br i1 %.not9.i9.i174, label %307, label %305

305:                                              ; preds = %300
  %306 = call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #26
  br label %309

307:                                              ; preds = %300
  %308 = call noalias ptr @malloc(i64 noundef %304) #27
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %.phi.trans.insert.i172, align 8
  store i32 %301, ptr %5, align 8
  br label %Vec_IntPush.exit177

Vec_IntPush.exit177:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i171, %Vec_IntGrow.exit.i176, %309
  %311 = phi ptr [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %310, %309 ], [ %299, %Vec_IntGrow.exit.i176 ]
  %312 = load i32, ptr %243, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %243, align 4
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  store i32 %287, ptr %315, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge242, label %282, !llvm.loop !76

._crit_edge242:                                   ; preds = %Vec_IntPush.exit177, %.preheader220.thread, %.preheader220
  %.0109.lcssa279286 = phi i32 [ 0, %.preheader220.thread ], [ %.1110, %.preheader220 ], [ %.1110, %Vec_IntPush.exit177 ]
  %.0106.lcssa281285 = phi i32 [ 0, %.preheader220.thread ], [ %.1, %.preheader220 ], [ %.1, %Vec_IntPush.exit177 ]
  %316 = phi ptr [ %228, %.preheader220.thread ], [ %243, %.preheader220 ], [ %243, %Vec_IntPush.exit177 ]
  %317 = phi i1 [ false, %.preheader220.thread ], [ %244, %.preheader220 ], [ %244, %Vec_IntPush.exit177 ]
  %318 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %316, align 4
  %319 = load i32, ptr %5, align 8
  %320 = icmp eq i32 %319, 0
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %322 = load ptr, ptr %321, align 8
  br i1 %320, label %323, label %Vec_IntPush.exit184

323:                                              ; preds = %._crit_edge242
  %.not9.i.i182 = icmp eq ptr %322, null
  br i1 %.not9.i.i182, label %326, label %324

324:                                              ; preds = %323
  %325 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #26
  %.pre.pre = load i32, ptr %316, align 4
  br label %Vec_IntGrow.exit.i183

326:                                              ; preds = %323
  %327 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i183

Vec_IntGrow.exit.i183:                            ; preds = %326, %324
  %.pre = phi i32 [ %.pre.pre, %324 ], [ 0, %326 ]
  %328 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %328, ptr %321, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit184

Vec_IntPush.exit184:                              ; preds = %._crit_edge242, %Vec_IntGrow.exit.i183
  %329 = phi i32 [ %.pre, %Vec_IntGrow.exit.i183 ], [ 0, %._crit_edge242 ]
  %330 = phi ptr [ %328, %Vec_IntGrow.exit.i183 ], [ %322, %._crit_edge242 ]
  %331 = add nsw i32 %329, 1
  store i32 %331, ptr %316, align 4
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %318, ptr %333, align 4
  br i1 %317, label %.lr.ph244, label %.preheader

.lr.ph244:                                        ; preds = %Vec_IntPush.exit184
  %334 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count268 = zext nneg i32 %.0109.lcssa279286 to i64
  br label %337

.preheader:                                       ; preds = %Vec_IntPush.exit191, %Vec_IntPush.exit184
  %335 = icmp sgt i32 %.0106.lcssa281285, 0
  br i1 %335, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %.preheader
  %336 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count273 = zext nneg i32 %.0106.lcssa281285 to i64
  br label %371

337:                                              ; preds = %.lr.ph244, %Vec_IntPush.exit191
  %indvars.iv265 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next266, %Vec_IntPush.exit191 ]
  %338 = getelementptr inbounds nuw [15 x i32], ptr %15, i64 0, i64 %indvars.iv265
  %339 = load i32, ptr %338, align 4
  %.val121 = load ptr, ptr %334, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %.val121, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %316, align 4
  %344 = load i32, ptr %5, align 8
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i185

.Vec_IntGrow.exit10_crit_edge.i185:               ; preds = %337
  %.pre.i187 = load ptr, ptr %.phi.trans.insert.i186, align 8
  br label %Vec_IntPush.exit191

346:                                              ; preds = %337
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load ptr, ptr %.phi.trans.insert.i186, align 8
  %.not9.i.i189 = icmp eq ptr %349, null
  br i1 %.not9.i.i189, label %352, label %350

350:                                              ; preds = %348
  %351 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i190

352:                                              ; preds = %348
  %353 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %.phi.trans.insert.i186, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit191

355:                                              ; preds = %346
  %356 = shl nuw nsw i32 %343, 1
  %357 = load ptr, ptr %.phi.trans.insert.i186, align 8
  %.not9.i9.i188 = icmp eq ptr %357, null
  %358 = zext nneg i32 %356 to i64
  %359 = shl nuw nsw i64 %358, 2
  br i1 %.not9.i9.i188, label %362, label %360

360:                                              ; preds = %355
  %361 = call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #26
  br label %364

362:                                              ; preds = %355
  %363 = call noalias ptr @malloc(i64 noundef %359) #27
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %.phi.trans.insert.i186, align 8
  store i32 %356, ptr %5, align 8
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i185, %Vec_IntGrow.exit.i190, %364
  %366 = phi ptr [ %.pre.i187, %.Vec_IntGrow.exit10_crit_edge.i185 ], [ %365, %364 ], [ %354, %Vec_IntGrow.exit.i190 ]
  %367 = load i32, ptr %316, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %316, align 4
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  store i32 %342, ptr %370, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.preheader, label %337, !llvm.loop !77

371:                                              ; preds = %.lr.ph246, %Vec_IntPush.exit198
  %indvars.iv270 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next271, %Vec_IntPush.exit198 ]
  %372 = getelementptr inbounds nuw [15 x i32], ptr %13, i64 0, i64 %indvars.iv270
  %373 = load i32, ptr %372, align 4
  %.val = load ptr, ptr %336, align 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %.val, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %316, align 4
  %378 = load i32, ptr %5, align 8
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %.Vec_IntGrow.exit10_crit_edge.i192

.Vec_IntGrow.exit10_crit_edge.i192:               ; preds = %371
  %.pre.i194 = load ptr, ptr %.phi.trans.insert.i193, align 8
  br label %Vec_IntPush.exit198

380:                                              ; preds = %371
  %381 = icmp slt i32 %377, 16
  br i1 %381, label %382, label %389

382:                                              ; preds = %380
  %383 = load ptr, ptr %.phi.trans.insert.i193, align 8
  %.not9.i.i196 = icmp eq ptr %383, null
  br i1 %.not9.i.i196, label %386, label %384

384:                                              ; preds = %382
  %385 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %383, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i197

386:                                              ; preds = %382
  %387 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i197

Vec_IntGrow.exit.i197:                            ; preds = %386, %384
  %388 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %388, ptr %.phi.trans.insert.i193, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit198

389:                                              ; preds = %380
  %390 = shl nuw nsw i32 %377, 1
  %391 = load ptr, ptr %.phi.trans.insert.i193, align 8
  %.not9.i9.i195 = icmp eq ptr %391, null
  %392 = zext nneg i32 %390 to i64
  %393 = shl nuw nsw i64 %392, 2
  br i1 %.not9.i9.i195, label %396, label %394

394:                                              ; preds = %389
  %395 = call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #26
  br label %398

396:                                              ; preds = %389
  %397 = call noalias ptr @malloc(i64 noundef %393) #27
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %.phi.trans.insert.i193, align 8
  store i32 %390, ptr %5, align 8
  br label %Vec_IntPush.exit198

Vec_IntPush.exit198:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i192, %Vec_IntGrow.exit.i197, %398
  %400 = phi ptr [ %.pre.i194, %.Vec_IntGrow.exit10_crit_edge.i192 ], [ %399, %398 ], [ %388, %Vec_IntGrow.exit.i197 ]
  %401 = load i32, ptr %316, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %316, align 4
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, ptr %400, i64 %403
  store i32 %376, ptr %404, align 4
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge247, label %371, !llvm.loop !78

._crit_edge247:                                   ; preds = %Vec_IntPush.exit198, %.preheader
  %405 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %9, align 8
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %.Vec_IntGrow.exit10_crit_edge.i199

.Vec_IntGrow.exit10_crit_edge.i199:               ; preds = %._crit_edge247
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i201 = load ptr, ptr %.phi.trans.insert.i200, align 8
  br label %Vec_IntPush.exit205

410:                                              ; preds = %._crit_edge247
  %411 = icmp slt i32 %407, 16
  br i1 %411, label %412, label %420

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not9.i.i203 = icmp eq ptr %414, null
  br i1 %.not9.i.i203, label %417, label %415

415:                                              ; preds = %412
  %416 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %414, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i204

417:                                              ; preds = %412
  %418 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i204

Vec_IntGrow.exit.i204:                            ; preds = %417, %415
  %419 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %419, ptr %413, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit205

420:                                              ; preds = %410
  %421 = shl nuw nsw i32 %407, 1
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not9.i9.i202 = icmp eq ptr %423, null
  %424 = zext nneg i32 %421 to i64
  %425 = shl nuw nsw i64 %424, 2
  br i1 %.not9.i9.i202, label %428, label %426

426:                                              ; preds = %420
  %427 = call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #26
  br label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @malloc(i64 noundef %425) #27
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %431, ptr %422, align 8
  store i32 %421, ptr %9, align 8
  br label %Vec_IntPush.exit205

Vec_IntPush.exit205:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i199, %Vec_IntGrow.exit.i204, %430
  %432 = phi ptr [ %.pre.i201, %.Vec_IntGrow.exit10_crit_edge.i199 ], [ %431, %430 ], [ %419, %Vec_IntGrow.exit.i204 ]
  %433 = load i32, ptr %406, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %406, align 4
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i32, ptr %432, i64 %435
  store i32 2, ptr %436, align 4
  %437 = ashr i32 %318, 1
  %438 = load i32, ptr %406, align 4
  %439 = load i32, ptr %9, align 8
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %.Vec_IntGrow.exit10_crit_edge.i206

.Vec_IntGrow.exit10_crit_edge.i206:               ; preds = %Vec_IntPush.exit205
  %.phi.trans.insert.i207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i208 = load ptr, ptr %.phi.trans.insert.i207, align 8
  br label %Vec_IntPush.exit212

441:                                              ; preds = %Vec_IntPush.exit205
  %442 = icmp slt i32 %438, 16
  br i1 %442, label %443, label %451

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not9.i.i210 = icmp eq ptr %445, null
  br i1 %.not9.i.i210, label %448, label %446

446:                                              ; preds = %443
  %447 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %445, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i211

448:                                              ; preds = %443
  %449 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i211

Vec_IntGrow.exit.i211:                            ; preds = %448, %446
  %450 = phi ptr [ %447, %446 ], [ %449, %448 ]
  store ptr %450, ptr %444, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit212

451:                                              ; preds = %441
  %452 = shl nuw nsw i32 %438, 1
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not9.i9.i209 = icmp eq ptr %454, null
  %455 = zext nneg i32 %452 to i64
  %456 = shl nuw nsw i64 %455, 2
  br i1 %.not9.i9.i209, label %459, label %457

457:                                              ; preds = %451
  %458 = call ptr @realloc(ptr noundef nonnull %454, i64 noundef %456) #26
  br label %461

459:                                              ; preds = %451
  %460 = call noalias ptr @malloc(i64 noundef %456) #27
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %462, ptr %453, align 8
  store i32 %452, ptr %9, align 8
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i206, %Vec_IntGrow.exit.i211, %461
  %463 = phi ptr [ %.pre.i208, %.Vec_IntGrow.exit10_crit_edge.i206 ], [ %462, %461 ], [ %450, %Vec_IntGrow.exit.i211 ]
  %464 = load i32, ptr %406, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %406, align 4
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  store i32 %437, ptr %467, align 4
  %468 = ashr i32 %405, 1
  %469 = load i32, ptr %406, align 4
  %470 = load i32, ptr %9, align 8
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %.Vec_IntGrow.exit10_crit_edge.i213

.Vec_IntGrow.exit10_crit_edge.i213:               ; preds = %Vec_IntPush.exit212
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i215 = load ptr, ptr %.phi.trans.insert.i214, align 8
  br label %Vec_IntPush.exit219

472:                                              ; preds = %Vec_IntPush.exit212
  %473 = icmp slt i32 %469, 16
  br i1 %473, label %474, label %482

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not9.i.i217 = icmp eq ptr %476, null
  br i1 %.not9.i.i217, label %479, label %477

477:                                              ; preds = %474
  %478 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %476, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i218

479:                                              ; preds = %474
  %480 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i218

Vec_IntGrow.exit.i218:                            ; preds = %479, %477
  %481 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %481, ptr %475, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit219

482:                                              ; preds = %472
  %483 = shl nuw nsw i32 %469, 1
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not9.i9.i216 = icmp eq ptr %485, null
  %486 = zext nneg i32 %483 to i64
  %487 = shl nuw nsw i64 %486, 2
  br i1 %.not9.i9.i216, label %490, label %488

488:                                              ; preds = %482
  %489 = call ptr @realloc(ptr noundef nonnull %485, i64 noundef %487) #26
  br label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @malloc(i64 noundef %487) #27
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %484, align 8
  store i32 %483, ptr %9, align 8
  br label %Vec_IntPush.exit219

Vec_IntPush.exit219:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i213, %Vec_IntGrow.exit.i218, %492
  %494 = phi ptr [ %.pre.i215, %.Vec_IntGrow.exit10_crit_edge.i213 ], [ %493, %492 ], [ %481, %Vec_IntGrow.exit.i218 ]
  %495 = load i32, ptr %406, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %406, align 4
  br label %.sink.split291

.sink.split291:                                   ; preds = %Vec_IntPush.exit219, %Vec_IntPush.exit142
  %.sink297 = phi i32 [ %130, %Vec_IntPush.exit142 ], [ %495, %Vec_IntPush.exit219 ]
  %.sink295 = phi ptr [ %129, %Vec_IntPush.exit142 ], [ %494, %Vec_IntPush.exit219 ]
  %.sink = phi i32 [ %66, %Vec_IntPush.exit142 ], [ %468, %Vec_IntPush.exit219 ]
  %.0.ph = phi i32 [ %65, %Vec_IntPush.exit142 ], [ %405, %Vec_IntPush.exit219 ]
  %497 = sext i32 %.sink297 to i64
  %498 = getelementptr inbounds i32, ptr %.sink295, i64 %497
  store i32 %.sink, ptr %498, align 4
  %499 = getelementptr i8, ptr %9, i64 8
  %.val128 = load ptr, ptr %499, align 8
  %500 = load i32, ptr %.val128, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %.val128, align 4
  br label %502

502:                                              ; preds = %.sink.split291, %If_CutTruthW.exit
  %.0 = phi i32 [ %65, %If_CutTruthW.exit ], [ %.0.ph, %.sink.split291 ]
  ret i32 %.0
}

declare i32 @If_DsdManCheckXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @If_ManSatCheckXY(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManFromIfGetConfig(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %2, i64 16
  %.val107 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %2, i64 28
  %.val108 = load i64, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %11 = lshr i64 %.val108, 24
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8
  %16 = ashr i32 %.val107, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %.val107, 1
  %21 = xor i32 %19, %20
  %22 = tail call ptr @If_DsdManGetFuncConfig(ptr noundef %7, i32 noundef %21) #25
  %.val109 = load i32, ptr %8, align 4
  %.val110 = load i64, ptr %9, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %24 = lshr i64 %.val110, 24
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds nuw [16 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = ashr i32 %.val109, 1
  %29 = trunc i64 %.val110 to i32
  %30 = lshr i32 %29, 24
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 6)
  %32 = mul nsw i32 %31, %28
  %33 = getelementptr i8, ptr %27, i64 8
  %.val.i111 = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %.val.i111, i64 %34
  %36 = load ptr, ptr %6, align 8
  %37 = tail call i32 @If_DsdManVarNum(ptr noundef %36) #25
  %38 = load ptr, ptr %6, align 8
  %39 = tail call i32 @If_DsdManTtBitNum(ptr noundef %38) #25
  %40 = load ptr, ptr %6, align 8
  %41 = tail call i32 @If_DsdManPermBitNum(ptr noundef %40) #25
  %42 = sdiv i32 %41, %37
  %43 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %48

48:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.087181 = phi i32 [ 0, %.lr.ph ], [ %77, %Vec_IntPush.exit ]
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %0, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %48
  %.pre.i = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %43, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #26
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #27
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %43, align 8
  store i32 %62, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %47, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %47, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 0, ptr %76, align 4
  %77 = add nuw nsw i32 %.087181, 1
  %exitcond.not = icmp eq i32 %77, %45
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %48, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val101.pre = load ptr, ptr %43, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.val101 = phi ptr [ %.val101.pre, %._crit_edge.loopexit ], [ %.val, %5 ]
  %78 = getelementptr i8, ptr %0, i64 4
  %.val102 = load i32, ptr %78, align 4
  %79 = sub nsw i32 %.val102, %45
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val101, i64 %80
  %82 = icmp sgt i32 %39, 0
  br i1 %82, label %.lr.ph184, label %.preheader180

.lr.ph184:                                        ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %125

.preheader180:                                    ; preds = %138, %._crit_edge
  %84 = icmp sgt i32 %37, 0
  br i1 %84, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.preheader180
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %86 = getelementptr i8, ptr %1, i64 40
  %87 = icmp sgt i32 %42, 0
  br i1 %87, label %.lr.ph187.us.preheader, label %._crit_edge191

.lr.ph187.us.preheader:                           ; preds = %.lr.ph190
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph187.us

.lr.ph187.us:                                     ; preds = %.lr.ph187.us.preheader, %._crit_edge188.us
  %indvars.iv = phi i64 [ 0, %.lr.ph187.us.preheader ], [ %indvars.iv.next, %._crit_edge188.us ]
  %88 = load i64, ptr %22, align 8
  %89 = shl nsw i64 %indvars.iv, 2
  %90 = lshr i64 %88, %89
  %91 = and i64 %90, 15
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = ashr i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %.val103.us = load ptr, ptr %86, align 8
  %99 = getelementptr i8, ptr %.val103.us, i64 8
  %.val103.val.us = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %.val103.val.us, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %106 = xor i32 %105, %94
  %107 = trunc i64 %indvars.iv to i32
  %108 = mul i32 %42, %107
  %109 = add nsw i32 %108, %39
  br label %110

110:                                              ; preds = %.lr.ph187.us, %123
  %.2185.us = phi i32 [ 0, %.lr.ph187.us ], [ %124, %123 ]
  %111 = shl nuw i32 1, %.2185.us
  %112 = and i32 %111, %106
  %.not99.us = icmp eq i32 %112, 0
  br i1 %.not99.us, label %123, label %113

113:                                              ; preds = %110
  %114 = add nsw i32 %109, %.2185.us
  %115 = and i32 %114, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = ashr i32 %114, 6
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %81, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, %117
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %113, %110
  %124 = add nuw nsw i32 %.2185.us, 1
  %exitcond202.not = icmp eq i32 %124, %42
  br i1 %exitcond202.not, label %._crit_edge188.us, label %110, !llvm.loop !80

._crit_edge188.us:                                ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond204.not, label %._crit_edge191, label %.lr.ph187.us, !llvm.loop !81

125:                                              ; preds = %.lr.ph184, %138
  %.188182 = phi i32 [ 0, %.lr.ph184 ], [ %139, %138 ]
  %126 = lshr i32 %.188182, 6
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %83, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i32 %.188182, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %129, %132
  %.not100 = icmp eq i64 %133, 0
  br i1 %.not100, label %138, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i64, ptr %81, i64 %127
  %136 = load i64, ptr %135, align 8
  %137 = or i64 %136, %132
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %125, %134
  %139 = add nuw nsw i32 %.188182, 1
  %exitcond201.not = icmp eq i32 %139, %39
  br i1 %exitcond201.not, label %.preheader180, label %125, !llvm.loop !82

._crit_edge191:                                   ; preds = %._crit_edge188.us, %.lr.ph190, %.preheader180
  %.val105 = load i32, ptr %8, align 4
  %.val106 = load i64, ptr %9, align 4
  %140 = lshr i64 %.val106, 24
  %141 = and i64 %140, 255
  %142 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %.val.i112 = load ptr, ptr %144, align 8
  %145 = ashr i32 %.val105, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i112, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = trunc i64 %.val106 to i32
  %150 = lshr i32 %149, 12
  %151 = xor i32 %150, %148
  %152 = xor i32 %151, %3
  %153 = xor i32 %152, %.val105
  %154 = and i32 %153, 1
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %165, label %155

155:                                              ; preds = %._crit_edge191
  %156 = add nsw i32 %41, %39
  %157 = and i32 %156, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = ashr i32 %156, 6
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %81, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = or i64 %163, %159
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %155, %._crit_edge191
  %.val104 = load ptr, ptr %43, align 8
  %166 = load i32, ptr %.val104, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %.val104, align 4
  %.not95 = icmp eq ptr %4, null
  br i1 %.not95, label %491, label %168

168:                                              ; preds = %165
  %169 = ashr i32 %3, 1
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %4, ptr nonnull poison, i32 noundef %169)
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %4, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %168
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8
  br label %Vec_StrPush.exit

174:                                              ; preds = %168
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i.i116 = icmp eq ptr %178, null
  br i1 %.not9.i.i116, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %178, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

181:                                              ; preds = %176
  %182 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not9.i9.i115 = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  br i1 %.not9.i9.i115, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %188) #26
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #27
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %186, align 8
  store i32 %185, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %193
  %195 = phi ptr [ %.pre.i114, %.Vec_StrGrow.exit10_crit_edge.i ], [ %194, %193 ], [ %183, %Vec_StrGrow.exit.i ]
  %196 = load i32, ptr %170, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %170, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 32, ptr %199, align 1
  br i1 %82, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %200

200:                                              ; preds = %.lr.ph193, %Vec_StrPush.exit123
  %.3192 = phi i32 [ 0, %.lr.ph193 ], [ %237, %Vec_StrPush.exit123 ]
  %201 = lshr i32 %.3192, 6
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i64, ptr %81, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = and i32 %.3192, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = and i64 %204, %207
  %.not98 = icmp eq i64 %208, 0
  %209 = select i1 %.not98, i8 48, i8 49
  %210 = load i32, ptr %170, align 4
  %211 = load i32, ptr %4, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_StrGrow.exit10_crit_edge.i117

.Vec_StrGrow.exit10_crit_edge.i117:               ; preds = %200
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i118, align 8
  br label %Vec_StrPush.exit123

213:                                              ; preds = %200
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %.phi.trans.insert.i118, align 8
  %.not9.i.i121 = icmp eq ptr %216, null
  br i1 %.not9.i.i121, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %216, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i122

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i122

Vec_StrGrow.exit.i122:                            ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %.phi.trans.insert.i118, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit123

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %.phi.trans.insert.i118, align 8
  %.not9.i9.i120 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  br i1 %.not9.i9.i120, label %228, label %226

226:                                              ; preds = %222
  %227 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %225) #26
  br label %230

228:                                              ; preds = %222
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #27
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %.phi.trans.insert.i118, align 8
  store i32 %223, ptr %4, align 8
  br label %Vec_StrPush.exit123

Vec_StrPush.exit123:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i117, %Vec_StrGrow.exit.i122, %230
  %232 = phi ptr [ %.pre.i119, %.Vec_StrGrow.exit10_crit_edge.i117 ], [ %231, %230 ], [ %221, %Vec_StrGrow.exit.i122 ]
  %233 = load i32, ptr %170, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %170, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 %209, ptr %236, align 1
  %237 = add nuw nsw i32 %.3192, 1
  %exitcond205.not = icmp eq i32 %237, %39
  br i1 %exitcond205.not, label %._crit_edge194, label %200, !llvm.loop !83

._crit_edge194:                                   ; preds = %Vec_StrPush.exit123, %Vec_StrPush.exit
  %238 = load i32, ptr %170, align 4
  %239 = load i32, ptr %4, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_StrGrow.exit10_crit_edge.i124

.Vec_StrGrow.exit10_crit_edge.i124:               ; preds = %._crit_edge194
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8
  br label %Vec_StrPush.exit130

241:                                              ; preds = %._crit_edge194
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not9.i.i128 = icmp eq ptr %245, null
  br i1 %.not9.i.i128, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %245, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i129

248:                                              ; preds = %243
  %249 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i129

Vec_StrGrow.exit.i129:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %244, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit130

251:                                              ; preds = %241
  %252 = shl nuw nsw i32 %238, 1
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i9.i127 = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  br i1 %.not9.i9.i127, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %255) #26
  br label %260

258:                                              ; preds = %251
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #27
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %253, align 8
  store i32 %252, ptr %4, align 8
  br label %Vec_StrPush.exit130

Vec_StrPush.exit130:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i124, %Vec_StrGrow.exit.i129, %260
  %262 = phi ptr [ %.pre.i126, %.Vec_StrGrow.exit10_crit_edge.i124 ], [ %261, %260 ], [ %250, %Vec_StrGrow.exit.i129 ]
  %263 = load i32, ptr %170, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %170, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  store i8 32, ptr %266, align 1
  %267 = load i32, ptr %170, align 4
  %268 = load i32, ptr %4, align 8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %.Vec_StrGrow.exit10_crit_edge.i131

.Vec_StrGrow.exit10_crit_edge.i131:               ; preds = %Vec_StrPush.exit130
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i133 = load ptr, ptr %.phi.trans.insert.i132, align 8
  br label %Vec_StrPush.exit137

270:                                              ; preds = %Vec_StrPush.exit130
  %271 = icmp slt i32 %267, 16
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not9.i.i135 = icmp eq ptr %274, null
  br i1 %.not9.i.i135, label %277, label %275

275:                                              ; preds = %272
  %276 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %274, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i136

277:                                              ; preds = %272
  %278 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i136

Vec_StrGrow.exit.i136:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %273, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit137

280:                                              ; preds = %270
  %281 = shl nuw nsw i32 %267, 1
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not9.i9.i134 = icmp eq ptr %283, null
  %284 = zext nneg i32 %281 to i64
  br i1 %.not9.i9.i134, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %284) #26
  br label %289

287:                                              ; preds = %280
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #27
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %282, align 8
  store i32 %281, ptr %4, align 8
  br label %Vec_StrPush.exit137

Vec_StrPush.exit137:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i131, %Vec_StrGrow.exit.i136, %289
  %291 = phi ptr [ %.pre.i133, %.Vec_StrGrow.exit10_crit_edge.i131 ], [ %290, %289 ], [ %279, %Vec_StrGrow.exit.i136 ]
  %292 = load i32, ptr %170, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %170, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  store i8 32, ptr %295, align 1
  br i1 %84, label %.preheader.lr.ph, label %._crit_edge199

.preheader.lr.ph:                                 ; preds = %Vec_StrPush.exit137
  %296 = icmp sgt i32 %42, 0
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_StrPush.exit165
  %.1198 = phi i32 [ 0, %.preheader.lr.ph ], [ %422, %Vec_StrPush.exit165 ]
  br i1 %296, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader
  %297 = mul nuw nsw i32 %.1198, %42
  %298 = add nsw i32 %297, %39
  br label %299

299:                                              ; preds = %.lr.ph196, %366
  %.4195 = phi i32 [ 0, %.lr.ph196 ], [ %367, %366 ]
  %300 = add nsw i32 %298, %.4195
  %301 = ashr i32 %300, 6
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %81, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = and i32 %300, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw i64 1, %306
  %308 = and i64 %304, %307
  %.not97 = icmp eq i64 %308, 0
  %309 = select i1 %.not97, i8 48, i8 49
  %310 = load i32, ptr %170, align 4
  %311 = load i32, ptr %4, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_StrGrow.exit10_crit_edge.i138

.Vec_StrGrow.exit10_crit_edge.i138:               ; preds = %299
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %Vec_StrPush.exit144

313:                                              ; preds = %299
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %322

315:                                              ; preds = %313
  %316 = load ptr, ptr %.phi.trans.insert.i139, align 8
  %.not9.i.i142 = icmp eq ptr %316, null
  br i1 %.not9.i.i142, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %316, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i143

319:                                              ; preds = %315
  %320 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i143

Vec_StrGrow.exit.i143:                            ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %.phi.trans.insert.i139, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit144

322:                                              ; preds = %313
  %323 = shl nuw nsw i32 %310, 1
  %324 = load ptr, ptr %.phi.trans.insert.i139, align 8
  %.not9.i9.i141 = icmp eq ptr %324, null
  %325 = zext nneg i32 %323 to i64
  br i1 %.not9.i9.i141, label %328, label %326

326:                                              ; preds = %322
  %327 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %325) #26
  br label %330

328:                                              ; preds = %322
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #27
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %.phi.trans.insert.i139, align 8
  store i32 %323, ptr %4, align 8
  br label %Vec_StrPush.exit144

Vec_StrPush.exit144:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i138, %Vec_StrGrow.exit.i143, %330
  %332 = phi ptr [ %.pre.i140, %.Vec_StrGrow.exit10_crit_edge.i138 ], [ %331, %330 ], [ %321, %Vec_StrGrow.exit.i143 ]
  %333 = load i32, ptr %170, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %170, align 4
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  store i8 %309, ptr %336, align 1
  %337 = icmp eq i32 %.4195, 0
  br i1 %337, label %338, label %366

338:                                              ; preds = %Vec_StrPush.exit144
  %339 = load i32, ptr %170, align 4
  %340 = load i32, ptr %4, align 8
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.Vec_StrGrow.exit10_crit_edge.i145

.Vec_StrGrow.exit10_crit_edge.i145:               ; preds = %338
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %Vec_StrPush.exit151

342:                                              ; preds = %338
  %343 = icmp slt i32 %339, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = load ptr, ptr %.phi.trans.insert.i139, align 8
  %.not9.i.i149 = icmp eq ptr %345, null
  br i1 %.not9.i.i149, label %348, label %346

346:                                              ; preds = %344
  %347 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %345, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i150

348:                                              ; preds = %344
  %349 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i150

Vec_StrGrow.exit.i150:                            ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %.phi.trans.insert.i139, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit151

351:                                              ; preds = %342
  %352 = shl nuw nsw i32 %339, 1
  %353 = load ptr, ptr %.phi.trans.insert.i139, align 8
  %.not9.i9.i148 = icmp eq ptr %353, null
  %354 = zext nneg i32 %352 to i64
  br i1 %.not9.i9.i148, label %357, label %355

355:                                              ; preds = %351
  %356 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %354) #26
  br label %359

357:                                              ; preds = %351
  %358 = tail call noalias ptr @malloc(i64 noundef %354) #27
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %.phi.trans.insert.i139, align 8
  store i32 %352, ptr %4, align 8
  br label %Vec_StrPush.exit151

Vec_StrPush.exit151:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i145, %Vec_StrGrow.exit.i150, %359
  %361 = phi ptr [ %.pre.i147, %.Vec_StrGrow.exit10_crit_edge.i145 ], [ %360, %359 ], [ %350, %Vec_StrGrow.exit.i150 ]
  %362 = load i32, ptr %170, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %170, align 4
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  store i8 32, ptr %365, align 1
  br label %366

366:                                              ; preds = %Vec_StrPush.exit144, %Vec_StrPush.exit151
  %367 = add nuw nsw i32 %.4195, 1
  %exitcond206.not = icmp eq i32 %367, %42
  br i1 %exitcond206.not, label %._crit_edge197, label %299, !llvm.loop !84

._crit_edge197:                                   ; preds = %366, %.preheader
  %368 = load i32, ptr %170, align 4
  %369 = load i32, ptr %4, align 8
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.Vec_StrGrow.exit10_crit_edge.i152

.Vec_StrGrow.exit10_crit_edge.i152:               ; preds = %._crit_edge197
  %.pre.i154 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %Vec_StrPush.exit158

371:                                              ; preds = %._crit_edge197
  %372 = icmp slt i32 %368, 16
  br i1 %372, label %373, label %380

373:                                              ; preds = %371
  %374 = load ptr, ptr %.phi.trans.insert.i139, align 8
  %.not9.i.i156 = icmp eq ptr %374, null
  br i1 %.not9.i.i156, label %377, label %375

375:                                              ; preds = %373
  %376 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %374, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i157

377:                                              ; preds = %373
  %378 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i157

Vec_StrGrow.exit.i157:                            ; preds = %377, %375
  %379 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %379, ptr %.phi.trans.insert.i139, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit158

380:                                              ; preds = %371
  %381 = shl nuw nsw i32 %368, 1
  %382 = load ptr, ptr %.phi.trans.insert.i139, align 8
  %.not9.i9.i155 = icmp eq ptr %382, null
  %383 = zext nneg i32 %381 to i64
  br i1 %.not9.i9.i155, label %386, label %384

384:                                              ; preds = %380
  %385 = tail call ptr @realloc(ptr noundef nonnull %382, i64 noundef %383) #26
  br label %388

386:                                              ; preds = %380
  %387 = tail call noalias ptr @malloc(i64 noundef %383) #27
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %389, ptr %.phi.trans.insert.i139, align 8
  store i32 %381, ptr %4, align 8
  br label %Vec_StrPush.exit158

Vec_StrPush.exit158:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i152, %Vec_StrGrow.exit.i157, %388
  %390 = phi ptr [ %.pre.i154, %.Vec_StrGrow.exit10_crit_edge.i152 ], [ %389, %388 ], [ %379, %Vec_StrGrow.exit.i157 ]
  %391 = load i32, ptr %170, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %170, align 4
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  store i8 32, ptr %394, align 1
  %395 = load i32, ptr %170, align 4
  %396 = load i32, ptr %4, align 8
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %.Vec_StrGrow.exit10_crit_edge.i159

.Vec_StrGrow.exit10_crit_edge.i159:               ; preds = %Vec_StrPush.exit158
  %.pre.i161 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %Vec_StrPush.exit165

398:                                              ; preds = %Vec_StrPush.exit158
  %399 = icmp slt i32 %395, 16
  br i1 %399, label %400, label %407

400:                                              ; preds = %398
  %401 = load ptr, ptr %.phi.trans.insert.i139, align 8
  %.not9.i.i163 = icmp eq ptr %401, null
  br i1 %.not9.i.i163, label %404, label %402

402:                                              ; preds = %400
  %403 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %401, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i164

404:                                              ; preds = %400
  %405 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i164

Vec_StrGrow.exit.i164:                            ; preds = %404, %402
  %406 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %406, ptr %.phi.trans.insert.i139, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit165

407:                                              ; preds = %398
  %408 = shl nuw nsw i32 %395, 1
  %409 = load ptr, ptr %.phi.trans.insert.i139, align 8
  %.not9.i9.i162 = icmp eq ptr %409, null
  %410 = zext nneg i32 %408 to i64
  br i1 %.not9.i9.i162, label %413, label %411

411:                                              ; preds = %407
  %412 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %410) #26
  br label %415

413:                                              ; preds = %407
  %414 = tail call noalias ptr @malloc(i64 noundef %410) #27
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %.phi.trans.insert.i139, align 8
  store i32 %408, ptr %4, align 8
  br label %Vec_StrPush.exit165

Vec_StrPush.exit165:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i159, %Vec_StrGrow.exit.i164, %415
  %417 = phi ptr [ %.pre.i161, %.Vec_StrGrow.exit10_crit_edge.i159 ], [ %416, %415 ], [ %406, %Vec_StrGrow.exit.i164 ]
  %418 = load i32, ptr %170, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %170, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store i8 32, ptr %421, align 1
  %422 = add nuw nsw i32 %.1198, 1
  %exitcond207.not = icmp eq i32 %422, %37
  br i1 %exitcond207.not, label %._crit_edge199, label %.preheader, !llvm.loop !85

._crit_edge199:                                   ; preds = %Vec_StrPush.exit165, %Vec_StrPush.exit137
  %423 = add nsw i32 %41, %39
  %424 = ashr i32 %423, 6
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i64, ptr %81, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = and i32 %423, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw i64 1, %429
  %431 = and i64 %427, %430
  %.not96 = icmp eq i64 %431, 0
  %432 = select i1 %.not96, i8 48, i8 49
  %433 = load i32, ptr %170, align 4
  %434 = load i32, ptr %4, align 8
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %.Vec_StrGrow.exit10_crit_edge.i166

.Vec_StrGrow.exit10_crit_edge.i166:               ; preds = %._crit_edge199
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8
  br label %Vec_StrPush.exit172

436:                                              ; preds = %._crit_edge199
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %446

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not9.i.i170 = icmp eq ptr %440, null
  br i1 %.not9.i.i170, label %443, label %441

441:                                              ; preds = %438
  %442 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %440, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i171

443:                                              ; preds = %438
  %444 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i171

Vec_StrGrow.exit.i171:                            ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %439, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit172

446:                                              ; preds = %436
  %447 = shl nuw nsw i32 %433, 1
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not9.i9.i169 = icmp eq ptr %449, null
  %450 = zext nneg i32 %447 to i64
  br i1 %.not9.i9.i169, label %453, label %451

451:                                              ; preds = %446
  %452 = tail call ptr @realloc(ptr noundef nonnull %449, i64 noundef %450) #26
  br label %455

453:                                              ; preds = %446
  %454 = tail call noalias ptr @malloc(i64 noundef %450) #27
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %448, align 8
  store i32 %447, ptr %4, align 8
  br label %Vec_StrPush.exit172

Vec_StrPush.exit172:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i166, %Vec_StrGrow.exit.i171, %455
  %457 = phi ptr [ %.pre.i168, %.Vec_StrGrow.exit10_crit_edge.i166 ], [ %456, %455 ], [ %445, %Vec_StrGrow.exit.i171 ]
  %458 = load i32, ptr %170, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %170, align 4
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  store i8 %432, ptr %461, align 1
  %462 = load i32, ptr %170, align 4
  %463 = load i32, ptr %4, align 8
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %.Vec_StrGrow.exit10_crit_edge.i173

.Vec_StrGrow.exit10_crit_edge.i173:               ; preds = %Vec_StrPush.exit172
  %.phi.trans.insert.i174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i175 = load ptr, ptr %.phi.trans.insert.i174, align 8
  br label %Vec_StrPush.exit179

465:                                              ; preds = %Vec_StrPush.exit172
  %466 = icmp slt i32 %462, 16
  br i1 %466, label %467, label %475

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not9.i.i177 = icmp eq ptr %469, null
  br i1 %.not9.i.i177, label %472, label %470

470:                                              ; preds = %467
  %471 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %469, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i178

472:                                              ; preds = %467
  %473 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i178

Vec_StrGrow.exit.i178:                            ; preds = %472, %470
  %474 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %474, ptr %468, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit179

475:                                              ; preds = %465
  %476 = shl nuw nsw i32 %462, 1
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not9.i9.i176 = icmp eq ptr %478, null
  %479 = zext nneg i32 %476 to i64
  br i1 %.not9.i9.i176, label %482, label %480

480:                                              ; preds = %475
  %481 = tail call ptr @realloc(ptr noundef nonnull %478, i64 noundef %479) #26
  br label %484

482:                                              ; preds = %475
  %483 = tail call noalias ptr @malloc(i64 noundef %479) #27
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %485, ptr %477, align 8
  store i32 %476, ptr %4, align 8
  br label %Vec_StrPush.exit179

Vec_StrPush.exit179:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i173, %Vec_StrGrow.exit.i178, %484
  %486 = phi ptr [ %.pre.i175, %.Vec_StrGrow.exit10_crit_edge.i173 ], [ %485, %484 ], [ %474, %Vec_StrGrow.exit.i178 ]
  %487 = load i32, ptr %170, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %170, align 4
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  store i8 10, ptr %490, align 1
  br label %491

491:                                              ; preds = %Vec_StrPush.exit179, %165
  ret void
}

declare ptr @If_DsdManGetFuncConfig(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @If_DsdManVarNum(ptr noundef) local_unnamed_addr #6

declare i32 @If_DsdManTtBitNum(ptr noundef) local_unnamed_addr #6

declare i32 @If_DsdManPermBitNum(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintF(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #26
  %.val19.pre.pre = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #27
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %5, ptr %0, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #25
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %4, align 4
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #26
  %.val21.pre.pre = load i32, ptr %4, align 4
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #27
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8
  store i32 %24, ptr %0, align 8
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #25
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicFindCell(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef readnone captures(none) %11) local_unnamed_addr #3 {
  %13 = alloca i32, align 4
  %14 = getelementptr i8, ptr %6, i64 4
  %.val75 = load i32, ptr %14, align 4
  %.not = icmp sgt i32 %.val75, %5
  br i1 %.not, label %57, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  %.phi.trans.insert.i = getelementptr i8, ptr %3, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %25

25:                                               ; preds = %15
  %26 = ashr i32 %.val.pre.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = ashr i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %26
  %39 = mul nsw i32 %38, %35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %34, i64 %40
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %25, %15
  %42 = phi ptr [ %41, %25 ], [ null, %15 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %44 = getelementptr inbounds nuw [16 x i32], ptr %43, i64 0, i64 %22
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %46, 0
  %47 = icmp sgt i32 %45, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %47, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %45 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %47, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %45 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i.i
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %49, -1
  %51 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i.i
  store i64 %50, ptr %51, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !71

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %52 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv21.i.i
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv21.i.i
  store i64 %53, ptr %54, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !72

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %55 = load ptr, ptr %16, align 8
  %56 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %55, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %155

57:                                               ; preds = %12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %3, i64 16
  %.val79 = load i32, ptr %60, align 4
  %61 = getelementptr i8, ptr %3, i64 28
  %.val80 = load i64, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %63 = lshr i64 %.val80, 24
  %64 = and i64 %63, 255
  %65 = getelementptr inbounds nuw [16 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val.i = load ptr, ptr %67, align 8
  %68 = ashr i32 %.val79, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %.val79, 1
  %73 = xor i32 %71, %72
  %74 = tail call ptr @If_DsdManGetFuncConfig(ptr noundef %59, i32 noundef %73) #25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = tail call i32 @If_ManSatDeriveGiaFromBits(ptr noundef %2, ptr noundef %4, ptr noundef nonnull %75, ptr noundef nonnull %6, ptr noundef %8) #25
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %78 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %78, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %77, i32 noundef %.val, i32 noundef -1)
  %79 = getelementptr i8, ptr %2, i64 400
  %.val81 = load ptr, ptr %79, align 8
  store i32 0, ptr %.val81, align 4
  %.val7495 = load i32, ptr %14, align 4
  %80 = icmp sgt i32 %.val7495, 0
  br i1 %80, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %57
  %81 = getelementptr i8, ptr %6, i64 8
  %82 = getelementptr i8, ptr %2, i64 64
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.val71 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %.val85 = load ptr, ptr %82, align 8
  %86 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val85.val, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %.val82 = load ptr, ptr %79, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val82, i64 %89
  store i32 %85, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %14, align 4
  %91 = sext i32 %.val74 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %83, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %83, %57
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %2) #25
  %93 = ashr i32 %76, 1
  store i32 %93, ptr %13, align 4
  call void @Gia_ManCollectAnds(ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef 1, ptr noundef %8, ptr noundef null) #25
  %94 = getelementptr i8, ptr %8, i64 4
  %.val7.i = load i32, ptr %94, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %.val68.i, 0
  br i1 %96, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %.critedge
  %97 = getelementptr i8, ptr %8, i64 8
  br label %98

98:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %.val.i91 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val.i91, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %100)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %94, align 4
  %102 = sext i32 %.val6.i to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %98, label %Vec_IntPrint.exit, !llvm.loop !87

Vec_IntPrint.exit:                                ; preds = %98, %.critedge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %104 = getelementptr i8, ptr %2, i64 32
  %.val7397 = load i32, ptr %94, align 4
  %105 = icmp sgt i32 %.val7397, 0
  br i1 %105, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %Vec_IntPrint.exit
  %106 = getelementptr i8, ptr %8, i64 8
  %.val77121 = load ptr, ptr %104, align 8
  %.not67122 = icmp eq ptr %.val77121, null
  br i1 %.not67122, label %.lr.ph104, label %.lr.ph125

107:                                              ; preds = %.lr.ph125
  %.val77 = load ptr, ptr %104, align 8
  %.not67 = icmp eq ptr %.val77, null
  br i1 %.not67, label %.critedge2.loopexit, label %.lr.ph125, !llvm.loop !88

.lr.ph125:                                        ; preds = %.lr.ph99, %107
  %.val77124 = phi ptr [ %.val77, %107 ], [ %.val77121, %.lr.ph99 ]
  %indvars.iv109123 = phi i64 [ %indvars.iv.next110, %107 ], [ 0, %.lr.ph99 ]
  %.val70 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv109123
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77124, i64 %110
  call void @Gia_ObjPrint(ptr noundef nonnull %2, ptr noundef nonnull %111) #25
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109123, 1
  %.val73 = load i32, ptr %94, align 4
  %112 = sext i32 %.val73 to i64
  %113 = icmp slt i64 %indvars.iv.next110, %112
  br i1 %113, label %107, label %.critedge2.loopexit, !llvm.loop !88

.critedge2.loopexit:                              ; preds = %107, %.lr.ph125
  %114 = icmp sgt i32 %.val73, 0
  br i1 %114, label %.lr.ph104, label %.critedge4

.lr.ph104:                                        ; preds = %.lr.ph99, %.critedge2.loopexit
  %115 = getelementptr i8, ptr %8, i64 8
  %.val76128 = load ptr, ptr %104, align 8
  %.not68129 = icmp eq ptr %.val76128, null
  br i1 %.not68129, label %.critedge4, label %.lr.ph132

116:                                              ; preds = %.lr.ph132
  %.val76 = load ptr, ptr %104, align 8
  %.not68 = icmp eq ptr %.val76, null
  br i1 %.not68, label %.critedge4, label %.lr.ph132, !llvm.loop !89

.lr.ph132:                                        ; preds = %.lr.ph104, %116
  %.val76131 = phi ptr [ %.val76, %116 ], [ %.val76128, %.lr.ph104 ]
  %indvars.iv112130 = phi i64 [ %indvars.iv.next113, %116 ], [ 0, %.lr.ph104 ]
  %.val69 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv112130
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76131, i64 %119
  %.val88 = load ptr, ptr %79, align 8
  %121 = ptrtoint ptr %120 to i64
  %.val3.i.i = load i64, ptr %120, align 4
  %122 = and i64 %.val3.i.i, 536870911
  %123 = sub nsw i64 %119, %122
  %sext.i = shl i64 %123, 32
  %124 = ashr exact i64 %sext.i, 30
  %125 = getelementptr inbounds i8, ptr %.val88, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = trunc i64 %.val3.i.i to i32
  %128 = lshr i32 %127, 29
  %129 = and i32 %128, 1
  %130 = xor i32 %129, %126
  %131 = lshr i64 %.val3.i.i, 32
  %132 = and i64 %131, 536870911
  %133 = sub nsw i64 %119, %132
  %sext.i93 = shl i64 %133, 32
  %134 = ashr exact i64 %sext.i93, 30
  %135 = getelementptr inbounds i8, ptr %.val88, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = lshr i64 %.val3.i.i, 61
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1
  %140 = xor i32 %139, %136
  %141 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %1, i32 noundef %130, i32 noundef %140)
  %.val78 = load ptr, ptr %104, align 8
  %142 = ptrtoint ptr %.val78 to i64
  %143 = sub i64 %121, %142
  %144 = sdiv exact i64 %143, 12
  %.val83 = load ptr, ptr %79, align 8
  %sext = shl i64 %144, 32
  %145 = ashr exact i64 %sext, 30
  %146 = getelementptr inbounds i8, ptr %.val83, i64 %145
  store i32 %141, ptr %146, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112130, 1
  %.val72 = load i32, ptr %94, align 4
  %147 = sext i32 %.val72 to i64
  %148 = icmp slt i64 %indvars.iv.next113, %147
  br i1 %148, label %116, label %.critedge4, !llvm.loop !89

.critedge4:                                       ; preds = %.lr.ph132, %116, %.lr.ph104, %Vec_IntPrint.exit, %.critedge2.loopexit
  %.1.lcssa = phi i32 [ %76, %.critedge2.loopexit ], [ %76, %Vec_IntPrint.exit ], [ %76, %.lr.ph104 ], [ %141, %116 ], [ %141, %.lr.ph132 ]
  %149 = load i32, ptr %13, align 4
  %.val86 = load ptr, ptr %79, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val86, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %.1.lcssa, 1
  %154 = xor i32 %152, %153
  br label %155

155:                                              ; preds = %.critedge4, %If_CutTruthW.exit
  %.0 = phi i32 [ %56, %If_CutTruthW.exit ], [ %154, %.critedge4 ]
  ret i32 %.0
}

declare i32 @If_ManSatDeriveGiaFromBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -1, 1) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #26
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #27
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #26
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #27
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !90

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCofVars(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #3 {
  %9 = alloca [128 x i64], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 24
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %indvars.iv244.sroa.gep281 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv244.sroa.gep284 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %21

21:                                               ; preds = %8
  %22 = ashr i32 %.val.pre.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = ashr i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %30, i64 %36
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %21, %8
  %38 = phi ptr [ %37, %21 ], [ null, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %40 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %18
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %42, 0
  %43 = icmp sgt i32 %41, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %43, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %43, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %41 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i.i
  store i64 %46, ptr %47, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !71

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %48 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv21.i.i
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv21.i.i
  store i64 %49, ptr %50, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !72

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %15, align 4
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 24
  %55 = icmp ult i32 %53, 117440512
  %56 = add nsw i32 %54, -6
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 1, i32 %57
  %59 = load i32, ptr %.phi.trans.insert.i, align 4
  %60 = ashr i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr inbounds nuw [16 x ptr], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val110 = load ptr, ptr %65, align 8
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds i8, ptr %.val110, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %.not227 = icmp ult i32 %53, 16777216
  %70 = icmp eq i32 %58, 1
  %71 = icmp slt i8 %68, 6
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds i64, ptr %51, i64 %72
  %74 = add nsw i32 %69, -6
  %75 = shl nuw i32 1, %74
  %76 = icmp slt i32 %58, 1
  %.not.i = icmp eq i32 %74, 31
  %77 = shl i32 2, %74
  %78 = sext i32 %77 to i64
  %79 = sext i32 %75 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %80 = icmp sgt i32 %58, 0
  %81 = shl nuw i32 1, %69
  %82 = sext i8 %68 to i64
  %83 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %82
  %84 = zext nneg i32 %81 to i64
  %wide.trip.count61.i = zext nneg i32 %58 to i64
  %85 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %82
  %86 = getelementptr i8, ptr %4, i64 4
  %87 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i133 = getelementptr i8, ptr %4, i64 8
  %88 = getelementptr i8, ptr %7, i64 4
  %89 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %brmerge = select i1 %76, i1 true, i1 %.not.i
  %brmerge226 = select i1 %76, i1 true, i1 %.not.i
  br label %.preheader

.preheader:                                       ; preds = %If_CutTruthW.exit, %340
  %.not = phi i1 [ true, %If_CutTruthW.exit ], [ false, %340 ]
  %indvars.iv244.sroa.phi = phi ptr [ %11, %If_CutTruthW.exit ], [ %indvars.iv244.sroa.gep281, %340 ]
  %indvars.iv244.sroa.phi282 = phi ptr [ %11, %If_CutTruthW.exit ], [ %indvars.iv244.sroa.gep284, %340 ]
  br i1 %.not227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %90 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %.not, label %119, label %92

92:                                               ; preds = %._crit_edge
  br i1 %70, label %93, label %99

93:                                               ; preds = %92
  %94 = load i64, ptr %51, align 8
  %95 = load i64, ptr %83, align 8
  %96 = and i64 %95, %94
  %97 = lshr i64 %96, %84
  %98 = or i64 %97, %96
  br label %Abc_TtCofactor1p.exit.sink.split

99:                                               ; preds = %92
  br i1 %71, label %100, label %109

100:                                              ; preds = %99
  br i1 %80, label %.lr.ph.i, label %Abc_TtCofactor1p.exit

.lr.ph.i:                                         ; preds = %100
  %101 = load i64, ptr %83, align 8
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %102 ]
  %103 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv58.i
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, %101
  %106 = lshr i64 %105, %84
  %107 = or i64 %106, %105
  %108 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv58.i
  store i64 %107, ptr %108, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %102, !llvm.loop !92

109:                                              ; preds = %99
  br i1 %brmerge, label %Abc_TtCofactor1p.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %109, %._crit_edge.us.i
  %.053.us.i = phi ptr [ %117, %._crit_edge.us.i ], [ %9, %109 ]
  %.04452.us.i = phi ptr [ %116, %._crit_edge.us.i ], [ %51, %109 ]
  br label %110

110:                                              ; preds = %110, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %110 ]
  %111 = add nuw nsw i64 %indvars.iv.i, %79
  %112 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i64, ptr %.053.us.i, i64 %111
  store i64 %113, ptr %115, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %110, !llvm.loop !93

._crit_edge.us.i:                                 ; preds = %110
  %116 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %78
  %117 = getelementptr inbounds i64, ptr %.053.us.i, i64 %78
  %118 = icmp ult ptr %116, %73
  br i1 %118, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !94

119:                                              ; preds = %._crit_edge
  br i1 %70, label %120, label %126

120:                                              ; preds = %119
  %121 = load i64, ptr %51, align 8
  %122 = load i64, ptr %85, align 8
  %123 = and i64 %122, %121
  %124 = shl i64 %123, %84
  %125 = or i64 %124, %123
  br label %Abc_TtCofactor1p.exit.sink.split

126:                                              ; preds = %119
  br i1 %71, label %127, label %136

127:                                              ; preds = %126
  br i1 %80, label %.lr.ph.i121, label %Abc_TtCofactor1p.exit

.lr.ph.i121:                                      ; preds = %127
  %128 = load i64, ptr %85, align 8
  br label %129

129:                                              ; preds = %129, %.lr.ph.i121
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next57.i, %129 ]
  %130 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv56.i
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, %128
  %133 = shl i64 %132, %84
  %134 = or i64 %133, %132
  %135 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv56.i
  store i64 %134, ptr %135, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count61.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor1p.exit, label %129, !llvm.loop !95

136:                                              ; preds = %126
  br i1 %brmerge226, label %Abc_TtCofactor1p.exit, label %.preheader.us.i116

.preheader.us.i116:                               ; preds = %136, %._crit_edge.us.i120
  %.051.us.i = phi ptr [ %142, %._crit_edge.us.i120 ], [ %9, %136 ]
  %.04250.us.i = phi ptr [ %141, %._crit_edge.us.i120 ], [ %51, %136 ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %79
  br label %137

137:                                              ; preds = %137, %.preheader.us.i116
  %indvars.iv.i117 = phi i64 [ 0, %.preheader.us.i116 ], [ %indvars.iv.next.i118, %137 ]
  %138 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i117
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i117
  store i64 %139, ptr %140, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i117
  store i64 %139, ptr %gep.i, align 8
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i
  br i1 %exitcond.not.i119, label %._crit_edge.us.i120, label %137, !llvm.loop !96

._crit_edge.us.i120:                              ; preds = %137
  %141 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %78
  %142 = getelementptr inbounds i64, ptr %.051.us.i, i64 %78
  %143 = icmp ult ptr %141, %73
  br i1 %143, label %.preheader.us.i116, label %Abc_TtCofactor1p.exit, !llvm.loop !97

Abc_TtCofactor1p.exit.sink.split:                 ; preds = %93, %120
  %.sink = phi i64 [ %125, %120 ], [ %98, %93 ]
  store i64 %.sink, ptr %9, align 16
  br label %Abc_TtCofactor1p.exit

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %102, %._crit_edge.us.i120, %129, %Abc_TtCofactor1p.exit.sink.split, %136, %109, %127, %100
  %144 = load i64, ptr %15, align 4
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 24
  %147 = call i32 @llvm.umax.i32(i32 %146, i32 6)
  %.not.i122 = icmp ult i32 %145, 16777216
  br i1 %.not.i122, label %Abc_TtMinBase.exit.thread, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Abc_TtCofactor1p.exit
  %148 = icmp ult i32 %145, 117440512
  %149 = add nsw i32 %147, -6
  %150 = shl nuw i32 1, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %9, i64 %151
  %smax55.i.i = call i32 @llvm.smax.i32(i32 %150, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %148, label %Abc_TtHasVar.exit.us.preheader.i, label %.lr.ph.split.i

Abc_TtHasVar.exit.us.preheader.i:                 ; preds = %.lr.ph.i123
  %wide.trip.count74.i = zext nneg i32 %146 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.thread.us.i, %Abc_TtHasVar.exit.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %Abc_TtHasVar.exit.us.preheader.i ], [ %indvars.iv.next72.i, %Abc_TtHasVar.exit.thread.us.i ]
  %.037.us.i = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader.i ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ]
  %153 = load i64, ptr %9, align 16
  %154 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %155 = shl nuw i32 1, %154
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %153, %156
  %158 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv71.i
  %159 = load i64, ptr %158, align 8
  %160 = xor i64 %157, %153
  %161 = and i64 %160, %159
  %.not32.us.i = icmp eq i64 %161, 0
  br i1 %.not32.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %Abc_TtHasVar.exit.thread29.us.i

Abc_TtHasVar.exit.thread29.us.i:                  ; preds = %Abc_TtHasVar.exit.us.i
  %162 = sext i32 %.037.us.i to i64
  %163 = icmp sgt i64 %indvars.iv71.i, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %Abc_TtHasVar.exit.thread29.us.i
  %165 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv71.i
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i32, ptr %10, i64 %162
  store i32 %166, ptr %167, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %9, i32 noundef %147, i32 noundef %.037.us.i, i32 noundef %154)
  br label %168

168:                                              ; preds = %164, %Abc_TtHasVar.exit.thread29.us.i
  %169 = add nsw i32 %.037.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %168, %Abc_TtHasVar.exit.us.i
  %.1.us.i = phi i32 [ %169, %168 ], [ %.037.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !98

.lr.ph.split.i:                                   ; preds = %.lr.ph.i123
  %.not47.i.i = icmp eq i32 %149, 31
  br i1 %.not47.i.i, label %Abc_TtMinBase.exit.thread, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i124 = zext nneg i32 %146 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i128, %Abc_TtHasVar.exit.thread.i ]
  %.037.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %170 = icmp samesign ult i64 %indvars.iv.i125, 6
  br i1 %170, label %.lr.ph.i.i132, label %.preheader.lr.ph.i.i

.lr.ph.i.i132:                                    ; preds = %.lr.ph.split.split.split.i
  %171 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  %172 = shl nuw nsw i32 1, %171
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i125
  %175 = load i64, ptr %174, align 8
  br label %177

176:                                              ; preds = %177
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %177, !llvm.loop !99

177:                                              ; preds = %176, %.lr.ph.i.i132
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i132 ], [ %indvars.iv.next53.i.i, %176 ]
  %178 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv52.i.i
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, %173
  %181 = xor i64 %180, %179
  %182 = and i64 %181, %175
  %.not38.i.i = icmp eq i64 %182, 0
  br i1 %.not38.i.i, label %176, label %Abc_TtHasVar.exit.thread29.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %183 = add nsw i64 %indvars.iv.i125, -6
  %184 = icmp eq i64 %183, 31
  %185 = trunc nsw i64 %183 to i32
  %186 = shl i32 2, %185
  %187 = sext i32 %186 to i64
  br i1 %184, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %188 = shl nuw i32 1, %185
  %189 = sext i32 %188 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %188, i32 1)
  %wide.trip.count.i.i126 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %195, %._crit_edge.us.i.i ], [ %9, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %189
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i131 = icmp eq i64 %indvars.iv.next.i.i130, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i131, label %._crit_edge.us.i.i, label %191, !llvm.loop !100

191:                                              ; preds = %190, %.preheader.us.i.i
  %indvars.iv.i.i127 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i130, %190 ]
  %192 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i127
  %193 = load i64, ptr %192, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i127
  %194 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %193, %194
  br i1 %.not.us.i.i, label %190, label %Abc_TtHasVar.exit.thread29.i

._crit_edge.us.i.i:                               ; preds = %190
  %195 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %187
  %196 = icmp ult ptr %195, %152
  br i1 %196, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !101

Abc_TtHasVar.exit.thread29.i:                     ; preds = %177, %191
  %197 = sext i32 %.037.i to i64
  %198 = icmp sgt i64 %indvars.iv.i125, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %Abc_TtHasVar.exit.thread29.i
  %200 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i125
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i32, ptr %10, i64 %197
  store i32 %201, ptr %202, align 4
  %203 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %9, i32 noundef %147, i32 noundef %.037.i, i32 noundef %203)
  br label %204

204:                                              ; preds = %199, %Abc_TtHasVar.exit.thread29.i
  %205 = add nsw i32 %.037.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %176, %204, %.preheader.lr.ph.i.i
  %.1.i = phi i32 [ %205, %204 ], [ %.037.i, %.preheader.lr.ph.i.i ], [ %.037.i, %176 ], [ %.037.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i124
  br i1 %exitcond.not.i129, label %Abc_TtMinBase.exit, label %.lr.ph.split.split.split.i, !llvm.loop !98

Abc_TtMinBase.exit.thread:                        ; preds = %Abc_TtCofactor1p.exit, %.lr.ph.split.i
  store i32 0, ptr %86, align 4
  br label %._crit_edge215.thread

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i
  %.0.lcssa.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  store i32 0, ptr %86, align 4
  %206 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %206, label %.lr.ph214.preheader, label %._crit_edge215.thread

.lr.ph214.preheader:                              ; preds = %Abc_TtMinBase.exit
  %wide.trip.count239 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %Vec_IntPush.exit
  %indvars.iv236 = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next237, %Vec_IntPush.exit ]
  %207 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv236
  %208 = load i32, ptr %207, align 4
  %.val102 = load ptr, ptr %87, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %.val102, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %86, align 4
  %213 = load i32, ptr %4, align 8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph214
  %.pre.i = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit

215:                                              ; preds = %.lr.ph214
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %224

217:                                              ; preds = %215
  %218 = load ptr, ptr %.phi.trans.insert.i133, align 8
  %.not9.i.i = icmp eq ptr %218, null
  br i1 %.not9.i.i, label %221, label %219

219:                                              ; preds = %217
  %220 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

221:                                              ; preds = %217
  %222 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %.phi.trans.insert.i133, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

224:                                              ; preds = %215
  %225 = shl nuw nsw i32 %212, 1
  %226 = load ptr, ptr %.phi.trans.insert.i133, align 8
  %.not9.i9.i = icmp eq ptr %226, null
  %227 = zext nneg i32 %225 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i, label %231, label %229

229:                                              ; preds = %224
  %230 = call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #26
  br label %233

231:                                              ; preds = %224
  %232 = call noalias ptr @malloc(i64 noundef %228) #27
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %.phi.trans.insert.i133, align 8
  store i32 %225, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %233
  %235 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %234, %233 ], [ %223, %Vec_IntGrow.exit.i ]
  %236 = load i32, ptr %86, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %86, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  store i32 %211, ptr %239, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge215, label %.lr.ph214, !llvm.loop !102

._crit_edge215.thread:                            ; preds = %Abc_TtMinBase.exit.thread, %Abc_TtMinBase.exit
  %.0.lcssa.i258.ph = phi i32 [ %.0.lcssa.i, %Abc_TtMinBase.exit ], [ 0, %Abc_TtMinBase.exit.thread ]
  %240 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.0.lcssa.i258.ph, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #25
  store i32 %240, ptr %indvars.iv244.sroa.phi282, align 4
  br label %340

._crit_edge215:                                   ; preds = %Vec_IntPush.exit
  %241 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.0.lcssa.i, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #25
  store i32 %241, ptr %indvars.iv244.sroa.phi, align 4
  %242 = icmp eq i32 %.0.lcssa.i, 1
  br i1 %242, label %340, label %243

243:                                              ; preds = %._crit_edge215
  %244 = ashr i32 %241, 1
  %.val109 = load i32, ptr %88, align 4
  %245 = add nsw i32 %244, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %6, i32 noundef %245, i32 noundef 0)
  %.val.i = load ptr, ptr %89, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %.val.i, i64 %246
  store i32 %.val109, ptr %247, align 4
  %.val108 = load i32, ptr %86, align 4
  %248 = load i32, ptr %88, align 4
  %249 = load i32, ptr %7, align 8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i134

.Vec_IntGrow.exit10_crit_edge.i134:               ; preds = %243
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit140

251:                                              ; preds = %243
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i.i138 = icmp eq ptr %254, null
  br i1 %.not9.i.i138, label %257, label %255

255:                                              ; preds = %253
  %256 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %254, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i139

257:                                              ; preds = %253
  %258 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %.phi.trans.insert.i135, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit140

260:                                              ; preds = %251
  %261 = shl nuw nsw i32 %248, 1
  %262 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i9.i137 = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i137, label %267, label %265

265:                                              ; preds = %260
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #26
  br label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @malloc(i64 noundef %264) #27
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %.phi.trans.insert.i135, align 8
  store i32 %261, ptr %7, align 8
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i134, %Vec_IntGrow.exit.i139, %269
  %271 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i134 ], [ %270, %269 ], [ %259, %Vec_IntGrow.exit.i139 ]
  %272 = load i32, ptr %88, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %88, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  store i32 %.val108, ptr %275, align 4
  %.val107216 = load i32, ptr %86, align 4
  %276 = icmp sgt i32 %.val107216, 0
  br i1 %276, label %.lr.ph218, label %.critedge

.lr.ph218:                                        ; preds = %Vec_IntPush.exit140, %Vec_IntPush.exit147
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %Vec_IntPush.exit147 ], [ 0, %Vec_IntPush.exit140 ]
  %.val101 = load ptr, ptr %.phi.trans.insert.i133, align 8
  %277 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv241
  %278 = load i32, ptr %277, align 4
  %279 = ashr i32 %278, 1
  %280 = load i32, ptr %88, align 4
  %281 = load i32, ptr %7, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %.lr.ph218
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit147

283:                                              ; preds = %.lr.ph218
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i.i145 = icmp eq ptr %286, null
  br i1 %.not9.i.i145, label %289, label %287

287:                                              ; preds = %285
  %288 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i146

289:                                              ; preds = %285
  %290 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %.phi.trans.insert.i135, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit147

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i9.i144 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i144, label %299, label %297

297:                                              ; preds = %292
  %298 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #26
  br label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @malloc(i64 noundef %296) #27
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %.phi.trans.insert.i135, align 8
  store i32 %293, ptr %7, align 8
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %301
  %303 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i146 ]
  %304 = load i32, ptr %88, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %88, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 %279, ptr %307, align 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.val107 = load i32, ptr %86, align 4
  %308 = sext i32 %.val107 to i64
  %309 = icmp slt i64 %indvars.iv.next242, %308
  br i1 %309, label %.lr.ph218, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %Vec_IntPush.exit147, %Vec_IntPush.exit140
  %310 = load i32, ptr %indvars.iv244.sroa.phi, align 4
  %311 = ashr i32 %310, 1
  %312 = load i32, ptr %88, align 4
  %313 = load i32, ptr %7, align 8
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %.Vec_IntGrow.exit10_crit_edge.i148

.Vec_IntGrow.exit10_crit_edge.i148:               ; preds = %.critedge
  %.pre.i150 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit154

315:                                              ; preds = %.critedge
  %316 = icmp slt i32 %312, 16
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i.i152 = icmp eq ptr %318, null
  br i1 %.not9.i.i152, label %321, label %319

319:                                              ; preds = %317
  %320 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %318, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i153

321:                                              ; preds = %317
  %322 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i153

Vec_IntGrow.exit.i153:                            ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %323, ptr %.phi.trans.insert.i135, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit154

324:                                              ; preds = %315
  %325 = shl nuw nsw i32 %312, 1
  %326 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i9.i151 = icmp eq ptr %326, null
  %327 = zext nneg i32 %325 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i151, label %331, label %329

329:                                              ; preds = %324
  %330 = call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #26
  br label %333

331:                                              ; preds = %324
  %332 = call noalias ptr @malloc(i64 noundef %328) #27
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %.phi.trans.insert.i135, align 8
  store i32 %325, ptr %7, align 8
  br label %Vec_IntPush.exit154

Vec_IntPush.exit154:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i148, %Vec_IntGrow.exit.i153, %333
  %335 = phi ptr [ %.pre.i150, %.Vec_IntGrow.exit10_crit_edge.i148 ], [ %334, %333 ], [ %323, %Vec_IntGrow.exit.i153 ]
  %336 = load i32, ptr %88, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %88, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  store i32 %311, ptr %339, align 4
  br label %340

340:                                              ; preds = %._crit_edge215.thread, %._crit_edge215, %Vec_IntPush.exit154
  br i1 %.not, label %.preheader, label %341, !llvm.loop !104

341:                                              ; preds = %340
  %.val100 = load ptr, ptr %87, align 8
  %342 = getelementptr inbounds i32, ptr %.val100, i64 %82
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %343, ptr %344, align 4
  %345 = load i32, ptr %11, align 4
  %346 = icmp sgt i32 %345, 1
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 1
  %or.cond = select i1 %346, i1 %349, i1 false
  br i1 %or.cond, label %350, label %424

350:                                              ; preds = %341
  store i64 -3834029160418063670, ptr %9, align 16
  store i32 0, ptr %86, align 4
  %351 = load i32, ptr %4, align 8
  %352 = icmp eq i32 %351, 0
  %353 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br i1 %352, label %354, label %Vec_IntPush.exit161

354:                                              ; preds = %350
  %.not9.i.i159 = icmp eq ptr %353, null
  br i1 %.not9.i.i159, label %357, label %355

355:                                              ; preds = %354
  %356 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %353, i64 noundef 64) #26
  %.pre255.pre = load i32, ptr %86, align 4
  br label %Vec_IntGrow.exit.i160

357:                                              ; preds = %354
  %358 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i160

Vec_IntGrow.exit.i160:                            ; preds = %357, %355
  %.pre255 = phi i32 [ %.pre255.pre, %355 ], [ 0, %357 ]
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %.phi.trans.insert.i133, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit161

Vec_IntPush.exit161:                              ; preds = %350, %Vec_IntGrow.exit.i160
  %360 = phi i32 [ %.pre255, %Vec_IntGrow.exit.i160 ], [ 0, %350 ]
  %361 = phi ptr [ %359, %Vec_IntGrow.exit.i160 ], [ %353, %350 ]
  %362 = add nsw i32 %360, 1
  store i32 %362, ptr %86, align 4
  %363 = sext i32 %360 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %345, ptr %364, align 4
  %365 = load i32, ptr %347, align 4
  %366 = load i32, ptr %86, align 4
  %367 = load i32, ptr %4, align 8
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %.Vec_IntGrow.exit10_crit_edge.i162

.Vec_IntGrow.exit10_crit_edge.i162:               ; preds = %Vec_IntPush.exit161
  %.pre.i164 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit168

369:                                              ; preds = %Vec_IntPush.exit161
  %370 = icmp slt i32 %366, 16
  br i1 %370, label %371, label %378

371:                                              ; preds = %369
  %372 = load ptr, ptr %.phi.trans.insert.i133, align 8
  %.not9.i.i166 = icmp eq ptr %372, null
  br i1 %.not9.i.i166, label %375, label %373

373:                                              ; preds = %371
  %374 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %372, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i167

375:                                              ; preds = %371
  %376 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i167

Vec_IntGrow.exit.i167:                            ; preds = %375, %373
  %377 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %377, ptr %.phi.trans.insert.i133, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit168

378:                                              ; preds = %369
  %379 = shl nuw nsw i32 %366, 1
  %380 = load ptr, ptr %.phi.trans.insert.i133, align 8
  %.not9.i9.i165 = icmp eq ptr %380, null
  %381 = zext nneg i32 %379 to i64
  %382 = shl nuw nsw i64 %381, 2
  br i1 %.not9.i9.i165, label %385, label %383

383:                                              ; preds = %378
  %384 = call ptr @realloc(ptr noundef nonnull %380, i64 noundef %382) #26
  br label %387

385:                                              ; preds = %378
  %386 = call noalias ptr @malloc(i64 noundef %382) #27
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %.phi.trans.insert.i133, align 8
  store i32 %379, ptr %4, align 8
  br label %Vec_IntPush.exit168

Vec_IntPush.exit168:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i162, %Vec_IntGrow.exit.i167, %387
  %389 = phi ptr [ %.pre.i164, %.Vec_IntGrow.exit10_crit_edge.i162 ], [ %388, %387 ], [ %377, %Vec_IntGrow.exit.i167 ]
  %390 = load i32, ptr %86, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %86, align 4
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  store i32 %365, ptr %393, align 4
  %394 = load i32, ptr %344, align 4
  %395 = load i32, ptr %86, align 4
  %396 = load i32, ptr %4, align 8
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %.Vec_IntGrow.exit10_crit_edge.i169

.Vec_IntGrow.exit10_crit_edge.i169:               ; preds = %Vec_IntPush.exit168
  %.pre.i171 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit175

398:                                              ; preds = %Vec_IntPush.exit168
  %399 = icmp slt i32 %395, 16
  br i1 %399, label %400, label %407

400:                                              ; preds = %398
  %401 = load ptr, ptr %.phi.trans.insert.i133, align 8
  %.not9.i.i173 = icmp eq ptr %401, null
  br i1 %.not9.i.i173, label %404, label %402

402:                                              ; preds = %400
  %403 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %401, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i174

404:                                              ; preds = %400
  %405 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i174

Vec_IntGrow.exit.i174:                            ; preds = %404, %402
  %406 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %406, ptr %.phi.trans.insert.i133, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit175

407:                                              ; preds = %398
  %408 = shl nuw nsw i32 %395, 1
  %409 = load ptr, ptr %.phi.trans.insert.i133, align 8
  %.not9.i9.i172 = icmp eq ptr %409, null
  %410 = zext nneg i32 %408 to i64
  %411 = shl nuw nsw i64 %410, 2
  br i1 %.not9.i9.i172, label %414, label %412

412:                                              ; preds = %407
  %413 = call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #26
  br label %416

414:                                              ; preds = %407
  %415 = call noalias ptr @malloc(i64 noundef %411) #27
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %.phi.trans.insert.i133, align 8
  store i32 %408, ptr %4, align 8
  br label %Vec_IntPush.exit175

Vec_IntPush.exit175:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i169, %Vec_IntGrow.exit.i174, %416
  %418 = phi ptr [ %.pre.i171, %.Vec_IntGrow.exit10_crit_edge.i169 ], [ %417, %416 ], [ %406, %Vec_IntGrow.exit.i174 ]
  %419 = load i32, ptr %86, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %86, align 4
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  store i32 %394, ptr %422, align 4
  %.val106 = load i32, ptr %86, align 4
  %423 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.val106, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #25
  br label %._crit_edge254

424:                                              ; preds = %341
  store i32 0, ptr %86, align 4
  br label %425

425:                                              ; preds = %424, %458
  %indvars.iv247 = phi i64 [ 0, %424 ], [ %indvars.iv.next248, %458 ]
  %426 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv247
  %427 = load i32, ptr %426, align 4
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %458

429:                                              ; preds = %425
  %430 = load i32, ptr %86, align 4
  %431 = load i32, ptr %4, align 8
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %.Vec_IntGrow.exit10_crit_edge.i176

.Vec_IntGrow.exit10_crit_edge.i176:               ; preds = %429
  %.pre.i178 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit182

433:                                              ; preds = %429
  %434 = icmp slt i32 %430, 16
  br i1 %434, label %435, label %442

435:                                              ; preds = %433
  %436 = load ptr, ptr %.phi.trans.insert.i133, align 8
  %.not9.i.i180 = icmp eq ptr %436, null
  br i1 %.not9.i.i180, label %439, label %437

437:                                              ; preds = %435
  %438 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %436, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i181

439:                                              ; preds = %435
  %440 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i181

Vec_IntGrow.exit.i181:                            ; preds = %439, %437
  %441 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %441, ptr %.phi.trans.insert.i133, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit182

442:                                              ; preds = %433
  %443 = shl nuw nsw i32 %430, 1
  %444 = load ptr, ptr %.phi.trans.insert.i133, align 8
  %.not9.i9.i179 = icmp eq ptr %444, null
  %445 = zext nneg i32 %443 to i64
  %446 = shl nuw nsw i64 %445, 2
  br i1 %.not9.i9.i179, label %449, label %447

447:                                              ; preds = %442
  %448 = call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #26
  br label %451

449:                                              ; preds = %442
  %450 = call noalias ptr @malloc(i64 noundef %446) #27
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %.phi.trans.insert.i133, align 8
  store i32 %443, ptr %4, align 8
  br label %Vec_IntPush.exit182

Vec_IntPush.exit182:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i176, %Vec_IntGrow.exit.i181, %451
  %453 = phi ptr [ %.pre.i178, %.Vec_IntGrow.exit10_crit_edge.i176 ], [ %452, %451 ], [ %441, %Vec_IntGrow.exit.i181 ]
  %454 = load i32, ptr %86, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %86, align 4
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i32, ptr %453, i64 %456
  store i32 %427, ptr %457, align 4
  br label %458

458:                                              ; preds = %425, %Vec_IntPush.exit182
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250.not, label %459, label %425, !llvm.loop !105

459:                                              ; preds = %458
  %460 = load i32, ptr %11, align 4
  switch i32 %460, label %471 [
    i32 0, label %461
    i32 1, label %465
  ]

461:                                              ; preds = %459
  %462 = load i32, ptr %344, align 4
  %463 = load i32, ptr %347, align 4
  %464 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %462, i32 noundef %463)
  br label %._crit_edge254

465:                                              ; preds = %459
  %466 = load i32, ptr %344, align 4
  %467 = load i32, ptr %347, align 4
  %468 = xor i32 %467, 1
  %469 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %466, i32 noundef %468)
  %470 = xor i32 %469, 1
  br label %._crit_edge254

471:                                              ; preds = %459
  %472 = load i32, ptr %347, align 4
  %.pre = load i32, ptr %344, align 4
  switch i32 %472, label %._crit_edge254 [
    i32 0, label %473
    i32 1, label %476
  ]

473:                                              ; preds = %471
  %474 = xor i32 %.pre, 1
  %475 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %474, i32 noundef %460)
  br label %._crit_edge254

476:                                              ; preds = %471
  %477 = xor i32 %.pre, 1
  %478 = xor i32 %460, 1
  %479 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %477, i32 noundef %478)
  %480 = xor i32 %479, 1
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %471, %461, %473, %476, %465, %Vec_IntPush.exit175
  %.094 = phi i32 [ %423, %Vec_IntPush.exit175 ], [ %462, %461 ], [ %466, %465 ], [ %.pre, %473 ], [ %.pre, %476 ], [ %.pre, %471 ]
  %.0 = phi i32 [ %423, %Vec_IntPush.exit175 ], [ %464, %461 ], [ %470, %465 ], [ %475, %473 ], [ %480, %476 ], [ -1, %471 ]
  %481 = ashr i32 %.0, 1
  %.val105 = load i32, ptr %88, align 4
  %482 = add nsw i32 %481, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %6, i32 noundef %482, i32 noundef 0)
  %.val.i183 = load ptr, ptr %89, align 8
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, ptr %.val.i183, i64 %483
  store i32 %.val105, ptr %484, align 4
  %.val104 = load i32, ptr %86, align 4
  %485 = load i32, ptr %88, align 4
  %486 = load i32, ptr %7, align 8
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %.Vec_IntGrow.exit10_crit_edge.i184

.Vec_IntGrow.exit10_crit_edge.i184:               ; preds = %._crit_edge254
  %.pre.i186 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit190

488:                                              ; preds = %._crit_edge254
  %489 = icmp slt i32 %485, 16
  br i1 %489, label %490, label %497

490:                                              ; preds = %488
  %491 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i.i188 = icmp eq ptr %491, null
  br i1 %.not9.i.i188, label %494, label %492

492:                                              ; preds = %490
  %493 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %491, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i189

494:                                              ; preds = %490
  %495 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %494, %492
  %496 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %496, ptr %.phi.trans.insert.i135, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit190

497:                                              ; preds = %488
  %498 = shl nuw nsw i32 %485, 1
  %499 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i9.i187 = icmp eq ptr %499, null
  %500 = zext nneg i32 %498 to i64
  %501 = shl nuw nsw i64 %500, 2
  br i1 %.not9.i9.i187, label %504, label %502

502:                                              ; preds = %497
  %503 = call ptr @realloc(ptr noundef nonnull %499, i64 noundef %501) #26
  br label %506

504:                                              ; preds = %497
  %505 = call noalias ptr @malloc(i64 noundef %501) #27
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %507, ptr %.phi.trans.insert.i135, align 8
  store i32 %498, ptr %7, align 8
  br label %Vec_IntPush.exit190

Vec_IntPush.exit190:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i184, %Vec_IntGrow.exit.i189, %506
  %508 = phi ptr [ %.pre.i186, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %507, %506 ], [ %496, %Vec_IntGrow.exit.i189 ]
  %509 = load i32, ptr %88, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %88, align 4
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  store i32 %.val104, ptr %512, align 4
  %.val103221 = load i32, ptr %86, align 4
  %513 = icmp sgt i32 %.val103221, 0
  br i1 %513, label %.lr.ph223, label %.critedge4

.lr.ph223:                                        ; preds = %Vec_IntPush.exit190, %Vec_IntPush.exit197
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %Vec_IntPush.exit197 ], [ 0, %Vec_IntPush.exit190 ]
  %.val = load ptr, ptr %.phi.trans.insert.i133, align 8
  %514 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv251
  %515 = load i32, ptr %514, align 4
  %516 = ashr i32 %515, 1
  %517 = load i32, ptr %88, align 4
  %518 = load i32, ptr %7, align 8
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %520, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %.lr.ph223
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit197

520:                                              ; preds = %.lr.ph223
  %521 = icmp slt i32 %517, 16
  br i1 %521, label %522, label %529

522:                                              ; preds = %520
  %523 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i.i195 = icmp eq ptr %523, null
  br i1 %.not9.i.i195, label %526, label %524

524:                                              ; preds = %522
  %525 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %523, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i196

526:                                              ; preds = %522
  %527 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %526, %524
  %528 = phi ptr [ %525, %524 ], [ %527, %526 ]
  store ptr %528, ptr %.phi.trans.insert.i135, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit197

529:                                              ; preds = %520
  %530 = shl nuw nsw i32 %517, 1
  %531 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i9.i194 = icmp eq ptr %531, null
  %532 = zext nneg i32 %530 to i64
  %533 = shl nuw nsw i64 %532, 2
  br i1 %.not9.i9.i194, label %536, label %534

534:                                              ; preds = %529
  %535 = call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #26
  br label %538

536:                                              ; preds = %529
  %537 = call noalias ptr @malloc(i64 noundef %533) #27
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %.phi.trans.insert.i135, align 8
  store i32 %530, ptr %7, align 8
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i191, %Vec_IntGrow.exit.i196, %538
  %540 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %539, %538 ], [ %528, %Vec_IntGrow.exit.i196 ]
  %541 = load i32, ptr %88, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %88, align 4
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  store i32 %516, ptr %544, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %.val103 = load i32, ptr %86, align 4
  %545 = sext i32 %.val103 to i64
  %546 = icmp slt i64 %indvars.iv.next252, %545
  br i1 %546, label %.lr.ph223, label %.critedge4, !llvm.loop !106

.critedge4:                                       ; preds = %Vec_IntPush.exit197, %Vec_IntPush.exit190
  %547 = load i32, ptr %88, align 4
  %548 = load i32, ptr %7, align 8
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %.Vec_IntGrow.exit10_crit_edge.i198

.Vec_IntGrow.exit10_crit_edge.i198:               ; preds = %.critedge4
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit204

550:                                              ; preds = %.critedge4
  %551 = icmp slt i32 %547, 16
  br i1 %551, label %552, label %559

552:                                              ; preds = %550
  %553 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i.i202 = icmp eq ptr %553, null
  br i1 %.not9.i.i202, label %556, label %554

554:                                              ; preds = %552
  %555 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %553, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i203

556:                                              ; preds = %552
  %557 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %556, %554
  %558 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %558, ptr %.phi.trans.insert.i135, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit204

559:                                              ; preds = %550
  %560 = shl nuw nsw i32 %547, 1
  %561 = load ptr, ptr %.phi.trans.insert.i135, align 8
  %.not9.i9.i201 = icmp eq ptr %561, null
  %562 = zext nneg i32 %560 to i64
  %563 = shl nuw nsw i64 %562, 2
  br i1 %.not9.i9.i201, label %566, label %564

564:                                              ; preds = %559
  %565 = call ptr @realloc(ptr noundef nonnull %561, i64 noundef %563) #26
  br label %568

566:                                              ; preds = %559
  %567 = call noalias ptr @malloc(i64 noundef %563) #27
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi ptr [ %565, %564 ], [ %567, %566 ]
  store ptr %569, ptr %.phi.trans.insert.i135, align 8
  store i32 %560, ptr %7, align 8
  br label %Vec_IntPush.exit204

Vec_IntPush.exit204:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i198, %Vec_IntGrow.exit.i203, %568
  %570 = phi ptr [ %.pre.i200, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ %569, %568 ], [ %558, %Vec_IntGrow.exit.i203 ]
  %571 = ashr i32 %.094, 1
  %572 = sub nsw i32 0, %571
  %573 = load i32, ptr %88, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %88, align 4
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds i32, ptr %570, i64 %575
  store i32 %572, ptr %576, align 4
  %577 = load i64, ptr %15, align 4
  %578 = trunc i64 %577 to i32
  %579 = lshr i32 %578, 12
  %580 = and i32 %579, 1
  %581 = xor i32 %580, %.0
  ret i32 %581
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicAndVars(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #3 {
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %.sroa.0147 = alloca i32, align 4
  %.sroa.2 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val68 = load ptr, ptr %27, align 8
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds i32, ptr %.val68, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  store i32 %31, ptr %.sroa.0147, align 4
  %32 = lshr i32 %30, 16
  %33 = and i32 %32, 16383
  store i32 %33, ptr %.sroa.2, align 4
  %34 = lshr i32 %30, 30
  %35 = and i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %37 = lshr i64 %17, 24
  %38 = and i64 %37, 255
  %39 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  %indvars.iv137.sroa.gep149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not.i, label %If_CutTruthWR.exit, label %41

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = ashr i32 %22, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, %22
  %54 = mul nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %49, i64 %55
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %8, %41
  %57 = phi ptr [ %56, %41 ], [ null, %8 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %59 = getelementptr inbounds nuw [16 x i32], ptr %58, i64 0, i64 %24
  %60 = load i32, ptr %59, align 4
  %.not.i75 = icmp eq i32 %35, 0
  %61 = icmp sgt i32 %60, 0
  br i1 %.not.i75, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %If_CutTruthWR.exit
  br i1 %61, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %If_CutTruthWR.exit
  br i1 %61, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr align 8 %57, i64 %62, i1 false)
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i
  store i64 %65, ptr %66, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !71

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = call fastcc i64 @Abc_TtDeriveBiDecOne(ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 256) %19, i32 noundef %31)
  store i64 %68, ptr %15, align 16
  %69 = call fastcc i64 @Abc_TtDeriveBiDecOne(ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 256) %19, i32 noundef %33)
  store i64 %69, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13)
  %70 = and i32 %30, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %31, 8
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %73
  %79 = and i32 %32, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %33, 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %82
  %88 = icmp ult i32 %18, 117440512
  %89 = add nsw i32 %19, -6
  %90 = shl nuw i32 1, %89
  %91 = select i1 %88, i32 1, i32 %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  store i64 %68, ptr %12, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store i64 %69, ptr %13, align 16
  %.not83.i.i = icmp ult i32 %18, 16777216
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Abc_TtCopy.exit, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %Abc_TtCopy.exit ]
  %92 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i
  %93 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %93, ptr %92, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %exitcond.not.i.i, label %.lr.ph74.i.i, label %.lr.ph.i.i, !llvm.loop !107

.lr.ph74.i.i:                                     ; preds = %.lr.ph.i.i, %100
  %.04173.i.i = phi i32 [ %.1.i.i, %100 ], [ 0, %.lr.ph.i.i ]
  %.14372.i.i = phi i32 [ %101, %100 ], [ 0, %.lr.ph.i.i ]
  %94 = shl nuw i32 1, %.14372.i.i
  %95 = and i32 %94, %31
  %.not47.i.i = icmp eq i32 %95, 0
  br i1 %.not47.i.i, label %100, label %96

96:                                               ; preds = %.lr.ph74.i.i
  %97 = add nsw i32 %.04173.i.i, 1
  %98 = sext i32 %.04173.i.i to i64
  %99 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %98
  store i32 %.14372.i.i, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %.lr.ph74.i.i
  %.1.i.i = phi i32 [ %97, %96 ], [ %.04173.i.i, %.lr.ph74.i.i ]
  %101 = add nuw nsw i32 %.14372.i.i, 1
  %exitcond87.not.i.i = icmp eq i32 %101, %19
  br i1 %exitcond87.not.i.i, label %.lr.ph77.i.i, label %.lr.ph74.i.i, !llvm.loop !108

.lr.ph77.i.i:                                     ; preds = %100, %108
  %.276.i.i = phi i32 [ %.3.i.i, %108 ], [ 0, %100 ]
  %.24475.i.i = phi i32 [ %109, %108 ], [ 0, %100 ]
  %102 = shl nuw i32 1, %.24475.i.i
  %103 = and i32 %102, %33
  %.not46.i.i = icmp eq i32 %103, 0
  br i1 %.not46.i.i, label %108, label %104

104:                                              ; preds = %.lr.ph77.i.i
  %105 = add nsw i32 %.276.i.i, 1
  %106 = sext i32 %.276.i.i to i64
  %107 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %106
  store i32 %.24475.i.i, ptr %107, align 4
  br label %108

108:                                              ; preds = %104, %.lr.ph77.i.i
  %.3.i.i = phi i32 [ %105, %104 ], [ %.276.i.i, %.lr.ph77.i.i ]
  %109 = add nuw nsw i32 %.24475.i.i, 1
  %exitcond88.not.i.i = icmp eq i32 %109, %19
  br i1 %exitcond88.not.i.i, label %._crit_edge.i.i, label %.lr.ph77.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %108, %Abc_TtCopy.exit
  %110 = icmp eq i32 %78, %19
  br i1 %110, label %Abc_TtStretch6.exit.i.i, label %111

111:                                              ; preds = %._crit_edge.i.i
  %112 = icmp slt i32 %78, 7
  %113 = add nsw i32 %78, -6
  %114 = shl nuw i32 1, %113
  %115 = select i1 %112, i32 1, i32 %114
  %116 = icmp ne i32 %115, %91
  %117 = icmp sgt i32 %91, 0
  %or.cond.i.i.i = and i1 %117, %116
  %118 = icmp sgt i32 %115, 0
  %or.cond30.i.i.i = and i1 %118, %or.cond.i.i.i
  br i1 %or.cond30.i.i.i, label %.preheader.us.preheader.i.i.i, label %Abc_TtStretch6.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %111
  %119 = zext nneg i32 %115 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv27.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next28.i.i.i, %._crit_edge.us.i.i.i ]
  %invariant.gep.i.i.i = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv27.i.i.i
  br label %120

120:                                              ; preds = %120, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %120 ]
  %121 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.i.i
  %122 = load i64, ptr %121, align 8
  %gep.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i64 %122, ptr %gep.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %119
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %120, !llvm.loop !110

._crit_edge.us.i.i.i:                             ; preds = %120
  %indvars.iv.next28.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i, %119
  %123 = trunc nuw i64 %indvars.iv.next28.i.i.i to i32
  %124 = icmp sgt i32 %91, %123
  br i1 %124, label %.preheader.us.i.i.i, label %Abc_TtStretch6.exit.i.i, !llvm.loop !111

Abc_TtStretch6.exit.i.i:                          ; preds = %._crit_edge.us.i.i.i, %111, %._crit_edge.i.i
  %125 = icmp eq i32 %87, %19
  br i1 %125, label %Abc_TtStretch6.exit60.i.i, label %126

126:                                              ; preds = %Abc_TtStretch6.exit.i.i
  %127 = icmp slt i32 %87, 7
  %128 = add nsw i32 %87, -6
  %129 = shl nuw i32 1, %128
  %130 = select i1 %127, i32 1, i32 %129
  %131 = icmp ne i32 %130, %91
  %132 = icmp sgt i32 %91, 0
  %or.cond.i48.i.i = and i1 %132, %131
  %133 = icmp sgt i32 %130, 0
  %or.cond30.i49.i.i = and i1 %133, %or.cond.i48.i.i
  br i1 %or.cond30.i49.i.i, label %.preheader.us.preheader.i50.i.i, label %Abc_TtStretch6.exit60.i.i

.preheader.us.preheader.i50.i.i:                  ; preds = %126
  %134 = zext nneg i32 %130 to i64
  br label %.preheader.us.i51.i.i

.preheader.us.i51.i.i:                            ; preds = %._crit_edge.us.i58.i.i, %.preheader.us.preheader.i50.i.i
  %indvars.iv27.i52.i.i = phi i64 [ 0, %.preheader.us.preheader.i50.i.i ], [ %indvars.iv.next28.i59.i.i, %._crit_edge.us.i58.i.i ]
  %invariant.gep.i53.i.i = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv27.i52.i.i
  br label %135

135:                                              ; preds = %135, %.preheader.us.i51.i.i
  %indvars.iv.i54.i.i = phi i64 [ 0, %.preheader.us.i51.i.i ], [ %indvars.iv.next.i56.i.i, %135 ]
  %136 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i54.i.i
  %137 = load i64, ptr %136, align 8
  %gep.i55.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i53.i.i, i64 %indvars.iv.i54.i.i
  store i64 %137, ptr %gep.i55.i.i, align 8
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i57.i.i = icmp eq i64 %indvars.iv.next.i56.i.i, %134
  br i1 %exitcond.not.i57.i.i, label %._crit_edge.us.i58.i.i, label %135, !llvm.loop !110

._crit_edge.us.i58.i.i:                           ; preds = %135
  %indvars.iv.next28.i59.i.i = add nuw nsw i64 %indvars.iv27.i52.i.i, %134
  %138 = trunc nuw i64 %indvars.iv.next28.i59.i.i to i32
  %139 = icmp sgt i32 %91, %138
  br i1 %139, label %.preheader.us.i51.i.i, label %Abc_TtStretch6.exit60.i.i, !llvm.loop !111

Abc_TtStretch6.exit60.i.i:                        ; preds = %._crit_edge.us.i58.i.i, %126, %Abc_TtStretch6.exit.i.i
  %140 = icmp ugt i32 %18, 16777215
  %141 = icmp sgt i32 %78, 0
  %142 = and i1 %140, %141
  br i1 %142, label %.lr.ph.preheader.i.i.i, label %Abc_TtExpand.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Abc_TtStretch6.exit60.i.i
  %143 = add nsw i32 %78, -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %156, %.lr.ph.preheader.i.i.i
  %indvars.iv.i61.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i62.i.i, %156 ]
  %.017.i.i.i = phi i32 [ %143, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %156 ]
  %indvars.iv.next.i62.i.i = add nsw i64 %indvars.iv.i61.i.i, -1
  %144 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i62.i.i
  %145 = load i32, ptr %144, align 4
  %146 = zext nneg i32 %.017.i.i.i to i64
  %147 = getelementptr inbounds nuw i32, ptr %9, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = icmp samesign ugt i64 %indvars.iv.next.i62.i.i, %146
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = trunc nuw nsw i64 %indvars.iv.next.i62.i.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %12, i32 noundef range(i32 0, 256) %19, i32 noundef %.017.i.i.i, i32 noundef %153)
  br label %154

154:                                              ; preds = %152, %150
  %155 = add nsw i32 %.017.i.i.i, -1
  br label %156

156:                                              ; preds = %154, %.lr.ph.i.i.i
  %.1.i.i.i = phi i32 [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %155, %154 ]
  %157 = icmp samesign ugt i64 %indvars.iv.i61.i.i, 1
  %158 = icmp sgt i32 %.1.i.i.i, -1
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %.lr.ph.i.i.i, label %Abc_TtExpand.exit.i.i, !llvm.loop !112

Abc_TtExpand.exit.i.i:                            ; preds = %156, %Abc_TtStretch6.exit60.i.i
  %160 = icmp sgt i32 %87, 0
  %161 = and i1 %140, %160
  br i1 %161, label %.lr.ph.preheader.i63.i.i, label %Abc_TtExpand.exit69.i.i

.lr.ph.preheader.i63.i.i:                         ; preds = %Abc_TtExpand.exit.i.i
  %162 = add nsw i32 %87, -1
  br label %.lr.ph.i64.i.i

.lr.ph.i64.i.i:                                   ; preds = %175, %.lr.ph.preheader.i63.i.i
  %indvars.iv.i65.i.i = phi i64 [ %24, %.lr.ph.preheader.i63.i.i ], [ %indvars.iv.next.i67.i.i, %175 ]
  %.017.i66.i.i = phi i32 [ %162, %.lr.ph.preheader.i63.i.i ], [ %.1.i68.i.i, %175 ]
  %indvars.iv.next.i67.i.i = add nsw i64 %indvars.iv.i65.i.i, -1
  %163 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i67.i.i
  %164 = load i32, ptr %163, align 4
  %165 = zext nneg i32 %.017.i66.i.i to i64
  %166 = getelementptr inbounds nuw i32, ptr %10, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %.lr.ph.i64.i.i
  %170 = icmp samesign ugt i64 %indvars.iv.next.i67.i.i, %165
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = trunc nuw nsw i64 %indvars.iv.next.i67.i.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %13, i32 noundef range(i32 0, 256) %19, i32 noundef %.017.i66.i.i, i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %169
  %174 = add nsw i32 %.017.i66.i.i, -1
  br label %175

175:                                              ; preds = %173, %.lr.ph.i64.i.i
  %.1.i68.i.i = phi i32 [ %.017.i66.i.i, %.lr.ph.i64.i.i ], [ %174, %173 ]
  %176 = icmp samesign ugt i64 %indvars.iv.i65.i.i, 1
  %177 = icmp sgt i32 %.1.i68.i.i, -1
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %.lr.ph.i64.i.i, label %Abc_TtExpand.exit69.i.i, !llvm.loop !112

Abc_TtExpand.exit69.i.i:                          ; preds = %175, %Abc_TtExpand.exit.i.i
  %179 = icmp sgt i32 %91, 0
  br i1 %179, label %.lr.ph79.preheader.i.i, label %Abc_TtVerifyBiDec.exit.thread.i

.lr.ph79.preheader.i.i:                           ; preds = %Abc_TtExpand.exit69.i.i
  %wide.trip.count92.i.i = zext nneg i32 %91 to i64
  br label %.lr.ph79.i.i

180:                                              ; preds = %.lr.ph79.i.i
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %Abc_TtVerifyBiDec.exit.thread.i, label %.lr.ph79.i.i, !llvm.loop !113

.lr.ph79.i.i:                                     ; preds = %180, %.lr.ph79.preheader.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph79.preheader.i.i ], [ %indvars.iv.next90.i.i, %180 ]
  %181 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv89.i.i
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw [64 x i64], ptr %12, i64 0, i64 %indvars.iv89.i.i
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw [64 x i64], ptr %13, i64 0, i64 %indvars.iv89.i.i
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, %184
  %.not.i.i = icmp eq i64 %182, %187
  br i1 %.not.i.i, label %180, label %188

Abc_TtVerifyBiDec.exit.thread.i:                  ; preds = %180, %Abc_TtExpand.exit69.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  br label %Abc_TtDeriveBiDec.exit

188:                                              ; preds = %.lr.ph79.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre = load i64, ptr %15, align 16
  %.pre140 = load i64, ptr %67, align 8
  br label %Abc_TtDeriveBiDec.exit

Abc_TtDeriveBiDec.exit:                           ; preds = %Abc_TtVerifyBiDec.exit.thread.i, %188
  %189 = phi i64 [ %69, %Abc_TtVerifyBiDec.exit.thread.i ], [ %.pre140, %188 ]
  %190 = phi i64 [ %68, %Abc_TtVerifyBiDec.exit.thread.i ], [ %.pre, %188 ]
  %sext = sub nsw i32 0, %35
  %191 = sext i32 %sext to i64
  %192 = xor i64 %190, %191
  store i64 %192, ptr %15, align 16
  %193 = xor i64 %189, %191
  store i64 %193, ptr %67, align 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %195 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i = getelementptr i8, ptr %4, i64 8
  %196 = getelementptr i8, ptr %7, i64 4
  %197 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %umax = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %198

198:                                              ; preds = %Abc_TtDeriveBiDec.exit, %335
  %199 = phi i1 [ true, %Abc_TtDeriveBiDec.exit ], [ false, %335 ]
  %indvars.iv137.sroa.phi = phi ptr [ %.sroa.0, %Abc_TtDeriveBiDec.exit ], [ %.sroa.4, %335 ]
  %indvars.iv137.sroa.phi145 = phi ptr [ %.sroa.0147, %Abc_TtDeriveBiDec.exit ], [ %.sroa.2, %335 ]
  %indvars.iv137.sroa.phi148 = phi ptr [ %15, %Abc_TtDeriveBiDec.exit ], [ %indvars.iv137.sroa.gep149, %335 ]
  store i32 0, ptr %194, align 4
  br i1 %.not83.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %235
  %indvars.iv = phi i64 [ %indvars.iv.next, %235 ], [ 0, %198 ]
  %200 = load i32, ptr %indvars.iv137.sroa.phi145, align 4
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  %202 = shl nuw i32 1, %201
  %203 = and i32 %200, %202
  %.not66 = icmp eq i32 %203, 0
  br i1 %.not66, label %235, label %204

204:                                              ; preds = %.lr.ph
  %.val67 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %194, align 4
  %208 = load i32, ptr %4, align 8
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %204
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

210:                                              ; preds = %204
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %213, null
  br i1 %.not9.i.i, label %216, label %214

214:                                              ; preds = %212
  %215 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

216:                                              ; preds = %212
  %217 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %207, 1
  %221 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %221, null
  %222 = zext nneg i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i, label %226, label %224

224:                                              ; preds = %219
  %225 = call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #26
  br label %228

226:                                              ; preds = %219
  %227 = call noalias ptr @malloc(i64 noundef %223) #27
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %.phi.trans.insert.i, align 8
  store i32 %220, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %228
  %230 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %229, %228 ], [ %218, %Vec_IntGrow.exit.i ]
  %231 = load i32, ptr %194, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %194, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %206, ptr %234, align 4
  br label %235

235:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %235
  %.val74.pre = load i32, ptr %194, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %198
  %.val74 = phi i32 [ %.val74.pre, %._crit_edge.loopexit ], [ 0, %198 ]
  %236 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %indvars.iv137.sroa.phi148, i32 noundef %.val74, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #25
  store i32 %236, ptr %indvars.iv137.sroa.phi, align 4
  %.val73 = load i32, ptr %194, align 4
  %237 = icmp eq i32 %.val73, 1
  br i1 %237, label %335, label %238

238:                                              ; preds = %._crit_edge
  %239 = ashr i32 %236, 1
  %.val72 = load i32, ptr %196, align 4
  %240 = add nsw i32 %239, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %6, i32 noundef %240, i32 noundef 0)
  %.val.i = load ptr, ptr %197, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %.val.i, i64 %241
  store i32 %.val72, ptr %242, align 4
  %.val71 = load i32, ptr %194, align 4
  %243 = load i32, ptr %196, align 4
  %244 = load i32, ptr %7, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_IntGrow.exit10_crit_edge.i76

.Vec_IntGrow.exit10_crit_edge.i76:                ; preds = %238
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_IntPush.exit82

246:                                              ; preds = %238
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i.i80 = icmp eq ptr %249, null
  br i1 %.not9.i.i80, label %252, label %250

250:                                              ; preds = %248
  %251 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i81

252:                                              ; preds = %248
  %253 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i81

Vec_IntGrow.exit.i81:                             ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %.phi.trans.insert.i77, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit82

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %243, 1
  %257 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i9.i79 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i79, label %262, label %260

260:                                              ; preds = %255
  %261 = call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #26
  br label %264

262:                                              ; preds = %255
  %263 = call noalias ptr @malloc(i64 noundef %259) #27
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %.phi.trans.insert.i77, align 8
  store i32 %256, ptr %7, align 8
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i76, %Vec_IntGrow.exit.i81, %264
  %266 = phi ptr [ %.pre.i78, %.Vec_IntGrow.exit10_crit_edge.i76 ], [ %265, %264 ], [ %254, %Vec_IntGrow.exit.i81 ]
  %267 = load i32, ptr %196, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %196, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 %.val71, ptr %270, align 4
  %.val70128 = load i32, ptr %194, align 4
  %271 = icmp sgt i32 %.val70128, 0
  br i1 %271, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %Vec_IntPush.exit82, %Vec_IntPush.exit89
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %Vec_IntPush.exit89 ], [ 0, %Vec_IntPush.exit82 ]
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8
  %272 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv134
  %273 = load i32, ptr %272, align 4
  %274 = ashr i32 %273, 1
  %275 = load i32, ptr %196, align 4
  %276 = load i32, ptr %7, align 8
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %.Vec_IntGrow.exit10_crit_edge.i83

.Vec_IntGrow.exit10_crit_edge.i83:                ; preds = %.lr.ph130
  %.pre.i85 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_IntPush.exit89

278:                                              ; preds = %.lr.ph130
  %279 = icmp slt i32 %275, 16
  br i1 %279, label %280, label %287

280:                                              ; preds = %278
  %281 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i.i87 = icmp eq ptr %281, null
  br i1 %.not9.i.i87, label %284, label %282

282:                                              ; preds = %280
  %283 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i88

284:                                              ; preds = %280
  %285 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i88

Vec_IntGrow.exit.i88:                             ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %.phi.trans.insert.i77, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit89

287:                                              ; preds = %278
  %288 = shl nuw nsw i32 %275, 1
  %289 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i9.i86 = icmp eq ptr %289, null
  %290 = zext nneg i32 %288 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i86, label %294, label %292

292:                                              ; preds = %287
  %293 = call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #26
  br label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @malloc(i64 noundef %291) #27
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %.phi.trans.insert.i77, align 8
  store i32 %288, ptr %7, align 8
  br label %Vec_IntPush.exit89

Vec_IntPush.exit89:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i83, %Vec_IntGrow.exit.i88, %296
  %298 = phi ptr [ %.pre.i85, %.Vec_IntGrow.exit10_crit_edge.i83 ], [ %297, %296 ], [ %286, %Vec_IntGrow.exit.i88 ]
  %299 = load i32, ptr %196, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %196, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %274, ptr %302, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val70 = load i32, ptr %194, align 4
  %303 = sext i32 %.val70 to i64
  %304 = icmp slt i64 %indvars.iv.next135, %303
  br i1 %304, label %.lr.ph130, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %Vec_IntPush.exit89, %Vec_IntPush.exit82
  %305 = load i32, ptr %indvars.iv137.sroa.phi, align 4
  %306 = ashr i32 %305, 1
  %307 = load i32, ptr %196, align 4
  %308 = load i32, ptr %7, align 8
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %.critedge
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_IntPush.exit96

310:                                              ; preds = %.critedge
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i.i94 = icmp eq ptr %313, null
  br i1 %.not9.i.i94, label %316, label %314

314:                                              ; preds = %312
  %315 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i95

316:                                              ; preds = %312
  %317 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %.phi.trans.insert.i77, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit96

319:                                              ; preds = %310
  %320 = shl nuw nsw i32 %307, 1
  %321 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i9.i93 = icmp eq ptr %321, null
  %322 = zext nneg i32 %320 to i64
  %323 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i9.i93, label %326, label %324

324:                                              ; preds = %319
  %325 = call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #26
  br label %328

326:                                              ; preds = %319
  %327 = call noalias ptr @malloc(i64 noundef %323) #27
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %.phi.trans.insert.i77, align 8
  store i32 %320, ptr %7, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %328
  %330 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %329, %328 ], [ %318, %Vec_IntGrow.exit.i95 ]
  %331 = load i32, ptr %196, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %196, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  store i32 %306, ptr %334, align 4
  br label %335

335:                                              ; preds = %._crit_edge, %Vec_IntPush.exit96
  br i1 %199, label %198, label %336, !llvm.loop !116

336:                                              ; preds = %335
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %337 = xor i32 %.sroa.0.0..sroa.0.0., %35
  store i32 %337, ptr %.sroa.0, align 4
  %.sroa.4.0..sroa.4.4.144 = load i32, ptr %.sroa.4, align 4
  %338 = xor i32 %.sroa.4.0..sroa.4.4.144, %35
  store i32 %338, ptr %.sroa.4, align 4
  %339 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %337, i32 noundef %338)
  %340 = load i32, ptr %20, align 4
  %341 = ashr i32 %339, 1
  %.val69 = load i32, ptr %196, align 4
  %342 = add nsw i32 %341, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %6, i32 noundef %342, i32 noundef 0)
  %.val.i97 = load ptr, ptr %197, align 8
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i32, ptr %.val.i97, i64 %343
  store i32 %.val69, ptr %344, align 4
  %345 = load i32, ptr %196, align 4
  %346 = load i32, ptr %7, align 8
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %336
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_IntPush.exit104

348:                                              ; preds = %336
  %349 = icmp slt i32 %345, 16
  br i1 %349, label %350, label %357

350:                                              ; preds = %348
  %351 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i.i102 = icmp eq ptr %351, null
  br i1 %.not9.i.i102, label %354, label %352

352:                                              ; preds = %350
  %353 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i103

354:                                              ; preds = %350
  %355 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %.phi.trans.insert.i77, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit104

357:                                              ; preds = %348
  %358 = shl nuw nsw i32 %345, 1
  %359 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i9.i101 = icmp eq ptr %359, null
  %360 = zext nneg i32 %358 to i64
  %361 = shl nuw nsw i64 %360, 2
  br i1 %.not9.i9.i101, label %364, label %362

362:                                              ; preds = %357
  %363 = call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #26
  br label %366

364:                                              ; preds = %357
  %365 = call noalias ptr @malloc(i64 noundef %361) #27
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %.phi.trans.insert.i77, align 8
  store i32 %358, ptr %7, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %366
  %368 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %367, %366 ], [ %356, %Vec_IntGrow.exit.i103 ]
  %369 = load i32, ptr %196, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %196, align 4
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i32, ptr %368, i64 %371
  store i32 2, ptr %372, align 4
  %.sroa.0.0..sroa.0.0.143 = load i32, ptr %.sroa.0, align 4
  %373 = ashr i32 %.sroa.0.0..sroa.0.0.143, 1
  %374 = load i32, ptr %196, align 4
  %375 = load i32, ptr %7, align 8
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %Vec_IntPush.exit104
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_IntPush.exit111

377:                                              ; preds = %Vec_IntPush.exit104
  %378 = icmp slt i32 %374, 16
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i.i109 = icmp eq ptr %380, null
  br i1 %.not9.i.i109, label %383, label %381

381:                                              ; preds = %379
  %382 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %380, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i110

383:                                              ; preds = %379
  %384 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %.phi.trans.insert.i77, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit111

386:                                              ; preds = %377
  %387 = shl nuw nsw i32 %374, 1
  %388 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i9.i108 = icmp eq ptr %388, null
  %389 = zext nneg i32 %387 to i64
  %390 = shl nuw nsw i64 %389, 2
  br i1 %.not9.i9.i108, label %393, label %391

391:                                              ; preds = %386
  %392 = call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #26
  br label %395

393:                                              ; preds = %386
  %394 = call noalias ptr @malloc(i64 noundef %390) #27
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %.phi.trans.insert.i77, align 8
  store i32 %387, ptr %7, align 8
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %395
  %397 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %396, %395 ], [ %385, %Vec_IntGrow.exit.i110 ]
  %398 = load i32, ptr %196, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %196, align 4
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i32, ptr %397, i64 %400
  store i32 %373, ptr %401, align 4
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %402 = ashr i32 %.sroa.4.0..sroa.4.4., 1
  %403 = load i32, ptr %196, align 4
  %404 = load i32, ptr %7, align 8
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %Vec_IntPush.exit111
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_IntPush.exit118

406:                                              ; preds = %Vec_IntPush.exit111
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i.i116 = icmp eq ptr %409, null
  br i1 %.not9.i.i116, label %412, label %410

410:                                              ; preds = %408
  %411 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %409, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i117

412:                                              ; preds = %408
  %413 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %414, ptr %.phi.trans.insert.i77, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit118

415:                                              ; preds = %406
  %416 = shl nuw nsw i32 %403, 1
  %417 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i9.i115 = icmp eq ptr %417, null
  %418 = zext nneg i32 %416 to i64
  %419 = shl nuw nsw i64 %418, 2
  br i1 %.not9.i9.i115, label %422, label %420

420:                                              ; preds = %415
  %421 = call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #26
  br label %424

422:                                              ; preds = %415
  %423 = call noalias ptr @malloc(i64 noundef %419) #27
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %425, ptr %.phi.trans.insert.i77, align 8
  store i32 %416, ptr %7, align 8
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %424
  %426 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %425, %424 ], [ %414, %Vec_IntGrow.exit.i117 ]
  %427 = load i32, ptr %196, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %196, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, ptr %426, i64 %429
  store i32 %402, ptr %430, align 4
  %431 = load i32, ptr %196, align 4
  %432 = load i32, ptr %7, align 8
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %.Vec_IntGrow.exit10_crit_edge.i119

.Vec_IntGrow.exit10_crit_edge.i119:               ; preds = %Vec_IntPush.exit118
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_IntPush.exit125

434:                                              ; preds = %Vec_IntPush.exit118
  %435 = icmp slt i32 %431, 16
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i.i123 = icmp eq ptr %437, null
  br i1 %.not9.i.i123, label %440, label %438

438:                                              ; preds = %436
  %439 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %437, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i124

440:                                              ; preds = %436
  %441 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %440, %438
  %442 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %442, ptr %.phi.trans.insert.i77, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit125

443:                                              ; preds = %434
  %444 = shl nuw nsw i32 %431, 1
  %445 = load ptr, ptr %.phi.trans.insert.i77, align 8
  %.not9.i9.i122 = icmp eq ptr %445, null
  %446 = zext nneg i32 %444 to i64
  %447 = shl nuw nsw i64 %446, 2
  br i1 %.not9.i9.i122, label %450, label %448

448:                                              ; preds = %443
  %449 = call ptr @realloc(ptr noundef nonnull %445, i64 noundef %447) #26
  br label %452

450:                                              ; preds = %443
  %451 = call noalias ptr @malloc(i64 noundef %447) #27
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %.phi.trans.insert.i77, align 8
  store i32 %444, ptr %7, align 8
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i119, %Vec_IntGrow.exit.i124, %452
  %454 = phi ptr [ %.pre.i121, %.Vec_IntGrow.exit10_crit_edge.i119 ], [ %453, %452 ], [ %442, %Vec_IntGrow.exit.i124 ]
  %455 = sub nsw i32 0, %341
  %456 = load i32, ptr %196, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %196, align 4
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, ptr %454, i64 %458
  store i32 %455, ptr %459, align 4
  %460 = load i64, ptr %16, align 4
  %461 = trunc i64 %460 to i32
  %462 = lshr i32 %461, 12
  %463 = xor i32 %340, %462
  %464 = xor i32 %463, %34
  %465 = and i32 %464, 1
  %466 = xor i32 %465, %339
  ret i32 %466
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromIfLogic(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 40
  %.val419 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val419, i64 4
  %.val419.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %6 = add i32 %.val419.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val419.val
  %7 = getelementptr i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val419.val, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val419.val, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val419.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 16, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %17, align 4
  %.not.i429 = icmp eq ptr %18, null
  br i1 %.not.i429, label %Vec_IntStart.exit430, label %20

20:                                               ; preds = %Vec_IntStart.exit
  store i32 0, ptr %18, align 4
  br label %Vec_IntStart.exit430

Vec_IntStart.exit430:                             ; preds = %Vec_IntStart.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 172
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %41, label %25

25:                                               ; preds = %Vec_IntStart.exit430
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %27 = load ptr, ptr %26, align 8
  %.not328 = icmp eq ptr %27, null
  br i1 %.not328, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %30 = load i32, ptr %29, align 8
  %.not329 = icmp eq i32 %30, 0
  br i1 %.not329, label %31, label %Vec_IntPush.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %33 = load i32, ptr %32, align 4
  %.not330 = icmp eq i32 %33, 0
  br i1 %.not330, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %36 = load i32, ptr %35, align 4
  %.not331 = icmp eq i32 %36, 0
  br i1 %.not331, label %41, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %34, %31, %28, %25
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1000, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  store i32 1, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %41

41:                                               ; preds = %Vec_IntPush.exit, %34, %Vec_IntStart.exit430
  %.0311 = phi ptr [ %37, %Vec_IntPush.exit ], [ null, %34 ], [ null, %Vec_IntStart.exit430 ]
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %43 = load i32, ptr %42, align 4
  %.not332 = icmp eq i32 %43, 0
  br i1 %.not332, label %65, label %Vec_IntPush.exit437

Vec_IntPush.exit437:                              ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @If_DsdManTtBitNum(ptr noundef %45) #25
  %47 = load ptr, ptr %44, align 8
  %48 = tail call i32 @If_DsdManPermBitNum(ptr noundef %47) #25
  %49 = add i32 %46, 1
  %50 = add i32 %49, %48
  %51 = ashr i32 %50, 5
  %52 = and i32 %50, 31
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1000, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %58, align 4
  store i32 2, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %55, ptr %60, align 4
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  store i32 1000, ptr %61, align 8
  %63 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #27
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8
  %.val418.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val418.pre, i64 4
  %.val418.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %65

65:                                               ; preds = %Vec_IntPush.exit437, %41
  %.val418.val = phi i32 [ %.val418.val.pre, %Vec_IntPush.exit437 ], [ %.val419.val, %41 ]
  %.0313 = phi ptr [ %61, %Vec_IntPush.exit437 ], [ null, %41 ]
  %.0312 = phi ptr [ %56, %Vec_IntPush.exit437 ], [ null, %41 ]
  %66 = tail call ptr @Gia_ManStart(i32 noundef %.val418.val) #25
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 1000, ptr %67, align 8
  %69 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4
  store i32 65536, ptr %71, align 8
  %73 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4
  store i32 16, ptr %75, align 8
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4
  store i32 16, ptr %79, align 8
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %82, align 8
  tail call void @If_ManCleanCutData(ptr noundef nonnull %0) #25
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val415558 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val415558, 0
  br i1 %85, label %.lr.ph561, label %.critedge

.lr.ph561:                                        ; preds = %65
  %86 = getelementptr i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.not379 = icmp eq ptr %.0312, null
  %91 = getelementptr i8, ptr %66, i64 32
  br label %92

92:                                               ; preds = %.lr.ph561, %617
  %indvars.iv586 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next587, %617 ]
  %93 = phi ptr [ %83, %.lr.ph561 ], [ %618, %617 ]
  %.0314560 = phi ptr [ null, %.lr.ph561 ], [ %.1, %617 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val416 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val416, i64 %indvars.iv586
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  %.val421.pre = load i32, ptr %96, align 8
  %100 = and i32 %.val421.pre, 14
  %narrow.i.not = icmp eq i32 %100, 2
  %or.cond631 = select i1 %99, i1 true, i1 %narrow.i.not
  br i1 %or.cond631, label %101, label %617

101:                                              ; preds = %92
  %102 = and i32 %.val421.pre, 15
  switch i32 %102, label %617 [
    i32 4, label %103
    i32 2, label %551
    i32 3, label %554
    i32 1, label %562
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %107 = load i32, ptr %106, align 8
  %.not346 = icmp eq i32 %107, 0
  br i1 %.not346, label %108, label %154

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %110 = load i32, ptr %109, align 8
  %.not347 = icmp eq i32 %110, 0
  br i1 %.not347, label %111, label %154

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 92
  %113 = load i32, ptr %112, align 4
  %.not348 = icmp eq i32 %113, 0
  br i1 %.not348, label %114, label %154

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %116 = load i32, ptr %115, align 8
  %.not349 = icmp eq i32 %116, 0
  br i1 %.not349, label %117, label %154

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 200
  %119 = load ptr, ptr %118, align 8
  %.not350 = icmp eq ptr %119, null
  br i1 %.not350, label %120, label %154

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 100
  %122 = load i32, ptr %121, align 4
  %.not351 = icmp eq i32 %122, 0
  br i1 %.not351, label %123, label %154

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %125 = load i32, ptr %124, align 8
  %.not352 = icmp eq i32 %125, 0
  br i1 %.not352, label %126, label %154

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %128 = load i32, ptr %127, align 8
  %.not353 = icmp eq i32 %128, 0
  br i1 %.not353, label %129, label %154

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %131 = load i32, ptr %130, align 8
  %.not354 = icmp eq i32 %131, 0
  br i1 %.not354, label %132, label %154

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %134 = load i32, ptr %133, align 4
  %.not355 = icmp eq i32 %134, 0
  br i1 %.not355, label %135, label %154

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 124
  %137 = load i32, ptr %136, align 4
  %.not356 = icmp eq i32 %137, 0
  br i1 %.not356, label %138, label %154

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 148
  %140 = load i32, ptr %139, align 4
  %.not357 = icmp eq i32 %140, 0
  br i1 %.not357, label %141, label %154

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %143 = load i32, ptr %142, align 8
  %.not358 = icmp eq i32 %143, 0
  br i1 %.not358, label %144, label %154

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 156
  %146 = load i32, ptr %145, align 4
  %.not359 = icmp eq i32 %146, 0
  br i1 %.not359, label %147, label %154

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %105, i64 164
  %149 = load i32, ptr %148, align 4
  %.not360 = icmp eq i32 %149, 0
  br i1 %.not360, label %150, label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %152 = load i32, ptr %151, align 8
  %.not361 = icmp eq i32 %152, 0
  br i1 %.not361, label %153, label %154

153:                                              ; preds = %150
  tail call void @If_CutRotatePins(ptr noundef nonnull %0, ptr noundef nonnull %104) #25
  br label %154

154:                                              ; preds = %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %103
  store i32 0, ptr %76, align 4
  %155 = getelementptr inbounds nuw i8, ptr %96, i64 116
  %156 = getelementptr inbounds nuw i8, ptr %96, i64 108
  %157 = load i64, ptr %156, align 4
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 24
  %.not574 = icmp ult i32 %158, 16777216
  br i1 %.not574, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %154
  %160 = load i32, ptr %155, align 4
  %.val417635 = load ptr, ptr %3, align 8
  %161 = getelementptr i8, ptr %.val417635, i64 8
  %.val417.val636 = load ptr, ptr %161, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %.val417.val636, i64 %162
  %164 = load ptr, ptr %163, align 8
  %.not362637 = icmp eq ptr %164, null
  br i1 %.not362637, label %.critedge2, label %.lr.ph639

.lr.ph:                                           ; preds = %Vec_IntPush.exit451
  %165 = getelementptr inbounds nuw [0 x i32], ptr %155, i64 0, i64 %indvars.iv.next
  %166 = load i32, ptr %165, align 4
  %.val417 = load ptr, ptr %3, align 8
  %167 = getelementptr i8, ptr %.val417, i64 8
  %.val417.val = load ptr, ptr %167, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds ptr, ptr %.val417.val, i64 %168
  %170 = load ptr, ptr %169, align 8
  %.not362 = icmp eq ptr %170, null
  br i1 %.not362, label %.critedge2, label %.lr.ph639, !llvm.loop !117

.lr.ph639:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %171 = phi ptr [ %170, %.lr.ph ], [ %164, %.lr.ph.preheader ]
  %indvars.iv638 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %76, align 4
  %175 = load i32, ptr %75, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i445

.Vec_IntGrow.exit10_crit_edge.i445:               ; preds = %.lr.ph639
  %.pre.i447 = load ptr, ptr %78, align 8
  br label %Vec_IntPush.exit451

177:                                              ; preds = %.lr.ph639
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %78, align 8
  %.not9.i.i449 = icmp eq ptr %180, null
  br i1 %.not9.i.i449, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i450

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i450

Vec_IntGrow.exit.i450:                            ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %78, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_IntPush.exit451

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %78, align 8
  %.not9.i9.i448 = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i448, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #26
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #27
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %78, align 8
  store i32 %187, ptr %75, align 8
  br label %Vec_IntPush.exit451

Vec_IntPush.exit451:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i445, %Vec_IntGrow.exit.i450, %195
  %197 = phi ptr [ %.pre.i447, %.Vec_IntGrow.exit10_crit_edge.i445 ], [ %196, %195 ], [ %185, %Vec_IntGrow.exit.i450 ]
  %198 = load i32, ptr %76, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %76, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %173, ptr %201, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv638, 1
  %202 = load i64, ptr %156, align 4
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 24
  %205 = zext nneg i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next, %205
  br i1 %206, label %.lr.ph, label %.critedge2, !llvm.loop !117

.critedge2:                                       ; preds = %Vec_IntPush.exit451, %.lr.ph, %.lr.ph.preheader, %154
  %.lcssa546 = phi i64 [ %157, %154 ], [ %157, %.lr.ph.preheader ], [ %202, %.lr.ph ], [ %202, %Vec_IntPush.exit451 ]
  %.lcssa = phi i32 [ %159, %154 ], [ %159, %.lr.ph.preheader ], [ %204, %.lr.ph ], [ %204, %Vec_IntPush.exit451 ]
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %209 = load i32, ptr %208, align 8
  %.not363.not = icmp eq i32 %209, 0
  br i1 %.not363.not, label %272, label %210

210:                                              ; preds = %.critedge2
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 200
  %212 = load ptr, ptr %211, align 8
  %.not364 = icmp eq ptr %212, null
  br i1 %.not364, label %272, label %213

213:                                              ; preds = %210
  %214 = icmp eq ptr %.0314560, null
  br i1 %214, label %215, label %.thread

215:                                              ; preds = %213
  %216 = load i8, ptr %212, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = tail call ptr @If_ManSatBuildXY(i32 noundef %218) #25
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert597 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %.pre598 = load ptr, ptr %.phi.trans.insert597, align 8
  %220 = icmp eq ptr %.pre598, null
  br i1 %220, label %226, label %.thread

.thread:                                          ; preds = %213, %215
  %.2613 = phi ptr [ %219, %215 ], [ %.0314560, %213 ]
  %221 = phi ptr [ %.pre, %215 ], [ %207, %213 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 172
  %223 = load i32, ptr %222, align 4
  %.not384 = icmp eq i32 %223, 0
  br i1 %.not384, label %226, label %224

224:                                              ; preds = %.thread
  %225 = tail call i32 @Gia_ManFromIfLogicFindLut(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull %104, ptr noundef %.2613, ptr noundef nonnull %75, ptr noundef nonnull %67, ptr noundef nonnull %71, ptr noundef nonnull %5, ptr noundef %16, ptr noundef %.0311)
  br label %264

226:                                              ; preds = %.thread, %215
  %.2615 = phi ptr [ %.2613, %.thread ], [ %219, %215 ]
  %227 = load ptr, ptr %87, align 8
  %228 = load i64, ptr %156, align 4
  %229 = lshr i64 %228, 24
  %230 = and i64 %229, 255
  %231 = getelementptr inbounds nuw [16 x ptr], ptr %88, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %.not.i.i452 = icmp eq ptr %232, null
  %.phi.trans.insert.i453 = getelementptr i8, ptr %96, i64 96
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i453, align 4
  br i1 %.not.i.i452, label %If_CutTruthWR.exit.i, label %233

233:                                              ; preds = %226
  %234 = ashr i32 %.val.pre.i, 1
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = ashr i32 %234, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %236, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %232, align 8
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, %234
  %247 = mul nsw i32 %246, %243
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %242, i64 %248
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %233, %226
  %250 = phi ptr [ %249, %233 ], [ null, %226 ]
  %251 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %230
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %253, 0
  %254 = icmp sgt i32 %252, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %254, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %252 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %254, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %252 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %255 = getelementptr inbounds nuw i64, ptr %250, i64 %indvars.iv.i.i
  %256 = load i64, ptr %255, align 8
  %257 = xor i64 %256, -1
  %258 = getelementptr inbounds nuw i64, ptr %227, i64 %indvars.iv.i.i
  store i64 %257, ptr %258, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !71

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %259 = getelementptr inbounds nuw i64, ptr %250, i64 %indvars.iv21.i.i
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i64, ptr %227, i64 %indvars.iv21.i.i
  store i64 %260, ptr %261, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !72

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %262 = load ptr, ptr %87, align 8
  %263 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %66, ptr noundef %262, ptr noundef nonnull %75, ptr noundef nonnull %71, ptr noundef nonnull %5, ptr noundef %16)
  br label %264

264:                                              ; preds = %If_CutTruthW.exit, %224
  %.2614 = phi ptr [ %.2615, %If_CutTruthW.exit ], [ %.2613, %224 ]
  %265 = phi i32 [ %263, %If_CutTruthW.exit ], [ %225, %224 ]
  %266 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %267 = load i64, ptr %156, align 4
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %268, 12
  %270 = and i32 %269, 1
  %271 = xor i32 %270, %265
  store i32 %271, ptr %266, align 8
  br label %617

272:                                              ; preds = %210, %.critedge2
  %273 = getelementptr inbounds nuw i8, ptr %207, i64 156
  %274 = load i32, ptr %273, align 4
  %.not365 = icmp eq i32 %274, 0
  %.phi.trans.insert602 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %.pre603 = load i32, ptr %.phi.trans.insert602, align 8
  br i1 %.not365, label %._crit_edge601, label %275

275:                                              ; preds = %272
  %.not366 = icmp eq i32 %.pre603, 0
  %.phi.trans.insert599 = getelementptr inbounds nuw i8, ptr %207, i64 172
  %.pre600 = load i32, ptr %.phi.trans.insert599, align 4
  %276 = icmp eq i32 %.pre600, 0
  br i1 %.not366, label %299, label %277

277:                                              ; preds = %275
  br i1 %276, label %.thread622, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %207, align 8
  %280 = sdiv i32 %279, 2
  %281 = icmp sgt i32 %.lcssa, %280
  br i1 %281, label %282, label %.thread618

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %284 = load i32, ptr %283, align 4
  %285 = ashr i32 %284, 1
  %286 = lshr i64 %.lcssa546, 24
  %287 = and i64 %286, 255
  %288 = getelementptr inbounds nuw [16 x ptr], ptr %90, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 8
  %.val392 = load ptr, ptr %290, align 8
  %291 = sext i32 %285 to i64
  %292 = getelementptr inbounds i32, ptr %.val392, i64 %291
  %293 = load i32, ptr %292, align 4
  %.not382 = icmp eq i32 %293, 0
  %294 = getelementptr inbounds nuw i8, ptr %96, i64 64
  br i1 %.not382, label %297, label %295

295:                                              ; preds = %282
  %296 = tail call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %71, ptr noundef nonnull %5, ptr noundef %16)
  store i32 %296, ptr %294, align 8
  br label %617

297:                                              ; preds = %282
  %298 = tail call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %71, ptr noundef nonnull %5, ptr noundef %16)
  store i32 %298, ptr %294, align 8
  br label %617

299:                                              ; preds = %275
  br i1 %276, label %.thread620, label %.thread618

.thread618:                                       ; preds = %278, %299
  %300 = load i32, ptr %207, align 8
  %301 = sdiv i32 %300, 2
  %302 = icmp sgt i32 %.lcssa, %301
  br i1 %302, label %303, label %._crit_edge601

303:                                              ; preds = %.thread618
  %304 = tail call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %71, ptr noundef nonnull %5, ptr noundef %16)
  %305 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %304, ptr %305, align 8
  br label %617

._crit_edge601:                                   ; preds = %272, %.thread618
  %.not370 = icmp eq i32 %.pre603, 0
  br i1 %.not370, label %.thread620, label %.thread622

.thread622:                                       ; preds = %277, %._crit_edge601
  %306 = getelementptr inbounds nuw i8, ptr %207, i64 172
  %307 = load i32, ptr %306, align 4
  %.not371 = icmp eq i32 %307, 0
  br i1 %.not371, label %.thread624, label %308

308:                                              ; preds = %.thread622
  %309 = load i32, ptr %207, align 8
  %310 = sdiv i32 %309, 2
  %311 = icmp sgt i32 %.lcssa, %310
  br i1 %311, label %312, label %.thread626

312:                                              ; preds = %308
  %313 = tail call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %71, ptr noundef nonnull %5, ptr noundef %16)
  %314 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %313, ptr %314, align 8
  br label %617

.thread620:                                       ; preds = %299, %._crit_edge601
  %.phi.trans.insert605 = getelementptr inbounds nuw i8, ptr %207, i64 172
  %.pre606 = load i32, ptr %.phi.trans.insert605, align 4
  %315 = icmp eq i32 %.pre606, 0
  br i1 %315, label %.thread624, label %.thread626

.thread626:                                       ; preds = %308, %.thread620
  %316 = getelementptr inbounds nuw i8, ptr %207, i64 220
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, %209
  %brmerge.not = icmp eq i32 %318, 0
  br i1 %brmerge.not, label %319, label %325

.thread624:                                       ; preds = %.thread622, %.thread620
  br i1 %.not363.not, label %319, label %325

319:                                              ; preds = %.thread626, %.thread624
  %320 = getelementptr inbounds nuw i8, ptr %207, i64 160
  %321 = load i32, ptr %320, align 8
  %.not375 = icmp eq i32 %321, 0
  br i1 %.not375, label %322, label %325

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %207, i64 328
  %324 = load ptr, ptr %323, align 8
  %.not376 = icmp eq ptr %324, null
  br i1 %.not376, label %456, label %325

325:                                              ; preds = %.thread626, %322, %319, %.thread624
  %326 = load ptr, ptr %87, align 8
  %327 = lshr i64 %.lcssa546, 24
  %328 = and i64 %327, 255
  %329 = getelementptr inbounds nuw [16 x ptr], ptr %88, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8
  %.not.i.i454 = icmp eq ptr %330, null
  %.phi.trans.insert.i455 = getelementptr i8, ptr %96, i64 96
  %.val.pre.i456 = load i32, ptr %.phi.trans.insert.i455, align 4
  br i1 %.not.i.i454, label %If_CutTruthWR.exit.i457, label %331

331:                                              ; preds = %325
  %332 = ashr i32 %.val.pre.i456, 1
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = ashr i32 %332, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %334, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %330, align 8
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, %332
  %345 = mul nsw i32 %344, %341
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i64, ptr %340, i64 %346
  br label %If_CutTruthWR.exit.i457

If_CutTruthWR.exit.i457:                          ; preds = %331, %325
  %348 = phi ptr [ %347, %331 ], [ null, %325 ]
  %349 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %328
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %.val.pre.i456, 1
  %.not.i7.i458 = icmp eq i32 %351, 0
  %352 = icmp sgt i32 %350, 0
  br i1 %.not.i7.i458, label %.preheader.i.i466, label %.preheader14.i.i459

.preheader14.i.i459:                              ; preds = %If_CutTruthWR.exit.i457
  br i1 %352, label %.lr.ph.preheader.i.i460, label %If_CutTruthW.exit473

.lr.ph.preheader.i.i460:                          ; preds = %.preheader14.i.i459
  %wide.trip.count.i.i461 = zext nneg i32 %350 to i64
  br label %.lr.ph.i.i462

.preheader.i.i466:                                ; preds = %If_CutTruthWR.exit.i457
  br i1 %352, label %.lr.ph18.preheader.i.i467, label %If_CutTruthW.exit473

.lr.ph18.preheader.i.i467:                        ; preds = %.preheader.i.i466
  %wide.trip.count24.i.i468 = zext nneg i32 %350 to i64
  br label %.lr.ph18.i.i469

.lr.ph.i.i462:                                    ; preds = %.lr.ph.i.i462, %.lr.ph.preheader.i.i460
  %indvars.iv.i.i463 = phi i64 [ 0, %.lr.ph.preheader.i.i460 ], [ %indvars.iv.next.i.i464, %.lr.ph.i.i462 ]
  %353 = getelementptr inbounds nuw i64, ptr %348, i64 %indvars.iv.i.i463
  %354 = load i64, ptr %353, align 8
  %355 = xor i64 %354, -1
  %356 = getelementptr inbounds nuw i64, ptr %326, i64 %indvars.iv.i.i463
  store i64 %355, ptr %356, align 8
  %indvars.iv.next.i.i464 = add nuw nsw i64 %indvars.iv.i.i463, 1
  %exitcond.not.i.i465 = icmp eq i64 %indvars.iv.next.i.i464, %wide.trip.count.i.i461
  br i1 %exitcond.not.i.i465, label %If_CutTruthW.exit473, label %.lr.ph.i.i462, !llvm.loop !71

.lr.ph18.i.i469:                                  ; preds = %.lr.ph18.i.i469, %.lr.ph18.preheader.i.i467
  %indvars.iv21.i.i470 = phi i64 [ 0, %.lr.ph18.preheader.i.i467 ], [ %indvars.iv.next22.i.i471, %.lr.ph18.i.i469 ]
  %357 = getelementptr inbounds nuw i64, ptr %348, i64 %indvars.iv21.i.i470
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw i64, ptr %326, i64 %indvars.iv21.i.i470
  store i64 %358, ptr %359, align 8
  %indvars.iv.next22.i.i471 = add nuw nsw i64 %indvars.iv21.i.i470, 1
  %exitcond25.not.i.i472 = icmp eq i64 %indvars.iv.next22.i.i471, %wide.trip.count24.i.i468
  br i1 %exitcond25.not.i.i472, label %If_CutTruthW.exit473, label %.lr.ph18.i.i469, !llvm.loop !72

If_CutTruthW.exit473:                             ; preds = %.lr.ph.i.i462, %.lr.ph18.i.i469, %.preheader14.i.i459, %.preheader.i.i466
  %360 = load ptr, ptr %87, align 8
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 160
  %363 = load i32, ptr %362, align 8
  %.not377 = icmp eq i32 %363, 0
  br i1 %.not377, label %.loopexit, label %.preheader543

.preheader543:                                    ; preds = %If_CutTruthW.exit473
  %364 = load i64, ptr %156, align 4
  %365 = trunc i64 %364 to i32
  %.not575 = icmp ult i32 %365, 16777216
  br i1 %.not575, label %.loopexit, label %.lr.ph554

.lr.ph554:                                        ; preds = %.preheader543
  %366 = lshr i32 %365, 24
  %367 = getelementptr i8, ptr %96, i64 100
  br label %368

368:                                              ; preds = %.lr.ph554, %Abc_TtFlip.exit
  %indvars.iv580 = phi i64 [ 0, %.lr.ph554 ], [ %indvars.iv.next581, %Abc_TtFlip.exit ]
  %369 = phi i32 [ %366, %.lr.ph554 ], [ %422, %Abc_TtFlip.exit ]
  %370 = phi i32 [ %365, %.lr.ph554 ], [ %421, %Abc_TtFlip.exit ]
  %.val427 = load i32, ptr %367, align 4
  %371 = trunc nuw nsw i64 %indvars.iv580 to i32
  %372 = shl nuw i32 1, %371
  %373 = and i32 %.val427, %372
  %.not381 = icmp eq i32 %373, 0
  br i1 %.not381, label %Abc_TtFlip.exit, label %374

374:                                              ; preds = %368
  %375 = icmp ult i32 %370, 117440512
  %376 = add nsw i32 %369, -6
  %377 = shl nuw i32 1, %376
  %378 = icmp eq i32 %376, 0
  %379 = select i1 %375, i1 true, i1 %378
  br i1 %379, label %380, label %390

380:                                              ; preds = %374
  %381 = load i64, ptr %360, align 8
  %382 = zext i32 %372 to i64
  %383 = shl i64 %381, %382
  %384 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv580
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %383, %385
  %387 = and i64 %385, %381
  %388 = lshr i64 %387, %382
  %389 = or i64 %388, %386
  store i64 %389, ptr %360, align 8
  br label %Abc_TtFlip.exit

390:                                              ; preds = %374
  %391 = icmp samesign ult i64 %indvars.iv580, 6
  br i1 %391, label %392, label %404

392:                                              ; preds = %390
  %.not537 = icmp eq i32 %376, 31
  br i1 %.not537, label %Abc_TtFlip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %392
  %393 = zext nneg i32 %372 to i64
  %394 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv580
  %395 = load i64, ptr %394, align 8
  %wide.trip.count59.i = zext nneg i32 %377 to i64
  br label %396

396:                                              ; preds = %396, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %396 ]
  %397 = getelementptr inbounds nuw i64, ptr %360, i64 %indvars.iv56.i
  %398 = load i64, ptr %397, align 8
  %399 = shl i64 %398, %393
  %400 = and i64 %399, %395
  %401 = and i64 %398, %395
  %402 = lshr i64 %401, %393
  %403 = or i64 %402, %400
  store i64 %403, ptr %397, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %396, !llvm.loop !118

404:                                              ; preds = %390
  %405 = sext i32 %377 to i64
  %406 = getelementptr inbounds i64, ptr %360, i64 %405
  %407 = add nsw i64 %indvars.iv580, -6
  %408 = trunc nsw i64 %407 to i32
  %409 = shl nuw i32 1, %408
  %.not536 = icmp eq i32 %376, 31
  br i1 %.not536, label %Abc_TtFlip.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %404
  %410 = icmp eq i64 %407, 31
  %411 = shl i32 2, %408
  %412 = sext i32 %411 to i64
  br i1 %410, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %413 = sext i32 %409 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %409, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %418, %._crit_edge.us.i ], [ %360, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %413
  br label %414

414:                                              ; preds = %414, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %414 ]
  %415 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i
  %416 = load i64, ptr %415, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %417 = load i64, ptr %gep.i, align 8
  store i64 %417, ptr %415, align 8
  store i64 %416, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %414, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %414
  %418 = getelementptr inbounds i64, ptr %.051.us.i, i64 %412
  %419 = icmp ult ptr %418, %406
  br i1 %419, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !120

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %396, %.preheader.lr.ph.i, %404, %392, %380, %368
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %420 = load i64, ptr %156, align 4
  %421 = trunc i64 %420 to i32
  %422 = lshr i32 %421, 24
  %423 = zext nneg i32 %422 to i64
  %424 = icmp samesign ult i64 %indvars.iv.next581, %423
  br i1 %424, label %368, label %.loopexit.loopexit, !llvm.loop !121

.loopexit.loopexit:                               ; preds = %Abc_TtFlip.exit
  %.pre607 = load ptr, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader543, %If_CutTruthW.exit473
  %425 = phi ptr [ %.pre607, %.loopexit.loopexit ], [ %361, %.preheader543 ], [ %361, %If_CutTruthW.exit473 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 200
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 136
  %429 = load i32, ptr %428, align 8
  %.not378 = icmp eq i32 %429, 0
  br i1 %.not378, label %430, label %435

430:                                              ; preds = %.loopexit
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 140
  %432 = load i32, ptr %431, align 4
  %433 = icmp ne i32 %432, 0
  %434 = zext i1 %433 to i32
  br label %435

435:                                              ; preds = %430, %.loopexit
  %436 = phi i32 [ 1, %.loopexit ], [ %434, %430 ]
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 124
  %438 = load i32, ptr %437, align 4
  %439 = trunc nuw nsw i64 %indvars.iv586 to i32
  %440 = tail call i32 @Gia_ManFromIfLogicNode(ptr noundef nonnull %0, ptr noundef %66, i32 noundef %439, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef %360, ptr noundef %427, ptr noundef nonnull %71, ptr noundef nonnull %5, ptr noundef %16, ptr noundef %.0311, i32 noundef %436, i32 noundef %438)
  %441 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %442 = load i64, ptr %156, align 4
  %443 = trunc i64 %442 to i32
  %444 = lshr i32 %443, 12
  %445 = and i32 %444, 1
  %446 = xor i32 %445, %440
  store i32 %446, ptr %441, align 8
  br i1 %.not379, label %617, label %447

447:                                              ; preds = %435
  %.val405 = load i32, ptr %76, align 4
  %448 = icmp sgt i32 %.val405, 1
  br i1 %448, label %449, label %617

449:                                              ; preds = %447
  %450 = ashr i32 %440, 1
  %.val407 = load ptr, ptr %91, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val407, i64 %451
  %.val410 = load i64, ptr %452, align 4
  %453 = and i64 %.val410, 2684354559
  %narrow.i475 = icmp ne i64 %453, 2684354559
  %454 = icmp sgt i32 %446, 1
  %or.cond = select i1 %narrow.i475, i1 %454, i1 false
  br i1 %or.cond, label %455, label %617

455:                                              ; preds = %449
  tail call void @Gia_ManFromIfGetConfig(ptr noundef nonnull %.0312, ptr noundef nonnull %0, ptr noundef nonnull %104, i32 noundef %446, ptr noundef %.0313)
  br label %617

456:                                              ; preds = %322
  %457 = tail call i32 @Gia_ManNodeIfToGia(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef nonnull %75, i32 noundef 0)
  %458 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %457, ptr %458, align 8
  %459 = ashr i32 %457, 1
  %.val404 = load i32, ptr %17, align 4
  %460 = add nsw i32 %459, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %460, i32 noundef 0)
  %.val.i = load ptr, ptr %86, align 8
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i32, ptr %.val.i, i64 %461
  store i32 %.val404, ptr %462, align 4
  %.val403 = load i32, ptr %76, align 4
  %463 = load i32, ptr %16, align 8
  %464 = icmp eq i32 %.val404, %463
  br i1 %464, label %465, label %.Vec_IntGrow.exit10_crit_edge.i476

.Vec_IntGrow.exit10_crit_edge.i476:               ; preds = %456
  %.pre.i478 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit482

465:                                              ; preds = %456
  %466 = icmp slt i32 %.val404, 16
  br i1 %466, label %467, label %474

467:                                              ; preds = %465
  %468 = load ptr, ptr %19, align 8
  %.not9.i.i480 = icmp eq ptr %468, null
  br i1 %.not9.i.i480, label %471, label %469

469:                                              ; preds = %467
  %470 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %468, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i481

471:                                              ; preds = %467
  %472 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i481

Vec_IntGrow.exit.i481:                            ; preds = %471, %469
  %473 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %473, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit482

474:                                              ; preds = %465
  %475 = shl nuw nsw i32 %.val404, 1
  %476 = load ptr, ptr %19, align 8
  %.not9.i9.i479 = icmp eq ptr %476, null
  %477 = zext nneg i32 %475 to i64
  %478 = shl nuw nsw i64 %477, 2
  br i1 %.not9.i9.i479, label %481, label %479

479:                                              ; preds = %474
  %480 = tail call ptr @realloc(ptr noundef nonnull %476, i64 noundef %478) #26
  br label %483

481:                                              ; preds = %474
  %482 = tail call noalias ptr @malloc(i64 noundef %478) #27
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %484, ptr %19, align 8
  store i32 %475, ptr %16, align 8
  br label %Vec_IntPush.exit482

Vec_IntPush.exit482:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i476, %Vec_IntGrow.exit.i481, %483
  %485 = phi ptr [ %.pre.i478, %.Vec_IntGrow.exit10_crit_edge.i476 ], [ %484, %483 ], [ %473, %Vec_IntGrow.exit.i481 ]
  %486 = add nsw i32 %.val404, 1
  store i32 %486, ptr %17, align 4
  %487 = sext i32 %.val404 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  store i32 %.val403, ptr %488, align 4
  %.val401555 = load i32, ptr %76, align 4
  %489 = icmp sgt i32 %.val401555, 0
  br i1 %489, label %.lr.ph557, label %.critedge6

.lr.ph557:                                        ; preds = %Vec_IntPush.exit482, %Vec_IntPush.exit489
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %Vec_IntPush.exit489 ], [ 0, %Vec_IntPush.exit482 ]
  %.val390 = load ptr, ptr %78, align 8
  %490 = getelementptr inbounds nuw i32, ptr %.val390, i64 %indvars.iv583
  %491 = load i32, ptr %490, align 4
  %492 = ashr i32 %491, 1
  %493 = load i32, ptr %17, align 4
  %494 = load i32, ptr %16, align 8
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %496, label %.Vec_IntGrow.exit10_crit_edge.i483

.Vec_IntGrow.exit10_crit_edge.i483:               ; preds = %.lr.ph557
  %.pre.i485 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit489

496:                                              ; preds = %.lr.ph557
  %497 = icmp slt i32 %493, 16
  br i1 %497, label %498, label %505

498:                                              ; preds = %496
  %499 = load ptr, ptr %19, align 8
  %.not9.i.i487 = icmp eq ptr %499, null
  br i1 %.not9.i.i487, label %502, label %500

500:                                              ; preds = %498
  %501 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %499, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i488

502:                                              ; preds = %498
  %503 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i488

Vec_IntGrow.exit.i488:                            ; preds = %502, %500
  %504 = phi ptr [ %501, %500 ], [ %503, %502 ]
  store ptr %504, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit489

505:                                              ; preds = %496
  %506 = shl nuw nsw i32 %493, 1
  %507 = load ptr, ptr %19, align 8
  %.not9.i9.i486 = icmp eq ptr %507, null
  %508 = zext nneg i32 %506 to i64
  %509 = shl nuw nsw i64 %508, 2
  br i1 %.not9.i9.i486, label %512, label %510

510:                                              ; preds = %505
  %511 = tail call ptr @realloc(ptr noundef nonnull %507, i64 noundef %509) #26
  br label %514

512:                                              ; preds = %505
  %513 = tail call noalias ptr @malloc(i64 noundef %509) #27
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %515, ptr %19, align 8
  store i32 %506, ptr %16, align 8
  br label %Vec_IntPush.exit489

Vec_IntPush.exit489:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i483, %Vec_IntGrow.exit.i488, %514
  %516 = phi ptr [ %.pre.i485, %.Vec_IntGrow.exit10_crit_edge.i483 ], [ %515, %514 ], [ %504, %Vec_IntGrow.exit.i488 ]
  %517 = add nsw i32 %493, 1
  store i32 %517, ptr %17, align 4
  %518 = sext i32 %493 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  store i32 %492, ptr %519, align 4
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %.val401 = load i32, ptr %76, align 4
  %520 = sext i32 %.val401 to i64
  %521 = icmp slt i64 %indvars.iv.next584, %520
  br i1 %521, label %.lr.ph557, label %.critedge6, !llvm.loop !122

.critedge6:                                       ; preds = %Vec_IntPush.exit489, %Vec_IntPush.exit482
  %522 = load i32, ptr %458, align 8
  %523 = ashr i32 %522, 1
  %524 = load i32, ptr %17, align 4
  %525 = load i32, ptr %16, align 8
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %.Vec_IntGrow.exit10_crit_edge.i490

.Vec_IntGrow.exit10_crit_edge.i490:               ; preds = %.critedge6
  %.pre.i492 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit496

527:                                              ; preds = %.critedge6
  %528 = icmp slt i32 %524, 16
  br i1 %528, label %529, label %536

529:                                              ; preds = %527
  %530 = load ptr, ptr %19, align 8
  %.not9.i.i494 = icmp eq ptr %530, null
  br i1 %.not9.i.i494, label %533, label %531

531:                                              ; preds = %529
  %532 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %530, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i495

533:                                              ; preds = %529
  %534 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i495

Vec_IntGrow.exit.i495:                            ; preds = %533, %531
  %535 = phi ptr [ %532, %531 ], [ %534, %533 ]
  store ptr %535, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit496

536:                                              ; preds = %527
  %537 = shl nuw nsw i32 %524, 1
  %538 = load ptr, ptr %19, align 8
  %.not9.i9.i493 = icmp eq ptr %538, null
  %539 = zext nneg i32 %537 to i64
  %540 = shl nuw nsw i64 %539, 2
  br i1 %.not9.i9.i493, label %543, label %541

541:                                              ; preds = %536
  %542 = tail call ptr @realloc(ptr noundef nonnull %538, i64 noundef %540) #26
  br label %545

543:                                              ; preds = %536
  %544 = tail call noalias ptr @malloc(i64 noundef %540) #27
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi ptr [ %542, %541 ], [ %544, %543 ]
  store ptr %546, ptr %19, align 8
  store i32 %537, ptr %16, align 8
  br label %Vec_IntPush.exit496

Vec_IntPush.exit496:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i490, %Vec_IntGrow.exit.i495, %545
  %547 = phi ptr [ %.pre.i492, %.Vec_IntGrow.exit10_crit_edge.i490 ], [ %546, %545 ], [ %535, %Vec_IntGrow.exit.i495 ]
  %548 = add nsw i32 %524, 1
  store i32 %548, ptr %17, align 4
  %549 = sext i32 %524 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  store i32 %523, ptr %550, align 4
  br label %617

551:                                              ; preds = %101
  %552 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %66)
  %553 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %552, ptr %553, align 8
  br label %617

554:                                              ; preds = %101
  %555 = getelementptr i8, ptr %96, i64 24
  %.val414 = load ptr, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.val414, i64 64
  %557 = load i32, ptr %556, align 8
  %558 = lshr i32 %.val421.pre, 4
  %.lobit = and i32 %558, 1
  %559 = xor i32 %557, %.lobit
  %560 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %66, i32 noundef %559)
  %561 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %560, ptr %561, align 8
  br label %617

562:                                              ; preds = %101
  %563 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 1, ptr %563, align 8
  %.val400 = load i32, ptr %17, align 4
  %.val411 = load ptr, ptr %86, align 8
  store i32 %.val400, ptr %.val411, align 4
  %564 = load i32, ptr %16, align 8
  %565 = icmp eq i32 %.val400, %564
  br i1 %565, label %566, label %.Vec_IntGrow.exit10_crit_edge.i497

.Vec_IntGrow.exit10_crit_edge.i497:               ; preds = %562
  %.pre.i499 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit503

566:                                              ; preds = %562
  %567 = icmp slt i32 %.val400, 16
  br i1 %567, label %568, label %575

568:                                              ; preds = %566
  %569 = load ptr, ptr %19, align 8
  %.not9.i.i501 = icmp eq ptr %569, null
  br i1 %.not9.i.i501, label %572, label %570

570:                                              ; preds = %568
  %571 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %569, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i502

572:                                              ; preds = %568
  %573 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i502

Vec_IntGrow.exit.i502:                            ; preds = %572, %570
  %574 = phi ptr [ %571, %570 ], [ %573, %572 ]
  store ptr %574, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit503

575:                                              ; preds = %566
  %576 = shl nuw nsw i32 %.val400, 1
  %577 = load ptr, ptr %19, align 8
  %.not9.i9.i500 = icmp eq ptr %577, null
  %578 = zext nneg i32 %576 to i64
  %579 = shl nuw nsw i64 %578, 2
  br i1 %.not9.i9.i500, label %582, label %580

580:                                              ; preds = %575
  %581 = tail call ptr @realloc(ptr noundef nonnull %577, i64 noundef %579) #26
  br label %584

582:                                              ; preds = %575
  %583 = tail call noalias ptr @malloc(i64 noundef %579) #27
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %585, ptr %19, align 8
  store i32 %576, ptr %16, align 8
  br label %Vec_IntPush.exit503

Vec_IntPush.exit503:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i497, %Vec_IntGrow.exit.i502, %584
  %586 = phi ptr [ %.pre.i499, %.Vec_IntGrow.exit10_crit_edge.i497 ], [ %585, %584 ], [ %574, %Vec_IntGrow.exit.i502 ]
  %587 = add nsw i32 %.val400, 1
  store i32 %587, ptr %17, align 4
  %588 = sext i32 %.val400 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  store i32 0, ptr %589, align 4
  %590 = load i32, ptr %17, align 4
  %591 = load i32, ptr %16, align 8
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %.Vec_IntGrow.exit10_crit_edge.i504

.Vec_IntGrow.exit10_crit_edge.i504:               ; preds = %Vec_IntPush.exit503
  %.pre.i506 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit510

593:                                              ; preds = %Vec_IntPush.exit503
  %594 = icmp slt i32 %590, 16
  br i1 %594, label %595, label %602

595:                                              ; preds = %593
  %596 = load ptr, ptr %19, align 8
  %.not9.i.i508 = icmp eq ptr %596, null
  br i1 %.not9.i.i508, label %599, label %597

597:                                              ; preds = %595
  %598 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %596, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i509

599:                                              ; preds = %595
  %600 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i509

Vec_IntGrow.exit.i509:                            ; preds = %599, %597
  %601 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %601, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit510

602:                                              ; preds = %593
  %603 = shl nuw nsw i32 %590, 1
  %604 = load ptr, ptr %19, align 8
  %.not9.i9.i507 = icmp eq ptr %604, null
  %605 = zext nneg i32 %603 to i64
  %606 = shl nuw nsw i64 %605, 2
  br i1 %.not9.i9.i507, label %609, label %607

607:                                              ; preds = %602
  %608 = tail call ptr @realloc(ptr noundef nonnull %604, i64 noundef %606) #26
  br label %611

609:                                              ; preds = %602
  %610 = tail call noalias ptr @malloc(i64 noundef %606) #27
  br label %611

611:                                              ; preds = %609, %607
  %612 = phi ptr [ %608, %607 ], [ %610, %609 ]
  store ptr %612, ptr %19, align 8
  store i32 %603, ptr %16, align 8
  br label %Vec_IntPush.exit510

Vec_IntPush.exit510:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i504, %Vec_IntGrow.exit.i509, %611
  %613 = phi ptr [ %.pre.i506, %.Vec_IntGrow.exit10_crit_edge.i504 ], [ %612, %611 ], [ %601, %Vec_IntGrow.exit.i509 ]
  %614 = add nsw i32 %590, 1
  store i32 %614, ptr %17, align 4
  %615 = sext i32 %590 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  store i32 0, ptr %616, align 4
  br label %617

617:                                              ; preds = %92, %101, %297, %295, %312, %435, %447, %449, %455, %Vec_IntPush.exit496, %303, %264, %554, %Vec_IntPush.exit510, %551
  %.1 = phi ptr [ %.2614, %264 ], [ %.0314560, %295 ], [ %.0314560, %297 ], [ %.0314560, %303 ], [ %.0314560, %312 ], [ %.0314560, %449 ], [ %.0314560, %455 ], [ %.0314560, %447 ], [ %.0314560, %435 ], [ %.0314560, %Vec_IntPush.exit496 ], [ %.0314560, %551 ], [ %.0314560, %554 ], [ %.0314560, %Vec_IntPush.exit510 ], [ %.0314560, %101 ], [ %.0314560, %92 ]
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr i8, ptr %618, i64 4
  %.val415 = load i32, ptr %619, align 4
  %620 = sext i32 %.val415 to i64
  %621 = icmp slt i64 %indvars.iv.next587, %620
  br i1 %621, label %92, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %617, %65
  %.0314.lcssa = phi ptr [ null, %65 ], [ %.1, %617 ]
  %622 = load ptr, ptr %70, align 8
  %.not.i511 = icmp eq ptr %622, null
  br i1 %.not.i511, label %Vec_IntFree.exit, label %623

623:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %622) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %623
  tail call void @free(ptr noundef nonnull %67) #25
  %624 = load ptr, ptr %74, align 8
  %.not.i512 = icmp eq ptr %624, null
  br i1 %.not.i512, label %Vec_IntFree.exit513, label %625

625:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %624) #25
  br label %Vec_IntFree.exit513

Vec_IntFree.exit513:                              ; preds = %Vec_IntFree.exit, %625
  tail call void @free(ptr noundef nonnull %71) #25
  %626 = load ptr, ptr %78, align 8
  %.not.i514 = icmp eq ptr %626, null
  br i1 %.not.i514, label %Vec_IntFree.exit515, label %627

627:                                              ; preds = %Vec_IntFree.exit513
  tail call void @free(ptr noundef nonnull %626) #25
  br label %Vec_IntFree.exit515

Vec_IntFree.exit515:                              ; preds = %Vec_IntFree.exit513, %627
  tail call void @free(ptr noundef nonnull %75) #25
  %628 = load ptr, ptr %82, align 8
  %.not.i516 = icmp eq ptr %628, null
  br i1 %.not.i516, label %Vec_IntFree.exit517, label %629

629:                                              ; preds = %Vec_IntFree.exit515
  tail call void @free(ptr noundef nonnull %628) #25
  br label %Vec_IntFree.exit517

Vec_IntFree.exit517:                              ; preds = %Vec_IntFree.exit515, %629
  tail call void @free(ptr noundef nonnull %79) #25
  %.not333 = icmp eq ptr %.0314.lcssa, null
  br i1 %.not333, label %631, label %630

630:                                              ; preds = %Vec_IntFree.exit517
  tail call void @sat_solver_delete(ptr noundef nonnull %.0314.lcssa) #25
  br label %631

631:                                              ; preds = %Vec_IntFree.exit517, %630
  %.val399 = load i32, ptr %7, align 4
  %632 = getelementptr i8, ptr %66, i64 24
  %.val388 = load i32, ptr %632, align 8
  %633 = icmp sgt i32 %.val399, %.val388
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store i32 %.val388, ptr %7, align 4
  br label %636

635:                                              ; preds = %631
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %.val388, i32 noundef 0)
  %.val398563.pre = load i32, ptr %7, align 4
  br label %636

636:                                              ; preds = %635, %634
  %.val398563 = phi i32 [ %.val398563.pre, %635 ], [ %.val388, %634 ]
  %637 = icmp sgt i32 %.val398563, 0
  br i1 %637, label %.lr.ph565, label %.critedge8

.lr.ph565:                                        ; preds = %636
  %638 = getelementptr i8, ptr %5, i64 8
  br label %639

639:                                              ; preds = %.lr.ph565, %645
  %.val398609 = phi i32 [ %.val398563, %.lr.ph565 ], [ %.val398, %645 ]
  %indvars.iv589 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next590, %645 ]
  %.val389 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i32, ptr %.val389, i64 %indvars.iv589
  %641 = load i32, ptr %640, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %.val385 = load i32, ptr %632, align 8
  %644 = add nsw i32 %.val385, %641
  store i32 %644, ptr %640, align 4
  %.val398.pre = load i32, ptr %7, align 4
  br label %645

645:                                              ; preds = %639, %643
  %.val398 = phi i32 [ %.val398609, %639 ], [ %.val398.pre, %643 ]
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %646 = sext i32 %.val398 to i64
  %647 = icmp slt i64 %indvars.iv.next590, %646
  br i1 %647, label %639, label %.critedge8, !llvm.loop !124

.critedge8:                                       ; preds = %645, %636
  %.val67.i = load i32, ptr %17, align 4
  %648 = icmp sgt i32 %.val67.i, 0
  br i1 %648, label %.lr.ph.i518, label %Vec_IntAppend.exit

.lr.ph.i518:                                      ; preds = %.critedge8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %649

649:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i518
  %indvars.iv.i519 = phi i64 [ 0, %.lr.ph.i518 ], [ %indvars.iv.next.i521, %Vec_IntPush.exit.i ]
  %.val.i520 = load ptr, ptr %19, align 8
  %650 = getelementptr inbounds nuw i32, ptr %.val.i520, i64 %indvars.iv.i519
  %651 = load i32, ptr %650, align 4
  %652 = load i32, ptr %7, align 4
  %653 = load i32, ptr %5, align 8
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %649
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

655:                                              ; preds = %649
  %656 = icmp slt i32 %652, 16
  br i1 %656, label %657, label %664

657:                                              ; preds = %655
  %658 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %658, null
  br i1 %.not9.i.i.i, label %661, label %659

659:                                              ; preds = %657
  %660 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %658, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

661:                                              ; preds = %657
  %662 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %661, %659
  %663 = phi ptr [ %660, %659 ], [ %662, %661 ]
  store ptr %663, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

664:                                              ; preds = %655
  %665 = shl nuw nsw i32 %652, 1
  %666 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %666, null
  %667 = zext nneg i32 %665 to i64
  %668 = shl nuw nsw i64 %667, 2
  br i1 %.not9.i9.i.i, label %671, label %669

669:                                              ; preds = %664
  %670 = tail call ptr @realloc(ptr noundef nonnull %666, i64 noundef %668) #26
  br label %673

671:                                              ; preds = %664
  %672 = tail call noalias ptr @malloc(i64 noundef %668) #27
  br label %673

673:                                              ; preds = %671, %669
  %674 = phi ptr [ %670, %669 ], [ %672, %671 ]
  store ptr %674, ptr %.phi.trans.insert.i.i, align 8
  store i32 %665, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %673, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %675 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %674, %673 ], [ %663, %Vec_IntGrow.exit.i.i ]
  %676 = load i32, ptr %7, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %7, align 4
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds i32, ptr %675, i64 %678
  store i32 %651, ptr %679, align 4
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i519, 1
  %.val6.i = load i32, ptr %17, align 4
  %680 = sext i32 %.val6.i to i64
  %681 = icmp slt i64 %indvars.iv.next.i521, %680
  br i1 %681, label %649, label %Vec_IntAppend.exit, !llvm.loop !125

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge8
  %682 = load ptr, ptr %19, align 8
  %.not.i522 = icmp eq ptr %682, null
  br i1 %.not.i522, label %Vec_IntFree.exit523, label %683

683:                                              ; preds = %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %682) #25
  br label %Vec_IntFree.exit523

Vec_IntFree.exit523:                              ; preds = %Vec_IntAppend.exit, %683
  tail call void @free(ptr noundef nonnull %16) #25
  %684 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store ptr %5, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %66, i64 304
  store ptr %.0311, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %66, i64 312
  store ptr %.0312, ptr %686, align 8
  %.not334 = icmp eq ptr %.0312, null
  br i1 %.not334, label %Abc_UtilStrsav.exit, label %687

687:                                              ; preds = %Vec_IntFree.exit523
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %689 = load ptr, ptr %688, align 8
  %690 = tail call ptr @If_DsdManGetCellStr(ptr noundef %689) #25
  %.not.i524 = icmp eq ptr %690, null
  br i1 %.not.i524, label %Abc_UtilStrsav.exit, label %691

691:                                              ; preds = %687
  %692 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %690) #28
  %693 = add i64 %692, 1
  %694 = tail call noalias ptr @malloc(i64 noundef %693) #27
  %695 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %694, ptr noundef nonnull readonly dereferenceable(1) %690) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %691, %687, %Vec_IntFree.exit523
  %696 = phi ptr [ null, %Vec_IntFree.exit523 ], [ %694, %691 ], [ null, %687 ]
  %697 = getelementptr inbounds nuw i8, ptr %66, i64 320
  store ptr %696, ptr %697, align 8
  %.not337 = icmp eq ptr %.0313, null
  br i1 %.not337, label %751, label %698

698:                                              ; preds = %Abc_UtilStrsav.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %699 = load ptr, ptr %0, align 8
  %.not338 = icmp eq ptr %699, null
  br i1 %.not338, label %.thread532, label %701

.thread532:                                       ; preds = %698
  %700 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull @.str.39) #25
  br label %704

701:                                              ; preds = %698
  %702 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull %699) #25
  %703 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %702) #25
  %.not339 = icmp eq ptr %702, null
  br i1 %.not339, label %706, label %704

704:                                              ; preds = %.thread532, %701
  %705 = phi ptr [ @.str.39, %.thread532 ], [ %702, %701 ]
  tail call void @free(ptr noundef nonnull %705) #25
  br label %706

706:                                              ; preds = %701, %704
  %707 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.41)
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %713

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %.0313, i64 8
  %711 = load ptr, ptr %710, align 8
  %.not.i525 = icmp eq ptr %711, null
  br i1 %.not.i525, label %Vec_StrFree.exit, label %712

712:                                              ; preds = %709
  tail call void @free(ptr noundef nonnull %711) #25
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %709, %712
  tail call void @free(ptr noundef nonnull %.0313) #25
  br label %.sink.split

713:                                              ; preds = %706
  %714 = getelementptr inbounds nuw i8, ptr %.0313, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %.0313, align 8
  %717 = icmp eq i32 %715, %716
  br i1 %717, label %718, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %713
  %.phi.trans.insert.i526 = getelementptr inbounds nuw i8, ptr %.0313, i64 8
  %.pre.i527 = load ptr, ptr %.phi.trans.insert.i526, align 8
  br label %Vec_StrPush.exit

718:                                              ; preds = %713
  %719 = icmp slt i32 %715, 16
  br i1 %719, label %720, label %728

720:                                              ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %.0313, i64 8
  %722 = load ptr, ptr %721, align 8
  %.not9.i.i529 = icmp eq ptr %722, null
  br i1 %.not9.i.i529, label %725, label %723

723:                                              ; preds = %720
  %724 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %722, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

725:                                              ; preds = %720
  %726 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %725, %723
  %727 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %727, ptr %721, align 8
  store i32 16, ptr %.0313, align 8
  br label %Vec_StrPush.exit

728:                                              ; preds = %718
  %729 = shl nuw nsw i32 %715, 1
  %730 = getelementptr inbounds nuw i8, ptr %.0313, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not9.i9.i528 = icmp eq ptr %731, null
  %732 = zext nneg i32 %729 to i64
  br i1 %.not9.i9.i528, label %735, label %733

733:                                              ; preds = %728
  %734 = tail call ptr @realloc(ptr noundef nonnull %731, i64 noundef %732) #26
  br label %737

735:                                              ; preds = %728
  %736 = tail call noalias ptr @malloc(i64 noundef %732) #27
  br label %737

737:                                              ; preds = %735, %733
  %738 = phi ptr [ %734, %733 ], [ %736, %735 ]
  store ptr %738, ptr %730, align 8
  store i32 %729, ptr %.0313, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %737
  %739 = phi ptr [ %.pre.i527, %.Vec_StrGrow.exit10_crit_edge.i ], [ %738, %737 ], [ %727, %Vec_StrGrow.exit.i ]
  %740 = load i32, ptr %714, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %714, align 4
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i8, ptr %739, i64 %742
  store i8 0, ptr %743, align 1
  %744 = getelementptr i8, ptr %.0313, i64 8
  %.0313.val = load ptr, ptr %744, align 8
  %745 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0313.val) #28
  %746 = tail call i64 @fwrite(ptr noundef nonnull %.0313.val, i64 noundef %745, i64 noundef 1, ptr noundef nonnull %707)
  %747 = load ptr, ptr %744, align 8
  %.not.i530 = icmp eq ptr %747, null
  br i1 %.not.i530, label %Vec_StrFree.exit531, label %748

748:                                              ; preds = %Vec_StrPush.exit
  tail call void @free(ptr noundef nonnull %747) #25
  br label %Vec_StrFree.exit531

Vec_StrFree.exit531:                              ; preds = %Vec_StrPush.exit, %748
  tail call void @free(ptr noundef nonnull %.0313) #25
  %749 = tail call i32 @fclose(ptr noundef nonnull %707)
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_StrFree.exit, %Vec_StrFree.exit531
  %.str.43.sink = phi ptr [ @.str.43, %Vec_StrFree.exit531 ], [ @.str.42, %Vec_StrFree.exit ]
  %750 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.43.sink, ptr noundef nonnull %2)
  br label %751

751:                                              ; preds = %.sink.split, %Abc_UtilStrsav.exit
  ret ptr %66
}

declare void @If_ManCleanCutData(ptr noundef) local_unnamed_addr #6

declare void @If_CutRotatePins(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @If_ManSatBuildXY(i32 noundef) local_unnamed_addr #6

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

declare ptr @If_DsdManGetCellStr(ptr noundef) local_unnamed_addr #6

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManMappingVerify_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %2
  store i32 %14, ptr %11, align 4
  %.val36 = load i64, ptr %1, align 4
  %16 = and i64 %.val36, 2147483648
  %.not.i.i = icmp ne i64 %16, 0
  %17 = and i64 %.val36, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %18
  br i1 %narrow.i.not.i, label %.critedge, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %15
  %19 = lshr i64 %.val36, 32
  %20 = xor i64 %19, %.val36
  %21 = and i64 %20, 536870911
  %.not40 = icmp eq i64 %21, 0
  br i1 %.not40, label %.critedge, label %22

22:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %.val35 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %.val35 to i64
  %24 = sub i64 %6, %23
  %25 = sdiv exact i64 %24, 12
  %26 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %27, align 8
  %sext = shl i64 %25, 32
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds i32, ptr %.val.val, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %35, label %.preheader

.preheader:                                       ; preds = %22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val.val, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.critedge

35:                                               ; preds = %22
  %36 = trunc i64 %25 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.44, i32 noundef %36)
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %45
  %.val3047 = phi ptr [ %.val30, %45 ], [ %.val, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %37 = phi ptr [ %50, %45 ], [ %32, %.preheader ]
  %.045 = phi i32 [ %.1, %45 ], [ 1, %.preheader ]
  %.not29 = icmp eq i32 %.045, 0
  br i1 %.not29, label %45, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.val32 = load ptr, ptr %5, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %42
  %44 = tail call i32 @Gia_ManMappingVerify_rec(ptr noundef nonnull %0, ptr noundef %43)
  %.val30.pre = load ptr, ptr %26, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %38
  %.val30 = phi ptr [ %.val30.pre, %38 ], [ %.val3047, %.lr.ph ]
  %.1 = phi i32 [ %44, %38 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %.val30.val, i64 %28
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val30.val, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %45, %.preheader, %15, %Gia_ObjIsAndNotBuf.exit, %2, %35
  %.026 = phi i32 [ 0, %35 ], [ 1, %2 ], [ 1, %Gia_ObjIsAndNotBuf.exit ], [ 1, %15 ], [ 1, %.preheader ], [ %.1, %45 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMappingVerify(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %2 = getelementptr i8, ptr %0, i64 56
  %.val57 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %.val57, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

4:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp sgt i32 %.pre, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 264
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.val48 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val48, i64 %indvars.iv
  %.not39 = icmp eq ptr %.val48, null
  br i1 %.not39, label %.critedge, label %11

11:                                               ; preds = %9
  %.val58 = load i64, ptr %10, align 4
  %12 = trunc i64 %.val58 to i32
  %13 = and i32 %12, 536870911
  %14 = lshr i64 %.val58, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %15, 536870911
  %17 = icmp ne i32 %13, %16
  %.not.i = icmp eq i32 %13, 536870911
  %or.cond.not.i.not65 = or i1 %.not.i, %17
  %18 = and i64 %.val58, 2147483648
  %.not4.i = icmp ne i64 %18, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not65
  br i1 %narrow.i.not, label %Gia_ObjIsAndNotBuf.exit.thread, label %19

19:                                               ; preds = %11
  %20 = and i64 %.val58, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %21
  %.val56 = load i64, ptr %22, align 4
  %23 = and i64 %.val56, 2147483648
  %.not.i.i = icmp ne i64 %23, 0
  %24 = and i64 %.val56, 536870911
  %25 = icmp eq i64 %24, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %25
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndNotBuf.exit.thread, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %19
  %26 = lshr i64 %.val56, 32
  %27 = xor i64 %26, %.val56
  %28 = and i64 %27, 536870911
  %.not66 = icmp eq i64 %28, 0
  br i1 %.not66, label %Gia_ObjIsAndNotBuf.exit.thread, label %29

29:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %.val48 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %.val46 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %34, align 8
  %sext = shl i64 %33, 32
  %35 = ashr exact i64 %sext, 30
  %36 = getelementptr inbounds i8, ptr %.val46.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not67 = icmp eq i32 %37, 0
  br i1 %.not67, label %38, label %40

38:                                               ; preds = %29
  %39 = trunc i64 %33 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.45, i32 noundef %39)
  br label %Gia_ObjIsAndNotBuf.exit.thread

40:                                               ; preds = %29
  %41 = tail call i32 @Gia_ManMappingVerify_rec(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %Gia_ObjIsAndNotBuf.exit.thread

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %19, %40, %11, %Gia_ObjIsAndNotBuf.exit, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %6, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %9, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %9, %Gia_ObjIsAndNotBuf.exit.thread, %.thread, %4
  %45 = phi ptr [ %3, %.thread ], [ %5, %4 ], [ %5, %Gia_ObjIsAndNotBuf.exit.thread ], [ %5, %9 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val4775 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val4775, 0
  br i1 %49, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %50 = getelementptr i8, ptr %0, i64 264
  br label %51

51:                                               ; preds = %.lr.ph78, %Gia_ObjIsAndNotBuf.exit61.thread
  %indvars.iv81 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next82, %Gia_ObjIsAndNotBuf.exit61.thread ]
  %52 = phi ptr [ %47, %.lr.ph78 ], [ %82, %Gia_ObjIsAndNotBuf.exit61.thread ]
  %.val49 = load ptr, ptr %45, align 8
  %.not40 = icmp eq ptr %.val49, null
  br i1 %.not40, label %.critedge2, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %52, i64 8
  %.val50.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv81
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %61
  %.val55 = load i64, ptr %62, align 4
  %63 = and i64 %.val55, 2147483648
  %.not.i.i59 = icmp ne i64 %63, 0
  %64 = and i64 %.val55, 536870911
  %65 = icmp eq i64 %64, 536870911
  %narrow.i.not.i60 = or i1 %.not.i.i59, %65
  br i1 %narrow.i.not.i60, label %Gia_ObjIsAndNotBuf.exit61.thread, label %Gia_ObjIsAndNotBuf.exit61

Gia_ObjIsAndNotBuf.exit61:                        ; preds = %53
  %66 = lshr i64 %.val55, 32
  %67 = xor i64 %66, %.val55
  %68 = and i64 %67, 536870911
  %.not68 = icmp eq i64 %68, 0
  br i1 %.not68, label %Gia_ObjIsAndNotBuf.exit61.thread, label %69

69:                                               ; preds = %Gia_ObjIsAndNotBuf.exit61
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %.val49 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %.val = load ptr, ptr %50, align 8
  %74 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %74, align 8
  %sext69 = shl i64 %73, 32
  %75 = ashr exact i64 %sext69, 30
  %76 = getelementptr inbounds i8, ptr %.val.val, i64 %75
  %77 = load i32, ptr %76, align 4
  %.not70 = icmp eq i32 %77, 0
  br i1 %.not70, label %78, label %80

78:                                               ; preds = %69
  %79 = trunc i64 %73 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.45, i32 noundef %79)
  br label %Gia_ObjIsAndNotBuf.exit61.thread

80:                                               ; preds = %69
  %81 = tail call i32 @Gia_ManMappingVerify_rec(ptr noundef nonnull %0, ptr noundef nonnull %62)
  br label %Gia_ObjIsAndNotBuf.exit61.thread

Gia_ObjIsAndNotBuf.exit61.thread:                 ; preds = %53, %Gia_ObjIsAndNotBuf.exit61, %80, %78
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val47 = load i32, ptr %83, align 4
  %84 = sext i32 %.val47 to i64
  %85 = icmp slt i64 %indvars.iv.next82, %84
  br i1 %85, label %51, label %.critedge2, !llvm.loop !128

.critedge2:                                       ; preds = %51, %Gia_ObjIsAndNotBuf.exit61.thread, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 264
  %.val67 = load ptr, ptr %3, align 8
  %.not95 = icmp eq ptr %.val67, null
  br i1 %.not95, label %206, label %4

4:                                                ; preds = %2
  tail call void @Gia_ManMappingVerify(ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_IntFreeP.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #25
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %.pre.i = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %11, %8
  %14 = phi ptr [ %.pre.i, %11 ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #25
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %4, %11, %.thread.i
  %15 = getelementptr i8, ptr %0, i64 24
  %.val51 = load i32, ptr %15, align 8
  %16 = shl nsw i32 %.val51, 1
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %18 = add i32 %16, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i75 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i75, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #27
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %17, ptr %5, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val51
  br i1 %.not.i.i, label %27, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntFreeP.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %24, align 8
  store ptr %17, ptr %5, align 8
  %.not.i.i93 = icmp sgt i32 %.val51, 0
  br i1 %.not.i.i93, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %25 = zext nneg i32 %.val51 to i64
  %26 = shl nuw nsw i64 %25, 2
  br label %32

27:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %22, null
  %28 = sext i32 %.val51 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %29) #26
  br label %36

32:                                               ; preds = %.thread, %27
  %33 = phi i64 [ %26, %.thread ], [ %29, %27 ]
  %34 = phi ptr [ %24, %.thread ], [ %23, %27 ]
  %35 = tail call noalias ptr @malloc(i64 noundef %33) #27
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %23, %30 ], [ %34, %32 ]
  %38 = phi ptr [ %31, %30 ], [ %35, %32 ]
  store ptr %38, ptr %37, align 8
  store i32 %.val51, ptr %17, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %Vec_IntAlloc.exit
  %39 = phi ptr [ %37, %36 ], [ %23, %Vec_IntAlloc.exit ]
  %40 = icmp sgt i32 %.val51, 0
  br i1 %40, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val51 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  store i32 0, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %41, !llvm.loop !129

Vec_IntFill.exit:                                 ; preds = %41, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  store i32 %.val51, ptr %19, align 4
  %44 = getelementptr i8, ptr %1, i64 24
  %.val102 = load i32, ptr %44, align 8
  %45 = icmp sgt i32 %.val102, 1
  br i1 %45, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %Vec_IntFill.exit
  %46 = getelementptr i8, ptr %1, i64 32
  br label %47

47:                                               ; preds = %.lr.ph104, %203
  %.val111 = phi i32 [ %.val102, %.lr.ph104 ], [ %.val, %203 ]
  %indvars.iv108 = phi i64 [ 1, %.lr.ph104 ], [ %indvars.iv.next109, %203 ]
  %.val52 = load ptr, ptr %3, align 8
  %48 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val52.val, i64 %indvars.iv108
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %203, label %51

51:                                               ; preds = %47
  %.val63 = load ptr, ptr %46, align 8
  %52 = getelementptr %struct.Gia_Obj_t_, ptr %.val63, i64 %indvars.iv108, i32 1
  %.val73 = load i32, ptr %52, align 4
  %53 = icmp eq i32 %.val73, -1
  br i1 %53, label %203, label %54

54:                                               ; preds = %51
  %55 = ashr i32 %.val73, 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val57 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %56, i64 8
  %.val68 = load ptr, ptr %58, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i32, ptr %.val68, i64 %59
  store i32 %.val57, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val56 = load i32, ptr %62, align 4
  %.val54 = load ptr, ptr %3, align 8
  %63 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val54.val, i64 %indvars.iv108
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val54.val, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %61, align 8
  %70 = icmp eq i32 %.val56, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %54
  %72 = icmp slt i32 %.val56, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i77 = icmp eq ptr %75, null
  br i1 %.not9.i.i77, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i78

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %.val56, 1
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #26
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #27
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %61, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i78, %91
  %93 = phi ptr [ %.pre.i76, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i78 ]
  %94 = load i32, ptr %62, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %62, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %68, ptr %97, align 4
  %.val5398 = load ptr, ptr %3, align 8
  %98 = getelementptr i8, ptr %.val5398, i64 8
  %.val53.val99 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val53.val99, i64 %indvars.iv108
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val53.val99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %Vec_IntPush.exit..critedge_crit_edge

Vec_IntPush.exit..critedge_crit_edge:             ; preds = %Vec_IntPush.exit
  %.pre = sext i32 %103 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %105 = sext i32 %.val56 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %107 = phi ptr [ %102, %.lr.ph ], [ %158, %153 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %.val60 = load ptr, ptr %46, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.Gia_Obj_t_, ptr %.val60, i64 %111, i32 1
  %.val71 = load i32, ptr %112, align 4
  %113 = icmp eq i32 %.val71, -1
  %114 = load ptr, ptr %5, align 8
  br i1 %113, label %115, label %120

115:                                              ; preds = %106
  %116 = getelementptr i8, ptr %114, i64 8
  %.val74 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds i32, ptr %.val74, i64 %105
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %153

120:                                              ; preds = %106
  %121 = ashr i32 %.val71, 1
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %114, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i79

.Vec_IntGrow.exit10_crit_edge.i79:                ; preds = %120
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8
  br label %Vec_IntPush.exit85

126:                                              ; preds = %120
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i83 = icmp eq ptr %130, null
  br i1 %.not9.i.i83, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i84

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %114, align 8
  br label %Vec_IntPush.exit85

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i9.i82 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i82, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #26
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #27
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %114, align 8
  br label %Vec_IntPush.exit85

Vec_IntPush.exit85:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i79, %Vec_IntGrow.exit.i84, %146
  %148 = phi ptr [ %.pre.i81, %.Vec_IntGrow.exit10_crit_edge.i79 ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i84 ]
  %149 = load i32, ptr %122, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %121, ptr %152, align 4
  br label %153

153:                                              ; preds = %115, %Vec_IntPush.exit85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load ptr, ptr %3, align 8
  %154 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val53.val, i64 %indvars.iv108
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val53.val, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %106, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %153, %Vec_IntPush.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %Vec_IntPush.exit..critedge_crit_edge ], [ %160, %153 ]
  %.lcssa97 = phi ptr [ %102, %Vec_IntPush.exit..critedge_crit_edge ], [ %158, %153 ]
  %162 = getelementptr inbounds nuw i8, ptr %.lcssa97, i64 4
  %163 = getelementptr inbounds i32, ptr %162, i64 %.pre-phi
  %164 = load i32, ptr %163, align 4
  %165 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %164, i1 true)
  %.val58 = load ptr, ptr %46, align 8
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr %struct.Gia_Obj_t_, ptr %.val58, i64 %166, i32 1
  %.val69 = load i32, ptr %167, align 4
  %168 = ashr i32 %.val69, 1
  %169 = load ptr, ptr %5, align 8
  %170 = sub nsw i32 0, %168
  %.not4996 = icmp slt i32 %164, 0
  %171 = select i1 %.not4996, i32 %170, i32 %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %169, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %.critedge
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8
  br label %Vec_IntPush.exit92

176:                                              ; preds = %.critedge
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i.i90 = icmp eq ptr %180, null
  br i1 %.not9.i.i90, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i91

183:                                              ; preds = %178
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %179, align 8
  store i32 16, ptr %169, align 8
  br label %Vec_IntPush.exit92

186:                                              ; preds = %176
  %187 = shl nuw nsw i32 %173, 1
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not9.i9.i89 = icmp eq ptr %189, null
  %190 = zext nneg i32 %187 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i89, label %194, label %192

192:                                              ; preds = %186
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #26
  br label %196

194:                                              ; preds = %186
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #27
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8
  store i32 %187, ptr %169, align 8
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %196
  %198 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %197, %196 ], [ %185, %Vec_IntGrow.exit.i91 ]
  %199 = load i32, ptr %172, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %172, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  store i32 %171, ptr %202, align 4
  %.val.pre = load i32, ptr %44, align 8
  br label %203

203:                                              ; preds = %Vec_IntPush.exit92, %47, %51
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit92 ], [ %.val111, %47 ], [ %.val111, %51 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %204 = sext i32 %.val to i64
  %205 = icmp slt i64 %indvars.iv.next109, %204
  br i1 %205, label %47, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %203, %Vec_IntFill.exit
  tail call void @Gia_ManMappingVerify(ptr noundef %0)
  br label %206

206:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferPacking(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %106, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val32, align 4
  %9 = getelementptr i8, ptr %4, i64 4
  %.val34 = load i32, ptr %9, align 4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %11 = add i32 %.val34, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val34
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #27
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  store ptr %18, ptr %17, align 8
  store i32 16, ptr %10, align 8
  %.pre = load i32, ptr %12, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %19 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %20 = phi ptr [ %17, %Vec_IntGrow.exit.i ], [ %16, %Vec_IntAlloc.exit ]
  %21 = phi ptr [ %18, %Vec_IntGrow.exit.i ], [ %15, %Vec_IntAlloc.exit ]
  %22 = add nsw i32 %19, 1
  store i32 %22, ptr %12, align 4
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %8, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val3358 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val3358, 1
  br i1 %27, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %Vec_IntPush.exit
  %28 = getelementptr i8, ptr %1, i64 32
  br label %33

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit52
  %29 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_IntPush.exit45
  %.1.lcssa = phi i32 [ %.155, %Vec_IntPush.exit45 ], [ %29, %.loopexit.loopexit ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val33 = load i32, ptr %31, align 4
  %32 = icmp slt i32 %.1.lcssa, %.val33
  br i1 %32, label %33, label %.critedge, !llvm.loop !132

33:                                               ; preds = %.lr.ph60, %.loopexit
  %34 = phi ptr [ %25, %.lr.ph60 ], [ %30, %.loopexit ]
  %.02859 = phi i32 [ 1, %.lr.ph60 ], [ %.1.lcssa, %.loopexit ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val31 = load ptr, ptr %35, align 8
  %36 = sext i32 %.02859 to i64
  %37 = getelementptr inbounds i32, ptr %.val31, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %10, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %33
  %.pre.i41 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit45

42:                                               ; preds = %33
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %20, align 8
  %.not9.i.i43 = icmp eq ptr %45, null
  br i1 %.not9.i.i43, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i44

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %20, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit45

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %20, align 8
  %.not9.i9.i42 = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i42, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #26
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #27
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %20, align 8
  store i32 %52, ptr %10, align 8
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %60
  %62 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i44 ]
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %38, ptr %66, align 4
  %.155 = add nsw i32 %.02859, 1
  %67 = icmp sgt i32 %38, 0
  br i1 %67, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit45
  %68 = sext i32 %.155 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit52
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit52 ]
  %.02956 = phi i32 [ 0, %.lr.ph.preheader ], [ %104, %Vec_IntPush.exit52 ]
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %.val36 = load ptr, ptr %28, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.Gia_Obj_t_, ptr %.val36, i64 %73, i32 1
  %.val38 = load i32, ptr %74, align 4
  %75 = ashr i32 %.val38, 1
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %10, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %.lr.ph
  %.pre.i48 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit52

79:                                               ; preds = %.lr.ph
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %20, align 8
  %.not9.i.i50 = icmp eq ptr %82, null
  br i1 %.not9.i.i50, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i51

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %20, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit52

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %20, align 8
  %.not9.i9.i49 = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i49, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #26
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #27
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %20, align 8
  store i32 %89, ptr %10, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %97
  %99 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i51 ]
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %75, ptr %103, align 4
  %104 = add nuw nsw i32 %.02956, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %104, %38
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !133

.critedge:                                        ; preds = %.loopexit, %Vec_IntPush.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %10, ptr %105, align 8
  br label %106

106:                                              ; preds = %2, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Gia_ManTransferTiming(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %7 = load ptr, ptr %6, align 8
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %10 = load ptr, ptr %9, align 8
  %.not73 = icmp eq ptr %10, null
  br i1 %.not73, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %13 = load ptr, ptr %12, align 8
  %.not74 = icmp eq ptr %13, null
  br i1 %.not74, label %28, label %14

14:                                               ; preds = %11, %8, %5, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %4, ptr %15, align 8
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %20, ptr %21, align 8
  store ptr null, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %14, %11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %30 = load ptr, ptr %29, align 8
  %.not75 = icmp eq ptr %30, null
  br i1 %.not75, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = load ptr, ptr %32, align 8
  %.not76 = icmp eq ptr %33, null
  br i1 %.not76, label %48, label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %30, ptr %35, align 8
  store ptr null, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %37, ptr %38, align 8
  store ptr null, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %34, %31
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %50 = load ptr, ptr %49, align 8
  %.not77 = icmp eq ptr %50, null
  br i1 %.not77, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %53 = load ptr, ptr %52, align 8
  %.not78 = icmp eq ptr %53, null
  br i1 %.not78, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %56 = load ptr, ptr %55, align 8
  %.not79 = icmp eq ptr %56, null
  br i1 %.not79, label %65, label %57

57:                                               ; preds = %54, %51, %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %50, ptr %58, align 8
  store ptr null, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %60, ptr %61, align 8
  store ptr null, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %63, ptr %64, align 8
  store ptr null, ptr %62, align 8
  br label %65

65:                                               ; preds = %57, %54
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %67 = load ptr, ptr %66, align 8
  %.not80 = icmp eq ptr %67, null
  br i1 %.not80, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %70 = load ptr, ptr %69, align 8
  %.not81 = icmp eq ptr %70, null
  br i1 %.not81, label %76, label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %67, ptr %72, align 8
  store ptr null, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %74, ptr %75, align 8
  store ptr null, ptr %73, align 8
  br label %76

76:                                               ; preds = %71, %68
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = icmp eq ptr %0, %1
  %or.cond = or i1 %80, %79
  br i1 %or.cond, label %95, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %78, ptr %82, align 8
  store ptr null, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %84, ptr %85, align 8
  store ptr null, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %87, ptr %88, align 8
  store ptr null, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %90, ptr %91, align 8
  store ptr null, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %93, ptr %94, align 8
  store i32 0, ptr %92, align 8
  br label %95

95:                                               ; preds = %76, %81
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetCiArrivals(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %31

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %31

8:                                                ; preds = %5
  %9 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #25
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %.pre.i = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %19, %16
  %22 = phi ptr [ %.pre.i, %19 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #25
  store ptr null, ptr %13, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %12, %19, %.thread.i
  %23 = getelementptr i8, ptr %9, i64 64
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val.val, ptr %26, align 4
  store i32 %.val.val, ptr %25, align 8
  %27 = sext i32 %.val.val to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr nonnull readonly align 4 %1, i64 %28, i1 false)
  store ptr %25, ptr %13, align 8
  br label %31

31:                                               ; preds = %Vec_IntFreeP.exit, %11, %7, %4
  ret void
}

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetCoRequireds(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %31

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %31

8:                                                ; preds = %5
  %9 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #25
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %.pre.i = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %19, %16
  %22 = phi ptr [ %.pre.i, %19 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #25
  store ptr null, ptr %13, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %12, %19, %.thread.i
  %23 = getelementptr i8, ptr %9, i64 72
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val.val, ptr %26, align 4
  store i32 %.val.val, ptr %25, align 8
  %27 = sext i32 %.val.val to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr nonnull readonly align 4 %1, i64 %28, i1 false)
  store ptr %25, ptr %13, align 8
  br label %31

31:                                               ; preds = %Vec_IntFreeP.exit, %11, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameMiniAigReadCoArrivals(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %23

4:                                                ; preds = %1
  %5 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %13
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %16, %13
  %.pre-phi12.i = phi i64 [ %18, %16 ], [ 0, %13 ]
  %20 = phi ptr [ %19, %16 ], [ null, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 %.pre-phi12.i, i1 false)
  br label %23

23:                                               ; preds = %Vec_IntFree.exit, %12, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %12 ], [ %20, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetAndGateDelay(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_FrameReadGia(ptr noundef %0) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store i32 %1, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 64
  %.val164 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %7, align 4
  %8 = sext i32 %.val164.val to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val156177 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val156177, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %14 = phi ptr [ %21, %.lr.ph ], [ %11, %5 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val153 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  store float %18, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val156 = load i32, ptr %22, align 4
  %23 = sext i32 %.val156 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %.lr.ph, %5, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8
  %.not120 = icmp eq ptr %26, null
  br i1 %.not120, label %.critedge2, label %27

27:                                               ; preds = %.critedge
  %28 = getelementptr i8, ptr %0, i64 72
  %.val158 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %29, align 4
  %30 = sext i32 %.val158.val to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val155179 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val155179, 0
  br i1 %35, label %.lr.ph181, label %.critedge2

.lr.ph181:                                        ; preds = %27, %.lr.ph181
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph181 ], [ 0, %27 ]
  %36 = phi ptr [ %43, %.lr.ph181 ], [ %33, %27 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val152 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv189
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv189
  store float %40, ptr %42, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val155 = load i32, ptr %44, align 4
  %45 = sext i32 %.val155 to i64
  %46 = icmp slt i64 %indvars.iv.next190, %45
  br i1 %46, label %.lr.ph181, label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %.lr.ph181, %27, %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = load ptr, ptr %47, align 8
  %.not121 = icmp eq ptr %48, null
  br i1 %.not121, label %50, label %49

49:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %48) #25
  store ptr null, ptr %47, align 8
  br label %50

50:                                               ; preds = %.critedge2, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %Vec_IntFreeP.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %.thread.i, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #25
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8
  %.pre.i = load ptr, ptr %51, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %57, %54
  %60 = phi ptr [ %.pre.i, %57 ], [ %52, %54 ]
  tail call void @free(ptr noundef nonnull %60) #25
  store ptr null, ptr %51, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %50, %57, %.thread.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i32, ptr %61, align 8
  %.not122 = icmp eq i32 %62, 0
  br i1 %.not122, label %63, label %89

63:                                               ; preds = %Vec_IntFreeP.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %65 = load i32, ptr %64, align 4
  %.not123 = icmp eq i32 %65, 0
  br i1 %.not123, label %66, label %89

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = load i32, ptr %67, align 8
  %.not124 = icmp eq i32 %68, 0
  br i1 %.not124, label %69, label %89

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %71 = load i32, ptr %70, align 4
  %.not125 = icmp eq i32 %71, 0
  br i1 %.not125, label %72, label %89

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load i32, ptr %73, align 8
  %.not126 = icmp eq i32 %74, 0
  br i1 %.not126, label %75, label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %77 = load i32, ptr %76, align 4
  %.not127 = icmp eq i32 %77, 0
  br i1 %.not127, label %78, label %89

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %80 = load i32, ptr %79, align 8
  %.not128 = icmp eq i32 %80, 0
  br i1 %.not128, label %81, label %89

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load i32, ptr %82, align 8
  %.not129 = icmp eq i32 %83, 0
  br i1 %.not129, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %86 = load ptr, ptr %85, align 8
  %.not130 = icmp eq ptr %86, null
  br i1 %.not130, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %84, %81, %78, %75, %72, %69, %66, %63, %Vec_IntFreeP.exit
  %90 = tail call ptr @Gia_ManToIf(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %288, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %94 = load i32, ptr %93, align 8
  %.not131 = icmp eq i32 %94, 0
  br i1 %.not131, label %103, label %95

95:                                               ; preds = %92
  %96 = tail call ptr (...) @Abc_FrameReadManDsd() #25
  %97 = tail call ptr (...) @Abc_FrameReadManDsd() #25
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 1056
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = load i32, ptr %99, align 8
  %.not132 = icmp eq i32 %100, 0
  br i1 %.not132, label %103, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %1, align 8
  tail call void @If_DsdManAllocIsops(ptr noundef %97, i32 noundef %102) #25
  br label %103

103:                                              ; preds = %95, %101, %92
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load i32, ptr %104, align 8
  %.not133 = icmp eq i32 %105, 0
  br i1 %.not133, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  tail call void @If_ManComputeSwitching(ptr noundef nonnull %90) #25
  br label %112

111:                                              ; preds = %106
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.52)
  br label %112

112:                                              ; preds = %110, %111, %103
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %114 = load ptr, ptr %113, align 8
  %.not134 = icmp eq ptr %114, null
  br i1 %.not134, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 2184
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %119 = load ptr, ptr %118, align 8
  %.not135 = icmp eq ptr %119, null
  br i1 %.not135, label %140, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %61, align 8
  %.not136 = icmp eq i32 %121, 0
  br i1 %.not136, label %122, label %136

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %124 = load i32, ptr %123, align 4
  %.not137 = icmp eq i32 %124, 0
  br i1 %.not137, label %125, label %136

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %127 = load i32, ptr %126, align 8
  %.not138 = icmp eq i32 %127, 0
  br i1 %.not138, label %128, label %136

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %130 = load i32, ptr %129, align 4
  %.not139 = icmp eq i32 %130, 0
  br i1 %.not139, label %131, label %136

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  br label %136

136:                                              ; preds = %131, %128, %125, %122, %120
  %137 = phi i32 [ 1, %128 ], [ 1, %125 ], [ 1, %122 ], [ 1, %120 ], [ %135, %131 ]
  %138 = tail call ptr @Tim_ManDup(ptr noundef nonnull %119, i32 noundef %137) #25
  %139 = getelementptr inbounds nuw i8, ptr %90, i64 2280
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %117
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %142 = load ptr, ptr %141, align 8
  %.not140 = icmp eq ptr %142, null
  br i1 %.not140, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %140
  %143 = getelementptr i8, ptr %142, i64 4
  %.val154182 = load i32, ptr %143, align 4
  %144 = icmp sgt i32 %.val154182, 0
  br i1 %144, label %.lr.ph184, label %.critedge4

.lr.ph184:                                        ; preds = %.preheader
  %145 = getelementptr i8, ptr %90, i64 32
  br label %146

146:                                              ; preds = %.lr.ph184, %146
  %indvars.iv192 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next193, %146 ]
  %147 = phi ptr [ %142, %.lr.ph184 ], [ %159, %146 ]
  %148 = getelementptr i8, ptr %147, i64 8
  %.val = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv192
  %150 = load i32, ptr %149, align 4
  %.not151 = icmp eq i32 %150, 0
  %.val165 = load ptr, ptr %145, align 8
  %151 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %indvars.iv192
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 24
  %.val161 = load ptr, ptr %154, align 8
  %155 = load i32, ptr %.val161, align 8
  %156 = select i1 %.not151, i32 0, i32 1024
  %157 = and i32 %155, -1025
  %158 = or disjoint i32 %157, %156
  store i32 %158, ptr %.val161, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %159 = load ptr, ptr %141, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val154 = load i32, ptr %160, align 4
  %161 = sext i32 %.val154 to i64
  %162 = icmp slt i64 %indvars.iv.next193, %161
  br i1 %162, label %146, label %.critedge4, !llvm.loop !136

.critedge4:                                       ; preds = %146, %.preheader, %140
  %163 = tail call i32 @If_ManPerformMapping(ptr noundef nonnull %90) #25
  %.not141 = icmp eq i32 %163, 0
  br i1 %.not141, label %164, label %165

164:                                              ; preds = %.critedge4
  tail call void @If_ManStop(ptr noundef nonnull %90) #25
  br label %288

165:                                              ; preds = %.critedge4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %167 = load ptr, ptr %166, align 8
  %.not142 = icmp eq ptr %167, null
  br i1 %.not142, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call i32 %167(ptr noundef nonnull %90) #25
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load i32, ptr %173, align 8
  %.not143 = icmp eq i32 %174, 0
  br i1 %.not143, label %175, label %184

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %177 = load i32, ptr %176, align 8
  %.not144 = icmp eq i32 %177, 0
  br i1 %.not144, label %178, label %184

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 100
  %180 = load i32, ptr %179, align 4
  %.not145 = icmp eq i32 %180, 0
  br i1 %.not145, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %183 = load i32, ptr %182, align 8
  %.not146 = icmp eq i32 %183, 0
  br i1 %.not146, label %186, label %184

184:                                              ; preds = %181, %178, %175, %170
  %185 = tail call ptr @Gia_ManFromIfAig(ptr noundef nonnull %90)
  br label %188

186:                                              ; preds = %181
  %187 = tail call ptr @Gia_ManFromIfLogic(ptr noundef nonnull %90)
  br label %188

188:                                              ; preds = %186, %184
  %.0113 = phi ptr [ %185, %184 ], [ %187, %186 ]
  %189 = load ptr, ptr %3, align 8
  %.not147 = icmp eq ptr %189, null
  br i1 %.not147, label %190, label %192

190:                                              ; preds = %188
  %191 = load ptr, ptr %25, align 8
  %.not148 = icmp eq ptr %191, null
  br i1 %.not148, label %.critedge6, label %192

192:                                              ; preds = %190, %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %Vec_IntFreeP.exit171, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i167 = icmp eq ptr %198, null
  br i1 %.not.i167, label %.thread.i170, label %199

199:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %198) #25
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr null, ptr %201, align 8
  %.pre.i168 = load ptr, ptr %193, align 8
  %.not9.i169 = icmp eq ptr %.pre.i168, null
  br i1 %.not9.i169, label %Vec_IntFreeP.exit171, label %.thread.i170

.thread.i170:                                     ; preds = %199, %196
  %202 = phi ptr [ %.pre.i168, %199 ], [ %194, %196 ]
  tail call void @free(ptr noundef nonnull %202) #25
  store ptr null, ptr %193, align 8
  br label %Vec_IntFreeP.exit171

Vec_IntFreeP.exit171:                             ; preds = %192, %199, %.thread.i170
  %203 = getelementptr i8, ptr %0, i64 72
  %.val157 = load ptr, ptr %203, align 8
  %204 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %204, align 4
  %205 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %206 = add i32 %.val157.val, -1
  %or.cond.i = icmp ult i32 %206, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val157.val
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 0, ptr %207, align 4
  store i32 %spec.store.select.i, ptr %205, align 8
  %.not.i172 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i172, label %Vec_IntAlloc.exit, label %208

208:                                              ; preds = %Vec_IntFreeP.exit171
  %209 = sext i32 %spec.store.select.i to i64
  %210 = shl nsw i64 %209, 2
  %211 = tail call noalias ptr @malloc(i64 noundef %210) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit171, %208
  %212 = phi ptr [ %211, %208 ], [ null, %Vec_IntFreeP.exit171 ]
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %212, ptr %213, align 8
  store ptr %205, ptr %193, align 8
  %214 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 4
  %.val162185 = load i32, ptr %216, align 4
  %217 = icmp sgt i32 %.val162185, 0
  br i1 %217, label %.lr.ph187, label %.critedge6

.lr.ph187:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %218 = phi ptr [ %257, %Vec_IntPush.exit ], [ %215, %Vec_IntAlloc.exit ]
  %219 = getelementptr i8, ptr %218, i64 8
  %.val163 = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv195
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %193, align 8
  %223 = getelementptr i8, ptr %221, i64 24
  %.val160 = load ptr, ptr %223, align 8
  %224 = getelementptr i8, ptr %.val160, i64 92
  %.val166 = load float, ptr %224, align 4
  %225 = fptosi float %.val166 to i32
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %222, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph187
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i173 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

230:                                              ; preds = %.lr.ph187
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not9.i.i = icmp eq ptr %234, null
  br i1 %.not9.i.i, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %234, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

237:                                              ; preds = %232
  %238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %233, align 8
  store i32 16, ptr %222, align 8
  br label %Vec_IntPush.exit

240:                                              ; preds = %230
  %241 = shl nuw nsw i32 %227, 1
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not9.i9.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %241 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i, label %248, label %246

246:                                              ; preds = %240
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #26
  br label %250

248:                                              ; preds = %240
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #27
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %242, align 8
  store i32 %241, ptr %222, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %250
  %252 = phi ptr [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i ], [ %251, %250 ], [ %239, %Vec_IntGrow.exit.i ]
  %253 = load i32, ptr %226, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %226, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %225, ptr %256, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %257 = load ptr, ptr %214, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  %.val162 = load i32, ptr %258, align 4
  %259 = sext i32 %.val162 to i64
  %260 = icmp slt i64 %indvars.iv.next196, %259
  br i1 %260, label %.lr.ph187, label %.critedge6, !llvm.loop !137

.critedge6:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit, %190
  tail call void @If_ManStop(ptr noundef nonnull %90) #25
  %261 = load ptr, ptr %0, align 8
  %.not.i174 = icmp eq ptr %261, null
  br i1 %.not.i174, label %Abc_UtilStrsav.exit, label %262

262:                                              ; preds = %.critedge6
  %263 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %261) #28
  %264 = add i64 %263, 1
  %265 = tail call noalias ptr @malloc(i64 noundef %264) #27
  %266 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull readonly dereferenceable(1) %261) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge6, %262
  %267 = phi ptr [ %265, %262 ], [ null, %.critedge6 ]
  store ptr %267, ptr %.0113, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not149 = icmp eq ptr %269, null
  br i1 %.not149, label %271, label %270

270:                                              ; preds = %Abc_UtilStrsav.exit
  tail call void @free(ptr noundef nonnull %269) #25
  store ptr null, ptr %268, align 8
  br label %271

271:                                              ; preds = %Abc_UtilStrsav.exit, %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i175 = icmp eq ptr %273, null
  br i1 %.not.i175, label %Abc_UtilStrsav.exit176, label %274

274:                                              ; preds = %271
  %275 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %273) #28
  %276 = add i64 %275, 1
  %277 = tail call noalias ptr @malloc(i64 noundef %276) #27
  %278 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull readonly dereferenceable(1) %273) #25
  br label %Abc_UtilStrsav.exit176

Abc_UtilStrsav.exit176:                           ; preds = %271, %274
  %279 = phi ptr [ %277, %274 ], [ null, %271 ]
  store ptr %279, ptr %268, align 8
  %280 = getelementptr i8, ptr %0, i64 16
  %.val159 = load i32, ptr %280, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %.0113, i32 noundef %.val159) #25
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %282 = load i32, ptr %281, align 8
  %.not150 = icmp eq i32 %282, 0
  br i1 %.not150, label %288, label %283

283:                                              ; preds = %Abc_UtilStrsav.exit176
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0113, i64 744
  store ptr %285, ptr %286, align 8
  %287 = tail call float @Gia_ManDelayTraceLutPrint(ptr noundef nonnull %.0113, i32 noundef 1) #25
  store ptr null, ptr %286, align 8
  br label %288

288:                                              ; preds = %Abc_UtilStrsav.exit176, %283, %89, %164
  %.0 = phi ptr [ null, %164 ], [ null, %89 ], [ %.0113, %283 ], [ %.0113, %Abc_UtilStrsav.exit176 ]
  ret ptr %.0
}

declare ptr @Abc_FrameReadManDsd(...) local_unnamed_addr #6

declare void @If_DsdManAllocIsops(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @If_ManComputeSwitching(ptr noundef) local_unnamed_addr #6

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @If_ManPerformMapping(ptr noundef) local_unnamed_addr #6

declare void @If_ManStop(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #6

declare float @Gia_ManDelayTraceLutPrint(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %4) #25
  %.not45 = icmp eq i32 %6, 0
  br i1 %.not45, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #25
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not46, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %10, ptr noundef nonnull %0)
  %13 = tail call ptr @Gia_ManPerformMappingInt(ptr noundef nonnull %10, ptr noundef %1)
  %.not48 = icmp eq ptr %13, %10
  br i1 %.not48, label %15, label %14

14:                                               ; preds = %12
  tail call void @Gia_ManTransferTiming(ptr noundef %13, ptr noundef nonnull %10)
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #25
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @Gia_ManDupNormalize(ptr noundef %13, i32 noundef %17) #25
  tail call void @Gia_ManTransferMapping(ptr noundef %18, ptr noundef %13)
  tail call void @Gia_ManTransferPacking(ptr noundef %18, ptr noundef %13)
  tail call void @Gia_ManTransferTiming(ptr noundef %18, ptr noundef %13)
  br label %.sink.split

19:                                               ; preds = %7, %5, %2
  %20 = tail call ptr @Gia_ManPerformMappingInt(ptr noundef nonnull %0, ptr noundef %1)
  tail call void @Gia_ManTransferTiming(ptr noundef %20, ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = load i32, ptr %21, align 4
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @Gia_ManDupHashMapping(ptr noundef %20)
  tail call void @Gia_ManTransferPacking(ptr noundef %24, ptr noundef %20)
  tail call void @Gia_ManTransferTiming(ptr noundef %24, ptr noundef %20)
  br label %.sink.split

.sink.split:                                      ; preds = %15, %23
  %.sink = phi ptr [ %20, %23 ], [ %13, %15 ]
  %.0.ph = phi ptr [ %24, %23 ], [ %18, %15 ]
  tail call void @Gia_ManStop(ptr noundef %.sink) #25
  br label %25

25:                                               ; preds = %.sink.split, %19
  %.0 = phi ptr [ %20, %19 ], [ %.0.ph, %.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %27 = load float, ptr %26, align 8
  %28 = fptosi float %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 804
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load float, ptr %30, align 4
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 800
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %9, %25
  %.041 = phi ptr [ %.0, %25 ], [ null, %9 ]
  ret ptr %.041
}

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupHashMapping(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val80 = load i32, ptr %2, align 8
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val80) #25
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #28
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i100 = icmp eq ptr %12, null
  br i1 %.not.i100, label %Abc_UtilStrsav.exit101, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #28
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #25
  br label %Abc_UtilStrsav.exit101

Abc_UtilStrsav.exit101:                           ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #25
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  %20 = getelementptr i8, ptr %0, i64 32
  %.val99 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val99, i64 8
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val88132 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val88132, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit101, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_UtilStrsav.exit101 ]
  %26 = phi ptr [ %34, %27 ], [ %23, %Abc_UtilStrsav.exit101 ]
  %.val97 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val97, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %26, i64 8
  %.val98.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97, i64 %31, i32 1
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val88 = load i32, ptr %35, align 4
  %36 = sext i32 %.val88 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit101
  %38 = load i32, ptr %2, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph136, label %.critedge2

.lr.ph136:                                        ; preds = %.critedge, %65
  %40 = phi i32 [ %66, %65 ], [ %38, %.critedge ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %65 ], [ 0, %.critedge ]
  %.val91 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val91, i64 %indvars.iv150
  %.not75 = icmp eq ptr %.val91, null
  br i1 %.not75, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph136
  %.val95 = load i64, ptr %41, align 4
  %43 = and i64 %.val95, 2147483648
  %.not.i102 = icmp ne i64 %43, 0
  %44 = and i64 %.val95, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i102, %45
  br i1 %narrow.i.not, label %65, label %46

46:                                               ; preds = %42
  %47 = sub nsw i64 0, %44
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = trunc i64 %.val95 to i32
  %51 = lshr i32 %50, 29
  %52 = and i32 %51, 1
  %53 = xor i32 %49, %52
  %54 = lshr i64 %.val95, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i64 %.val95, 61
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %58, %61
  %63 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %53, i32 noundef %62) #25
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %63, ptr %64, align 4
  %.pre = load i32, ptr %2, align 8
  br label %65

65:                                               ; preds = %46, %42
  %66 = phi i32 [ %.pre, %46 ], [ %40, %42 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next151, %67
  br i1 %68, label %.lr.ph136, label %.critedge2, !llvm.loop !139

.critedge2:                                       ; preds = %.lr.ph136, %65, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val87138 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val87138, 0
  br i1 %72, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %.critedge2, %74
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %74 ], [ 0, %.critedge2 ]
  %73 = phi ptr [ %90, %74 ], [ %70, %.critedge2 ]
  %.val92 = load ptr, ptr %20, align 8
  %.not76 = icmp eq ptr %.val92, null
  br i1 %.not76, label %.critedge4, label %74

74:                                               ; preds = %.lr.ph140
  %75 = getelementptr i8, ptr %73, i64 8
  %.val93.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val93.val, i64 %indvars.iv153
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = trunc i64 %80 to i32
  %86 = lshr i32 %85, 29
  %87 = and i32 %86, 1
  %88 = xor i32 %87, %84
  %89 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %88)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %90 = load ptr, ptr %69, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val87 = load i32, ptr %91, align 4
  %92 = sext i32 %.val87 to i64
  %93 = icmp slt i64 %indvars.iv.next154, %92
  br i1 %93, label %.lr.ph140, label %.critedge4, !llvm.loop !140

.critedge4:                                       ; preds = %.lr.ph140, %74, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #25
  %94 = getelementptr i8, ptr %0, i64 16
  %.val94 = load i32, ptr %94, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val94) #25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val86 = load i32, ptr %97, align 4
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %99 = add i32 %.val86, -1
  %or.cond.i = icmp ult i32 %99, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val86
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %100, align 4
  store i32 %spec.store.select.i, ptr %98, align 8
  %.not.i103 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i103, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge4
  %101 = sext i32 %spec.store.select.i to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #27
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %103, ptr %104, align 8
  %.val79 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val79
  br i1 %.not.i.i, label %108, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %.critedge4
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %105, align 8
  %.val79120 = load i32, ptr %2, align 8
  %.not.i.i121 = icmp sgt i32 %.val79120, 0
  br i1 %.not.i.i121, label %.thread, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntAlloc.exit.thread
  store i32 %.val79120, ptr %100, align 4
  br label %._crit_edge

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %106 = zext nneg i32 %.val79120 to i64
  %107 = shl nuw nsw i64 %106, 2
  br label %113

108:                                              ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %103, null
  %109 = sext i32 %.val79 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not9.i.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %110) #26
  br label %117

113:                                              ; preds = %.thread, %108
  %114 = phi i64 [ %107, %.thread ], [ %110, %108 ]
  %115 = phi ptr [ %105, %.thread ], [ %104, %108 ]
  %.val79123127 = phi i32 [ %.val79120, %.thread ], [ %.val79, %108 ]
  %116 = tail call noalias ptr @malloc(i64 noundef %114) #27
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi ptr [ %104, %111 ], [ %115, %113 ]
  %.val79123126 = phi i32 [ %.val79, %111 ], [ %.val79123127, %113 ]
  %119 = phi ptr [ %112, %111 ], [ %116, %113 ]
  store ptr %119, ptr %118, align 8
  store i32 %.val79123126, ptr %98, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %117, %Vec_IntAlloc.exit
  %.val79122 = phi i32 [ %.val79123126, %117 ], [ %.val79, %Vec_IntAlloc.exit ]
  %120 = phi ptr [ %118, %117 ], [ %104, %Vec_IntAlloc.exit ]
  %121 = icmp sgt i32 %.val79122, 0
  br i1 %121, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val79122 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %122 ]
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i
  store i32 0, ptr %124, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %122, !llvm.loop !129

Vec_IntFill.exit:                                 ; preds = %122, %Vec_IntGrow.exit.i
  %.val146.pr = load i32, ptr %2, align 8
  store i32 %.val79122, ptr %100, align 4
  %125 = icmp sgt i32 %.val146.pr, 1
  br i1 %125, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %Vec_IntFill.exit, %249
  %.val162 = phi i32 [ %.val, %249 ], [ %.val146.pr, %Vec_IntFill.exit ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %249 ], [ 1, %Vec_IntFill.exit ]
  %.val81 = load ptr, ptr %95, align 8
  %126 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv159
  %128 = load i32, ptr %127, align 4
  %.not131 = icmp eq i32 %128, 0
  br i1 %.not131, label %249, label %129

129:                                              ; preds = %.lr.ph148
  %.val90 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val90, i64 %indvars.iv159, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = ashr i32 %131, 1
  %.val85 = load i32, ptr %100, align 4
  %.val96 = load ptr, ptr %120, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val96, i64 %133
  store i32 %.val85, ptr %134, align 4
  %.val83 = load ptr, ptr %95, align 8
  %135 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val83.val, i64 %indvars.iv159
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val83.val, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %98, align 8
  %142 = icmp eq i32 %.val85, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %129
  %.pre.i = load ptr, ptr %120, align 8
  br label %Vec_IntPush.exit

143:                                              ; preds = %129
  %144 = icmp slt i32 %.val85, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %120, align 8
  %.not9.i.i104 = icmp eq ptr %146, null
  br i1 %.not9.i.i104, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i105

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %120, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %.val85, 1
  %154 = load ptr, ptr %120, align 8
  %.not9.i9.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #26
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #27
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %120, align 8
  store i32 %153, ptr %98, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i105, %161
  %163 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %162, %161 ], [ %151, %Vec_IntGrow.exit.i105 ]
  %164 = load i32, ptr %100, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %100, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %140, ptr %167, align 4
  %.val82142 = load ptr, ptr %95, align 8
  %168 = getelementptr i8, ptr %.val82142, i64 8
  %.val82.val143 = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw i32, ptr %.val82.val143, i64 %indvars.iv159
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %.val82.val143, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit112
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %Vec_IntPush.exit112 ], [ 0, %Vec_IntPush.exit ]
  %175 = phi ptr [ %215, %Vec_IntPush.exit112 ], [ %172, %Vec_IntPush.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv156
  %178 = load i32, ptr %177, align 4
  %.val89 = load ptr, ptr %20, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %179, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = ashr i32 %181, 1
  %183 = load i32, ptr %100, align 4
  %184 = load i32, ptr %98, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %.lr.ph145
  %.pre.i108 = load ptr, ptr %120, align 8
  br label %Vec_IntPush.exit112

186:                                              ; preds = %.lr.ph145
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %120, align 8
  %.not9.i.i110 = icmp eq ptr %189, null
  br i1 %.not9.i.i110, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i111

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %120, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit112

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %183, 1
  %197 = load ptr, ptr %120, align 8
  %.not9.i9.i109 = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i109, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #26
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #27
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %120, align 8
  store i32 %196, ptr %98, align 8
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %204
  %206 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %205, %204 ], [ %194, %Vec_IntGrow.exit.i111 ]
  %207 = load i32, ptr %100, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %100, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %182, ptr %210, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val82 = load ptr, ptr %95, align 8
  %211 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %211, align 8
  %212 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv159
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.val82.val, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next157, %217
  br i1 %218, label %.lr.ph145, label %.critedge6, !llvm.loop !141

.critedge6:                                       ; preds = %Vec_IntPush.exit112, %Vec_IntPush.exit
  %219 = load i32, ptr %130, align 4
  %220 = ashr i32 %219, 1
  %221 = load i32, ptr %100, align 4
  %222 = load i32, ptr %98, align 8
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %.critedge6
  %.pre.i115 = load ptr, ptr %120, align 8
  br label %Vec_IntPush.exit119

224:                                              ; preds = %.critedge6
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %120, align 8
  %.not9.i.i117 = icmp eq ptr %227, null
  br i1 %.not9.i.i117, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i118

230:                                              ; preds = %226
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %120, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit119

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %221, 1
  %235 = load ptr, ptr %120, align 8
  %.not9.i9.i116 = icmp eq ptr %235, null
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i116, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #26
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #27
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %120, align 8
  store i32 %234, ptr %98, align 8
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %242
  %244 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %243, %242 ], [ %232, %Vec_IntGrow.exit.i118 ]
  %245 = load i32, ptr %100, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %100, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %220, ptr %248, align 4
  %.val.pre = load i32, ptr %2, align 8
  br label %249

249:                                              ; preds = %Vec_IntPush.exit119, %.lr.ph148
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit119 ], [ %.val162, %.lr.ph148 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %250 = sext i32 %.val to i64
  %251 = icmp slt i64 %indvars.iv.next160, %250
  br i1 %251, label %.lr.ph148, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %249, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %98, ptr %252, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformSopBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.If_Par_t_, align 8
  call void @If_ManSetDefaultPars(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %3, ptr %8, align 4
  store i32 6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %12, align 8
  %13 = call ptr @Gia_ManToIf(ptr noundef %0, ptr noundef nonnull %5)
  %14 = call i32 @If_ManPerformMapping(ptr noundef %13) #25
  %15 = call ptr @Gia_ManFromIfAig(ptr noundef %13)
  call void @If_ManStop(ptr noundef %13) #25
  call void @Gia_ManTransferTiming(ptr noundef %15, ptr noundef %0)
  %16 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %4
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #28
  %19 = add i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #27
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %17
  %22 = phi ptr [ %20, %17 ], [ null, %4 ]
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i25 = icmp eq ptr %24, null
  br i1 %.not.i25, label %Abc_UtilStrsav.exit26, label %25

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #28
  %27 = add i64 %26, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #27
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %24) #25
  br label %Abc_UtilStrsav.exit26

Abc_UtilStrsav.exit26:                            ; preds = %Abc_UtilStrsav.exit, %25
  %30 = phi ptr [ %28, %25 ], [ null, %Abc_UtilStrsav.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %32, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %15, i32 noundef %.val) #25
  ret ptr %15
}

declare void @If_ManSetDefaultPars(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformDsdBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.If_Par_t_, align 8
  call void @If_ManSetDefaultPars(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 %4, ptr %9, align 4
  store i32 %1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %14, align 8
  %15 = call ptr (...) @Abc_FrameReadManDsd2() #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 8
  %19 = call ptr @If_DsdManAlloc(i32 noundef %18, i32 noundef 0) #25
  call void @Abc_FrameSetManDsd2(ptr noundef %19) #25
  br label %20

20:                                               ; preds = %17, %5
  %21 = call ptr @Gia_ManToIf(ptr noundef %0, ptr noundef nonnull %6)
  %22 = call ptr (...) @Abc_FrameReadManDsd2() #25
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1056
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 8
  call void @If_DsdManAllocIsops(ptr noundef %22, i32 noundef %26) #25
  br label %27

27:                                               ; preds = %25, %20
  %28 = call i32 @If_ManPerformMapping(ptr noundef nonnull %21) #25
  %29 = call ptr @Gia_ManFromIfAig(ptr noundef nonnull %21)
  call void @If_ManStop(ptr noundef nonnull %21) #25
  call void @Gia_ManTransferTiming(ptr noundef %29, ptr noundef %0)
  %30 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %31

31:                                               ; preds = %27
  %32 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #28
  %33 = add i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #27
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %27, %31
  %36 = phi ptr [ %34, %31 ], [ null, %27 ]
  store ptr %36, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i32 = icmp eq ptr %38, null
  br i1 %.not.i32, label %Abc_UtilStrsav.exit33, label %39

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #28
  %41 = add i64 %40, 1
  %42 = call noalias ptr @malloc(i64 noundef %41) #27
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %38) #25
  br label %Abc_UtilStrsav.exit33

Abc_UtilStrsav.exit33:                            ; preds = %Abc_UtilStrsav.exit, %39
  %44 = phi ptr [ %42, %39 ], [ null, %Abc_UtilStrsav.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %46, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %29, i32 noundef %.val) #25
  ret ptr %29
}

declare ptr @Abc_FrameReadManDsd2(...) local_unnamed_addr #6

declare void @Abc_FrameSetManDsd2(ptr noundef) local_unnamed_addr #6

declare ptr @If_DsdManAlloc(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManTestStruct(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef 7) #25
  %8 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val44, 1
  br i1 %9, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 264
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph46, %84
  %indvars.iv48 = phi i64 [ 1, %.lr.ph46 ], [ %indvars.iv.next49, %84 ]
  %.val35 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val35.val, i64 %indvars.iv48
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %84, label %16

16:                                               ; preds = %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %.val35.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 5)
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = icmp slt i32 %19, 6
  br i1 %25, label %84, label %26

26:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  %.val36.val42 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val36.val42, i64 %indvars.iv48
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val36.val42, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %26 ]
  %33 = phi ptr [ %69, %Vec_IntPush.exit ], [ %30, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #26
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #27
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %7, align 8
  store i32 %50, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %48, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %36, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load ptr, ptr %10, align 8
  %65 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val36.val, i64 %indvars.iv48
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val36.val, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %Vec_IntPush.exit, %26
  %.val39 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv48
  %74 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef nonnull %4) #25
  %75 = tail call i32 @If_CutPerformCheck07(ptr noundef null, ptr noundef %74, i32 noundef 7, i32 noundef %19, ptr noundef null) #25
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %84, label %77

77:                                               ; preds = %.critedge
  %78 = zext nneg i32 %19 to i64
  %79 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = icmp sgt i32 %80, 9
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %74, i32 noundef %19) #25
  %putchar34 = tail call i32 @putchar(i32 10)
  br label %84

84:                                               ; preds = %83, %12, %77, %.critedge, %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val = load i32, ptr %8, align 8
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next49, %85
  br i1 %86, label %12, label %._crit_edge.loopexit, !llvm.loop !144

._crit_edge.loopexit:                             ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre52 = load i32, ptr %.phi.trans.insert51, align 8
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre54 = load i32, ptr %.phi.trans.insert53, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 4
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %87 = phi i32 [ %.pre58, %._crit_edge.loopexit ], [ 0, %1 ]
  %88 = phi i32 [ %.pre56, %._crit_edge.loopexit ], [ 0, %1 ]
  %89 = phi i32 [ %.pre54, %._crit_edge.loopexit ], [ 0, %1 ]
  %90 = phi i32 [ %.pre52, %._crit_edge.loopexit ], [ 0, %1 ]
  %91 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %1 ]
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #25
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %91)
  %93 = sitofp i32 %89 to double
  %94 = fmul double %93, 1.000000e+02
  %95 = tail call noundef i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = uitofp nneg i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %90, i32 noundef %89, double noundef %97)
  %99 = sitofp i32 %87 to double
  %100 = fmul double %99, 1.000000e+02
  %101 = tail call noundef i32 @llvm.smax.i32(i32 %88, i32 1)
  %102 = uitofp nneg i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %88, i32 noundef %87, double noundef %103)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @If_CutPerformCheck07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #26
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #26
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #27
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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, i32 noundef %3) unnamed_addr #19 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp slt i32 %spec.select, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %31, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = shl nuw i32 1, %31
  %.neg = shl nsw i32 -1, %spec.select117
  %33 = shl nuw nsw i32 1, %spec.select
  %34 = add nsw i32 %.neg, %33
  %35 = sext i32 %spec.select117 to i64
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !145

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  br i1 %55, label %60, label %86

60:                                               ; preds = %54
  %61 = add nsw i32 %spec.select, -6
  %62 = shl nuw i32 1, %61
  %.not137 = icmp eq i32 %56, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %63 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %61, 31
  %64 = zext nneg i32 %63 to i64
  %65 = shl i32 2, %61
  %66 = sext i32 %65 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %67 = sext i32 %spec.select117 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, -1
  %71 = sext i32 %62 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %invariant.gep169 = getelementptr i64, ptr %.0132.us, i64 %71
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %77 = load i64, ptr %gep170, align 8
  %78 = shl i64 %77, %64
  %79 = and i64 %78, %69
  %80 = and i64 %74, %70
  %81 = or i64 %79, %80
  store i64 %81, ptr %73, align 8
  %82 = and i64 %77, %69
  %83 = or i64 %82, %76
  store i64 %83, ptr %gep170, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !146

._crit_edge.us:                                   ; preds = %72
  %84 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %85 = icmp ult ptr %84, %59
  br i1 %85, label %.preheader.us, label %.loopexit, !llvm.loop !147

86:                                               ; preds = %54
  %87 = add nsw i32 %spec.select117, -6
  %88 = shl nuw i32 1, %87
  %89 = add nsw i32 %spec.select, -6
  %90 = shl nuw i32 1, %89
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %86
  %.not134 = icmp eq i32 %89, 31
  %91 = shl i32 2, %89
  %92 = sext i32 %91 to i64
  %.not135 = icmp eq i32 %87, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %93 = shl i32 2, %87
  %smax = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %94 = sext i32 %93 to i64
  %95 = sext i32 %88 to i64
  %96 = sext i32 %90 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %103, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr i64, ptr %.1125.us.us, i64 %95
  %invariant.gep167 = getelementptr i64, ptr %.1125.us.us, i64 %96
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv150
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  br label %97

97:                                               ; preds = %97, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader119.us.us.us ]
  %98 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %98, align 8
  store i64 %99, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %97, !llvm.loop !148

._crit_edge.us.us.us:                             ; preds = %97
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %94
  %102 = icmp slt i64 %indvars.iv.next151, %96
  br i1 %102, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !149

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %92
  %104 = icmp ult ptr %103, %59
  br i1 %104, label %.preheader120.us.us, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %86, %60, %30, %4, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_TtDeriveBiDecOne(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #19 {
  %4 = alloca [64 x i64], align 16
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i64], align 16
  %7 = and i32 %2, 255
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %2, 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp samesign ult i32 %1, 7
  %16 = add nsw i32 %1, -6
  %17 = shl nuw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %.fr83.i = freeze i32 %18
  %19 = icmp sgt i32 %.fr83.i, 0
  br i1 %19, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %3
  %wide.trip.count24.i = zext nneg i32 %.fr83.i to i64
  %20 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %0, i64 %20, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %3
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %Abc_TtShrink.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtCopy.exit
  %21 = icmp eq i32 %.fr83.i, 1
  %22 = sext i32 %.fr83.i to i64
  %23 = getelementptr inbounds i64, ptr %6, i64 %22
  %wide.trip.count59.i.i = zext nneg i32 %.fr83.i to i64
  %24 = getelementptr inbounds nuw i64, ptr %6, i64 %wide.trip.count59.i.i
  %wide.trip.count32 = zext nneg i32 %1 to i64
  br i1 %21, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.promoted = load i64, ptr %6, align 16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %41
  %25 = phi i64 [ %.promoted, %.lr.ph.split.us.preheader ], [ %42, %41 ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next30, %41 ]
  %26 = trunc nuw nsw i64 %indvars.iv29 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %2
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %Abc_TtCofactor0p.exit.thread23.i.us, label %41

Abc_TtCofactor0p.exit.thread23.i.us:              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %29 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv29
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %25
  %32 = zext nneg i32 %27 to i64
  %33 = shl i64 %31, %32
  %34 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv29
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %25
  %37 = lshr i64 %36, %32
  %38 = or i64 %33, %37
  %39 = or i64 %38, %31
  %40 = or i64 %39, %36
  store i64 %40, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %41

41:                                               ; preds = %Abc_TtCofactor0p.exit.thread23.i.us, %.lr.ph.split.us
  %42 = phi i64 [ %40, %Abc_TtCofactor0p.exit.thread23.i.us ], [ %25, %.lr.ph.split.us ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.lr.ph61.i, label %.lr.ph.split.us, !llvm.loop !151

.lr.ph.split:                                     ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %.lr.ph ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, %2
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %107

46:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %47 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  br i1 %19, label %.lr.ph.i.i, label %Abc_TtExist.exit

.lr.ph.i.i:                                       ; preds = %48
  %49 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %51 = zext nneg i32 %44 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv56.i.i
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %50
  %56 = shl i64 %55, %51
  %57 = or i64 %56, %55
  %58 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv56.i.i
  store i64 %57, ptr %58, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %52, !llvm.loop !95

59:                                               ; preds = %46
  %60 = add nsw i64 %indvars.iv, -6
  %61 = trunc nsw i64 %60 to i32
  %62 = shl nuw i32 1, %61
  br i1 %19, label %.preheader.lr.ph.i.i, label %Abc_TtExist.exit

.preheader.lr.ph.i.i:                             ; preds = %59
  %63 = icmp eq i64 %60, 31
  %64 = shl i32 2, %61
  %65 = sext i32 %64 to i64
  br i1 %63, label %.lr.ph.i19.i.preheader, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %66 = sext i32 %62 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %72, %._crit_edge.us.i.i ], [ %4, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %71, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %66
  br label %67

67:                                               ; preds = %67, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %68 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %69, ptr %70, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %69, ptr %gep.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %67, !llvm.loop !96

._crit_edge.us.i.i:                               ; preds = %67
  %71 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %65
  %72 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %65
  %73 = icmp ult ptr %71, %23
  br i1 %73, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !97

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %52
  br i1 %47, label %74, label %Abc_TtCofactor0p.exit.thread.thread.i

74:                                               ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %19, label %.lr.ph.i17.i, label %Abc_TtExist.exit

.lr.ph.i17.i:                                     ; preds = %74
  %75 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8
  %77 = zext nneg i32 %44 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i17.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i17.i ], [ %indvars.iv.next59.i.i, %78 ]
  %79 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv58.i.i
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, %76
  %82 = lshr i64 %81, %77
  %83 = or i64 %82, %81
  %84 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i.i
  store i64 %83, ptr %84, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %78, !llvm.loop !92

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %85 = add nsw i64 %indvars.iv, -6
  %86 = trunc nsw i64 %85 to i32
  %87 = shl nuw i32 1, %86
  br i1 %19, label %.preheader.lr.ph.i7.i, label %Abc_TtExist.exit

.preheader.lr.ph.i7.i:                            ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %88 = icmp eq i64 %85, 31
  %89 = shl i32 2, %86
  %90 = sext i32 %89 to i64
  br i1 %88, label %.lr.ph.i19.i.preheader, label %.preheader.us.preheader.i9.i

.preheader.us.preheader.i9.i:                     ; preds = %.preheader.lr.ph.i7.i
  %91 = sext i32 %87 to i64
  %smax.i10.i = call i32 @llvm.smax.i32(i32 %87, i32 1)
  %wide.trip.count.i11.i = zext nneg i32 %smax.i10.i to i64
  br label %.preheader.us.i12.i

.preheader.us.i12.i:                              ; preds = %._crit_edge.us.i16.i, %.preheader.us.preheader.i9.i
  %.053.us.i.i = phi ptr [ %99, %._crit_edge.us.i16.i ], [ %5, %.preheader.us.preheader.i9.i ]
  %.04452.us.i.i = phi ptr [ %98, %._crit_edge.us.i16.i ], [ %6, %.preheader.us.preheader.i9.i ]
  br label %92

92:                                               ; preds = %92, %.preheader.us.i12.i
  %indvars.iv.i13.i = phi i64 [ 0, %.preheader.us.i12.i ], [ %indvars.iv.next.i14.i, %92 ]
  %93 = add nuw nsw i64 %indvars.iv.i13.i, %91
  %94 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i13.i
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %93
  store i64 %95, ptr %97, align 8
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i15.i, label %._crit_edge.us.i16.i, label %92, !llvm.loop !93

._crit_edge.us.i16.i:                             ; preds = %92
  %98 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %90
  %99 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %90
  %100 = icmp ult ptr %98, %24
  br i1 %100, label %.preheader.us.i12.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !94

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i16.i, %78
  br i1 %19, label %.lr.ph.i19.i.preheader, label %Abc_TtExist.exit

.lr.ph.i19.i.preheader:                           ; preds = %Abc_TtCofactor1p.exit.i, %.preheader.lr.ph.i7.i, %.preheader.lr.ph.i.i
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ %indvars.iv.next.i21.i, %.lr.ph.i19.i ], [ 0, %.lr.ph.i19.i.preheader ]
  %101 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i20.i
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i20.i
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %104, %102
  %106 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i20.i
  store i64 %105, ptr %106, align 8
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i22.i, label %Abc_TtExist.exit, label %.lr.ph.i19.i, !llvm.loop !152

Abc_TtExist.exit:                                 ; preds = %.lr.ph.i19.i, %48, %59, %74, %Abc_TtCofactor0p.exit.thread.thread.i, %Abc_TtCofactor1p.exit.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %107

107:                                              ; preds = %.lr.ph.split, %Abc_TtExist.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count32
  br i1 %exitcond.not, label %.lr.ph61.i, label %.lr.ph.split, !llvm.loop !151

.lr.ph61.i:                                       ; preds = %107, %41
  %108 = sext i32 %.fr83.i to i64
  %109 = getelementptr inbounds i64, ptr %6, i64 %108
  %wide.trip.count72.i.i = zext nneg i32 %.fr83.i to i64
  br i1 %19, label %.lr.ph61.split.us.split.us.preheader.i, label %Abc_TtShrink.exit

.lr.ph61.split.us.split.us.preheader.i:           ; preds = %.lr.ph61.i
  %wide.trip.count107.i = zext nneg i32 %1 to i64
  br label %.lr.ph61.split.us.split.us.i

.lr.ph61.split.us.split.us.i:                     ; preds = %113, %.lr.ph61.split.us.split.us.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph61.split.us.split.us.preheader.i ], [ %indvars.iv.next102.i, %113 ]
  %.056.us.us.i = phi i32 [ 0, %.lr.ph61.split.us.split.us.preheader.i ], [ %.1.us.us.i, %113 ]
  %indvars106.i = trunc i64 %indvars.iv101.i to i32
  %110 = shl nuw i32 1, %indvars106.i
  %111 = and i32 %110, %2
  %.not.us.us.i = icmp eq i32 %111, 0
  br i1 %.not.us.us.i, label %113, label %.preheader.us.us.i

._crit_edge.split.us.us.split.us.us.i:            ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i, %.preheader.us.us.i
  %112 = add nsw i32 %.056.us.us.i, 1
  br label %113

113:                                              ; preds = %._crit_edge.split.us.us.split.us.us.i, %.lr.ph61.split.us.split.us.i
  %.1.us.us.i = phi i32 [ %112, %._crit_edge.split.us.us.split.us.us.i ], [ %.056.us.us.i, %.lr.ph61.split.us.split.us.i ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %Abc_TtShrink.exit, label %.lr.ph61.split.us.split.us.i, !llvm.loop !153

.preheader.us.us.i:                               ; preds = %.lr.ph61.split.us.split.us.i
  %.not15.not18.us.us.i = icmp slt i32 %.056.us.us.i, %indvars106.i
  br i1 %.not15.not18.us.us.i, label %.lr.ph.us.us.preheader.i, label %._crit_edge.split.us.us.split.us.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.preheader.us.us.i
  %114 = sext i32 %.056.us.us.i to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv103.i = phi i64 [ %indvars.iv101.i, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next104.i, %Abc_TtSwapAdjacent.exit.us.us.us.us.i ]
  %indvars.iv.next104.i = add nsw i64 %indvars.iv103.i, -1
  %115 = icmp slt i64 %indvars.iv103.i, 6
  br i1 %115, label %.lr.ph64.i.us.us.us.us.i, label %116

116:                                              ; preds = %.lr.ph.us.us.i
  %117 = icmp eq i64 %indvars.iv.next104.i, 5
  br i1 %117, label %.lr.ph.i.us.us.us.us.i, label %.preheader.lr.ph.i.us.us.us.us.i

.preheader.lr.ph.i.us.us.us.us.i:                 ; preds = %116
  %118 = icmp samesign ult i64 %indvars.iv103.i, 8
  %119 = trunc i64 %indvars.iv103.i to i32
  %120 = add i32 %119, -7
  %121 = shl nuw i32 1, %120
  %122 = select i1 %118, i32 1, i32 %121
  %123 = icmp sgt i32 %122, 0
  %124 = shl nsw i32 %122, 2
  %125 = sext i32 %124 to i64
  br i1 %123, label %.preheader.us.preheader.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i

.preheader.us.preheader.i.us.us.us.us.i:          ; preds = %.preheader.lr.ph.i.us.us.us.us.i
  %126 = shl nuw nsw i32 %122, 1
  %127 = zext nneg i32 %122 to i64
  %128 = zext nneg i32 %126 to i64
  br label %.preheader.us.i.us.us.us.us.i

.preheader.us.i.us.us.us.us.i:                    ; preds = %._crit_edge.us.i.us.us.us.us.i, %.preheader.us.preheader.i.us.us.us.us.i
  %.061.us.i.us.us.us.us.i = phi ptr [ %132, %._crit_edge.us.i.us.us.us.us.i ], [ %6, %.preheader.us.preheader.i.us.us.us.us.i ]
  %invariant.gep.i.us.us.us.us.i = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i, i64 %127
  %invariant.gep76.i.us.us.us.us.i = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i, i64 %128
  br label %129

129:                                              ; preds = %129, %.preheader.us.i.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.us.i, %129 ]
  %gep.i.us.us.us.us.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us.us.i, i64 %indvars.iv.i.us.us.us.us.i
  %130 = load i64, ptr %gep.i.us.us.us.us.i, align 8
  %gep77.i.us.us.us.us.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us.us.us.us.i, i64 %indvars.iv.i.us.us.us.us.i
  %131 = load i64, ptr %gep77.i.us.us.us.us.i, align 8
  store i64 %131, ptr %gep.i.us.us.us.us.i, align 8
  store i64 %130, ptr %gep77.i.us.us.us.us.i, align 8
  %indvars.iv.next.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i, %127
  br i1 %exitcond.not.i.us.us.us.us.i, label %._crit_edge.us.i.us.us.us.us.i, label %129, !llvm.loop !154

._crit_edge.us.i.us.us.us.us.i:                   ; preds = %129
  %132 = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i, i64 %125
  %133 = icmp ult ptr %132, %109
  br i1 %133, label %.preheader.us.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i, !llvm.loop !155

.lr.ph.i.us.us.us.us.i:                           ; preds = %116, %.lr.ph.i.us.us.us.us.i
  %.05462.i.us.us.us.us.i = phi ptr [ %138, %.lr.ph.i.us.us.us.us.i ], [ %6, %116 ]
  %134 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i, i64 8
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %134, align 4
  store i32 %135, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i, i64 16
  %139 = icmp ult ptr %138, %109
  br i1 %139, label %.lr.ph.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i, !llvm.loop !156

.lr.ph64.i.us.us.us.us.i:                         ; preds = %.lr.ph.us.us.i
  %140 = trunc nsw i64 %indvars.iv.next104.i to i32
  %141 = shl nuw nsw i32 1, %140
  %142 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.next104.i
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = zext nneg i32 %141 to i64
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load i64, ptr %147, align 8
  br label %149

149:                                              ; preds = %149, %.lr.ph64.i.us.us.us.us.i
  %indvars.iv69.i.us.us.us.us.i = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.i ], [ %indvars.iv.next70.i.us.us.us.us.i, %149 ]
  %150 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv69.i.us.us.us.us.i
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, %143
  %153 = and i64 %151, %145
  %154 = shl i64 %153, %146
  %155 = or i64 %154, %152
  %156 = and i64 %151, %148
  %157 = lshr i64 %156, %146
  %158 = or i64 %155, %157
  store i64 %158, ptr %150, align 8
  %indvars.iv.next70.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv69.i.us.us.us.us.i, 1
  %exitcond73.not.i.us.us.us.us.i = icmp eq i64 %indvars.iv.next70.i.us.us.us.us.i, %wide.trip.count72.i.i
  br i1 %exitcond73.not.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i, label %149, !llvm.loop !157

Abc_TtSwapAdjacent.exit.us.us.us.us.i:            ; preds = %._crit_edge.us.i.us.us.us.us.i, %.lr.ph.i.us.us.us.us.i, %149, %.preheader.lr.ph.i.us.us.us.us.i
  %.not15.not.us.us.us.us.i = icmp sgt i64 %indvars.iv.next104.i, %114
  br i1 %.not15.not.us.us.us.us.i, label %.lr.ph.us.us.i, label %._crit_edge.split.us.us.split.us.us.i, !llvm.loop !158

Abc_TtShrink.exit:                                ; preds = %113, %Abc_TtCopy.exit, %.lr.ph61.i
  %159 = add nsw i32 %14, %10
  %160 = load i64, ptr %6, align 16
  %161 = icmp eq i32 %159, 0
  %162 = trunc i64 %160 to i1
  %163 = select i1 %162, i64 3, i64 0
  %164 = icmp ult i32 %159, 2
  %165 = and i64 %160, 3
  %166 = select i1 %161, i64 %163, i64 %165
  %167 = mul nuw nsw i64 %166, 5
  %.126.i = select i1 %164, i64 %167, i64 %160
  %.1.i = call i32 @llvm.umax.i32(i32 %159, i32 2)
  %168 = icmp ult i32 %159, 3
  %169 = and i64 %.126.i, 15
  %170 = mul nuw nsw i64 %169, 17
  %.227.i = select i1 %168, i64 %170, i64 %160
  %.2.i = select i1 %168, i32 3, i32 %.1.i
  %171 = icmp eq i32 %.2.i, 3
  %172 = and i64 %.227.i, 255
  %173 = mul nuw nsw i64 %172, 257
  %.328.i = select i1 %171, i64 %173, i64 %.227.i
  %.3.i = select i1 %171, i32 4, i32 %.2.i
  %174 = icmp eq i32 %.3.i, 4
  %175 = and i64 %.328.i, 65535
  %176 = mul nuw nsw i64 %175, 65537
  %.429.i = select i1 %174, i64 %176, i64 %.328.i
  %177 = and i32 %.3.i, -2
  %178 = icmp eq i32 %177, 4
  %179 = and i64 %.429.i, 4294967295
  %180 = mul nuw i64 %179, 4294967297
  %.5.i = select i1 %178, i64 %180, i64 %.429.i
  ret i64 %.5.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }

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
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
