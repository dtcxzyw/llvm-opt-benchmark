; ModuleID = 'bench/abc/original/giaIf.ll'
source_filename = "bench/abc/original/giaIf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@.str.45 = private unnamed_addr constant [63 x i8] c"Gia_ManMappingVerify: Buffer driver %d does not have mapping.\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Gia_ManMappingVerify: CO driver %d does not have mapping.\0A\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"Switching activity computation for designs with boxes is disabled.\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"LUT5 = %d    \00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"LUT6 = %d  NonDec = %d (%.2f %%)    \00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"LUT7 = %d  NonDec = %d (%.2f %%)    \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
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
define void @Gia_ManSetIfParsDefault(ptr noundef writeonly captures(none) initializes((0, 360)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %2, i8 0, i64 344, i1 false)
  store i32 -1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3F747AE140000000, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 1, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManLutFaninCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !27
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 264
  %.val9 = load ptr, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %5, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %14 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val9.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val9.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = add nsw i32 %12, %.013
  br label %14

14:                                               ; preds = %9, %6
  %.1 = phi i32 [ %13, %9 ], [ %.013, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !49

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %14 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, -2147483648) i32 @Gia_ManLutSizeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !27
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 264
  %.val9 = load ptr, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %5, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.013 = phi i32 [ -1, %.lr.ph ], [ %.1, %14 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val9.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val9.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %.013, i32 %12)
  br label %14

14:                                               ; preds = %9, %6
  %.1 = phi i32 [ %13, %9 ], [ %.013, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !51

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1, %14 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManLutNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !27
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 264
  %.val7 = load ptr, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %5, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val7.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %.not8 = icmp ne i32 %8, 0
  %9 = zext i1 %.not8 to i32
  %spec.select = add nuw nsw i32 %.010, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !52

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Gia_ManLutLevel(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %3, align 8, !tbaa !27
  %4 = sext i32 %.val52 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #28
  %.val = load i32, ptr %3, align 8, !tbaa !27
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph66, label %.preheader

.lr.ph66:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 264
  %.val53 = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %8, align 8, !tbaa !47
  %wide.trip.count78 = zext nneg i32 %.val to i64
  br label %16

.preheader:                                       ; preds = %32, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 4
  %.val5667 = load i32, ptr %11, align 4, !tbaa !54
  %12 = icmp sgt i32 %.val5667, 0
  br i1 %12, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 32
  %.val57 = load ptr, ptr %13, align 8, !tbaa !55
  %.not = icmp eq ptr %.val57, null
  br i1 %.not, label %.critedge2, label %.lr.ph70.split

.lr.ph70.split:                                   ; preds = %.lr.ph70
  %14 = getelementptr i8, ptr %10, i64 8
  %.val58.val = load ptr, ptr %14, align 8, !tbaa !47
  %15 = zext nneg i32 %.val5667 to i64
  br label %33

16:                                               ; preds = %.lr.ph66, %32
  %indvars.iv75 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next76, %32 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv75
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %32, label %.preheader62

.preheader62:                                     ; preds = %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val53.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader62
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.04264 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04264, i32 %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %24, !llvm.loop !56

.critedge.loopexit:                               ; preds = %24
  %30 = add nuw nsw i32 %spec.select, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader62
  %.042.lcssa = phi i32 [ 1, %.preheader62 ], [ %30, %.critedge.loopexit ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv75
  store i32 %.042.lcssa, ptr %31, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %.critedge, %16
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.preheader, label %16, !llvm.loop !57

33:                                               ; preds = %.lr.ph70.split, %33
  %indvars.iv80 = phi i64 [ 0, %.lr.ph70.split ], [ %indvars.iv.next81, %33 ]
  %.269 = phi i32 [ 0, %.lr.ph70.split ], [ %44, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val58.val, i64 %indvars.iv80
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %36
  %.val3.i = load i64, ptr %37, align 4
  %38 = trunc i64 %.val3.i to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %5, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.269, i32 %43)
  %45 = getelementptr inbounds [4 x i8], ptr %5, i64 %36
  store i32 %43, ptr %45, align 4, !tbaa !48
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %46 = icmp samesign ult i64 %indvars.iv.next81, %15
  br i1 %46, label %33, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %33, %.lr.ph70, %.preheader
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph70 ], [ %44, %33 ]
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %48, label %47

47:                                               ; preds = %.critedge2
  store ptr %5, ptr %1, align 8, !tbaa !59
  br label %50

48:                                               ; preds = %.critedge2
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %50, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %5) #29
  br label %50

50:                                               ; preds = %49, %48, %47
  ret i32 %.2.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManLutParams(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %8) #29
  %.not100 = icmp eq i32 %10, 0
  br i1 %.not100, label %32, label %11

11:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !48
  store i32 0, ptr %2, align 4, !tbaa !48
  %12 = getelementptr i8, ptr %0, i64 24
  %.val106125 = load i32, ptr %12, align 8, !tbaa !27
  %13 = icmp sgt i32 %.val106125, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 264
  %.val108 = load ptr, ptr %14, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %15, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %.val106142 = phi i32 [ %.val106125, %.lr.ph ], [ %.val106, %28 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val108.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %.not121 = icmp eq i32 %18, 0
  br i1 %.not121, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !48
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !48
  %22 = load i32, ptr %17, align 4, !tbaa !48
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val108.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = load i32, ptr %2, align 4, !tbaa !48
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %2, align 4, !tbaa !48
  %.val106.pre = load i32, ptr %12, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %19, %16
  %.val106 = phi i32 [ %.val106.pre, %19 ], [ %.val106142, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %.val106 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %16, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %28, %11
  %31 = tail call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #29
  store i32 %31, ptr %3, align 4, !tbaa !48
  br label %126

32:                                               ; preds = %9, %4
  %33 = getelementptr i8, ptr %0, i64 24
  %.val105 = load i32, ptr %33, align 8, !tbaa !27
  %34 = sext i32 %.val105 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #28
  store i32 0, ptr %1, align 4, !tbaa !48
  store i32 0, ptr %2, align 4, !tbaa !48
  store i32 0, ptr %3, align 4, !tbaa !48
  %.val130 = load i32, ptr %33, align 8, !tbaa !27
  %36 = icmp sgt i32 %.val130, 1
  br i1 %36, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 264
  %38 = getelementptr i8, ptr %0, i64 32
  br label %39

39:                                               ; preds = %.lr.ph133, %122
  %indvars.iv139 = phi i64 [ 1, %.lr.ph133 ], [ %indvars.iv.next140, %122 ]
  %.val107 = load ptr, ptr %37, align 8, !tbaa !46
  %40 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val107.val, i64 %indvars.iv139
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %.not122 = icmp eq i32 %42, 0
  br i1 %.not122, label %122, label %43

43:                                               ; preds = %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val107.val, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %45, align 4, !tbaa !48
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %.not103 = icmp sgt i32 %50, -1
  %51 = icmp eq i32 %47, 2
  %or.cond = or i1 %51, %.not103
  br i1 %or.cond, label %93, label %52

52:                                               ; preds = %43
  %53 = icmp eq i32 %47, 3
  br i1 %53, label %54, label %._crit_edge144

._crit_edge144:                                   ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv139
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %87

54:                                               ; preds = %52
  %.val116 = load ptr, ptr %38, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw [12 x i8], ptr %.val116, i64 %indvars.iv139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef nonnull %5) #29
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %.val9.i = load ptr, ptr %38, align 8, !tbaa !55
  %59 = ptrtoint ptr %.val9.i to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = sub i64 %64, %59
  %66 = sdiv exact i64 %65, 12
  %67 = load ptr, ptr %5, align 8, !tbaa !62
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = sub i64 %69, %59
  %71 = sdiv exact i64 %70, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv139
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %sext = shl i64 %61, 32
  %74 = ashr exact i64 %sext, 30
  %75 = getelementptr inbounds i8, ptr %35, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = add nsw i32 %76, 1
  %78 = call noundef i32 @llvm.smax.i32(i32 %73, i32 %77)
  store i32 %78, ptr %72, align 4, !tbaa !48
  %sext123 = shl i64 %66, 32
  %79 = ashr exact i64 %sext123, 30
  %80 = getelementptr inbounds i8, ptr %35, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = call noundef i32 @llvm.smax.i32(i32 %78, i32 %81)
  store i32 %82, ptr %72, align 4, !tbaa !48
  %sext124 = shl i64 %71, 32
  %83 = ashr exact i64 %sext124, 30
  %84 = getelementptr inbounds i8, ptr %35, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = call noundef i32 @llvm.smax.i32(i32 %82, i32 %85)
  store i32 %86, ptr %72, align 4, !tbaa !48
  br label %87

87:                                               ; preds = %._crit_edge144, %54
  %88 = phi i32 [ %.pre, %._crit_edge144 ], [ %86, %54 ]
  %89 = load i32, ptr %3, align 4, !tbaa !48
  %90 = call noundef i32 @llvm.smax.i32(i32 %89, i32 %88)
  store i32 %90, ptr %3, align 4, !tbaa !48
  %91 = load i32, ptr %2, align 4, !tbaa !48
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %2, align 4, !tbaa !48
  br label %122

93:                                               ; preds = %43
  %94 = load i32, ptr %1, align 4, !tbaa !48
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %1, align 4, !tbaa !48
  %96 = load i32, ptr %41, align 4, !tbaa !48
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val107.val, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = load i32, ptr %2, align 4, !tbaa !48
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %2, align 4, !tbaa !48
  %102 = load i32, ptr %41, align 4, !tbaa !48
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val107.val, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph129, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %93
  %.phi.trans.insert145 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv139
  %.pre146 = load i32, ptr %.phi.trans.insert145, align 4, !tbaa !48
  br label %.critedge

.lr.ph129:                                        ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv139
  %.promoted = load i32, ptr %108, align 4, !tbaa !48
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %109

109:                                              ; preds = %.lr.ph129, %109
  %indvars.iv136 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next137, %109 ]
  %110 = phi i32 [ %.promoted, %.lr.ph129 ], [ %116, %109 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv136
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %35, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = call noundef i32 @llvm.smax.i32(i32 %110, i32 %115)
  store i32 %116, ptr %108, align 4, !tbaa !48
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %109, !llvm.loop !63

.critedge:                                        ; preds = %109, %..critedge_crit_edge
  %117 = phi i32 [ %.pre146, %..critedge_crit_edge ], [ %116, %109 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv139
  %119 = add nsw i32 %117, 1
  store i32 %119, ptr %118, align 4, !tbaa !48
  %120 = load i32, ptr %3, align 4, !tbaa !48
  %121 = call noundef i32 @llvm.smax.i32(i32 %120, i32 %119)
  store i32 %121, ptr %3, align 4, !tbaa !48
  br label %122

122:                                              ; preds = %.critedge, %39, %87
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val = load i32, ptr %33, align 8, !tbaa !27
  %123 = sext i32 %.val to i64
  %124 = icmp slt i64 %indvars.iv.next140, %123
  br i1 %124, label %39, label %._crit_edge134, !llvm.loop !64

._crit_edge134:                                   ; preds = %122, %32
  %.not101 = icmp eq ptr %35, null
  br i1 %.not101, label %126, label %125

125:                                              ; preds = %._crit_edge134
  call void @free(ptr noundef nonnull %35) #29
  br label %126

126:                                              ; preds = %125, %._crit_edge134, %._crit_edge
  ret void
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #7

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintGetMuxFanins(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #29
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = getelementptr i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %9, align 8, !tbaa !55
  %10 = ptrtoint ptr %.val9 to i64
  %11 = sub i64 %8, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = sub i64 %16, %10
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 12
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManSetRefsMapped(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #29
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %6, align 8, !tbaa !27
  %7 = sext i32 %.val33 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #28
  store ptr %8, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3744 = load i32, ptr %11, align 4, !tbaa !54
  %12 = icmp sgt i32 %.val3744, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %13, align 8, !tbaa !55
  %.not31 = icmp eq ptr %.val38, null
  br i1 %.not31, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %10, i64 8
  %.val39.val = load ptr, ptr %14, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %.lr.ph.split, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val39.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %18
  %.val3.i = load i64, ptr %19, align 4
  %20 = trunc i64 %.val3.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %11, align 4, !tbaa !54
  %27 = sext i32 %.val37 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %15, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %15, %.lr.ph, %5
  %.val = load i32, ptr %6, align 8, !tbaa !27
  %29 = icmp sgt i32 %.val, 1
  br i1 %29, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %0, i64 264
  %.val34 = load ptr, ptr %30, align 8, !tbaa !46
  %31 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %31, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %32

32:                                               ; preds = %.lr.ph50, %.critedge2
  %indvars.iv55 = phi i64 [ 1, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge2 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val34.val, i64 %indvars.iv55
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph48 ], [ 0, %.preheader ]
  %39 = phi i64 [ %49, %.lr.ph48 ], [ %35, %.preheader ]
  %40 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv52
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %8, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !48
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %48 = load i32, ptr %33, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next53, %52
  br i1 %53, label %.lr.ph48, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.lr.ph48, %.preheader, %32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !68

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManSetLutRefs(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #29
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %6, align 8, !tbaa !27
  %7 = sext i32 %.val33 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #28
  store ptr %8, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3744 = load i32, ptr %11, align 4, !tbaa !54
  %12 = icmp sgt i32 %.val3744, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %13, align 8, !tbaa !55
  %.not31 = icmp eq ptr %.val38, null
  br i1 %.not31, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %10, i64 8
  %.val39.val = load ptr, ptr %14, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %.lr.ph.split, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val39.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %18
  %.val3.i = load i64, ptr %19, align 4
  %20 = trunc i64 %.val3.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %11, align 4, !tbaa !54
  %27 = sext i32 %.val37 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %15, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %15, %.lr.ph, %5
  %.val = load i32, ptr %6, align 8, !tbaa !27
  %29 = icmp sgt i32 %.val, 1
  br i1 %29, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %0, i64 264
  %.val34 = load ptr, ptr %30, align 8, !tbaa !46
  %31 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %31, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %32

32:                                               ; preds = %.lr.ph50, %.critedge2
  %indvars.iv55 = phi i64 [ 1, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge2 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val34.val, i64 %indvars.iv55
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph48 ], [ 0, %.preheader ]
  %39 = phi i64 [ %49, %.lr.ph48 ], [ %35, %.preheader ]
  %40 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv52
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %8, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !48
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %48 = load i32, ptr %33, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next53, %52
  br i1 %53, label %.lr.ph48, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %.lr.ph48, %.preheader, %32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !72

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %5, align 8, !tbaa !73
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %.val22, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %54

9:                                                ; preds = %4
  store i8 1, ptr %7, align 1, !tbaa !75
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
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
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = load i32, ptr %3, align 8, !tbaa !76
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

25:                                               ; preds = %9
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !47
  store i32 16, ptr %3, align 8, !tbaa !76
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #30
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #31
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !47
  store i32 %36, ptr %3, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !54
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !54
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !48
  %52 = add i32 %15, 1
  %53 = add i32 %52, %20
  br label %54

54:                                               ; preds = %4, %Vec_IntPush.exit
  %.0 = phi i32 [ %53, %Vec_IntPush.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = load i32, ptr %0, align 8, !tbaa !76
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #30
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !47
  store i32 16, ptr %0, align 8, !tbaa !76
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #30
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #31
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !47
  store i32 %18, ptr %0, align 8, !tbaa !76
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !54
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !54
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManComputeOverlap2One(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !54
  %6 = getelementptr i8, ptr %0, i64 264
  %7 = sext i32 %1 to i64
  %.val3543 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val3543, i64 8
  %.val35.val44 = load ptr, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds [4 x i8], ptr %.val35.val44, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val35.val44, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %12, %.lr.ph ], [ %27, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %.val41 = load ptr, ptr %15, align 8, !tbaa !73
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.val41, i64 %21
  store i8 1, ptr %22, align 1, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds [4 x i8], ptr %.val35.val, i64 %7
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val35.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %16, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %16, %4
  %31 = tail call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.val3446 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = getelementptr i8, ptr %.val3446, i64 8
  %.val34.val47 = load ptr, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds [4 x i8], ptr %.val34.val47, i64 %7
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val34.val47, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph49, label %.critedge2.preheader

.lr.ph49:                                         ; preds = %.critedge
  %39 = getelementptr i8, ptr %2, i64 8
  br label %43

.critedge2.preheader:                             ; preds = %43, %.critedge
  %.val3850 = load i32, ptr %5, align 4, !tbaa !54
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv54
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %.val40 = load ptr, ptr %39, align 8, !tbaa !73
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val40, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !75
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val34 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %7
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val34.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next55, %56
  br i1 %57, label %43, label %.critedge2.preheader, !llvm.loop !78

.critedge2:                                       ; preds = %.lr.ph52, %.critedge2
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %.critedge2 ]
  %.val = load ptr, ptr %41, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv57
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %.val39 = load ptr, ptr %42, align 8, !tbaa !73
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.val39, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !75
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val38 = load i32, ptr %5, align 4, !tbaa !54
  %62 = sext i32 %.val38 to i64
  %63 = icmp slt i64 %indvars.iv.next58, %62
  br i1 %63, label %.critedge2, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret i32 %31
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManComputeOverlap2(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !54
  %reass.sub = sub i32 %.val3.i, %3
  %.neg = add i32 %reass.sub, 1
  %.neg19 = add i32 %.neg, %.val.i
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !54
  store i32 100, ptr %10, align 8, !tbaa !76
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !47
  %.val15 = load i32, ptr %2, align 8, !tbaa !27
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %15 = add i32 %.val15, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val15
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !81
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %16

16:                                               ; preds = %1
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #31
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %1, %16
  %19 = phi ptr [ %18, %16 ], [ null, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !73
  store i32 %.val15, ptr %20, align 4, !tbaa !82
  %22 = sext i32 %.val15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %22, i1 false)
  %.val22 = load i32, ptr %2, align 8, !tbaa !27
  %23 = icmp sgt i32 %.val22, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrStart.exit
  %24 = getelementptr i8, ptr %0, i64 264
  br label %25

25:                                               ; preds = %.lr.ph, %80
  %.val26 = phi i32 [ %.val22, %.lr.ph ], [ %.val, %80 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.024 = phi i32 [ %.neg19, %.lr.ph ], [ %.1, %80 ]
  %.val16 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val16.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %80, label %29

29:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !54
  %30 = load i32, ptr %27, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val16.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %29 ]
  %35 = phi ptr [ %45, %.lr.ph.i ], [ %32, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %.val41.i = load ptr, ptr %21, align 8, !tbaa !73
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.val41.i, i64 %39
  store i8 1, ptr %40, align 1, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val35.i = load ptr, ptr %24, align 8, !tbaa !46
  %41 = getelementptr i8, ptr %.val35.i, i64 8
  %.val35.val.i = load ptr, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val35.val.i, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val35.val.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %.critedge.i, !llvm.loop !77

.critedge.i:                                      ; preds = %.lr.ph.i, %29
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = tail call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %.val3446.i = load ptr, ptr %24, align 8, !tbaa !46
  %51 = getelementptr i8, ptr %.val3446.i, i64 8
  %.val34.val47.i = load ptr, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val34.val47.i, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val34.val47.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph49.i, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %.lr.ph49.i, %.critedge.i
  %.val3850.i = load i32, ptr %11, align 4, !tbaa !54
  %58 = icmp sgt i32 %.val3850.i, 0
  br i1 %58, label %.critedge2.i, label %Gia_ManComputeOverlap2One.exit

.lr.ph49.i:                                       ; preds = %.critedge.i, %.lr.ph49.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %.lr.ph49.i ], [ 0, %.critedge.i ]
  %59 = phi ptr [ %69, %.lr.ph49.i ], [ %55, %.critedge.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv54.i
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %.val40.i = load ptr, ptr %21, align 8, !tbaa !73
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.val40.i, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !75
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %.val34.i = load ptr, ptr %24, align 8, !tbaa !46
  %65 = getelementptr i8, ptr %.val34.i, i64 8
  %.val34.val.i = load ptr, ptr %65, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val34.val.i, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val34.val.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next55.i, %71
  br i1 %72, label %.lr.ph49.i, label %.critedge2.preheader.i, !llvm.loop !78

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val.i17 = load ptr, ptr %13, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val.i17, i64 %indvars.iv57.i
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %.val39.i = load ptr, ptr %21, align 8, !tbaa !73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.val39.i, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !75
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %.val38.i = load i32, ptr %11, align 4, !tbaa !54
  %77 = sext i32 %.val38.i to i64
  %78 = icmp slt i64 %indvars.iv.next58.i, %77
  br i1 %78, label %.critedge2.i, label %Gia_ManComputeOverlap2One.exit, !llvm.loop !79

Gia_ManComputeOverlap2One.exit:                   ; preds = %.critedge2.i, %.critedge2.preheader.i
  %79 = add nsw i32 %50, %.024
  %.val.pre = load i32, ptr %2, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %Gia_ManComputeOverlap2One.exit, %25
  %.val = phi i32 [ %.val.pre, %Gia_ManComputeOverlap2One.exit ], [ %.val26, %25 ]
  %.1 = phi i32 [ %79, %Gia_ManComputeOverlap2One.exit ], [ %.024, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %25, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load ptr, ptr %21, align 8, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_StrStart.exit
  %83 = phi ptr [ %19, %Vec_StrStart.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %.neg19, %Vec_StrStart.exit ], [ %.1, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %84

84:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %83) #29
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %84
  tail call void @free(ptr noundef nonnull %14) #29
  %85 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i18 = icmp eq ptr %85, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %86

86:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %85) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %86
  tail call void @free(ptr noundef nonnull %10) #29
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManComputeOverlapOne_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val1419 = load i32, ptr %3, align 8, !tbaa !84
  %.val1520 = load ptr, ptr %4, align 8, !tbaa !85
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val1520, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !48
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
  store i32 %.val1424, ptr %9, align 4, !tbaa !48
  %.val = load ptr, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds [12 x i8], ptr %.val, i64 %10
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
  %.val14 = load i32, ptr %3, align 8, !tbaa !84
  %.val15 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %.not = icmp eq i32 %24, %.val14
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %21, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlapOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  %3 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !47
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 176
  %13 = getelementptr i8, ptr %0, i64 616
  %.val13 = load ptr, ptr %13, align 8, !tbaa !85
  %.val12.pre = load i32, ptr %12, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = phi i64 [ %8, %.lr.ph ], [ %23, %14 ]
  %16 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %20
  store i32 %.val12.pre, ptr %21, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %6, align 4, !tbaa !48
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %14, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %14, %2
  %28 = tail call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef nonnull %0, i32 noundef %1)
  ret i32 %28
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlap(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !54
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

14:                                               ; preds = %.lr.ph, %43
  %.val19 = phi i32 [ %3, %.lr.ph ], [ %.val, %43 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.017 = phi i32 [ %.neg12, %.lr.ph ], [ %.1, %43 ]
  %.val10 = load ptr, ptr %11, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val10.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %43, label %18

18:                                               ; preds = %14
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #29
  %.val.i11 = load ptr, ptr %11, align 8, !tbaa !46
  %19 = getelementptr i8, ptr %.val.i11, i64 8
  %.val.val.i = load ptr, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %Gia_ManComputeOverlapOne.exit

.lr.ph.i:                                         ; preds = %18
  %.val13.i = load ptr, ptr %13, align 8, !tbaa !85
  %.val12.pre.i = load i32, ptr %12, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = phi i64 [ %22, %.lr.ph.i ], [ %35, %26 ]
  %28 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val13.i, i64 %32
  store i32 %.val12.pre.i, ptr %33, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %20, align 4, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %26, label %Gia_ManComputeOverlapOne.exit, !llvm.loop !86

Gia_ManComputeOverlapOne.exit:                    ; preds = %26, %18
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef nonnull %0, i32 noundef %40)
  %42 = add nsw i32 %41, %.017
  %.val.pre = load i32, ptr %2, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %Gia_ManComputeOverlapOne.exit, %14
  %.val = phi i32 [ %.val.pre, %Gia_ManComputeOverlapOne.exit ], [ %.val19, %14 ]
  %.1 = phi i32 [ %42, %Gia_ManComputeOverlapOne.exit ], [ %.017, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %14, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %43, %1
  %.0.lcssa = phi i32 [ %.neg12, %1 ], [ %.1, %43 ]
  ret i32 %.0.lcssa
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountDupLut(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #29
  %4 = getelementptr i8, ptr %0, i64 24
  %.val91 = load i32, ptr %4, align 8, !tbaa !27
  %5 = icmp sgt i32 %.val91, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 264
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.095 = phi i32 [ 0, %.lr.ph ], [ %.1, %99 ]
  %.06594 = phi i32 [ 0, %.lr.ph ], [ %.166, %99 ]
  %.06793 = phi i32 [ 0, %.lr.ph ], [ %.168, %99 ]
  %.val75 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val75.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %.not89 = icmp eq i32 %11, 0
  br i1 %.not89, label %99, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val75.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !48
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %.not72 = icmp sgt i32 %19, -1
  br i1 %.not72, label %99, label %20

20:                                               ; preds = %12
  %.val80 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.val80, i64 %indvars.iv
  %22 = load i64, ptr %21, align 4
  %23 = or i64 %22, 4611686018427387904
  store i64 %23, ptr %21, align 4
  %.val77 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val77.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val77.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !48
  switch i32 %29, label %99 [
    i32 3, label %30
    i32 2, label %71
  ]

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %2) #29
  %.val9.i = load ptr, ptr %7, align 8, !tbaa !55
  %32 = ptrtoint ptr %.val9.i to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = sub i64 %35, %32
  %37 = sdiv exact i64 %36, 12
  %38 = load ptr, ptr %2, align 8, !tbaa !62
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = sub i64 %40, %32
  %42 = sdiv exact i64 %41, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %sext = shl i64 %37, 32
  %43 = ashr exact i64 %sext, 32
  %44 = getelementptr inbounds [12 x i8], ptr %.val9.i, i64 %43
  %.val82 = load i64, ptr %44, align 4
  %45 = and i64 %.val82, 2684354559
  %narrow.i = icmp eq i64 %45, 2684354559
  %46 = zext i1 %narrow.i to i32
  %47 = add nsw i32 %.06594, %46
  %48 = trunc i64 %.val82 to i32
  %49 = lshr i32 %48, 30
  %50 = and i32 %49, 1
  %51 = add nsw i32 %50, %.06793
  %52 = lshr i64 %.val82, 62
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1
  %55 = add nsw i32 %54, %.095
  %56 = or i64 %.val82, 1073741824
  store i64 %56, ptr %44, align 4
  %.val78 = load ptr, ptr %7, align 8, !tbaa !55
  %sext90 = shl i64 %42, 32
  %57 = ashr exact i64 %sext90, 32
  %58 = getelementptr inbounds [12 x i8], ptr %.val78, i64 %57
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
  %74 = getelementptr inbounds [12 x i8], ptr %21, i64 %73
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 4611686019501129728
  %or.cond = icmp eq i64 %76, 0
  br i1 %or.cond, label %94, label %77

77:                                               ; preds = %71
  %78 = lshr i64 %22, 32
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %21, i64 %80
  %.val84 = load i64, ptr %81, align 4
  %82 = and i64 %.val84, 2684354559
  %narrow.i87 = icmp eq i64 %82, 2684354559
  %83 = zext i1 %narrow.i87 to i32
  %84 = add nsw i32 %.06594, %83
  %85 = trunc i64 %.val84 to i32
  %86 = lshr i32 %85, 30
  %87 = and i32 %86, 1
  %88 = add nsw i32 %87, %.06793
  %89 = lshr i64 %.val84, 62
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1
  %92 = add nsw i32 %91, %.095
  %93 = or i64 %.val84, 1073741824
  store i64 %93, ptr %81, align 4
  br label %99

94:                                               ; preds = %71
  %95 = and i64 %75, 2684354559
  %narrow.i88 = icmp eq i64 %95, 2684354559
  %96 = zext i1 %narrow.i88 to i32
  %97 = add nsw i32 %.06594, %96
  %98 = or disjoint i64 %75, 1073741824
  store i64 %98, ptr %74, align 4
  br label %99

99:                                               ; preds = %20, %8, %30, %77, %94, %12
  %.168 = phi i32 [ %65, %30 ], [ %88, %77 ], [ %.06793, %94 ], [ %.06793, %20 ], [ %.06793, %12 ], [ %.06793, %8 ]
  %.166 = phi i32 [ %61, %30 ], [ %84, %77 ], [ %97, %94 ], [ %.06594, %20 ], [ %.06594, %12 ], [ %.06594, %8 ]
  %.1 = phi i32 [ %69, %30 ], [ %92, %77 ], [ %.095, %94 ], [ %.095, %20 ], [ %.095, %12 ], [ %.095, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 8, !tbaa !27
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %8, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %99, %1
  %.067.lcssa = phi i32 [ 0, %1 ], [ %.168, %99 ]
  %.065.lcssa = phi i32 [ 0, %1 ], [ %.166, %99 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %99 ]
  call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #29
  %102 = add nsw i32 %.065.lcssa, %.067.lcssa
  %103 = add nsw i32 %102, %.0.lcssa
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %117, label %104

104:                                              ; preds = %._crit_edge
  %105 = sitofp i32 %103 to double
  %106 = fmul nnan double %105, 1.000000e+02
  %.val.i = load i32, ptr %4, align 8, !tbaa !27
  %107 = icmp sgt i32 %.val.i, 1
  br i1 %107, label %.lr.ph.i, label %Gia_ManLutNum.exit

.lr.ph.i:                                         ; preds = %104
  %108 = getelementptr i8, ptr %0, i64 264
  %.val7.i = load ptr, ptr %108, align 8, !tbaa !46
  %109 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %109, align 8, !tbaa !47
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val7.val.i, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %.not8.i = icmp ne i32 %112, 0
  %113 = zext i1 %.not8.i to i32
  %spec.select.i = add nuw nsw i32 %.010.i, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManLutNum.exit.loopexit, label %110, !llvm.loop !52

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

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintMappingStats(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 264
  %.val176 = load ptr, ptr %7, align 8, !tbaa !46
  %.not182 = icmp eq ptr %.val176, null
  br i1 %.not182, label %151, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 24
  %.val158 = load i32, ptr %9, align 8, !tbaa !27
  %10 = sext i32 %.val158 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #28
  %.val157186 = load i32, ptr %9, align 8, !tbaa !27
  %12 = icmp sgt i32 %.val157186, 1
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
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %16, i64 4
  %.val167 = load i32, ptr %17, align 4, !tbaa !54
  %18 = icmp sgt i32 %.val167, 0
  br i1 %18, label %.lr.ph200, label %.critedge2

.lr.ph200:                                        ; preds = %.preheader
  %19 = getelementptr i8, ptr %0, i64 32
  %.val170 = load ptr, ptr %19, align 8, !tbaa !55
  %.not145 = icmp eq ptr %.val170, null
  br i1 %.not145, label %.critedge2, label %.lr.ph200.split

.lr.ph200.split:                                  ; preds = %.lr.ph200
  %20 = getelementptr i8, ptr %16, i64 8
  %.val171.val = load ptr, ptr %20, align 8, !tbaa !47
  %wide.trip.count211 = zext nneg i32 %.val167 to i64
  br label %95

21:                                               ; preds = %.lr.ph193, %92
  %.val157.pre217 = phi i32 [ %.val157186, %.lr.ph193 ], [ %.val157.pre218, %92 ]
  %.val157215 = phi i32 [ %.val157186, %.lr.ph193 ], [ %.val157, %92 ]
  %indvars.iv205 = phi i64 [ 1, %.lr.ph193 ], [ %indvars.iv.next206, %92 ]
  %.0192 = phi i32 [ 0, %.lr.ph193 ], [ %.1, %92 ]
  %.0130191 = phi i32 [ 0, %.lr.ph193 ], [ %.1131, %92 ]
  %.0132190 = phi i32 [ 0, %.lr.ph193 ], [ %.1133, %92 ]
  %.0134189 = phi i32 [ 0, %.lr.ph193 ], [ %.1135, %92 ]
  %.0136188 = phi i32 [ 0, %.lr.ph193 ], [ %.1137, %92 ]
  %.val159 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val159.val, i64 %indvars.iv205
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %92, label %25

25:                                               ; preds = %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val159.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %27, align 4, !tbaa !48
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %.not156 = icmp sgt i32 %32, -1
  %33 = icmp eq i32 %29, 2
  %or.cond = or i1 %33, %.not156
  br i1 %or.cond, label %74, label %34

34:                                               ; preds = %25
  %35 = icmp eq i32 %29, 3
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv205
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %69

36:                                               ; preds = %34
  %.val169 = load ptr, ptr %13, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw [12 x i8], ptr %.val169, i64 %indvars.iv205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %5) #29
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %.val9.i = load ptr, ptr %13, align 8, !tbaa !55
  %41 = ptrtoint ptr %.val9.i to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = load ptr, ptr %6, align 8, !tbaa !62
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = sub i64 %46, %41
  %48 = sdiv exact i64 %47, 12
  %49 = load ptr, ptr %5, align 8, !tbaa !62
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = sub i64 %51, %41
  %53 = sdiv exact i64 %52, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv205
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %sext = shl i64 %43, 32
  %56 = ashr exact i64 %sext, 30
  %57 = getelementptr inbounds i8, ptr %11, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = add nsw i32 %58, 1
  %60 = call noundef i32 @llvm.smax.i32(i32 %55, i32 %59)
  store i32 %60, ptr %54, align 4, !tbaa !48
  %sext183 = shl i64 %48, 32
  %61 = ashr exact i64 %sext183, 30
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = call noundef i32 @llvm.smax.i32(i32 %60, i32 %63)
  store i32 %64, ptr %54, align 4, !tbaa !48
  %sext184 = shl i64 %53, 32
  %65 = ashr exact i64 %sext184, 30
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = call noundef i32 @llvm.smax.i32(i32 %64, i32 %67)
  store i32 %68, ptr %54, align 4, !tbaa !48
  %.val157.pre.pre = load i32, ptr %9, align 8, !tbaa !27
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv205
  %.promoted = load i32, ptr %79, align 4, !tbaa !48
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %74
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = phi i32 [ %.promoted, %.lr.ph ], [ %87, %80 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %11, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = call noundef i32 @llvm.smax.i32(i32 %81, i32 %86)
  store i32 %87, ptr %79, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %80, !llvm.loop !89

.critedge:                                        ; preds = %80, %74
  %88 = phi i32 [ %.promoted, %74 ], [ %87, %80 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv205
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %89, align 4, !tbaa !48
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
  br i1 %94, label %21, label %.preheader.loopexit, !llvm.loop !90

95:                                               ; preds = %.lr.ph200.split, %95
  %indvars.iv208 = phi i64 [ 0, %.lr.ph200.split ], [ %indvars.iv.next209, %95 ]
  %.0129199 = phi i32 [ 0, %.lr.ph200.split ], [ %106, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val171.val, i64 %indvars.iv208
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], ptr %.val170, i64 %98
  %.val3.i = load i64, ptr %99, align 4
  %100 = trunc i64 %.val3.i to i32
  %101 = and i32 %100, 536870911
  %102 = sub nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %11, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = add nsw i32 %105, %.0129199
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %.critedge2.thread, label %95, !llvm.loop !91

.critedge2.thread:                                ; preds = %95
  %107 = sitofp i32 %106 to float
  br label %108

.critedge2:                                       ; preds = %.lr.ph200, %.preheader
  %.not146 = icmp eq ptr %11, null
  br i1 %.not146, label %109, label %108

108:                                              ; preds = %.critedge2.thread, %.critedge2
  %.0129.lcssa227 = phi float [ %107, %.critedge2.thread ], [ 0.000000e+00, %.critedge2 ]
  call void @free(ptr noundef nonnull %11) #29
  br label %109

109:                                              ; preds = %.critedge2, %108
  %.0129.lcssa228 = phi float [ 0.000000e+00, %.critedge2 ], [ %.0129.lcssa227, %108 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %.0136.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.0134.lcssa, ptr noundef nonnull @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %.0132.lcssa, ptr noundef nonnull @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %.0130.lcssa, ptr noundef nonnull @.str.4)
  %.val177 = load ptr, ptr %15, align 8, !tbaa !53
  %110 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %110, align 4, !tbaa !54
  %111 = sitofp i32 %.val177.val to float
  %112 = fdiv float %.0129.lcssa228, %111
  %113 = fpext float %112 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, double noundef %113, ptr noundef nonnull @.str.4)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %.not147 = icmp eq ptr %115, null
  br i1 %.not147, label %120, label %116

116:                                              ; preds = %109
  %117 = call i32 @Tim_ManBoxNum(ptr noundef nonnull %115) #29
  %.not148 = icmp eq i32 %117, 0
  br i1 %.not148, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %119, ptr noundef nonnull @.str.4)
  br label %120

120:                                              ; preds = %118, %116, %109
  %.val = load i32, ptr %9, align 8, !tbaa !27
  %121 = shl nsw i32 %.0134.lcssa, 1
  %122 = add i32 %.0132.lcssa, %121
  %123 = add i32 %122, %.val
  %124 = sitofp i32 %123 to double
  %125 = fmul nnan double %124, 4.000000e+00
  %126 = fmul nnan double %125, 0x3EB0000000000000
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
  %132 = load ptr, ptr %0, align 8, !tbaa !92
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Gia_ManPrintMappingStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %132) #32
  %.not151 = icmp eq i32 %133, 0
  br i1 %.not151, label %Abc_Clock.exit181, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %130
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ManPrintMappingStats.FileNameOld, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %132) #29
  %fputc153 = call i32 @fputc(i32 10, ptr %131)
  %135 = load ptr, ptr %0, align 8, !tbaa !92
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.15, ptr noundef %135) #29
  %fputc154 = call i32 @fputc(i32 32, ptr %131)
  %137 = getelementptr i8, ptr %0, i64 16
  %.val178 = load i32, ptr %137, align 8, !tbaa !93
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.val178) #29
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.0134.lcssa) #29
  %140 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #29
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %140) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

Abc_Clock.exit181:                                ; preds = %130
  %fputc = call i32 @fputc(i32 32, ptr %131)
  %fputc152 = call i32 @fputc(i32 32, ptr %131)
  %143 = getelementptr i8, ptr %0, i64 16
  %.val179 = load i32, ptr %143, align 8, !tbaa !93
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.val179) #29
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.0134.lcssa) #29
  %146 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #29
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %146) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %149

149:                                              ; preds = %Abc_Clock.exit181, %Abc_Clock.exit
  %150 = call i32 @fclose(ptr noundef %131)
  br label %151

151:                                              ; preds = %129, %149, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !94
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.57) #29
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !94
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.58) #29
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %23 = load ptr, ptr @stdout, align 8, !tbaa !94
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #32
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #29
  call void @free(ptr noundef %22) #29
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !94, !noalias !96
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintPackingStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val41 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %4, i64 4
  %.val42 = load i32, ptr %8, align 4, !tbaa !54
  %9 = icmp sgt i32 %.val42, 1
  br i1 %9, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.03744 = phi i32 [ %19, %.lr.ph ], [ 0, %6 ]
  %.03843 = phi i32 [ %18, %.lr.ph ], [ 1, %6 ]
  %10 = sext i32 %.03843 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !48
  %17 = add nsw i32 %.03843, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add i32 %17, %smax
  %19 = add nuw nsw i32 %.03744, 1
  %20 = icmp slt i32 %18, %.val42
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  %21 = icmp sgt i32 %.pre, 0
  br i1 %21, label %.lr.ph48.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge
  %.037.lcssa53 = phi i32 [ %19, %.critedge ], [ 0, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph48.preheader, label %25

25:                                               ; preds = %.critedge.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %.inv = icmp slt i32 %27, 1
  br i1 %.inv, label %28, label %.lr.ph48.preheader

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef -1)
  br label %._crit_edge

.lr.ph48.preheader:                               ; preds = %25, %.critedge, %.critedge.thread
  %.037.lcssa54.ph = phi i32 [ %.037.lcssa53, %.critedge.thread ], [ %19, %.critedge ], [ %.037.lcssa53, %25 ]
  %.036.ph = phi i32 [ 2, %.critedge.thread ], [ 3, %.critedge ], [ 1, %25 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %.036.ph)
  %29 = add nuw nsw i32 %.036.ph, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv = phi i64 [ 1, %.lr.ph48.preheader ], [ %indvars.iv.next, %.lr.ph48 ]
  %.047 = phi i32 [ 0, %.lr.ph48.preheader ], [ %34, %.lr.ph48 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %32, i32 noundef %31)
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %33, %.047
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph48, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph48, %28
  %.037.lcssa5459 = phi i32 [ %.037.lcssa53, %28 ], [ %.037.lcssa54.ph, %.lr.ph48 ]
  %.0.lcssa = phi i32 [ 0, %28 ], [ %34, %.lr.ph48 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %.037.lcssa5459)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %.0.lcssa)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.12)
  br label %35

35:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintNodeProfile(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
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
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = mul nsw i32 %5, %6
  %8 = add nsw i32 %7, %.02229
  %9 = add nsw i32 %5, %.030
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph
  %10 = sitofp i32 %8 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %9)
  %.not2532 = icmp samesign ult i32 %1, 2
  br i1 %.not2532, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge
  %11 = sitofp i32 %9 to double
  %12 = add nuw i32 %1, 1
  %wide.trip.count42 = zext i32 %12 to i64
  br label %13

13:                                               ; preds = %.lr.ph35, %13
  %indvars.iv39 = phi i64 [ 2, %.lr.ph35 ], [ %indvars.iv.next40, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv39
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = sitofp i32 %15 to double
  %17 = fmul nnan double %16, 1.000000e+02
  %18 = fdiv double %17, %11
  %19 = trunc nuw nsw i64 %indvars.iv39 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %19, i32 noundef %15, double noundef %18)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge36, label %13, !llvm.loop !103

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
define void @Gia_ManPrintLutStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca [33 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %2, i8 0, i64 132, i1 false)
  %3 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %3, align 8, !tbaa !27
  %4 = icmp sgt i32 %.val.i, 1
  br i1 %4, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 264
  %.val9.i = load ptr, ptr %5, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %6, align 8, !tbaa !47
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.013.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %15 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9.val.i, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %15, label %10

10:                                               ; preds = %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val9.val.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %13)
  br label %15

15:                                               ; preds = %10, %7
  %.1.i = phi i32 [ %14, %10 ], [ %.013.i, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManLutSizeMax.exit, label %7, !llvm.loop !51

Gia_ManLutSizeMax.exit:                           ; preds = %15
  %16 = icmp sgt i32 %.1.i, 32
  br i1 %16, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManLutSizeMax.exit
  %17 = getelementptr i8, ptr %0, i64 264
  %.val11 = load ptr, ptr %17, align 8, !tbaa !46
  %18 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %18, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %20

19:                                               ; preds = %Gia_ManLutSizeMax.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %.1.i)
  br label %32

20:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val11.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %31, label %23

23:                                               ; preds = %20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val11.val, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %23, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !104

._crit_edge:                                      ; preds = %31, %1
  %.0.lcssa.i1820 = phi i32 [ -1, %1 ], [ %.1.i, %31 ]
  call void @Gia_ManPrintNodeProfile(ptr noundef nonnull %2, i32 noundef %.0.lcssa.i1820)
  br label %32

32:                                               ; preds = %._crit_edge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManChoiceLevel_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !55
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %496, label %17

17:                                               ; preds = %2
  store i32 %16, ptr %13, align 4, !tbaa !48
  %.val80 = load i64, ptr %1, align 4
  %18 = and i64 %.val80, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %135

19:                                               ; preds = %17
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %Gia_ObjSiblObj.exit.thread, label %20

20:                                               ; preds = %19
  %21 = lshr i64 %.val80, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %4, i32 noundef %23) #29
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %Gia_ObjSiblObj.exit.thread

26:                                               ; preds = %20
  %27 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %4, i32 noundef %24) #29
  %28 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %4, i32 noundef %24) #29
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %Gia_ObjSiblObj.exit.thread

.lr.ph:                                           ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 72
  %31 = getelementptr i8, ptr %0, i64 160
  %32 = sext i32 %27 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.0252 = phi i32 [ 0, %.lr.ph ], [ %.1, %133 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !55
  %.val78 = load ptr, ptr %30, align 8, !tbaa !53
  %34 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %34, align 8, !tbaa !47
  %35 = getelementptr [4 x i8], ptr %.val78.val, i64 %indvars.iv
  %36 = getelementptr [4 x i8], ptr %35, i64 %32
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i8], ptr %.val, i64 %38
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef %39)
  %.val82 = load ptr, ptr %7, align 8, !tbaa !55
  %.val83 = load ptr, ptr %31, align 8, !tbaa !105
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.val82 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %.val83, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %.not.i.not.i.i.i = icmp sgt i32 %47, %44
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %.val83, align 8, !tbaa !76
  %50 = shl nsw i32 %49, 1
  %.not.i.i.i = icmp sgt i32 %50, %44
  %.not.i.i.not.i.i.i = icmp sgt i32 %49, %44
  br i1 %.not.i.i.i, label %63, label %51

51:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %.not9.i.i.i.i.i = icmp eq ptr %54, null
  %55 = sext i32 %45 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #30
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #31
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

63:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not9.i21.i.i.i.i = icmp eq ptr %66, null
  %67 = sext i32 %50 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i21.i.i.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #30
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #31
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %73, %61
  %.sink.i.i.i.i = phi i32 [ %50, %73 ], [ %45, %61 ]
  store i32 %.sink.i.i.i.i, ptr %.val83, align 8, !tbaa !76
  %.pre.i.i.i = load i32, ptr %46, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %63, %51
  %75 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %47, %63 ], [ %47, %51 ]
  %.not3.i.i.i = icmp sgt i32 %75, %44
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = sext i32 %75 to i64
  %wide.trip.count.i.i.i.i = sext i32 %45 to i64
  %79 = shl nsw i64 %78, 2
  %scevgep.i.i.i = getelementptr i8, ptr %77, i64 %79
  %80 = sub nsw i64 %wide.trip.count.i.i.i.i, %78
  %81 = shl nsw i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %81, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %33, %._crit_edge.i.i.i.i
  %82 = getelementptr i8, ptr %.val83, i64 8
  %.val.i.i.i = load ptr, ptr %82, align 8, !tbaa !47
  %sext.i109 = shl i64 %43, 32
  %83 = ashr exact i64 %sext.i109, 30
  %84 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = icmp slt i32 %.0252, %85
  br i1 %86, label %87, label %133

87:                                               ; preds = %Gia_ObjLevel.exit
  %.val84 = load ptr, ptr %7, align 8, !tbaa !55
  %.val85 = load ptr, ptr %31, align 8, !tbaa !105
  %88 = ptrtoint ptr %.val84 to i64
  %89 = sub i64 %40, %88
  %90 = sdiv exact i64 %89, 12
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %.val85, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %.not.i.not.i.i.i110 = icmp sgt i32 %94, %91
  br i1 %.not.i.not.i.i.i110, label %Gia_ObjLevel.exit126, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %.val85, align 8, !tbaa !76
  %97 = shl nsw i32 %96, 1
  %.not.i.i.i111 = icmp sgt i32 %97, %91
  %.not.i.i.not.i.i.i112 = icmp sgt i32 %96, %91
  br i1 %.not.i.i.i111, label %110, label %98

98:                                               ; preds = %95
  br i1 %.not.i.i.not.i.i.i112, label %Vec_IntGrow.exit.i.i.i.i117, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.val85, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %.not9.i.i.i.i.i113 = icmp eq ptr %101, null
  %102 = sext i32 %92 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i.i.i.i.i113, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #30
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #31
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i114

110:                                              ; preds = %95
  br i1 %.not.i.i.not.i.i.i112, label %Vec_IntGrow.exit.i.i.i.i117, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.val85, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %.not9.i21.i.i.i.i125 = icmp eq ptr %113, null
  %114 = sext i32 %97 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i21.i.i.i.i125, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #30
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #31
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i114

Vec_IntGrow.exit.sink.split.i.i.i.i114:           ; preds = %120, %108
  %.sink.i.i.i.i115 = phi i32 [ %97, %120 ], [ %92, %108 ]
  store i32 %.sink.i.i.i.i115, ptr %.val85, align 8, !tbaa !76
  %.pre.i.i.i116 = load i32, ptr %93, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i117

Vec_IntGrow.exit.i.i.i.i117:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i114, %110, %98
  %122 = phi i32 [ %.pre.i.i.i116, %Vec_IntGrow.exit.sink.split.i.i.i.i114 ], [ %94, %110 ], [ %94, %98 ]
  %.not3.i.i.i118 = icmp sgt i32 %122, %91
  br i1 %.not3.i.i.i118, label %._crit_edge.i.i.i.i122, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %Vec_IntGrow.exit.i.i.i.i117
  %123 = getelementptr inbounds nuw i8, ptr %.val85, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = sext i32 %122 to i64
  %wide.trip.count.i.i.i.i120 = sext i32 %92 to i64
  %126 = shl nsw i64 %125, 2
  %scevgep.i.i.i121 = getelementptr i8, ptr %124, i64 %126
  %127 = sub nsw i64 %wide.trip.count.i.i.i.i120, %125
  %128 = shl nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i121, i8 0, i64 %128, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i122

._crit_edge.i.i.i.i122:                           ; preds = %.lr.ph.i.i.i.i119, %Vec_IntGrow.exit.i.i.i.i117
  store i32 %92, ptr %93, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit126

Gia_ObjLevel.exit126:                             ; preds = %87, %._crit_edge.i.i.i.i122
  %129 = getelementptr i8, ptr %.val85, i64 8
  %.val.i.i.i123 = load ptr, ptr %129, align 8, !tbaa !47
  %sext.i124 = shl i64 %90, 32
  %130 = ashr exact i64 %sext.i124, 30
  %131 = getelementptr inbounds i8, ptr %.val.i.i.i123, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !48
  br label %133

133:                                              ; preds = %Gia_ObjLevel.exit, %Gia_ObjLevel.exit126
  %.1 = phi i32 [ %132, %Gia_ObjLevel.exit126 ], [ %.0252, %Gia_ObjLevel.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %33, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %133
  %134 = add nsw i32 %.1, 1
  br label %Gia_ObjSiblObj.exit.thread

135:                                              ; preds = %17
  %136 = and i64 %.val80, 2147483648
  %.not.i = icmp ne i64 %136, 0
  %137 = and i64 %.val80, 536870911
  %138 = icmp ne i64 %137, 536870911
  %narrow.i127 = and i1 %.not.i, %138
  br i1 %narrow.i127, label %139, label %236

139:                                              ; preds = %135
  %140 = sub nsw i64 0, %137
  %141 = getelementptr inbounds [12 x i8], ptr %1, i64 %140
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %141)
  %.val86 = load ptr, ptr %7, align 8, !tbaa !55
  %142 = getelementptr i8, ptr %0, i64 160
  %.val87 = load ptr, ptr %142, align 8, !tbaa !105
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %.val86 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 12
  %147 = trunc i64 %146 to i32
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %.val87, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !54
  %.not.i.not.i.i.i128 = icmp sgt i32 %150, %147
  br i1 %.not.i.not.i.i.i128, label %Gia_ObjLevel.exit144, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %.val87, align 8, !tbaa !76
  %153 = shl nsw i32 %152, 1
  %.not.i.i.i129 = icmp sgt i32 %153, %147
  %.not.i.i.not.i.i.i130 = icmp sgt i32 %152, %147
  br i1 %.not.i.i.i129, label %166, label %154

154:                                              ; preds = %151
  br i1 %.not.i.i.not.i.i.i130, label %Vec_IntGrow.exit.i.i.i.i135, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.val87, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %.not9.i.i.i.i.i131 = icmp eq ptr %157, null
  %158 = sext i32 %148 to i64
  %159 = shl nsw i64 %158, 2
  br i1 %.not9.i.i.i.i.i131, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #30
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #31
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i132

166:                                              ; preds = %151
  br i1 %.not.i.i.not.i.i.i130, label %Vec_IntGrow.exit.i.i.i.i135, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.val87, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %.not9.i21.i.i.i.i143 = icmp eq ptr %169, null
  %170 = sext i32 %153 to i64
  %171 = shl nsw i64 %170, 2
  br i1 %.not9.i21.i.i.i.i143, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #30
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #31
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i132

Vec_IntGrow.exit.sink.split.i.i.i.i132:           ; preds = %176, %164
  %.sink.i.i.i.i133 = phi i32 [ %153, %176 ], [ %148, %164 ]
  store i32 %.sink.i.i.i.i133, ptr %.val87, align 8, !tbaa !76
  %.pre.i.i.i134 = load i32, ptr %149, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i135

Vec_IntGrow.exit.i.i.i.i135:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i132, %166, %154
  %178 = phi i32 [ %.pre.i.i.i134, %Vec_IntGrow.exit.sink.split.i.i.i.i132 ], [ %150, %166 ], [ %150, %154 ]
  %.not3.i.i.i136 = icmp sgt i32 %178, %147
  br i1 %.not3.i.i.i136, label %._crit_edge.i.i.i.i140, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %Vec_IntGrow.exit.i.i.i.i135
  %179 = getelementptr inbounds nuw i8, ptr %.val87, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = sext i32 %178 to i64
  %wide.trip.count.i.i.i.i138 = sext i32 %148 to i64
  %182 = shl nsw i64 %181, 2
  %scevgep.i.i.i139 = getelementptr i8, ptr %180, i64 %182
  %183 = sub nsw i64 %wide.trip.count.i.i.i.i138, %181
  %184 = shl nsw i64 %183, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i139, i8 0, i64 %184, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i140

._crit_edge.i.i.i.i140:                           ; preds = %.lr.ph.i.i.i.i137, %Vec_IntGrow.exit.i.i.i.i135
  store i32 %148, ptr %149, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit144

Gia_ObjLevel.exit144:                             ; preds = %139, %._crit_edge.i.i.i.i140
  %185 = getelementptr i8, ptr %.val87, i64 8
  %.val.i.i.i141 = load ptr, ptr %185, align 8, !tbaa !47
  %sext.i142 = shl i64 %146, 32
  %186 = ashr exact i64 %sext.i142, 30
  %187 = getelementptr inbounds i8, ptr %.val.i.i.i141, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %Gia_ObjSiblObj.exit.thread

190:                                              ; preds = %Gia_ObjLevel.exit144
  %.val88 = load ptr, ptr %7, align 8, !tbaa !55
  %.val89 = load ptr, ptr %142, align 8, !tbaa !105
  %191 = ptrtoint ptr %.val88 to i64
  %192 = sub i64 %143, %191
  %193 = sdiv exact i64 %192, 12
  %194 = trunc i64 %193 to i32
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %.val89, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !54
  %.not.i.not.i.i.i145 = icmp sgt i32 %197, %194
  br i1 %.not.i.not.i.i.i145, label %Gia_ObjLevel.exit161, label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %.val89, align 8, !tbaa !76
  %200 = shl nsw i32 %199, 1
  %.not.i.i.i146 = icmp sgt i32 %200, %194
  %.not.i.i.not.i.i.i147 = icmp sgt i32 %199, %194
  br i1 %.not.i.i.i146, label %213, label %201

201:                                              ; preds = %198
  br i1 %.not.i.i.not.i.i.i147, label %Vec_IntGrow.exit.i.i.i.i152, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %.not9.i.i.i.i.i148 = icmp eq ptr %204, null
  %205 = sext i32 %195 to i64
  %206 = shl nsw i64 %205, 2
  br i1 %.not9.i.i.i.i.i148, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #30
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #31
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i149

213:                                              ; preds = %198
  br i1 %.not.i.i.not.i.i.i147, label %Vec_IntGrow.exit.i.i.i.i152, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %.not9.i21.i.i.i.i160 = icmp eq ptr %216, null
  %217 = sext i32 %200 to i64
  %218 = shl nsw i64 %217, 2
  br i1 %.not9.i21.i.i.i.i160, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #30
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #31
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i149

Vec_IntGrow.exit.sink.split.i.i.i.i149:           ; preds = %223, %211
  %.sink.i.i.i.i150 = phi i32 [ %200, %223 ], [ %195, %211 ]
  store i32 %.sink.i.i.i.i150, ptr %.val89, align 8, !tbaa !76
  %.pre.i.i.i151 = load i32, ptr %196, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i152

Vec_IntGrow.exit.i.i.i.i152:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i149, %213, %201
  %225 = phi i32 [ %.pre.i.i.i151, %Vec_IntGrow.exit.sink.split.i.i.i.i149 ], [ %197, %213 ], [ %197, %201 ]
  %.not3.i.i.i153 = icmp sgt i32 %225, %194
  br i1 %.not3.i.i.i153, label %._crit_edge.i.i.i.i157, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %Vec_IntGrow.exit.i.i.i.i152
  %226 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = sext i32 %225 to i64
  %wide.trip.count.i.i.i.i155 = sext i32 %195 to i64
  %229 = shl nsw i64 %228, 2
  %scevgep.i.i.i156 = getelementptr i8, ptr %227, i64 %229
  %230 = sub nsw i64 %wide.trip.count.i.i.i.i155, %228
  %231 = shl nsw i64 %230, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i156, i8 0, i64 %231, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i157

._crit_edge.i.i.i.i157:                           ; preds = %.lr.ph.i.i.i.i154, %Vec_IntGrow.exit.i.i.i.i152
  store i32 %195, ptr %196, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit161

Gia_ObjLevel.exit161:                             ; preds = %190, %._crit_edge.i.i.i.i157
  %232 = getelementptr i8, ptr %.val89, i64 8
  %.val.i.i.i158 = load ptr, ptr %232, align 8, !tbaa !47
  %sext.i159 = shl i64 %193, 32
  %233 = ashr exact i64 %sext.i159, 30
  %234 = getelementptr inbounds i8, ptr %.val.i.i.i158, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !48
  br label %Gia_ObjSiblObj.exit.thread

236:                                              ; preds = %135
  %.not.i162 = icmp eq i64 %136, 0
  %narrow.i163 = and i1 %.not.i162, %138
  br i1 %narrow.i163, label %237, label %Gia_ObjSiblObj.exit.thread

237:                                              ; preds = %236
  %238 = sub nsw i64 0, %137
  %239 = getelementptr inbounds [12 x i8], ptr %1, i64 %238
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %239)
  %.val90 = load ptr, ptr %7, align 8, !tbaa !55
  %240 = getelementptr i8, ptr %0, i64 160
  %.val91 = load ptr, ptr %240, align 8, !tbaa !105
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %.val90 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 12
  %245 = trunc i64 %244 to i32
  %246 = add nsw i32 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %.val91, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !54
  %.not.i.not.i.i.i164 = icmp sgt i32 %248, %245
  br i1 %.not.i.not.i.i.i164, label %Gia_ObjLevel.exit180, label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %.val91, align 8, !tbaa !76
  %251 = shl nsw i32 %250, 1
  %.not.i.i.i165 = icmp sgt i32 %251, %245
  %.not.i.i.not.i.i.i166 = icmp sgt i32 %250, %245
  br i1 %.not.i.i.i165, label %264, label %252

252:                                              ; preds = %249
  br i1 %.not.i.i.not.i.i.i166, label %Vec_IntGrow.exit.i.i.i.i171, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.val91, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !47
  %.not9.i.i.i.i.i167 = icmp eq ptr %255, null
  %256 = sext i32 %246 to i64
  %257 = shl nsw i64 %256, 2
  br i1 %.not9.i.i.i.i.i167, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #30
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #31
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %254, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i168

264:                                              ; preds = %249
  br i1 %.not.i.i.not.i.i.i166, label %Vec_IntGrow.exit.i.i.i.i171, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.val91, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  %.not9.i21.i.i.i.i179 = icmp eq ptr %267, null
  %268 = sext i32 %251 to i64
  %269 = shl nsw i64 %268, 2
  br i1 %.not9.i21.i.i.i.i179, label %272, label %270

270:                                              ; preds = %265
  %271 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #30
  br label %274

272:                                              ; preds = %265
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #31
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %266, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i168

Vec_IntGrow.exit.sink.split.i.i.i.i168:           ; preds = %274, %262
  %.sink.i.i.i.i169 = phi i32 [ %251, %274 ], [ %246, %262 ]
  store i32 %.sink.i.i.i.i169, ptr %.val91, align 8, !tbaa !76
  %.pre.i.i.i170 = load i32, ptr %247, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i171

Vec_IntGrow.exit.i.i.i.i171:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i168, %264, %252
  %276 = phi i32 [ %.pre.i.i.i170, %Vec_IntGrow.exit.sink.split.i.i.i.i168 ], [ %248, %264 ], [ %248, %252 ]
  %.not3.i.i.i172 = icmp sgt i32 %276, %245
  br i1 %.not3.i.i.i172, label %._crit_edge.i.i.i.i176, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %Vec_IntGrow.exit.i.i.i.i171
  %277 = getelementptr inbounds nuw i8, ptr %.val91, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  %279 = sext i32 %276 to i64
  %wide.trip.count.i.i.i.i174 = sext i32 %246 to i64
  %280 = shl nsw i64 %279, 2
  %scevgep.i.i.i175 = getelementptr i8, ptr %278, i64 %280
  %281 = sub nsw i64 %wide.trip.count.i.i.i.i174, %279
  %282 = shl nsw i64 %281, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i175, i8 0, i64 %282, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i176

._crit_edge.i.i.i.i176:                           ; preds = %.lr.ph.i.i.i.i173, %Vec_IntGrow.exit.i.i.i.i171
  store i32 %246, ptr %247, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit180

Gia_ObjLevel.exit180:                             ; preds = %237, %._crit_edge.i.i.i.i176
  %283 = getelementptr i8, ptr %.val91, i64 8
  %.val.i.i.i177 = load ptr, ptr %283, align 8, !tbaa !47
  %sext.i178 = shl i64 %244, 32
  %284 = ashr exact i64 %sext.i178, 30
  %285 = getelementptr inbounds i8, ptr %.val.i.i.i177, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !48
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %334

288:                                              ; preds = %Gia_ObjLevel.exit180
  %.val92 = load ptr, ptr %7, align 8, !tbaa !55
  %.val93 = load ptr, ptr %240, align 8, !tbaa !105
  %289 = ptrtoint ptr %.val92 to i64
  %290 = sub i64 %241, %289
  %291 = sdiv exact i64 %290, 12
  %292 = trunc i64 %291 to i32
  %293 = add nsw i32 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %.val93, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !54
  %.not.i.not.i.i.i181 = icmp sgt i32 %295, %292
  br i1 %.not.i.not.i.i.i181, label %Gia_ObjLevel.exit197, label %296

296:                                              ; preds = %288
  %297 = load i32, ptr %.val93, align 8, !tbaa !76
  %298 = shl nsw i32 %297, 1
  %.not.i.i.i182 = icmp sgt i32 %298, %292
  %.not.i.i.not.i.i.i183 = icmp sgt i32 %297, %292
  br i1 %.not.i.i.i182, label %311, label %299

299:                                              ; preds = %296
  br i1 %.not.i.i.not.i.i.i183, label %Vec_IntGrow.exit.i.i.i.i188, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %.not9.i.i.i.i.i184 = icmp eq ptr %302, null
  %303 = sext i32 %293 to i64
  %304 = shl nsw i64 %303, 2
  br i1 %.not9.i.i.i.i.i184, label %307, label %305

305:                                              ; preds = %300
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #30
  br label %309

307:                                              ; preds = %300
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #31
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i185

311:                                              ; preds = %296
  br i1 %.not.i.i.not.i.i.i183, label %Vec_IntGrow.exit.i.i.i.i188, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !47
  %.not9.i21.i.i.i.i196 = icmp eq ptr %314, null
  %315 = sext i32 %298 to i64
  %316 = shl nsw i64 %315, 2
  br i1 %.not9.i21.i.i.i.i196, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #30
  br label %321

319:                                              ; preds = %312
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #31
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i185

Vec_IntGrow.exit.sink.split.i.i.i.i185:           ; preds = %321, %309
  %.sink.i.i.i.i186 = phi i32 [ %298, %321 ], [ %293, %309 ]
  store i32 %.sink.i.i.i.i186, ptr %.val93, align 8, !tbaa !76
  %.pre.i.i.i187 = load i32, ptr %294, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i188

Vec_IntGrow.exit.i.i.i.i188:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i185, %311, %299
  %323 = phi i32 [ %.pre.i.i.i187, %Vec_IntGrow.exit.sink.split.i.i.i.i185 ], [ %295, %311 ], [ %295, %299 ]
  %.not3.i.i.i189 = icmp sgt i32 %323, %292
  br i1 %.not3.i.i.i189, label %._crit_edge.i.i.i.i193, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %Vec_IntGrow.exit.i.i.i.i188
  %324 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !47
  %326 = sext i32 %323 to i64
  %wide.trip.count.i.i.i.i191 = sext i32 %293 to i64
  %327 = shl nsw i64 %326, 2
  %scevgep.i.i.i192 = getelementptr i8, ptr %325, i64 %327
  %328 = sub nsw i64 %wide.trip.count.i.i.i.i191, %326
  %329 = shl nsw i64 %328, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i192, i8 0, i64 %329, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i193

._crit_edge.i.i.i.i193:                           ; preds = %.lr.ph.i.i.i.i190, %Vec_IntGrow.exit.i.i.i.i188
  store i32 %293, ptr %294, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit197

Gia_ObjLevel.exit197:                             ; preds = %288, %._crit_edge.i.i.i.i193
  %330 = getelementptr i8, ptr %.val93, i64 8
  %.val.i.i.i194 = load ptr, ptr %330, align 8, !tbaa !47
  %sext.i195 = shl i64 %291, 32
  %331 = ashr exact i64 %sext.i195, 30
  %332 = getelementptr inbounds i8, ptr %.val.i.i.i194, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !48
  br label %334

334:                                              ; preds = %Gia_ObjLevel.exit197, %Gia_ObjLevel.exit180
  %.3 = phi i32 [ %333, %Gia_ObjLevel.exit197 ], [ 0, %Gia_ObjLevel.exit180 ]
  %335 = load i64, ptr %1, align 4
  %336 = lshr i64 %335, 32
  %337 = and i64 %336, 536870911
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds [12 x i8], ptr %1, i64 %338
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %339)
  %.val94 = load ptr, ptr %7, align 8, !tbaa !55
  %.val95 = load ptr, ptr %240, align 8, !tbaa !105
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %.val94 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 12
  %344 = trunc i64 %343 to i32
  %345 = add nsw i32 %344, 1
  %346 = getelementptr inbounds nuw i8, ptr %.val95, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !54
  %.not.i.not.i.i.i198 = icmp sgt i32 %347, %344
  br i1 %.not.i.not.i.i.i198, label %Gia_ObjLevel.exit214, label %348

348:                                              ; preds = %334
  %349 = load i32, ptr %.val95, align 8, !tbaa !76
  %350 = shl nsw i32 %349, 1
  %.not.i.i.i199 = icmp sgt i32 %350, %344
  %.not.i.i.not.i.i.i200 = icmp sgt i32 %349, %344
  br i1 %.not.i.i.i199, label %363, label %351

351:                                              ; preds = %348
  br i1 %.not.i.i.not.i.i.i200, label %Vec_IntGrow.exit.i.i.i.i205, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !47
  %.not9.i.i.i.i.i201 = icmp eq ptr %354, null
  %355 = sext i32 %345 to i64
  %356 = shl nsw i64 %355, 2
  br i1 %.not9.i.i.i.i.i201, label %359, label %357

357:                                              ; preds = %352
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #30
  br label %361

359:                                              ; preds = %352
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #31
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i202

363:                                              ; preds = %348
  br i1 %.not.i.i.not.i.i.i200, label %Vec_IntGrow.exit.i.i.i.i205, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !47
  %.not9.i21.i.i.i.i213 = icmp eq ptr %366, null
  %367 = sext i32 %350 to i64
  %368 = shl nsw i64 %367, 2
  br i1 %.not9.i21.i.i.i.i213, label %371, label %369

369:                                              ; preds = %364
  %370 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %368) #30
  br label %373

371:                                              ; preds = %364
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #31
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %365, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i202

Vec_IntGrow.exit.sink.split.i.i.i.i202:           ; preds = %373, %361
  %.sink.i.i.i.i203 = phi i32 [ %350, %373 ], [ %345, %361 ]
  store i32 %.sink.i.i.i.i203, ptr %.val95, align 8, !tbaa !76
  %.pre.i.i.i204 = load i32, ptr %346, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i205

Vec_IntGrow.exit.i.i.i.i205:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i202, %363, %351
  %375 = phi i32 [ %.pre.i.i.i204, %Vec_IntGrow.exit.sink.split.i.i.i.i202 ], [ %347, %363 ], [ %347, %351 ]
  %.not3.i.i.i206 = icmp sgt i32 %375, %344
  br i1 %.not3.i.i.i206, label %._crit_edge.i.i.i.i210, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %Vec_IntGrow.exit.i.i.i.i205
  %376 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  %378 = sext i32 %375 to i64
  %wide.trip.count.i.i.i.i208 = sext i32 %345 to i64
  %379 = shl nsw i64 %378, 2
  %scevgep.i.i.i209 = getelementptr i8, ptr %377, i64 %379
  %380 = sub nsw i64 %wide.trip.count.i.i.i.i208, %378
  %381 = shl nsw i64 %380, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i209, i8 0, i64 %381, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i210

._crit_edge.i.i.i.i210:                           ; preds = %.lr.ph.i.i.i.i207, %Vec_IntGrow.exit.i.i.i.i205
  store i32 %345, ptr %346, align 4, !tbaa !54
  %.val79.pre254.pre = load ptr, ptr %7, align 8, !tbaa !55
  br label %Gia_ObjLevel.exit214

Gia_ObjLevel.exit214:                             ; preds = %334, %._crit_edge.i.i.i.i210
  %.val79.pre254 = phi ptr [ %.val94, %334 ], [ %.val79.pre254.pre, %._crit_edge.i.i.i.i210 ]
  %382 = getelementptr i8, ptr %.val95, i64 8
  %.val.i.i.i211 = load ptr, ptr %382, align 8, !tbaa !47
  %sext.i212 = shl i64 %343, 32
  %383 = ashr exact i64 %sext.i212, 30
  %384 = getelementptr inbounds i8, ptr %.val.i.i.i211, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !48
  %386 = icmp slt i32 %.3, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %Gia_ObjLevel.exit214
  %.val97 = load ptr, ptr %240, align 8, !tbaa !105
  %388 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val79.pre254, ptr %.val97, ptr noundef nonnull %339)
  %.val79.pre = load ptr, ptr %7, align 8, !tbaa !55
  br label %389

389:                                              ; preds = %387, %Gia_ObjLevel.exit214
  %.val79 = phi ptr [ %.val79.pre, %387 ], [ %.val79.pre254, %Gia_ObjLevel.exit214 ]
  %.4 = phi i32 [ %388, %387 ], [ %.3, %Gia_ObjLevel.exit214 ]
  %390 = add nsw i32 %.4, 1
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %392 = load ptr, ptr %391, align 8, !tbaa !107
  %.not.i215 = icmp eq ptr %392, null
  br i1 %.not.i215, label %Gia_ObjSiblObj.exit.thread, label %393

393:                                              ; preds = %389
  %394 = ptrtoint ptr %.val79 to i64
  %395 = sub i64 %8, %394
  %396 = sdiv exact i64 %395, 12
  %sext = shl i64 %396, 32
  %397 = ashr exact i64 %sext, 30
  %398 = getelementptr inbounds i8, ptr %392, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !48
  %.not6.i = icmp eq i32 %399, 0
  br i1 %.not6.i, label %Gia_ObjSiblObj.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %393
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [12 x i8], ptr %.val79, i64 %400
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %401)
  %.val98 = load ptr, ptr %7, align 8, !tbaa !55
  %.val99 = load ptr, ptr %240, align 8, !tbaa !105
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %.val98 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 12
  %406 = trunc i64 %405 to i32
  %407 = add nsw i32 %406, 1
  %408 = getelementptr inbounds nuw i8, ptr %.val99, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !54
  %.not.i.not.i.i.i217 = icmp sgt i32 %409, %406
  br i1 %.not.i.not.i.i.i217, label %Gia_ObjLevel.exit233, label %410

410:                                              ; preds = %Gia_ObjSiblObj.exit
  %411 = load i32, ptr %.val99, align 8, !tbaa !76
  %412 = shl nsw i32 %411, 1
  %.not.i.i.i218 = icmp sgt i32 %412, %406
  %.not.i.i.not.i.i.i219 = icmp sgt i32 %411, %406
  br i1 %.not.i.i.i218, label %425, label %413

413:                                              ; preds = %410
  br i1 %.not.i.i.not.i.i.i219, label %Vec_IntGrow.exit.i.i.i.i224, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %.val99, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !47
  %.not9.i.i.i.i.i220 = icmp eq ptr %416, null
  %417 = sext i32 %407 to i64
  %418 = shl nsw i64 %417, 2
  br i1 %.not9.i.i.i.i.i220, label %421, label %419

419:                                              ; preds = %414
  %420 = tail call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #30
  br label %423

421:                                              ; preds = %414
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #31
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %415, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i221

425:                                              ; preds = %410
  br i1 %.not.i.i.not.i.i.i219, label %Vec_IntGrow.exit.i.i.i.i224, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %.val99, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !47
  %.not9.i21.i.i.i.i232 = icmp eq ptr %428, null
  %429 = sext i32 %412 to i64
  %430 = shl nsw i64 %429, 2
  br i1 %.not9.i21.i.i.i.i232, label %433, label %431

431:                                              ; preds = %426
  %432 = tail call ptr @realloc(ptr noundef nonnull %428, i64 noundef %430) #30
  br label %435

433:                                              ; preds = %426
  %434 = tail call noalias ptr @malloc(i64 noundef %430) #31
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %427, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i221

Vec_IntGrow.exit.sink.split.i.i.i.i221:           ; preds = %435, %423
  %.sink.i.i.i.i222 = phi i32 [ %412, %435 ], [ %407, %423 ]
  store i32 %.sink.i.i.i.i222, ptr %.val99, align 8, !tbaa !76
  %.pre.i.i.i223 = load i32, ptr %408, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i224

Vec_IntGrow.exit.i.i.i.i224:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i221, %425, %413
  %437 = phi i32 [ %.pre.i.i.i223, %Vec_IntGrow.exit.sink.split.i.i.i.i221 ], [ %409, %425 ], [ %409, %413 ]
  %.not3.i.i.i225 = icmp sgt i32 %437, %406
  br i1 %.not3.i.i.i225, label %._crit_edge.i.i.i.i229, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %Vec_IntGrow.exit.i.i.i.i224
  %438 = getelementptr inbounds nuw i8, ptr %.val99, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !47
  %440 = sext i32 %437 to i64
  %wide.trip.count.i.i.i.i227 = sext i32 %407 to i64
  %441 = shl nsw i64 %440, 2
  %scevgep.i.i.i228 = getelementptr i8, ptr %439, i64 %441
  %442 = sub nsw i64 %wide.trip.count.i.i.i.i227, %440
  %443 = shl nsw i64 %442, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i228, i8 0, i64 %443, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i229

._crit_edge.i.i.i.i229:                           ; preds = %.lr.ph.i.i.i.i226, %Vec_IntGrow.exit.i.i.i.i224
  store i32 %407, ptr %408, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit233

Gia_ObjLevel.exit233:                             ; preds = %Gia_ObjSiblObj.exit, %._crit_edge.i.i.i.i229
  %444 = getelementptr i8, ptr %.val99, i64 8
  %.val.i.i.i230 = load ptr, ptr %444, align 8, !tbaa !47
  %sext.i231 = shl i64 %405, 32
  %445 = ashr exact i64 %sext.i231, 30
  %446 = getelementptr inbounds i8, ptr %.val.i.i.i230, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !48
  %448 = icmp slt i32 %390, %447
  br i1 %448, label %449, label %Gia_ObjSiblObj.exit.thread

449:                                              ; preds = %Gia_ObjLevel.exit233
  %.val100 = load ptr, ptr %7, align 8, !tbaa !55
  %.val101 = load ptr, ptr %240, align 8, !tbaa !105
  %450 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val100, ptr %.val101, ptr noundef nonnull %401)
  br label %Gia_ObjSiblObj.exit.thread

Gia_ObjSiblObj.exit.thread:                       ; preds = %26, %._crit_edge.loopexit, %236, %389, %393, %Gia_ObjLevel.exit161, %Gia_ObjLevel.exit144, %449, %Gia_ObjLevel.exit233, %19, %20
  %.2 = phi i32 [ 0, %236 ], [ 0, %20 ], [ 0, %19 ], [ %235, %Gia_ObjLevel.exit161 ], [ 0, %Gia_ObjLevel.exit144 ], [ %450, %449 ], [ %390, %Gia_ObjLevel.exit233 ], [ %390, %389 ], [ %390, %393 ], [ 1, %26 ], [ %134, %._crit_edge.loopexit ]
  %.val105 = load ptr, ptr %7, align 8, !tbaa !55
  %451 = getelementptr i8, ptr %0, i64 160
  %.val106 = load ptr, ptr %451, align 8, !tbaa !105
  %452 = ptrtoint ptr %.val105 to i64
  %453 = sub i64 %8, %452
  %454 = sdiv exact i64 %453, 12
  %455 = trunc i64 %454 to i32
  %456 = add nsw i32 %455, 1
  %457 = getelementptr inbounds nuw i8, ptr %.val106, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !54
  %.not.i.not.i.i.i235 = icmp sgt i32 %458, %455
  br i1 %.not.i.not.i.i.i235, label %Gia_ObjSetLevel.exit, label %459

459:                                              ; preds = %Gia_ObjSiblObj.exit.thread
  %460 = load i32, ptr %.val106, align 8, !tbaa !76
  %461 = shl nsw i32 %460, 1
  %.not.i.i.i236 = icmp sgt i32 %461, %455
  %.not.i.i.not.i.i.i237 = icmp sgt i32 %460, %455
  br i1 %.not.i.i.i236, label %474, label %462

462:                                              ; preds = %459
  br i1 %.not.i.i.not.i.i.i237, label %Vec_IntGrow.exit.i.i.i.i242, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !47
  %.not9.i.i.i.i.i238 = icmp eq ptr %465, null
  %466 = sext i32 %456 to i64
  %467 = shl nsw i64 %466, 2
  br i1 %.not9.i.i.i.i.i238, label %470, label %468

468:                                              ; preds = %463
  %469 = tail call ptr @realloc(ptr noundef nonnull %465, i64 noundef %467) #30
  br label %472

470:                                              ; preds = %463
  %471 = tail call noalias ptr @malloc(i64 noundef %467) #31
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %473, ptr %464, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i239

474:                                              ; preds = %459
  br i1 %.not.i.i.not.i.i.i237, label %Vec_IntGrow.exit.i.i.i.i242, label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !47
  %.not9.i21.i.i.i.i249 = icmp eq ptr %477, null
  %478 = sext i32 %461 to i64
  %479 = shl nsw i64 %478, 2
  br i1 %.not9.i21.i.i.i.i249, label %482, label %480

480:                                              ; preds = %475
  %481 = tail call ptr @realloc(ptr noundef nonnull %477, i64 noundef %479) #30
  br label %484

482:                                              ; preds = %475
  %483 = tail call noalias ptr @malloc(i64 noundef %479) #31
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %485, ptr %476, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i239

Vec_IntGrow.exit.sink.split.i.i.i.i239:           ; preds = %484, %472
  %.sink.i.i.i.i240 = phi i32 [ %461, %484 ], [ %456, %472 ]
  store i32 %.sink.i.i.i.i240, ptr %.val106, align 8, !tbaa !76
  %.pre.i.i.i241 = load i32, ptr %457, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i242

Vec_IntGrow.exit.i.i.i.i242:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i239, %474, %462
  %486 = phi i32 [ %.pre.i.i.i241, %Vec_IntGrow.exit.sink.split.i.i.i.i239 ], [ %458, %474 ], [ %458, %462 ]
  %.not4.i.i.i = icmp sgt i32 %486, %455
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i246, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %Vec_IntGrow.exit.i.i.i.i242
  %487 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !47
  %489 = sext i32 %486 to i64
  %wide.trip.count.i.i.i.i244 = sext i32 %456 to i64
  %490 = shl nsw i64 %489, 2
  %scevgep.i.i.i245 = getelementptr i8, ptr %488, i64 %490
  %491 = sub nsw i64 %wide.trip.count.i.i.i.i244, %489
  %492 = shl nsw i64 %491, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i245, i8 0, i64 %492, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i246

._crit_edge.i.i.i.i246:                           ; preds = %.lr.ph.i.i.i.i243, %Vec_IntGrow.exit.i.i.i.i242
  store i32 %456, ptr %457, align 4, !tbaa !54
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %Gia_ObjSiblObj.exit.thread, %._crit_edge.i.i.i.i246
  %493 = getelementptr i8, ptr %.val106, i64 8
  %.val.i.i.i247 = load ptr, ptr %493, align 8, !tbaa !47
  %sext.i248 = shl i64 %454, 32
  %494 = ashr exact i64 %sext.i248, 30
  %495 = getelementptr inbounds i8, ptr %.val.i.i.i247, i64 %494
  store i32 %.2, ptr %495, align 4, !tbaa !48
  br label %496

496:                                              ; preds = %2, %Gia_ObjSetLevel.exit
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Gia_ObjLevel(ptr %.32.val, ptr captures(none) %.160.val, ptr noundef %0) unnamed_addr #8 {
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %.32.val to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.160.val, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %.not.i.not.i.i = icmp sgt i32 %9, %6
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %.160.val, align 8, !tbaa !76
  %12 = shl nsw i32 %11, 1
  %.not.i.i = icmp sgt i32 %12, %6
  %.not.i.i.not.i.i = icmp sgt i32 %11, %6
  br i1 %.not.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #30
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #31
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not9.i21.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #30
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #31
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %35, %23
  %.sink.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i, ptr %.160.val, align 8, !tbaa !76
  %.pre.i.i = load i32, ptr %8, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i = icmp sgt i32 %37, %6
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = sext i32 %37 to i64
  %wide.trip.count.i.i.i = sext i32 %7 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub nsw i64 %wide.trip.count.i.i.i, %40
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %43, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %7, ptr %8, align 4, !tbaa !54
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %44 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !47
  %sext = shl i64 %5, 32
  %45 = ashr exact i64 %sext, 30
  %46 = getelementptr inbounds i8, ptr %.val.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !48
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManChoiceLevel(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !27
  tail call void @Gia_ManCleanLevels(ptr noundef %0, i32 noundef %.val) #29
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %5, i64 4
  %.val46112 = load i32, ptr %6, align 4, !tbaa !54
  %7 = icmp sgt i32 %.val46112, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %111, %110 ]
  %.0114 = phi i32 [ 0, %.lr.ph ], [ %.1, %110 ]
  %.val48 = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 8
  %.val49.val = load ptr, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val49.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val48, i64 %15
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %.val56 = load ptr, ptr %3, align 8, !tbaa !55
  %.val57 = load ptr, ptr %8, align 8, !tbaa !105
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.val56 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.val57, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %.not.i.not.i.i.i = icmp sgt i32 %24, %21
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %.val57, align 8, !tbaa !76
  %27 = shl nsw i32 %26, 1
  %.not.i.i.i = icmp sgt i32 %27, %21
  %.not.i.i.not.i.i.i = icmp sgt i32 %26, %21
  br i1 %.not.i.i.i, label %40, label %28

28:                                               ; preds = %25
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %.not9.i.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %22 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #30
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #31
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

40:                                               ; preds = %25
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %.not9.i21.i.i.i.i = icmp eq ptr %43, null
  %44 = sext i32 %27 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i21.i.i.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #30
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #31
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %50, %38
  %.sink.i.i.i.i = phi i32 [ %27, %50 ], [ %22, %38 ]
  store i32 %.sink.i.i.i.i, ptr %.val57, align 8, !tbaa !76
  %.pre.i.i.i = load i32, ptr %23, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %40, %28
  %52 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %24, %40 ], [ %24, %28 ]
  %.not3.i.i.i = icmp sgt i32 %52, %21
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = sext i32 %52 to i64
  %wide.trip.count.i.i.i.i = sext i32 %22 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep.i.i.i = getelementptr i8, ptr %54, i64 %56
  %57 = sub nsw i64 %wide.trip.count.i.i.i.i, %55
  %58 = shl nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %58, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %22, ptr %23, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %11, %._crit_edge.i.i.i.i
  %59 = getelementptr i8, ptr %.val57, i64 8
  %.val.i.i.i = load ptr, ptr %59, align 8, !tbaa !47
  %sext.i = shl i64 %20, 32
  %60 = ashr exact i64 %sext.i, 30
  %61 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = icmp slt i32 %.0114, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %Gia_ObjLevel.exit
  %.val54 = load ptr, ptr %3, align 8, !tbaa !55
  %.val55 = load ptr, ptr %8, align 8, !tbaa !105
  %65 = ptrtoint ptr %.val54 to i64
  %66 = sub i64 %17, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %.val55, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %.not.i.not.i.i.i61 = icmp sgt i32 %71, %68
  br i1 %.not.i.not.i.i.i61, label %Gia_ObjLevel.exit77, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %.val55, align 8, !tbaa !76
  %74 = shl nsw i32 %73, 1
  %.not.i.i.i62 = icmp sgt i32 %74, %68
  %.not.i.i.not.i.i.i63 = icmp sgt i32 %73, %68
  br i1 %.not.i.i.i62, label %87, label %75

75:                                               ; preds = %72
  br i1 %.not.i.i.not.i.i.i63, label %Vec_IntGrow.exit.i.i.i.i68, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.val55, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %.not9.i.i.i.i.i64 = icmp eq ptr %78, null
  %79 = sext i32 %69 to i64
  %80 = shl nsw i64 %79, 2
  br i1 %.not9.i.i.i.i.i64, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #30
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #31
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i65

87:                                               ; preds = %72
  br i1 %.not.i.i.not.i.i.i63, label %Vec_IntGrow.exit.i.i.i.i68, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.val55, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %.not9.i21.i.i.i.i76 = icmp eq ptr %90, null
  %91 = sext i32 %74 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i21.i.i.i.i76, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #30
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #31
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i65

Vec_IntGrow.exit.sink.split.i.i.i.i65:            ; preds = %97, %85
  %.sink.i.i.i.i66 = phi i32 [ %74, %97 ], [ %69, %85 ]
  store i32 %.sink.i.i.i.i66, ptr %.val55, align 8, !tbaa !76
  %.pre.i.i.i67 = load i32, ptr %70, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i68

Vec_IntGrow.exit.i.i.i.i68:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i65, %87, %75
  %99 = phi i32 [ %.pre.i.i.i67, %Vec_IntGrow.exit.sink.split.i.i.i.i65 ], [ %71, %87 ], [ %71, %75 ]
  %.not3.i.i.i69 = icmp sgt i32 %99, %68
  br i1 %.not3.i.i.i69, label %._crit_edge.i.i.i.i73, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i68
  %100 = getelementptr inbounds nuw i8, ptr %.val55, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = sext i32 %99 to i64
  %wide.trip.count.i.i.i.i71 = sext i32 %69 to i64
  %103 = shl nsw i64 %102, 2
  %scevgep.i.i.i72 = getelementptr i8, ptr %101, i64 %103
  %104 = sub nsw i64 %wide.trip.count.i.i.i.i71, %102
  %105 = shl nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i72, i8 0, i64 %105, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i73

._crit_edge.i.i.i.i73:                            ; preds = %.lr.ph.i.i.i.i70, %Vec_IntGrow.exit.i.i.i.i68
  store i32 %69, ptr %70, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit77

Gia_ObjLevel.exit77:                              ; preds = %64, %._crit_edge.i.i.i.i73
  %106 = getelementptr i8, ptr %.val55, i64 8
  %.val.i.i.i74 = load ptr, ptr %106, align 8, !tbaa !47
  %sext.i75 = shl i64 %67, 32
  %107 = ashr exact i64 %sext.i75, 30
  %108 = getelementptr inbounds i8, ptr %.val.i.i.i74, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !48
  br label %110

110:                                              ; preds = %Gia_ObjLevel.exit, %Gia_ObjLevel.exit77
  %.1 = phi i32 [ %109, %Gia_ObjLevel.exit77 ], [ %.0114, %Gia_ObjLevel.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load ptr, ptr %4, align 8, !tbaa !53
  %112 = getelementptr i8, ptr %111, i64 4
  %.val46 = load i32, ptr %112, align 4, !tbaa !54
  %113 = sext i32 %.val46 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %9, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %9, %110, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %110 ], [ %.0114, %9 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = getelementptr i8, ptr %116, i64 4
  %.val45117 = load i32, ptr %117, align 4, !tbaa !54
  %118 = icmp sgt i32 %.val45117, 0
  br i1 %118, label %.lr.ph120, label %.critedge4

.lr.ph120:                                        ; preds = %.critedge
  %119 = getelementptr i8, ptr %0, i64 160
  br label %120

120:                                              ; preds = %.lr.ph120, %221
  %indvars.iv128 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next129, %221 ]
  %121 = phi ptr [ %116, %.lr.ph120 ], [ %222, %221 ]
  %.2119 = phi i32 [ %.0.lcssa, %.lr.ph120 ], [ %.3, %221 ]
  %.val59 = load ptr, ptr %3, align 8, !tbaa !55
  %.not43 = icmp eq ptr %.val59, null
  br i1 %.not43, label %.critedge4, label %122

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %121, i64 8
  %.val60.val = load ptr, ptr %123, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val60.val, i64 %indvars.iv128
  %125 = load i32, ptr %124, align 4, !tbaa !48
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i8], ptr %.val59, i64 %126
  tail call void @Gia_ManChoiceLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %127)
  %.val52 = load ptr, ptr %3, align 8, !tbaa !55
  %.val53 = load ptr, ptr %119, align 8, !tbaa !105
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %.val52 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 12
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %.val53, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %.not.i.not.i.i.i78 = icmp sgt i32 %135, %132
  br i1 %.not.i.not.i.i.i78, label %Gia_ObjLevel.exit94, label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %.val53, align 8, !tbaa !76
  %138 = shl nsw i32 %137, 1
  %.not.i.i.i79 = icmp sgt i32 %138, %132
  %.not.i.i.not.i.i.i80 = icmp sgt i32 %137, %132
  br i1 %.not.i.i.i79, label %151, label %139

139:                                              ; preds = %136
  br i1 %.not.i.i.not.i.i.i80, label %Vec_IntGrow.exit.i.i.i.i85, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %.not9.i.i.i.i.i81 = icmp eq ptr %142, null
  %143 = sext i32 %133 to i64
  %144 = shl nsw i64 %143, 2
  br i1 %.not9.i.i.i.i.i81, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #30
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #31
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i82

151:                                              ; preds = %136
  br i1 %.not.i.i.not.i.i.i80, label %Vec_IntGrow.exit.i.i.i.i85, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %.not9.i21.i.i.i.i93 = icmp eq ptr %154, null
  %155 = sext i32 %138 to i64
  %156 = shl nsw i64 %155, 2
  br i1 %.not9.i21.i.i.i.i93, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #30
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #31
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i82

Vec_IntGrow.exit.sink.split.i.i.i.i82:            ; preds = %161, %149
  %.sink.i.i.i.i83 = phi i32 [ %138, %161 ], [ %133, %149 ]
  store i32 %.sink.i.i.i.i83, ptr %.val53, align 8, !tbaa !76
  %.pre.i.i.i84 = load i32, ptr %134, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i85

Vec_IntGrow.exit.i.i.i.i85:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i82, %151, %139
  %163 = phi i32 [ %.pre.i.i.i84, %Vec_IntGrow.exit.sink.split.i.i.i.i82 ], [ %135, %151 ], [ %135, %139 ]
  %.not3.i.i.i86 = icmp sgt i32 %163, %132
  br i1 %.not3.i.i.i86, label %._crit_edge.i.i.i.i90, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i85
  %164 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = sext i32 %163 to i64
  %wide.trip.count.i.i.i.i88 = sext i32 %133 to i64
  %167 = shl nsw i64 %166, 2
  %scevgep.i.i.i89 = getelementptr i8, ptr %165, i64 %167
  %168 = sub nsw i64 %wide.trip.count.i.i.i.i88, %166
  %169 = shl nsw i64 %168, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i89, i8 0, i64 %169, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i90

._crit_edge.i.i.i.i90:                            ; preds = %.lr.ph.i.i.i.i87, %Vec_IntGrow.exit.i.i.i.i85
  store i32 %133, ptr %134, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit94

Gia_ObjLevel.exit94:                              ; preds = %122, %._crit_edge.i.i.i.i90
  %170 = getelementptr i8, ptr %.val53, i64 8
  %.val.i.i.i91 = load ptr, ptr %170, align 8, !tbaa !47
  %sext.i92 = shl i64 %131, 32
  %171 = ashr exact i64 %sext.i92, 30
  %172 = getelementptr inbounds i8, ptr %.val.i.i.i91, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !48
  %174 = icmp slt i32 %.2119, %173
  br i1 %174, label %175, label %221

175:                                              ; preds = %Gia_ObjLevel.exit94
  %.val50 = load ptr, ptr %3, align 8, !tbaa !55
  %.val51 = load ptr, ptr %119, align 8, !tbaa !105
  %176 = ptrtoint ptr %.val50 to i64
  %177 = sub i64 %128, %176
  %178 = sdiv exact i64 %177, 12
  %179 = trunc i64 %178 to i32
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %.val51, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !54
  %.not.i.not.i.i.i95 = icmp sgt i32 %182, %179
  br i1 %.not.i.not.i.i.i95, label %Gia_ObjLevel.exit111, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %.val51, align 8, !tbaa !76
  %185 = shl nsw i32 %184, 1
  %.not.i.i.i96 = icmp sgt i32 %185, %179
  %.not.i.i.not.i.i.i97 = icmp sgt i32 %184, %179
  br i1 %.not.i.i.i96, label %198, label %186

186:                                              ; preds = %183
  br i1 %.not.i.i.not.i.i.i97, label %Vec_IntGrow.exit.i.i.i.i102, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %.not9.i.i.i.i.i98 = icmp eq ptr %189, null
  %190 = sext i32 %180 to i64
  %191 = shl nsw i64 %190, 2
  br i1 %.not9.i.i.i.i.i98, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #30
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #31
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i99

198:                                              ; preds = %183
  br i1 %.not.i.i.not.i.i.i97, label %Vec_IntGrow.exit.i.i.i.i102, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %.not9.i21.i.i.i.i110 = icmp eq ptr %201, null
  %202 = sext i32 %185 to i64
  %203 = shl nsw i64 %202, 2
  br i1 %.not9.i21.i.i.i.i110, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #30
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #31
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i99

Vec_IntGrow.exit.sink.split.i.i.i.i99:            ; preds = %208, %196
  %.sink.i.i.i.i100 = phi i32 [ %185, %208 ], [ %180, %196 ]
  store i32 %.sink.i.i.i.i100, ptr %.val51, align 8, !tbaa !76
  %.pre.i.i.i101 = load i32, ptr %181, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i102

Vec_IntGrow.exit.i.i.i.i102:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i99, %198, %186
  %210 = phi i32 [ %.pre.i.i.i101, %Vec_IntGrow.exit.sink.split.i.i.i.i99 ], [ %182, %198 ], [ %182, %186 ]
  %.not3.i.i.i103 = icmp sgt i32 %210, %179
  br i1 %.not3.i.i.i103, label %._crit_edge.i.i.i.i107, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %Vec_IntGrow.exit.i.i.i.i102
  %211 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = sext i32 %210 to i64
  %wide.trip.count.i.i.i.i105 = sext i32 %180 to i64
  %214 = shl nsw i64 %213, 2
  %scevgep.i.i.i106 = getelementptr i8, ptr %212, i64 %214
  %215 = sub nsw i64 %wide.trip.count.i.i.i.i105, %213
  %216 = shl nsw i64 %215, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i106, i8 0, i64 %216, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.lr.ph.i.i.i.i104, %Vec_IntGrow.exit.i.i.i.i102
  store i32 %180, ptr %181, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit111

Gia_ObjLevel.exit111:                             ; preds = %175, %._crit_edge.i.i.i.i107
  %217 = getelementptr i8, ptr %.val51, i64 8
  %.val.i.i.i108 = load ptr, ptr %217, align 8, !tbaa !47
  %sext.i109 = shl i64 %178, 32
  %218 = ashr exact i64 %sext.i109, 30
  %219 = getelementptr inbounds i8, ptr %.val.i.i.i108, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !48
  br label %221

221:                                              ; preds = %Gia_ObjLevel.exit94, %Gia_ObjLevel.exit111
  %.3 = phi i32 [ %220, %Gia_ObjLevel.exit111 ], [ %.2119, %Gia_ObjLevel.exit94 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %222 = load ptr, ptr %115, align 8, !tbaa !80
  %223 = getelementptr i8, ptr %222, i64 4
  %.val45 = load i32, ptr %223, align 4, !tbaa !54
  %224 = sext i32 %.val45 to i64
  %225 = icmp slt i64 %indvars.iv.next129, %224
  br i1 %225, label %120, label %.critedge4, !llvm.loop !109

.critedge4:                                       ; preds = %221, %120, %.critedge
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %221 ], [ %.2119, %120 ]
  ret i32 %.2.lcssa
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManCheckChoices_rec(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #9 {
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
  %.val = load ptr, ptr %6, align 8, !tbaa !110
  tail call void @If_ManCheckChoices_rec(ptr noundef %0, ptr noundef %.val)
  %7 = getelementptr i8, ptr %.tr1315, i64 32
  %.val12 = load ptr, ptr %7, align 8, !tbaa !115
  tail call void @If_ManCheckChoices_rec(ptr noundef %0, ptr noundef %.val12)
  %8 = getelementptr inbounds nuw i8, ptr %.tr1315, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_ManCheckChoices(ptr noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr i8, ptr %3, i64 4
  %.val3745 = load i32, ptr %4, align 4, !tbaa !126
  %5 = icmp sgt i32 %.val3745, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = phi ptr [ %3, %1 ], [ %17, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3847 = load i32, ptr %9, align 4, !tbaa !126
  %10 = icmp sgt i32 %.val3847, 0
  br i1 %10, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %11 = phi ptr [ %17, %.lr.ph ], [ %3, %1 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val41 = load ptr, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2049
  store i32 %16, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !117
  %18 = getelementptr i8, ptr %17, i64 4
  %.val37 = load i32, ptr %18, align 4, !tbaa !126
  %19 = sext i32 %.val37 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge.preheader, !llvm.loop !131

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.pre = load ptr, ptr %2, align 8, !tbaa !117
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %21 = phi ptr [ %.pre, %.critedge2.preheader.loopexit ], [ %6, %.critedge.preheader ]
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3950 = load i32, ptr %22, align 4, !tbaa !126
  %23 = icmp sgt i32 %.val3950, 0
  br i1 %23, label %.lr.ph53.outer, label %.critedge4.thread

.lr.ph53.outer:                                   ; preds = %.critedge2.preheader, %.critedge2.thread
  %.ph = phi ptr [ %.pre68, %.critedge2.thread ], [ %21, %.critedge2.preheader ]
  %indvars.iv62.ph = phi i64 [ %indvars.iv.next6372, %.critedge2.thread ], [ 0, %.critedge2.preheader ]
  %24 = phi i1 [ false, %.critedge2.thread ], [ true, %.critedge2.preheader ]
  %25 = getelementptr i8, ptr %.ph, i64 8
  %.val43 = load ptr, ptr %25, align 8, !tbaa !129
  %26 = getelementptr i8, ptr %.ph, i64 4
  br label %.lr.ph53

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.critedge ], [ 0, %.critedge.preheader ]
  %27 = phi ptr [ %32, %.critedge ], [ %8, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val42 = load ptr, ptr %28, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv59
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = getelementptr i8, ptr %30, i64 24
  %.val = load ptr, ptr %31, align 8, !tbaa !110
  tail call void @If_ManCheckChoices_rec(ptr noundef nonnull %0, ptr noundef %.val)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !128
  %33 = getelementptr i8, ptr %32, i64 4
  %.val38 = load i32, ptr %33, align 4, !tbaa !126
  %34 = sext i32 %.val38 to i64
  %35 = icmp slt i64 %indvars.iv.next60, %34
  br i1 %35, label %.critedge, label %.critedge2.preheader.loopexit, !llvm.loop !132

.lr.ph53:                                         ; preds = %.lr.ph53.outer, %.critedge2
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.critedge2 ], [ %indvars.iv62.ph, %.lr.ph53.outer ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv62
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2063
  %or.cond = icmp eq i32 %39, 4
  br i1 %or.cond, label %.critedge2.thread, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph53
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val39 = load i32, ptr %26, align 4, !tbaa !126
  %40 = sext i32 %.val39 to i64
  %41 = icmp slt i64 %indvars.iv.next63, %40
  br i1 %41, label %.lr.ph53, label %.critedge4, !llvm.loop !133

.critedge2.thread:                                ; preds = %.lr.ph53
  %42 = trunc nuw nsw i64 %indvars.iv62 to i32
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %42)
  %.pre68 = load ptr, ptr %2, align 8, !tbaa !117
  %indvars.iv.next6372 = add nuw nsw i64 %indvars.iv62, 1
  %44 = getelementptr i8, ptr %.pre68, i64 4
  %.val3973 = load i32, ptr %44, align 4, !tbaa !126
  %45 = sext i32 %.val3973 to i64
  %46 = icmp slt i64 %indvars.iv.next6372, %45
  br i1 %46, label %.lr.ph53.outer, label %.critedge4.thread75, !llvm.loop !133

.critedge4:                                       ; preds = %.critedge2
  br i1 %24, label %.critedge4.thread, label %.critedge4.thread75

.critedge4.thread:                                ; preds = %.critedge2.preheader, %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre69 = load ptr, ptr %2, align 8, !tbaa !117
  br label %.critedge4.thread75

.critedge4.thread75:                              ; preds = %.critedge2.thread, %.critedge4.thread, %.critedge4
  %47 = phi ptr [ %.pre69, %.critedge4.thread ], [ %.ph, %.critedge4 ], [ %.pre68, %.critedge2.thread ]
  %48 = getelementptr i8, ptr %47, i64 4
  %.val4054 = load i32, ptr %48, align 4, !tbaa !126
  %49 = icmp sgt i32 %.val4054, 0
  br i1 %49, label %.lr.ph56, label %.critedge6

.lr.ph56:                                         ; preds = %.critedge4.thread75, %.lr.ph56
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph56 ], [ 0, %.critedge4.thread75 ]
  %50 = phi ptr [ %56, %.lr.ph56 ], [ %47, %.critedge4.thread75 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val44 = load ptr, ptr %51, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv65
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -2049
  store i32 %55, ptr %53, align 8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %56 = load ptr, ptr %2, align 8, !tbaa !117
  %57 = getelementptr i8, ptr %56, i64 4
  %.val40 = load i32, ptr %57, align 4, !tbaa !126
  %58 = sext i32 %.val40 to i64
  %59 = icmp slt i64 %indvars.iv.next66, %58
  br i1 %59, label %.lr.ph56, label %.critedge6, !llvm.loop !134

.critedge6:                                       ; preds = %.lr.ph56, %.critedge4.thread75
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToIf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @Gia_ManChoiceLevel(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 208
  %.val85 = load ptr, ptr %4, align 8, !tbaa !107
  %.not114 = icmp eq ptr %.val85, null
  br i1 %.not114, label %6, label %5

5:                                                ; preds = %2
  tail call void @Gia_ManMarkFanoutDrivers(ptr noundef nonnull %0) #29
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @If_ManStart(ptr noundef %1) #29
  %.val87 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.val87, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val87) #32
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %.val87) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %8
  %13 = phi ptr [ %11, %8 ], [ null, %6 ]
  store ptr %13, ptr %7, align 8, !tbaa !135
  %14 = getelementptr i8, ptr %0, i64 24
  %.val76 = load i32, ptr %14, align 8, !tbaa !27
  %15 = sitofp i32 %.val76 to double
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %17 = load i32, ptr %16, align 8, !tbaa !136
  %18 = sitofp i32 %17 to double
  %19 = fmul nnan double %15, %18
  %20 = fmul nnan double %19, 0x3E10000000000000
  %21 = fcmp ogt double %20, 1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %20, i32 noundef %.val76)
  br label %24

24:                                               ; preds = %22, %Abc_UtilStrsav.exit
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #29
  %25 = getelementptr i8, ptr %7, i64 16
  %.val88 = load ptr, ptr %25, align 8, !tbaa !137
  %26 = getelementptr i8, ptr %.val88, i64 4
  %.val89 = load i32, ptr %26, align 4, !tbaa !138
  %27 = getelementptr i8, ptr %0, i64 32
  %.val90 = load ptr, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  store i32 %.val89, ptr %28, align 4, !tbaa !139
  %29 = load i32, ptr %14, align 8, !tbaa !27
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24
  %31 = getelementptr i8, ptr %7, i64 40
  %32 = getelementptr i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %35

35:                                               ; preds = %.lr.ph, %Gia_ObjSibl.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ]
  %.064118 = phi ptr [ null, %.lr.ph ], [ %.1, %Gia_ObjSibl.exit.thread ]
  %.val77 = load ptr, ptr %27, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val77, i64 %indvars.iv
  %.val83 = load i64, ptr %36, align 4
  %37 = and i64 %.val83, 2147483648
  %.not.i99 = icmp eq i64 %37, 0
  %38 = and i64 %.val83, 536870911
  %39 = icmp ne i64 %38, 536870911
  %narrow.i = and i1 %.not.i99, %39
  br i1 %narrow.i, label %40, label %67

40:                                               ; preds = %35
  %.val95 = load ptr, ptr %31, align 8, !tbaa !117
  %41 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %41, align 8, !tbaa !129
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds [12 x i8], ptr %36, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i = load i32, ptr %44, align 4, !tbaa !139
  %45 = sext i32 %.val.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val95.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  %48 = lshr i64 %.val83, 29
  %49 = and i64 %48, 1
  %50 = ptrtoint ptr %47 to i64
  %51 = xor i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = lshr i64 %.val83, 32
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [12 x i8], ptr %36, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.i100 = load i32, ptr %57, align 4, !tbaa !139
  %58 = sext i32 %.val.i100 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val95.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  %61 = lshr i64 %.val83, 61
  %62 = and i64 %61, 1
  %63 = ptrtoint ptr %60 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call ptr @If_ManCreateAnd(ptr noundef nonnull %7, ptr noundef %52, ptr noundef %65) #29
  br label %143

67:                                               ; preds = %35
  %68 = and i64 %.val83, 2684354559
  %narrow.i101.not = icmp eq i64 %68, 2684354559
  br i1 %narrow.i101.not, label %69, label %125

69:                                               ; preds = %67
  %70 = tail call ptr @If_ManCreateCi(ptr noundef nonnull %7) #29
  %.val80 = load ptr, ptr %27, align 8, !tbaa !55
  %.val81 = load ptr, ptr %32, align 8, !tbaa !105
  %71 = ptrtoint ptr %36 to i64
  %72 = ptrtoint ptr %.val80 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %.val81, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %.not.i.not.i.i.i = icmp sgt i32 %78, %75
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %.val81, align 8, !tbaa !76
  %81 = shl nsw i32 %80, 1
  %.not.i.i.i = icmp sgt i32 %81, %75
  %.not.i.i.not.i.i.i = icmp sgt i32 %80, %75
  br i1 %.not.i.i.i, label %94, label %82

82:                                               ; preds = %79
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %.not9.i.i.i.i.i = icmp eq ptr %85, null
  %86 = sext i32 %76 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i.i.i.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #30
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #31
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

94:                                               ; preds = %79
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %.not9.i21.i.i.i.i = icmp eq ptr %97, null
  %98 = sext i32 %81 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not9.i21.i.i.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #30
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #31
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %104, %92
  %.sink.i.i.i.i = phi i32 [ %81, %104 ], [ %76, %92 ]
  store i32 %.sink.i.i.i.i, ptr %.val81, align 8, !tbaa !76
  %.pre.i.i.i = load i32, ptr %77, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %94, %82
  %106 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %78, %94 ], [ %78, %82 ]
  %.not3.i.i.i = icmp sgt i32 %106, %75
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = sext i32 %106 to i64
  %wide.trip.count.i.i.i.i = sext i32 %76 to i64
  %110 = shl nsw i64 %109, 2
  %scevgep.i.i.i = getelementptr i8, ptr %108, i64 %110
  %111 = sub nsw i64 %wide.trip.count.i.i.i.i, %109
  %112 = shl nsw i64 %111, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %112, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %76, ptr %77, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %69, %._crit_edge.i.i.i.i
  %113 = getelementptr i8, ptr %.val81, i64 8
  %.val.i.i.i = load ptr, ptr %113, align 8, !tbaa !47
  %sext.i = shl i64 %74, 32
  %114 = ashr exact i64 %sext.i, 30
  %115 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = load i32, ptr %70, align 8
  %118 = shl i32 %116, 13
  %119 = and i32 %117, 8191
  %120 = or disjoint i32 %119, %118
  store i32 %120, ptr %70, align 8
  %121 = load i32, ptr %33, align 4, !tbaa !141
  %122 = and i32 %116, 524287
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %Gia_ObjLevel.exit
  store i32 %122, ptr %33, align 4, !tbaa !141
  br label %143

125:                                              ; preds = %67
  %.not.i102 = icmp ne i64 %37, 0
  %narrow.i103 = and i1 %.not.i102, %39
  br i1 %narrow.i103, label %126, label %143

126:                                              ; preds = %125
  %.val96 = load ptr, ptr %31, align 8, !tbaa !117
  %127 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %127, align 8, !tbaa !129
  %128 = sub nsw i64 0, %38
  %129 = getelementptr inbounds [12 x i8], ptr %36, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %.val.i104 = load i32, ptr %130, align 4, !tbaa !139
  %131 = sext i32 %.val.i104 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val96.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = lshr i64 %.val83, 29
  %135 = and i64 %134, 1
  %136 = ptrtoint ptr %133 to i64
  %137 = xor i64 %135, %136
  %.val84 = load i64, ptr %129, align 4
  %138 = and i64 %.val84, 2305843005455597567
  %narrow.i105 = icmp eq i64 %138, 2305843005455597567
  %139 = zext i1 %narrow.i105 to i64
  %140 = xor i64 %137, %139
  %141 = inttoptr i64 %140 to ptr
  %142 = tail call ptr @If_ManCreateCo(ptr noundef nonnull %7, ptr noundef %141) #29
  br label %143

143:                                              ; preds = %124, %Gia_ObjLevel.exit, %125, %126, %40
  %.1 = phi ptr [ %66, %40 ], [ %70, %124 ], [ %70, %Gia_ObjLevel.exit ], [ %142, %126 ], [ %.064118, %125 ]
  %144 = getelementptr i8, ptr %.1, i64 4
  %.1.val = load i32, ptr %144, align 4, !tbaa !138
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.1.val, ptr %145, align 4, !tbaa !139
  %.val98 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i106 = icmp eq ptr %.val98, null
  br i1 %.not.i106, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %143
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %.not72 = icmp eq i32 %147, 0
  br i1 %.not72, label %Gia_ObjSibl.exit.thread, label %148

148:                                              ; preds = %Gia_ObjSibl.exit
  %149 = load i64, ptr %36, align 4
  %150 = and i64 %149, 1073741824
  %.not73 = icmp eq i64 %150, 0
  br i1 %.not73, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit112.lr.ph

Gia_ObjSiblObj.exit112.lr.ph:                     ; preds = %148
  %.val.i108 = load ptr, ptr %27, align 8, !tbaa !55
  %.val94.pre = load ptr, ptr %31, align 8, !tbaa !117
  %151 = getelementptr i8, ptr %.val94.pre, i64 8
  %.val92.val = load ptr, ptr %151, align 8, !tbaa !129
  %.phi.trans.insert = sext i32 %.1.val to i64
  %.phi.trans.insert123 = getelementptr inbounds [8 x i8], ptr %.val92.val, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert123, align 8, !tbaa !130
  %.not74138 = icmp eq ptr %.val.i108, null
  br label %Gia_ObjSiblObj.exit112

Gia_ObjSiblObj.exit112:                           ; preds = %Gia_ObjSiblObj.exit112.lr.ph, %Gia_ObjSiblObj.exit112
  %152 = phi ptr [ %.pre, %Gia_ObjSiblObj.exit112.lr.ph ], [ %156, %Gia_ObjSiblObj.exit112 ]
  %.pn.in = phi i32 [ %147, %Gia_ObjSiblObj.exit112.lr.ph ], [ %160, %Gia_ObjSiblObj.exit112 ]
  %.pn = sext i32 %.pn.in to i64
  %.062116 = getelementptr inbounds [12 x i8], ptr %.val.i108, i64 %.pn
  %153 = getelementptr i8, ptr %.062116, i64 8
  %.062.val = load i32, ptr %153, align 4, !tbaa !139
  %154 = sext i32 %.062.val to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.val92.val, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !130
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %156, ptr %157, align 8, !tbaa !116
  %158 = shl nsw i64 %.pn, 2
  %159 = getelementptr inbounds i8, ptr %.val98, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %.not6.i110 = icmp eq i32 %160, 0
  %.not74 = or i1 %.not6.i110, %.not74138
  br i1 %.not74, label %._crit_edge, label %Gia_ObjSiblObj.exit112, !llvm.loop !142

._crit_edge:                                      ; preds = %Gia_ObjSiblObj.exit112
  %161 = getelementptr inbounds [8 x i8], ptr %.val92.val, i64 %.phi.trans.insert
  %162 = load ptr, ptr %161, align 8, !tbaa !130
  tail call void @If_ManCreateChoice(ptr noundef nonnull %7, ptr noundef %162) #29
  store i32 0, ptr %34, align 8, !tbaa !20
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %143, %Gia_ObjSibl.exit, %148, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %14, align 8, !tbaa !27
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %35, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %Gia_ObjSibl.exit.thread, %24
  %.val86 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %167, label %166

166:                                              ; preds = %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #29
  br label %167

167:                                              ; preds = %166, %.critedge
  ret ptr %7
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) local_unnamed_addr #7

declare ptr @If_ManStart(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #7

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @If_ManCreateCi(ptr noundef) local_unnamed_addr #7

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildFromMiniInt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %5, align 4, !tbaa !54
  switch i32 %.val73, label %18 [
    i32 1, label %6
    i32 2, label %9
  ]

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val69 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = load i32, ptr %.val69, align 4, !tbaa !48
  br label %104

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %10, align 8, !tbaa !47
  %11 = load i32, ptr %.val68, align 4, !tbaa !48
  %12 = getelementptr i8, ptr %2, i64 8
  %.val67 = load ptr, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %.val67, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = xor i32 %11, %16
  br label %104

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %1, i64 4
  %.val71 = load i32, ptr %19, align 4, !tbaa !54
  %20 = icmp sgt i32 %.val73, 1
  %21 = getelementptr i8, ptr %2, i64 8
  br i1 %20, label %.critedge.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %18
  %.val.pre = load ptr, ptr %21, align 8, !tbaa !47
  br label %._crit_edge

.critedge.lr.ph:                                  ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %3, 0
  %.val66.us.pre = load ptr, ptr %21, align 8, !tbaa !47
  br i1 %.not, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %56
  %.val74.us89 = phi ptr [ %.val74.us, %56 ], [ %.val66.us.pre, %.critedge.lr.ph ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %56 ], [ 0, %.critedge.lr.ph ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val74.us89, i64 %indvars.iv84
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = ashr i32 %24, 1
  %28 = ashr i32 %26, 1
  %29 = icmp slt i32 %27, %.val71
  br i1 %29, label %34, label %30

30:                                               ; preds = %.critedge.us
  %31 = sub nsw i32 %27, %.val71
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val74.us89, i64 %32
  br label %37

34:                                               ; preds = %.critedge.us
  %.val64.us = load ptr, ptr %22, align 8, !tbaa !47
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val64.us, i64 %35
  br label %37

37:                                               ; preds = %34, %30
  %.in.us = phi ptr [ %36, %34 ], [ %33, %30 ]
  %38 = load i32, ptr %.in.us, align 4, !tbaa !48
  %39 = and i32 %24, 1
  %40 = xor i32 %38, %39
  %41 = icmp slt i32 %28, %.val71
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = sub nsw i32 %28, %.val71
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val74.us89, i64 %44
  br label %49

46:                                               ; preds = %37
  %.val62.us = load ptr, ptr %22, align 8, !tbaa !47
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val62.us, i64 %47
  br label %49

49:                                               ; preds = %46, %42
  %.in75.us = phi ptr [ %48, %46 ], [ %45, %42 ]
  %50 = load i32, ptr %.in75.us, align 4, !tbaa !48
  %51 = and i32 %26, 1
  %52 = xor i32 %50, %51
  %53 = icmp eq i32 %40, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %40, i32 noundef %52)
  %.val74.us.pre = load ptr, ptr %21, align 8, !tbaa !47
  br label %56

56:                                               ; preds = %54, %49
  %.val74.us = phi ptr [ %.val74.us89, %49 ], [ %.val74.us.pre, %54 ]
  %.1.us = phi i32 [ %40, %49 ], [ %55, %54 ]
  %57 = lshr exact i64 %indvars.iv84, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val74.us, i64 %57
  store i32 %.1.us, ptr %58, align 4, !tbaa !48
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 2
  %.val70.us = load i32, ptr %5, align 4, !tbaa !54
  %59 = trunc i64 %indvars.iv.next85 to i32
  %60 = or disjoint i32 %59, 1
  %61 = icmp slt i32 %60, %.val70.us
  br i1 %61, label %.critedge.us, label %._crit_edge, !llvm.loop !144

.critedge:                                        ; preds = %.critedge.lr.ph, %88
  %.val66 = phi ptr [ %.val74, %88 ], [ %.val66.us.pre, %.critedge.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.critedge.lr.ph ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = ashr i32 %63, 1
  %67 = ashr i32 %65, 1
  %68 = icmp slt i32 %66, %.val71
  br i1 %68, label %69, label %72

69:                                               ; preds = %.critedge
  %.val64 = load ptr, ptr %22, align 8, !tbaa !47
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %70
  br label %76

72:                                               ; preds = %.critedge
  %73 = sub nsw i32 %66, %.val71
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %74
  br label %76

76:                                               ; preds = %72, %69
  %.in = phi ptr [ %71, %69 ], [ %75, %72 ]
  %77 = load i32, ptr %.in, align 4, !tbaa !48
  %78 = and i32 %63, 1
  %79 = xor i32 %77, %78
  %80 = icmp slt i32 %67, %.val71
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %.val62 = load ptr, ptr %22, align 8, !tbaa !47
  %82 = sext i32 %67 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %82
  br label %88

84:                                               ; preds = %76
  %85 = sub nsw i32 %67, %.val71
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %86
  br label %88

88:                                               ; preds = %84, %81
  %.in75 = phi ptr [ %83, %81 ], [ %87, %84 ]
  %89 = load i32, ptr %.in75, align 4, !tbaa !48
  %90 = and i32 %65, 1
  %91 = xor i32 %89, %90
  %92 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %79, i32 noundef %91) #29
  %93 = lshr exact i64 %indvars.iv, 1
  %.val74 = load ptr, ptr %21, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %93
  store i32 %92, ptr %94, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val70 = load i32, ptr %5, align 4, !tbaa !54
  %95 = trunc i64 %indvars.iv.next to i32
  %96 = or disjoint i32 %95, 1
  %97 = icmp slt i32 %96, %.val70
  br i1 %97, label %.critedge, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %88, %56, %.._crit_edge_crit_edge
  %.val = phi ptr [ %.val.pre, %.._crit_edge_crit_edge ], [ %.val74.us, %56 ], [ %.val74, %88 ]
  %.050.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %indvars.iv.next85, %56 ], [ %indvars.iv.next, %88 ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.1.us, %56 ], [ %92, %88 ]
  %98 = and i64 %.050.lcssa, 4294967295
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = icmp sgt i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = xor i32 %.0.lcssa, %102
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %104

104:                                              ; preds = %._crit_edge, %9, %6
  %.049 = phi i32 [ %8, %6 ], [ %17, %9 ], [ %103, %._crit_edge ]
  ret i32 %.049
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !55
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
  %.val75 = load ptr, ptr %6, align 8, !tbaa !55
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
  %.val73 = load ptr, ptr %6, align 8, !tbaa !55
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
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #29
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #29
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !146
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
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
  %102 = load i32, ptr %101, align 8, !tbaa !147
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
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
  %.val72 = load ptr, ptr %123, align 8, !tbaa !55
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #29
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !148
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #29
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !55
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuildFromMini(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @If_CutDsdBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %4) #29
  br label %12

10:                                               ; preds = %7
  %11 = tail call i32 @If_CutSopBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %4) #29
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i32 @Gia_ManBuildFromMiniInt(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %13
}

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %common.ret19

common.ret19:                                     ; preds = %3, %6
  %common.ret19.op = phi i32 [ %18, %6 ], [ %5, %3 ]
  ret i32 %common.ret19.op

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = tail call i32 @Gia_ManFromIfAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call i32 @Gia_ManFromIfAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %11)
  %13 = load i32, ptr %2, align 8
  %14 = lshr i32 %13, 4
  %.lobit = and i32 %14, 1
  %15 = xor i32 %.lobit, %9
  %16 = lshr i32 %13, 5
  %.lobit18 = and i32 %16, 1
  %17 = xor i32 %.lobit18, %12
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %15, i32 noundef %17) #29
  store i32 %18, ptr %4, align 8, !tbaa !75
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromIfAig(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val72 = load ptr, ptr %2, align 8, !tbaa !117
  %3 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %3, align 4, !tbaa !126
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val72.val) #29
  tail call void @Gia_ManHashAlloc(ptr noundef %4) #29
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !54
  store i32 65536, ptr %5, align 8, !tbaa !76
  %7 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !47
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !54
  store i32 16, ptr %9, align 8, !tbaa !76
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %2, align 8, !tbaa !117
  %14 = getelementptr i8, ptr %13, i64 4
  %.val6986 = load i32, ptr %14, align 4, !tbaa !126
  %15 = icmp sgt i32 %.val6986, 0
  br i1 %15, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph88, %102
  %indvars.iv90 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next91, %102 ]
  %18 = phi ptr [ %13, %.lr.ph88 ], [ %103, %102 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val70 = load ptr, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv90
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !149
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
  store i32 0, ptr %10, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 4278190080
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %28, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %.val71 = load ptr, ptr %2, align 8, !tbaa !117
  %36 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %36, align 8, !tbaa !129
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val71.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %.not65 = icmp eq ptr %39, null
  br i1 %.not65, label %.critedge2, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !75
  %43 = load i32, ptr %10, align 4, !tbaa !54
  %44 = load i32, ptr %9, align 8, !tbaa !76
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !47
  br label %Vec_IntPush.exit

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %12, align 8, !tbaa !47
  store i32 16, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %12, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #30
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #31
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %12, align 8, !tbaa !47
  store i32 %56, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %10, align 4, !tbaa !54
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !54
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %42, ptr %70, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i64, ptr %31, align 4
  %72 = lshr i64 %71, 24
  %73 = and i64 %72, 255
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.critedge2, !llvm.loop !150

.critedge2:                                       ; preds = %.lr.ph, %Vec_IntPush.exit, %28
  %75 = load ptr, ptr %16, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !152
  %.not66 = icmp eq i32 %77, 0
  br i1 %.not66, label %81, label %78

78:                                               ; preds = %.critedge2
  %79 = tail call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %5) #29
  %80 = tail call i32 @Gia_ManBuildFromMiniInt(ptr noundef %4, ptr noundef nonnull readonly %9, ptr noundef nonnull %5, i32 noundef 0)
  br label %.sink.split

81:                                               ; preds = %.critedge2
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !153
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %5) #29
  %86 = tail call i32 @Gia_ManBuildFromMiniInt(ptr noundef %4, ptr noundef nonnull readonly %9, ptr noundef nonnull %5, i32 noundef 0)
  br label %.sink.split

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 100
  %89 = load i32, ptr %88, align 4, !tbaa !154
  %.not68 = icmp eq i32 %89, 0
  br i1 %.not68, label %102, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @Abc_RecToGia3(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %9, i32 noundef 0) #29
  br label %.sink.split

92:                                               ; preds = %26
  %93 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %4)
  br label %.sink.split

94:                                               ; preds = %26
  %95 = getelementptr i8, ptr %21, i64 24
  %.val = load ptr, ptr %95, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !75
  %98 = lshr i32 %.val74.pre, 4
  %.lobit = and i32 %98, 1
  %99 = xor i32 %97, %.lobit
  %100 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %4, i32 noundef %99)
  br label %.sink.split

.sink.split:                                      ; preds = %26, %92, %94, %78, %90, %84
  %.sink = phi i32 [ %86, %84 ], [ %91, %90 ], [ %80, %78 ], [ %100, %94 ], [ %93, %92 ], [ %27, %26 ]
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %.sink, ptr %101, align 8, !tbaa !75
  br label %102

102:                                              ; preds = %.sink.split, %17, %26, %87
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %103 = load ptr, ptr %2, align 8, !tbaa !117
  %104 = getelementptr i8, ptr %103, i64 4
  %.val69 = load i32, ptr %104, align 4, !tbaa !126
  %105 = sext i32 %.val69 to i64
  %106 = icmp slt i64 %indvars.iv.next91, %105
  br i1 %106, label %17, label %.critedge.loopexit, !llvm.loop !155

.critedge.loopexit:                               ; preds = %102
  %.pre = load ptr, ptr %8, align 8, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %107 = phi ptr [ %.pre, %.critedge.loopexit ], [ %7, %1 ]
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %107) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %108
  tail call void @free(ptr noundef nonnull %5) #29
  %109 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i79 = icmp eq ptr %109, null
  br i1 %.not.i79, label %Vec_IntFree.exit80, label %110

110:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %109) #29
  br label %Vec_IntFree.exit80

Vec_IntFree.exit80:                               ; preds = %Vec_IntFree.exit, %110
  tail call void @free(ptr noundef nonnull %9) #29
  %111 = tail call ptr @Gia_ManRehash(ptr noundef %4, i32 noundef 0) #29
  tail call void @Gia_ManStop(ptr noundef %4) #29
  ret ptr %111
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #7

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #7

declare i32 @Abc_RecToGia3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !54
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = load i32, ptr %13, align 8, !tbaa !76
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !47
  store i32 16, ptr %13, align 8, !tbaa !76
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #31
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !47
  store i32 %30, ptr %13, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !54
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !54
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !48
  %.val10 = load ptr, ptr %14, align 8, !tbaa !55
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #11 {
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
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !54
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !53
  %.val19 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = load i32, ptr %30, align 8, !tbaa !76
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !47
  store i32 16, ptr %30, align 8, !tbaa !76
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #31
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !47
  store i32 %50, ptr %30, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !54
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !54
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #29
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

declare ptr @Gia_ManRehash(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #6 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val38 = load i32, ptr %7, align 4, !tbaa !54
  %8 = tail call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.val38, ptr noundef %3, ptr noundef %2, i32 noundef 0) #29
  %9 = ashr i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %.val37 = load i32, ptr %7, align 4, !tbaa !54
  %11 = icmp sgt i32 %.val37, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %2, i64 8
  %.val33 = load ptr, ptr %12, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val37 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !156

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = ashr i32 %16, 1
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %.loopexit, label %13

.critedge:                                        ; preds = %13, %.preheader
  %19 = getelementptr i8, ptr %5, i64 4
  %.val36 = load i32, ptr %19, align 4, !tbaa !54
  %20 = add nsw i32 %9, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %.not.i.not.i = icmp slt i32 %9, %22
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %23

23:                                               ; preds = %.critedge
  %24 = load i32, ptr %4, align 8, !tbaa !76
  %25 = shl nsw i32 %24, 1
  %.not.i = icmp slt i32 %9, %25
  %.not.i.i.not.i = icmp sgt i32 %24, %9
  br i1 %.not.i, label %38, label %26

26:                                               ; preds = %23
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %20 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #30
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #31
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i

38:                                               ; preds = %23
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %.not9.i21.i.i = icmp eq ptr %41, null
  %42 = sext i32 %25 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i21.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #30
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #31
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %48, %36
  %.sink.i.i = phi i32 [ %25, %48 ], [ %20, %36 ]
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !76
  %.pre.i = load i32, ptr %21, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %38, %26
  %50 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %22, %38 ], [ %22, %26 ]
  %.not4.i = icmp sgt i32 %50, %9
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = sext i32 %50 to i64
  %wide.trip.count.i.i = sext i32 %20 to i64
  %54 = shl nsw i64 %53, 2
  %scevgep.i = getelementptr i8, ptr %52, i64 %54
  %55 = sub nsw i64 %wide.trip.count.i.i, %53
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %56, i1 false), !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %20, ptr %21, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %.critedge, %._crit_edge.i.i
  %57 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %57, align 8, !tbaa !47
  %58 = sext i32 %9 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %58
  store i32 %.val36, ptr %59, align 4, !tbaa !48
  %.val35 = load i32, ptr %7, align 4, !tbaa !54
  %60 = load i32, ptr %19, align 4, !tbaa !54
  %61 = load i32, ptr %5, align 8, !tbaa !76
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntSetEntry.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

63:                                               ; preds = %Vec_IntSetEntry.exit
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !47
  store i32 16, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #30
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #31
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !47
  store i32 %74, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i39, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %19, align 4, !tbaa !54
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4, !tbaa !54
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  store i32 %.val35, ptr %89, align 4, !tbaa !48
  %.val3455 = load i32, ptr %7, align 4, !tbaa !54
  %90 = icmp sgt i32 %.val3455, 0
  br i1 %90, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %Vec_IntPush.exit
  %91 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %92

92:                                               ; preds = %.lr.ph57, %Vec_IntPush.exit46
  %93 = phi ptr [ %85, %.lr.ph57 ], [ %.pre.i4263, %Vec_IntPush.exit46 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next60, %Vec_IntPush.exit46 ]
  %.val = load ptr, ptr %91, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv59
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = ashr i32 %95, 1
  %97 = load i32, ptr %19, align 4, !tbaa !54
  %98 = load i32, ptr %5, align 8, !tbaa !76
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %Vec_IntPush.exit46.sink.split, label %Vec_IntPush.exit46

Vec_IntPush.exit46.sink.split:                    ; preds = %92
  %100 = icmp slt i32 %97, 16
  %101 = shl nuw nsw i32 %97, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %.sink79 = select i1 %100, i64 64, i64 %103
  %.sink = select i1 %100, i32 16, i32 %101
  %104 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %.sink79) #30
  store ptr %104, ptr %.phi.trans.insert.i41, align 8, !tbaa !47
  store i32 %.sink, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit46

Vec_IntPush.exit46:                               ; preds = %Vec_IntPush.exit46.sink.split, %92
  %.pre.i4263 = phi ptr [ %93, %92 ], [ %104, %Vec_IntPush.exit46.sink.split ]
  %105 = load i32, ptr %19, align 4, !tbaa !54
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %19, align 4, !tbaa !54
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.pre.i4263, i64 %107
  store i32 %96, ptr %108, align 4, !tbaa !48
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val34 = load i32, ptr %7, align 4, !tbaa !54
  %109 = sext i32 %.val34 to i64
  %110 = icmp slt i64 %indvars.iv.next60, %109
  br i1 %110, label %92, label %.critedge2, !llvm.loop !157

.critedge2:                                       ; preds = %Vec_IntPush.exit46, %Vec_IntPush.exit
  %111 = phi ptr [ %85, %Vec_IntPush.exit ], [ %.pre.i4263, %Vec_IntPush.exit46 ]
  %112 = load i32, ptr %19, align 4, !tbaa !54
  %113 = load i32, ptr %5, align 8, !tbaa !76
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %Vec_IntPush.exit53

115:                                              ; preds = %.critedge2
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %Vec_IntGrow.exit.i52, label %119

Vec_IntGrow.exit.i52:                             ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #30
  store ptr %118, ptr %117, align 8, !tbaa !47
  br label %Vec_IntPush.exit53.sink.split

119:                                              ; preds = %115
  %120 = shl nuw nsw i32 %112, 1
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %123) #30
  store ptr %124, ptr %121, align 8, !tbaa !47
  br label %Vec_IntPush.exit53.sink.split

Vec_IntPush.exit53.sink.split:                    ; preds = %119, %Vec_IntGrow.exit.i52
  %.sink80 = phi i32 [ 16, %Vec_IntGrow.exit.i52 ], [ %120, %119 ]
  %.ph = phi ptr [ %118, %Vec_IntGrow.exit.i52 ], [ %124, %119 ]
  store i32 %.sink80, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %Vec_IntPush.exit53.sink.split, %.critedge2
  %125 = phi ptr [ %111, %.critedge2 ], [ %.ph, %Vec_IntPush.exit53.sink.split ]
  %126 = load i32, ptr %19, align 4, !tbaa !54
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !54
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 %9, ptr %129, align 4, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %14, %6, %Vec_IntPush.exit53
  ret i32 %8
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntSetEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !76
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #30
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #31
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #30
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #31
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !76
  %.pre = load i32, ptr %5, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep = getelementptr i8, ptr %36, i64 %38
  %39 = sub nsw i64 %wide.trip.count.i, %37
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %40, i1 false), !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %4, ptr %5, align 4, !tbaa !54
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %41 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %41, align 8, !tbaa !47
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val, i64 %42
  store i32 %2, ptr %43, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCreateLutSpecial(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #6 {
  %9 = alloca i64, align 8
  %10 = getelementptr i8, ptr %2, i64 4
  %.val52 = load i32, ptr %10, align 4, !tbaa !54
  %11 = tail call i64 @If_CutPerformDerive07(ptr noundef null, ptr noundef %1, i32 noundef %.val52, i32 noundef %.val52, ptr noundef null) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !54
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
  %.val47 = load ptr, ptr %13, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %18
  br label %24

21:                                               ; preds = %14
  %.val50 = load i32, ptr %10, align 4, !tbaa !54
  %22 = icmp eq i32 %.val50, 5
  br i1 %22, label %53, label %.split44

.split44:                                         ; preds = %21
  %.val = load ptr, ptr %13, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %24

24:                                               ; preds = %.split44, %.split
  %phi.call.in = phi ptr [ %20, %.split ], [ %23, %.split44 ]
  %phi.call = load i32, ptr %phi.call.in, align 4, !tbaa !48
  %25 = load i32, ptr %12, align 4, !tbaa !54
  %26 = load i32, ptr %3, align 8, !tbaa !76
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 16, ptr %3, align 8, !tbaa !76
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #30
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #31
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %38, ptr %3, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %12, align 4, !tbaa !54
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !54
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %phi.call, ptr %52, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %21, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %54, label %14, !llvm.loop !158

54:                                               ; preds = %53
  %55 = and i64 %11, 65535
  %56 = mul nuw i64 %55, 281479271743489
  store i64 %56, ptr %9, align 8, !tbaa !159
  %57 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %12, align 4, !tbaa !54
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
  %.val49 = load i32, ptr %10, align 4, !tbaa !54
  %65 = icmp eq i32 %.val49, 5
  br i1 %65, label %121, label %90

66:                                               ; preds = %58
  %67 = load i32, ptr %12, align 4, !tbaa !54
  %68 = load i32, ptr %3, align 8, !tbaa !76
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %66
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %.sink.split

70:                                               ; preds = %66
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i58 = icmp eq ptr %73, null
  br i1 %.not9.i.i58, label %76, label %74

74:                                               ; preds = %72
  %75 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i59

76:                                               ; preds = %72
  %77 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 16, ptr %3, align 8, !tbaa !76
  br label %.sink.split

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i9.i57 = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i57, label %86, label %84

84:                                               ; preds = %79
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #30
  br label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @malloc(i64 noundef %83) #31
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %80, ptr %3, align 8, !tbaa !76
  br label %.sink.split

90:                                               ; preds = %64, %58
  %.val48 = load ptr, ptr %13, align 8, !tbaa !47
  %91 = and i64 %61, 7
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = load i32, ptr %12, align 4, !tbaa !54
  %95 = load i32, ptr %3, align 8, !tbaa !76
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %90
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %.sink.split

97:                                               ; preds = %90
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i65 = icmp eq ptr %100, null
  br i1 %.not9.i.i65, label %103, label %101

101:                                              ; preds = %99
  %102 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i66

103:                                              ; preds = %99
  %104 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 16, ptr %3, align 8, !tbaa !76
  br label %.sink.split

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i9.i64 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i64, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #30
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #31
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %107, ptr %3, align 8, !tbaa !76
  br label %.sink.split

.sink.split:                                      ; preds = %115, %Vec_IntGrow.exit.i66, %.Vec_IntGrow.exit10_crit_edge.i61, %88, %Vec_IntGrow.exit.i59, %.Vec_IntGrow.exit10_crit_edge.i54
  %.sink114 = phi ptr [ %78, %Vec_IntGrow.exit.i59 ], [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %89, %88 ], [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i66 ]
  %.sink = phi i32 [ %57, %Vec_IntGrow.exit.i59 ], [ %57, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %57, %88 ], [ %93, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %93, %115 ], [ %93, %Vec_IntGrow.exit.i66 ]
  %117 = load i32, ptr %12, align 4, !tbaa !54
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !54
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.sink114, i64 %119
  store i32 %.sink, ptr %120, align 4, !tbaa !48
  br label %121

121:                                              ; preds = %.sink.split, %64
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 4
  br i1 %exitcond95.not, label %122, label %58, !llvm.loop !160

122:                                              ; preds = %121
  %123 = lshr i64 %11, 32
  %124 = and i64 %123, 65535
  %125 = mul nuw i64 %124, 281479271743489
  store i64 %125, ptr %9, align 8, !tbaa !159
  %126 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !54
  %129 = load i32, ptr %7, align 8, !tbaa !76
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %122
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  br label %Vec_IntPush.exit74

131:                                              ; preds = %122
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %.not9.i.i72 = icmp eq ptr %135, null
  br i1 %.not9.i.i72, label %138, label %136

136:                                              ; preds = %133
  %137 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i73

138:                                              ; preds = %133
  %139 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8, !tbaa !47
  store i32 16, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit74

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not9.i9.i71 = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i71, label %149, label %147

147:                                              ; preds = %141
  %148 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #30
  br label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @malloc(i64 noundef %146) #31
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !47
  store i32 %142, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %151
  %153 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %152, %151 ], [ %140, %Vec_IntGrow.exit.i73 ]
  %154 = load i32, ptr %127, align 4, !tbaa !54
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4, !tbaa !54
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  store i32 2, ptr %157, align 4, !tbaa !48
  %158 = ashr i32 %57, 1
  %159 = load i32, ptr %127, align 4, !tbaa !54
  %160 = load i32, ptr %7, align 8, !tbaa !76
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %Vec_IntPush.exit81

162:                                              ; preds = %Vec_IntPush.exit74
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %Vec_IntGrow.exit.i80, label %166

Vec_IntGrow.exit.i80:                             ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #30
  store ptr %165, ptr %164, align 8, !tbaa !47
  br label %Vec_IntPush.exit81.sink.split

166:                                              ; preds = %162
  %167 = shl nuw nsw i32 %159, 1
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 2
  %171 = call ptr @realloc(ptr noundef nonnull %153, i64 noundef %170) #30
  store ptr %171, ptr %168, align 8, !tbaa !47
  br label %Vec_IntPush.exit81.sink.split

Vec_IntPush.exit81.sink.split:                    ; preds = %166, %Vec_IntGrow.exit.i80
  %.sink119 = phi i32 [ 16, %Vec_IntGrow.exit.i80 ], [ %167, %166 ]
  %.ph = phi ptr [ %165, %Vec_IntGrow.exit.i80 ], [ %171, %166 ]
  store i32 %.sink119, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %Vec_IntPush.exit81.sink.split, %Vec_IntPush.exit74
  %172 = phi ptr [ %153, %Vec_IntPush.exit74 ], [ %.ph, %Vec_IntPush.exit81.sink.split ]
  %173 = load i32, ptr %127, align 4, !tbaa !54
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %127, align 4, !tbaa !54
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %172, i64 %175
  store i32 %158, ptr %176, align 4, !tbaa !48
  %177 = load i32, ptr %127, align 4, !tbaa !54
  %178 = load i32, ptr %7, align 8, !tbaa !76
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %Vec_IntPush.exit88

180:                                              ; preds = %Vec_IntPush.exit81
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %Vec_IntGrow.exit.i87, label %184

Vec_IntGrow.exit.i87:                             ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #30
  store ptr %183, ptr %182, align 8, !tbaa !47
  br label %Vec_IntPush.exit88.sink.split

184:                                              ; preds = %180
  %185 = shl nuw nsw i32 %177, 1
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %188) #30
  store ptr %189, ptr %186, align 8, !tbaa !47
  br label %Vec_IntPush.exit88.sink.split

Vec_IntPush.exit88.sink.split:                    ; preds = %184, %Vec_IntGrow.exit.i87
  %.sink120 = phi i32 [ 16, %Vec_IntGrow.exit.i87 ], [ %185, %184 ]
  %.val53.ph = phi ptr [ %183, %Vec_IntGrow.exit.i87 ], [ %189, %184 ]
  store i32 %.sink120, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %Vec_IntPush.exit88.sink.split, %Vec_IntPush.exit81
  %.val53 = phi ptr [ %172, %Vec_IntPush.exit81 ], [ %.val53.ph, %Vec_IntPush.exit88.sink.split ]
  %190 = ashr i32 %126, 1
  %191 = load i32, ptr %127, align 4, !tbaa !54
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %127, align 4, !tbaa !54
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !48
  %195 = load i32, ptr %.val53, align 4, !tbaa !48
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %.val53, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %126
}

declare i64 @If_CutPerformDerive07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #6 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = getelementptr i8, ptr %3, i64 4
  %.val323 = load i32, ptr %21, align 4, !tbaa !54
  %.not = icmp eq i32 %11, 0
  %spec.select = select i1 %.not, ptr %6, ptr @.str.31
  %.not292 = icmp eq i32 %12, 0
  br i1 %.not292, label %85, label %22

22:                                               ; preds = %13
  %23 = icmp slt i32 %.val323, 5
  br i1 %23, label %24, label %83

24:                                               ; preds = %22
  %25 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %26 = ashr i32 %25, 1
  %27 = getelementptr i8, ptr %1, i64 32
  %.val325 = load ptr, ptr %27, align 8, !tbaa !55
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val325, i64 %28
  %.val327 = load i64, ptr %29, align 4
  %30 = and i64 %.val327, 2684354559
  %narrow.i = icmp ne i64 %30, 2684354559
  %31 = icmp sgt i32 %25, 1
  %or.cond = and i1 %31, %narrow.i
  br i1 %or.cond, label %32, label %434

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = load i32, ptr %10, align 8, !tbaa !76
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !47
  store i32 16, ptr %10, align 8, !tbaa !76
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #30
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #31
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !47
  store i32 %48, ptr %10, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !54
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !54
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 1, ptr %63, align 4, !tbaa !48
  %64 = load i32, ptr %33, align 4, !tbaa !54
  %65 = load i32, ptr %10, align 8, !tbaa !76
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %Vec_IntPush.exit337

67:                                               ; preds = %Vec_IntPush.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %Vec_IntGrow.exit.i336, label %71

Vec_IntGrow.exit.i336:                            ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  store ptr %70, ptr %69, align 8, !tbaa !47
  br label %Vec_IntPush.exit337.sink.split

71:                                               ; preds = %67
  %72 = shl nuw nsw i32 %64, 1
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %75) #30
  store ptr %76, ptr %73, align 8, !tbaa !47
  br label %Vec_IntPush.exit337.sink.split

Vec_IntPush.exit337.sink.split:                   ; preds = %71, %Vec_IntGrow.exit.i336
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i336 ], [ %72, %71 ]
  %.val330.ph = phi ptr [ %70, %Vec_IntGrow.exit.i336 ], [ %76, %71 ]
  store i32 %.sink, ptr %10, align 8, !tbaa !76
  br label %Vec_IntPush.exit337

Vec_IntPush.exit337:                              ; preds = %Vec_IntPush.exit337.sink.split, %Vec_IntPush.exit
  %.val330 = phi ptr [ %59, %Vec_IntPush.exit ], [ %.val330.ph, %Vec_IntPush.exit337.sink.split ]
  %77 = load i32, ptr %33, align 4, !tbaa !54
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %33, align 4, !tbaa !54
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val330, i64 %79
  store i32 %26, ptr %80, align 4, !tbaa !48
  %81 = load i32, ptr %.val330, align 4, !tbaa !48
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %.val330, align 4, !tbaa !48
  br label %434

83:                                               ; preds = %22
  %84 = tail call i32 @Gia_ManFromIfLogicCreateLutSpecial(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %434

85:                                               ; preds = %13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load i32, ptr %88, align 8, !tbaa !161
  %.not293 = icmp ne i32 %89, 0
  %90 = icmp eq i32 %.val323, 6
  %or.cond392 = select i1 %.not293, i1 %90, i1 false
  br i1 %or.cond392, label %91, label %200

91:                                               ; preds = %85
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 16, ptr %92, align 8, !tbaa !76
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = load i64, ptr %5, align 8, !tbaa !159
  %97 = tail call i64 @If_Dec6Perform(i64 noundef %96, i32 noundef 1) #29
  tail call void @If_Dec6Verify(i64 noundef %96, i64 noundef %97) #29
  %98 = and i64 %97, 65535
  %99 = mul nuw i64 %98, 281479271743489
  store i64 %99, ptr %14, align 8, !tbaa !159
  store i32 0, ptr %93, align 4, !tbaa !54
  %100 = getelementptr i8, ptr %3, i64 8
  br label %101

101:                                              ; preds = %91, %Vec_IntPush.exit344
  %102 = phi ptr [ %94, %91 ], [ %.pre.i340472, %Vec_IntPush.exit344 ]
  %indvars.iv464 = phi i64 [ 0, %91 ], [ %indvars.iv.next465, %Vec_IntPush.exit344 ]
  %103 = shl nuw nsw i64 %indvars.iv464, 2
  %104 = add nuw nsw i64 %103, 16
  %105 = lshr i64 %97, %104
  %106 = and i64 %105, 7
  %.val319 = load ptr, ptr %100, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val319, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !48
  %109 = load i32, ptr %93, align 4, !tbaa !54
  %110 = load i32, ptr %92, align 8, !tbaa !76
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %Vec_IntPush.exit344

112:                                              ; preds = %101
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %.not9.i.i342 = icmp eq ptr %102, null
  br i1 %.not9.i.i342, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #30
  br label %Vec_IntPush.exit344.sink.split

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit344.sink.split

119:                                              ; preds = %112
  %120 = shl nuw nsw i32 %109, 1
  %.not9.i9.i341 = icmp eq ptr %102, null
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i341, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %122) #30
  br label %Vec_IntPush.exit344.sink.split

125:                                              ; preds = %119
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #31
  br label %Vec_IntPush.exit344.sink.split

Vec_IntPush.exit344.sink.split:                   ; preds = %123, %125, %115, %117
  %.sink498 = phi ptr [ %118, %117 ], [ %116, %115 ], [ %124, %123 ], [ %126, %125 ]
  %.sink497 = phi i32 [ 16, %117 ], [ 16, %115 ], [ %120, %123 ], [ %120, %125 ]
  store ptr %.sink498, ptr %95, align 8, !tbaa !47
  store i32 %.sink497, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit344

Vec_IntPush.exit344:                              ; preds = %Vec_IntPush.exit344.sink.split, %101
  %.pre.i340472 = phi ptr [ %102, %101 ], [ %.sink498, %Vec_IntPush.exit344.sink.split ]
  %127 = load i32, ptr %93, align 4, !tbaa !54
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %93, align 4, !tbaa !54
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.pre.i340472, i64 %129
  store i32 %108, ptr %130, align 4, !tbaa !48
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, 4
  br i1 %exitcond467.not, label %131, label %101, !llvm.loop !162

131:                                              ; preds = %Vec_IntPush.exit344
  %132 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %92, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %133 = lshr i64 %97, 32
  %134 = and i64 %133, 65535
  %135 = mul nuw i64 %134, 281479271743489
  store i64 %135, ptr %14, align 8, !tbaa !159
  store i32 0, ptr %93, align 4, !tbaa !54
  br label %136

136:                                              ; preds = %131, %Vec_IntPush.exit351
  %indvars.iv468 = phi i64 [ 0, %131 ], [ %indvars.iv.next469, %Vec_IntPush.exit351 ]
  %137 = shl nuw nsw i64 %indvars.iv468, 2
  %138 = add nuw nsw i64 %137, 48
  %139 = lshr i64 %97, %138
  %140 = and i64 %139, 7
  %141 = icmp eq i64 %140, 7
  br i1 %141, label %142, label %166

142:                                              ; preds = %136
  %143 = load i32, ptr %93, align 4, !tbaa !54
  %144 = load i32, ptr %92, align 8, !tbaa !76
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i345

.Vec_IntGrow.exit10_crit_edge.i345:               ; preds = %142
  %.pre.i347 = load ptr, ptr %95, align 8, !tbaa !47
  br label %Vec_IntPush.exit351

146:                                              ; preds = %142
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %95, align 8, !tbaa !47
  %.not9.i.i349 = icmp eq ptr %149, null
  br i1 %.not9.i.i349, label %152, label %150

150:                                              ; preds = %148
  %151 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i350

152:                                              ; preds = %148
  %153 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i350

Vec_IntGrow.exit.i350:                            ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %95, align 8, !tbaa !47
  store i32 16, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit351

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %95, align 8, !tbaa !47
  %.not9.i9.i348 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i348, label %162, label %160

160:                                              ; preds = %155
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #30
  br label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @malloc(i64 noundef %159) #31
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %95, align 8, !tbaa !47
  store i32 %156, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit351

166:                                              ; preds = %136
  %.val318 = load ptr, ptr %100, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.val318, i64 %140
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = load i32, ptr %93, align 4, !tbaa !54
  %170 = load i32, ptr %92, align 8, !tbaa !76
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i352

.Vec_IntGrow.exit10_crit_edge.i352:               ; preds = %166
  %.pre.i354 = load ptr, ptr %95, align 8, !tbaa !47
  br label %Vec_IntPush.exit351

172:                                              ; preds = %166
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %95, align 8, !tbaa !47
  %.not9.i.i356 = icmp eq ptr %175, null
  br i1 %.not9.i.i356, label %178, label %176

176:                                              ; preds = %174
  %177 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i357

178:                                              ; preds = %174
  %179 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i357

Vec_IntGrow.exit.i357:                            ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %95, align 8, !tbaa !47
  store i32 16, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit351

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %95, align 8, !tbaa !47
  %.not9.i9.i355 = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i355, label %188, label %186

186:                                              ; preds = %181
  %187 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #30
  br label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @malloc(i64 noundef %185) #31
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %95, align 8, !tbaa !47
  store i32 %182, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit351

Vec_IntPush.exit351:                              ; preds = %190, %Vec_IntGrow.exit.i357, %.Vec_IntGrow.exit10_crit_edge.i352, %164, %Vec_IntGrow.exit.i350, %.Vec_IntGrow.exit10_crit_edge.i345
  %.sink501 = phi ptr [ %154, %Vec_IntGrow.exit.i350 ], [ %.pre.i347, %.Vec_IntGrow.exit10_crit_edge.i345 ], [ %165, %164 ], [ %.pre.i354, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %191, %190 ], [ %180, %Vec_IntGrow.exit.i357 ]
  %.sink499 = phi i32 [ %132, %Vec_IntGrow.exit.i350 ], [ %132, %.Vec_IntGrow.exit10_crit_edge.i345 ], [ %132, %164 ], [ %168, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %168, %190 ], [ %168, %Vec_IntGrow.exit.i357 ]
  %192 = load i32, ptr %93, align 4, !tbaa !54
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %93, align 4, !tbaa !54
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.sink501, i64 %194
  store i32 %.sink499, ptr %195, align 4, !tbaa !48
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, 4
  br i1 %exitcond471.not, label %196, label %136, !llvm.loop !163

196:                                              ; preds = %Vec_IntPush.exit351
  %197 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %92, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %198 = load ptr, ptr %95, align 8, !tbaa !47
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %199

199:                                              ; preds = %196
  call void @free(ptr noundef nonnull %198) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %196, %199
  call void @free(ptr noundef nonnull %92) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %434

200:                                              ; preds = %85
  %201 = icmp eq ptr %spec.select, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %434

204:                                              ; preds = %200
  %205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #32
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, -4
  %or.cond3 = icmp ult i32 %207, -2
  br i1 %or.cond3, label %208, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %204
  %wide.trip.count = and i64 %205, 4294967295
  br label %.lr.ph

208:                                              ; preds = %204
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %spec.select)
  br label %434

210:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv
  %212 = load i8, ptr %211, align 1, !tbaa !75
  %213 = add i8 %212, -55
  %or.cond311 = icmp ult i8 %213, -4
  br i1 %or.cond311, label %214, label %210

214:                                              ; preds = %.lr.ph
  %215 = sext i8 %212 to i32
  %216 = add nsw i32 %215, -48
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %216)
  br label %434

._crit_edge:                                      ; preds = %210
  %218 = load i8, ptr %spec.select, align 1, !tbaa !75
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = icmp eq i32 %206, 3
  br i1 %221, label %222, label %227

222:                                              ; preds = %._crit_edge
  %223 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !75
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  br label %227

227:                                              ; preds = %._crit_edge, %222
  %228 = phi i32 [ %226, %222 ], [ 0, %._crit_edge ]
  %229 = add i64 %205, 4294967295
  %230 = and i64 %229, 4294967295
  %231 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !75
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = add nsw i32 %219, -49
  %236 = tail call i32 @llvm.usub.sat.i32(i32 %228, i32 1)
  %237 = add nsw i32 %235, %236
  %238 = add nsw i32 %237, %234
  %239 = icmp sgt i32 %.val323, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %227
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.val323, ptr noundef nonnull %spec.select)
  br label %434

242:                                              ; preds = %227
  %243 = tail call noundef i32 @llvm.smax.i32(i32 %220, i32 %234)
  %244 = tail call noundef i32 @llvm.smax.i32(i32 %228, i32 %243)
  %.not295 = icmp sgt i32 %.val323, %244
  br i1 %.not295, label %257, label %245

245:                                              ; preds = %242
  %246 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %5, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %247 = ashr i32 %246, 1
  %248 = getelementptr i8, ptr %1, i64 32
  %.val324 = load ptr, ptr %248, align 8, !tbaa !55
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [12 x i8], ptr %.val324, i64 %249
  %.val326 = load i64, ptr %250, align 4
  %251 = and i64 %.val326, 2684354559
  %narrow.i359 = icmp ne i64 %251, 2684354559
  %252 = icmp sgt i32 %246, 1
  %or.cond5 = and i1 %252, %narrow.i359
  br i1 %or.cond5, label %253, label %434

253:                                              ; preds = %245
  tail call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef 1)
  tail call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %247)
  %254 = getelementptr i8, ptr %10, i64 8
  %.val329 = load ptr, ptr %254, align 8, !tbaa !47
  %255 = load i32, ptr %.val329, align 4, !tbaa !48
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %.val329, align 4, !tbaa !48
  br label %434

257:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %258 = load i64, ptr @Gia_ManFromIfLogicNode.TruthStore, align 16, !tbaa !159
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %.preheader397, label %.loopexit

.preheader397:                                    ; preds = %257, %.preheader397
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.preheader397 ], [ 0, %257 ]
  %260 = getelementptr inbounds nuw [8192 x i8], ptr @Gia_ManFromIfLogicNode.TruthStore, i64 %indvars.iv430
  %261 = getelementptr inbounds nuw [8 x i8], ptr @Gia_ManFromIfLogicNode.pTruths, i64 %indvars.iv430
  store ptr %260, ptr %261, align 8, !tbaa !165
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 16
  br i1 %exitcond433.not, label %.preheader395, label %.preheader397, !llvm.loop !166

.preheader395:                                    ; preds = %.preheader397, %268
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %268 ], [ 0, %.preheader397 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv438
  %263 = load i64, ptr %262, align 8, !tbaa !159
  %264 = getelementptr inbounds nuw [8 x i8], ptr @Gia_ManFromIfLogicNode.pTruths, i64 %indvars.iv438
  %265 = load ptr, ptr %264, align 8, !tbaa !165
  br label %266

266:                                              ; preds = %.preheader395, %266
  %indvars.iv434 = phi i64 [ 0, %.preheader395 ], [ %indvars.iv.next435, %266 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv434
  store i64 %263, ptr %267, align 8, !tbaa !159
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 1024
  br i1 %exitcond437.not, label %268, label %266, !llvm.loop !167

268:                                              ; preds = %266
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 6
  br i1 %exitcond441.not, label %.preheader, label %.preheader395, !llvm.loop !168

.preheader:                                       ; preds = %268, %279
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %279 ], [ 6, %268 ]
  %269 = trunc i64 %indvars.iv446 to i32
  %270 = add i32 %269, -6
  %271 = shl nuw i32 1, %270
  %272 = getelementptr inbounds nuw [8 x i8], ptr @Gia_ManFromIfLogicNode.pTruths, i64 %indvars.iv446
  %273 = load ptr, ptr %272, align 8, !tbaa !165
  br label %274

274:                                              ; preds = %.preheader, %274
  %indvars.iv442 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next443, %274 ]
  %275 = trunc nuw nsw i64 %indvars.iv442 to i32
  %276 = and i32 %271, %275
  %.not310 = icmp ne i32 %276, 0
  %277 = sext i1 %.not310 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv442
  store i64 %277, ptr %278, align 8, !tbaa !159
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 1024
  br i1 %exitcond445.not, label %279, label %274, !llvm.loop !169

279:                                              ; preds = %274
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 16
  br i1 %exitcond449.not, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %279, %257
  %280 = icmp slt i32 %.val323, 6
  %281 = add nsw i32 %.val323, -5
  %282 = shl nuw i32 1, %281
  %spec.select.i = select i1 %280, i32 1, i32 %282
  %283 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %286, %.loopexit
  %indvars.iv.i = phi i64 [ %283, %.loopexit ], [ %287, %286 ]
  %284 = trunc nuw i64 %indvars.iv.i to i32
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %select.unfold.i367.preheader

286:                                              ; preds = %select.unfold.i
  %287 = add nsw i64 %indvars.iv.i, -1
  %288 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !48
  %.not.i360 = icmp eq i32 %289, 0
  br i1 %.not.i360, label %select.unfold.i, label %select.unfold.i362, !llvm.loop !171

select.unfold.i362:                               ; preds = %286, %292
  %indvars.iv.i363 = phi i64 [ %293, %292 ], [ %283, %286 ]
  %290 = trunc nuw i64 %indvars.iv.i363 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %select.unfold.i367.preheader

select.unfold.i367.preheader:                     ; preds = %select.unfold.i, %select.unfold.i362
  br label %select.unfold.i367

292:                                              ; preds = %select.unfold.i362
  %293 = add nsw i64 %indvars.iv.i363, -1
  %294 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !48
  %.not.i365 = icmp eq i32 %295, -1
  br i1 %.not.i365, label %select.unfold.i362, label %Kit_TruthIsConst1.exit.preheader, !llvm.loop !172

Kit_TruthIsConst1.exit.preheader:                 ; preds = %292
  %296 = icmp sgt i32 %.val323, 0
  br i1 %296, label %.lr.ph409.preheader, label %Kit_TruthIsConst1.exit._crit_edge

.lr.ph409.preheader:                              ; preds = %Kit_TruthIsConst1.exit.preheader
  %wide.trip.count453 = zext nneg i32 %.val323 to i64
  br label %.lr.ph409

select.unfold.i367:                               ; preds = %select.unfold.i367.preheader, %299
  %indvars.iv.i368 = phi i64 [ %300, %299 ], [ %283, %select.unfold.i367.preheader ]
  %297 = trunc nuw i64 %indvars.iv.i368 to i32
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %Kit_TruthIsConst1.exit371, label %299

299:                                              ; preds = %select.unfold.i367
  %300 = add nsw i64 %indvars.iv.i368, -1
  %301 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !48
  %.not.i370 = icmp eq i32 %302, -1
  br i1 %.not.i370, label %select.unfold.i367, label %Kit_TruthIsConst1.exit371, !llvm.loop !172

Kit_TruthIsConst1.exit371:                        ; preds = %select.unfold.i367, %299
  %303 = zext i1 %298 to i32
  %304 = getelementptr i8, ptr %8, i64 8
  %.val317 = load ptr, ptr %304, align 8, !tbaa !47
  %305 = load i32, ptr %.val317, align 4, !tbaa !48
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %.thread

307:                                              ; preds = %Kit_TruthIsConst1.exit371
  %308 = getelementptr i8, ptr %9, i64 4
  %.val320 = load i32, ptr %308, align 4, !tbaa !54
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.val320)
  tail call fastcc void @Vec_IntPush(ptr noundef %9, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef %9, i32 noundef 0)
  br label %.thread

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %Kit_TruthIsConst1.exit
  %indvars.iv450 = phi i64 [ 0, %.lr.ph409.preheader ], [ %indvars.iv.next451, %Kit_TruthIsConst1.exit ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr @Gia_ManFromIfLogicNode.pTruths, i64 %indvars.iv450
  %310 = load ptr, ptr %309, align 8, !tbaa !165
  br label %select.unfold.i373

select.unfold.i373:                               ; preds = %313, %.lr.ph409
  %indvars.iv.i374 = phi i64 [ %283, %.lr.ph409 ], [ %314, %313 ]
  %311 = trunc nuw i64 %indvars.iv.i374 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %Kit_TruthIsEqual.exit

313:                                              ; preds = %select.unfold.i373
  %314 = add nsw i64 %indvars.iv.i374, -1
  %315 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !48
  %317 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %314
  %318 = load i32, ptr %317, align 4, !tbaa !48
  %.not.i375 = icmp eq i32 %316, %318
  br i1 %.not.i375, label %select.unfold.i373, label %select.unfold.i377, !llvm.loop !173

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i373
  %319 = getelementptr i8, ptr %3, i64 8
  %.val316 = load ptr, ptr %319, align 8, !tbaa !47
  %320 = and i64 %indvars.iv450, 4294967295
  %321 = getelementptr inbounds nuw [4 x i8], ptr %.val316, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !48
  br label %.thread

select.unfold.i377:                               ; preds = %313, %325
  %indvars.iv.i378 = phi i64 [ %326, %325 ], [ %283, %313 ]
  %323 = trunc nuw i64 %indvars.iv.i378 to i32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %Kit_TruthIsOpposite.exit

325:                                              ; preds = %select.unfold.i377
  %326 = add nsw i64 %indvars.iv.i378, -1
  %327 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !48
  %329 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %326
  %330 = load i32, ptr %329, align 4, !tbaa !48
  %331 = xor i32 %330, %328
  %.not.i380 = icmp eq i32 %331, -1
  br i1 %.not.i380, label %select.unfold.i377, label %Kit_TruthIsConst1.exit, !llvm.loop !174

Kit_TruthIsOpposite.exit:                         ; preds = %select.unfold.i377
  %332 = getelementptr i8, ptr %3, i64 8
  %.val315 = load ptr, ptr %332, align 8, !tbaa !47
  %333 = and i64 %indvars.iv450, 4294967295
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.val315, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !48
  %336 = xor i32 %335, 1
  br label %.thread

Kit_TruthIsConst1.exit:                           ; preds = %325
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %Kit_TruthIsConst1.exit._crit_edge, label %.lr.ph409, !llvm.loop !175

Kit_TruthIsConst1.exit._crit_edge:                ; preds = %Kit_TruthIsConst1.exit, %Kit_TruthIsConst1.exit.preheader
  br i1 %.not, label %349, label %337

337:                                              ; preds = %Kit_TruthIsConst1.exit._crit_edge
  %338 = icmp slt i32 %.val323, 8
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #29
  %.not304 = icmp eq i32 %340, 0
  br i1 %.not304, label %341, label %372

341:                                              ; preds = %339, %337
  %342 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #29
  %.not305 = icmp eq i32 %342, 0
  br i1 %.not305, label %343, label %372

343:                                              ; preds = %341
  %344 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #29
  %.not306 = icmp eq i32 %344, 0
  br i1 %.not306, label %345, label %372

345:                                              ; preds = %343
  %346 = load ptr, ptr @stdout, align 8, !tbaa !94
  call void @Extra_PrintHex(ptr noundef %346, ptr noundef nonnull %5, i32 noundef %.val323) #29
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val323) #29
  %putchar307 = call i32 @putchar(i32 10)
  %348 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2)
  br label %.thread

349:                                              ; preds = %Kit_TruthIsConst1.exit._crit_edge
  %350 = icmp eq i32 %206, 2
  br i1 %350, label %351, label %366

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %353 = load i32, ptr %352, align 8, !tbaa !176
  %.not299 = icmp eq i32 %353, 0
  br i1 %.not299, label %360, label %354

354:                                              ; preds = %351
  %355 = call i32 @If_CluCheckXXExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef %220, i32 noundef %234, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #29
  %.not302 = icmp eq i32 %355, 0
  br i1 %.not302, label %356, label %372

356:                                              ; preds = %354
  %357 = load ptr, ptr @stdout, align 8, !tbaa !94
  call void @Extra_PrintHex(ptr noundef %357, ptr noundef nonnull %5, i32 noundef %.val323) #29
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val323) #29
  %putchar303 = call i32 @putchar(i32 10)
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2)
  br label %.thread

360:                                              ; preds = %351
  %361 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef %220, i32 noundef %234, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #29
  %.not300 = icmp eq i32 %361, 0
  br i1 %.not300, label %362, label %372

362:                                              ; preds = %360
  %363 = load ptr, ptr @stdout, align 8, !tbaa !94
  call void @Extra_PrintHex(ptr noundef %363, ptr noundef nonnull %5, i32 noundef %.val323) #29
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val323) #29
  %putchar301 = call i32 @putchar(i32 10)
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2)
  br label %.thread

366:                                              ; preds = %349
  %367 = call i32 @If_CluCheckExt3(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef %220, i32 noundef %228, i32 noundef %234, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #29
  %.not298 = icmp eq i32 %367, 0
  br i1 %.not298, label %368, label %372

368:                                              ; preds = %366
  %369 = load ptr, ptr @stdout, align 8, !tbaa !94
  call void @Extra_PrintHex(ptr noundef %369, ptr noundef nonnull %5, i32 noundef %.val323) #29
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val323) #29
  %putchar = call i32 @putchar(i32 10)
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2)
  br label %.thread

372:                                              ; preds = %343, %341, %339, %360, %354, %366
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %373, align 4, !tbaa !54
  %374 = load i8, ptr %19, align 16, !tbaa !75
  %375 = icmp sgt i8 %374, 0
  br i1 %375, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %372
  %376 = getelementptr i8, ptr %3, i64 8
  br label %377

377:                                              ; preds = %.lr.ph412, %377
  %indvars.iv455 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next456, %377 ]
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv455
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %380 = load i8, ptr %379, align 1, !tbaa !75
  %.val314 = load ptr, ptr %376, align 8, !tbaa !47
  %381 = sext i8 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %.val314, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !48
  call fastcc void @Vec_IntPush(ptr noundef nonnull %4, i32 noundef %383)
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %384 = load i8, ptr %19, align 16, !tbaa !75
  %385 = sext i8 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next456, %385
  br i1 %386, label %377, label %._crit_edge413, !llvm.loop !177

._crit_edge413:                                   ; preds = %377, %372
  %387 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %388 = load i8, ptr %20, align 16
  %389 = icmp sgt i8 %388, 0
  %or.cond9 = select i1 %221, i1 %389, i1 false
  br i1 %or.cond9, label %.lr.ph416, label %407

.lr.ph416:                                        ; preds = %._crit_edge413
  store i32 0, ptr %373, align 4, !tbaa !54
  %390 = getelementptr i8, ptr %3, i64 8
  br label %391

391:                                              ; preds = %.lr.ph416, %401
  %indvars.iv458 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next459, %401 ]
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv458
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %394 = load i8, ptr %393, align 1, !tbaa !75
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %.val323, %395
  br i1 %396, label %401, label %397

397:                                              ; preds = %391
  %.val313 = load ptr, ptr %390, align 8, !tbaa !47
  %398 = sext i8 %394 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %.val313, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !48
  br label %401

401:                                              ; preds = %391, %397
  %.sink506 = phi i32 [ %400, %397 ], [ %387, %391 ]
  call fastcc void @Vec_IntPush(ptr noundef nonnull %4, i32 noundef %.sink506)
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %402 = load i8, ptr %20, align 16, !tbaa !75
  %403 = sext i8 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next459, %403
  br i1 %404, label %391, label %._crit_edge417, !llvm.loop !178

._crit_edge417:                                   ; preds = %401
  %405 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef 3)
  %406 = ashr i32 %387, 1
  br label %407

407:                                              ; preds = %._crit_edge413, %._crit_edge417
  %.sink509 = phi i32 [ %406, %._crit_edge417 ], [ 2, %._crit_edge413 ]
  %.sink508 = phi i32 [ %405, %._crit_edge417 ], [ %387, %._crit_edge413 ]
  %.0282 = phi i32 [ %405, %._crit_edge417 ], [ -1, %._crit_edge413 ]
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %.sink509)
  %408 = ashr i32 %.sink508, 1
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %408)
  store i32 0, ptr %373, align 4, !tbaa !54
  %409 = load i8, ptr %18, align 16, !tbaa !75
  %410 = icmp sgt i8 %409, 0
  br i1 %410, label %.lr.ph420, label %._crit_edge421

.lr.ph420:                                        ; preds = %407
  %411 = add nsw i32 %.val323, 1
  %412 = getelementptr i8, ptr %3, i64 8
  br label %413

413:                                              ; preds = %.lr.ph420, %425
  %indvars.iv461 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next462, %425 ]
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv461
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 2
  %416 = load i8, ptr %415, align 1, !tbaa !75
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %.val323, %417
  br i1 %418, label %425, label %419

419:                                              ; preds = %413
  %420 = icmp eq i32 %411, %417
  br i1 %420, label %425, label %421

421:                                              ; preds = %419
  %.val = load ptr, ptr %412, align 8, !tbaa !47
  %422 = sext i8 %416 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %.val, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !48
  br label %425

425:                                              ; preds = %419, %413, %421
  %.sink510 = phi i32 [ %387, %413 ], [ %424, %421 ], [ %.0282, %419 ]
  call fastcc void @Vec_IntPush(ptr noundef nonnull %4, i32 noundef %.sink510)
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %426 = load i8, ptr %18, align 16, !tbaa !75
  %427 = sext i8 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next462, %427
  br i1 %428, label %413, label %._crit_edge421, !llvm.loop !179

.thread:                                          ; preds = %368, %Kit_TruthIsEqual.exit, %Kit_TruthIsOpposite.exit, %345, %356, %362, %307, %Kit_TruthIsConst1.exit371
  %.1275.ph = phi i32 [ %303, %Kit_TruthIsConst1.exit371 ], [ %303, %307 ], [ -1, %362 ], [ -1, %356 ], [ -1, %345 ], [ %336, %Kit_TruthIsOpposite.exit ], [ %322, %Kit_TruthIsEqual.exit ], [ -1, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %434

._crit_edge421:                                   ; preds = %425, %407
  %429 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %430 = ashr i32 %429, 1
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %430)
  %431 = getelementptr i8, ptr %10, i64 8
  %.val328 = load ptr, ptr %431, align 8, !tbaa !47
  %432 = load i32, ptr %.val328, align 4, !tbaa !48
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %.val328, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %434

434:                                              ; preds = %._crit_edge421, %.thread, %245, %253, %24, %Vec_IntPush.exit337, %240, %214, %208, %202, %Vec_IntFree.exit, %83
  %.0274 = phi i32 [ %246, %253 ], [ %84, %83 ], [ %197, %Vec_IntFree.exit ], [ %203, %202 ], [ -1, %208 ], [ -1, %214 ], [ -1, %240 ], [ %25, %24 ], [ %246, %245 ], [ %25, %Vec_IntPush.exit337 ], [ %429, %._crit_edge421 ], [ %.1275.ph, %.thread ]
  ret i32 %.0274
}

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @If_Dec6Verify(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @If_CluCheckExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @If_CluCheckXXExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @If_CluCheckExt3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicHop(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #6 {
  %9 = alloca [92 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 24
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %20, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !182
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %21

21:                                               ; preds = %8
  %22 = ashr i32 %.val.pre.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = ashr i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = load i32, ptr %20, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %21, %8
  %38 = phi ptr [ %37, %21 ], [ null, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %18
  %41 = load i32, ptr %40, align 4, !tbaa !48
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !159
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  store i64 %46, ptr %47, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv21.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv21.i.i
  store i64 %49, ptr %50, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = load i64, ptr %15, align 4
  %52 = lshr i64 %51, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 65535
  store i32 %54, ptr %10, align 4, !tbaa !48
  %55 = trunc i64 %51 to i32
  %56 = lshr i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !191
  %61 = call i32 @acd_decompose(ptr noundef %13, i32 noundef %56, i32 noundef %60, ptr noundef nonnull %10, ptr noundef nonnull %9) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !75
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %If_CutTruthW.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr i8, ptr %3, i64 8
  br label %66

66:                                               ; preds = %.lr.ph94, %181
  %indvars.iv114 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next115, %181 ]
  %.093 = phi i32 [ 2, %.lr.ph94 ], [ %.2.lcssa, %181 ]
  %67 = sext i32 %.093 to i64
  %68 = getelementptr inbounds i8, ptr %9, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !75
  %.fr = freeze i8 %69
  store i32 0, ptr %64, align 4, !tbaa !54
  %.176 = add i32 %.093, 1
  %.not97 = icmp eq i8 %.fr, 0
  br i1 %.not97, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !180
  br label %.lr.ph84.preheader

.lr.ph.preheader:                                 ; preds = %66
  %71 = sext i32 %.176 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.05677 = phi i8 [ 0, %.lr.ph.preheader ], [ %134, %Vec_IntPush.exit ]
  %72 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !75
  %74 = zext i8 %73 to i32
  %.val65 = load i64, ptr %15, align 4
  %75 = trunc i64 %.val65 to i32
  %76 = lshr i32 %75, 24
  %77 = icmp samesign ugt i32 %76, %74
  %78 = load i32, ptr %64, align 4, !tbaa !54
  %79 = load i32, ptr %4, align 8, !tbaa !76
  %80 = icmp eq i32 %78, %79
  br i1 %77, label %81, label %105

81:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %65, align 8, !tbaa !47
  %82 = zext i8 %73 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !48
  br i1 %80, label %85, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %81
  %.pre.i = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  br label %Vec_IntPush.exit

85:                                               ; preds = %81
  %86 = icmp slt i32 %78, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

91:                                               ; preds = %87
  %92 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %78, 1
  %96 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #30
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #31
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  store i32 %95, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

105:                                              ; preds = %.lr.ph
  %106 = sub nuw nsw i32 %74, %76
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !48
  br i1 %80, label %110, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %105
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  br label %Vec_IntPush.exit

110:                                              ; preds = %105
  %111 = icmp slt i32 %78, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  %.not9.i.i72 = icmp eq ptr %113, null
  br i1 %.not9.i.i72, label %116, label %114

114:                                              ; preds = %112
  %115 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i73

116:                                              ; preds = %112
  %117 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %78, 1
  %121 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  %.not9.i9.i71 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i71, label %126, label %124

124:                                              ; preds = %119
  %125 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #30
  br label %128

126:                                              ; preds = %119
  %127 = call noalias ptr @malloc(i64 noundef %123) #31
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  store i32 %120, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %128, %Vec_IntGrow.exit.i73, %.Vec_IntGrow.exit10_crit_edge.i68, %103, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink144 = phi ptr [ %93, %Vec_IntGrow.exit.i ], [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %104, %103 ], [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %129, %128 ], [ %118, %Vec_IntGrow.exit.i73 ]
  %.sink = phi i32 [ %84, %Vec_IntGrow.exit.i ], [ %84, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %103 ], [ %109, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %109, %128 ], [ %109, %Vec_IntGrow.exit.i73 ]
  %130 = load i32, ptr %64, align 4, !tbaa !54
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %64, align 4, !tbaa !54
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.sink144, i64 %132
  store i32 %.sink, ptr %133, align 4, !tbaa !48
  %134 = add nuw i8 %.05677, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i8 %134, %.fr
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %135 = trunc nsw i64 %indvars.iv.next to i32
  %136 = zext i8 %.fr to i32
  %137 = load ptr, ptr %12, align 8, !tbaa !180
  %138 = add nsw i32 %136, -6
  %139 = shl nuw i32 1, %138
  %140 = icmp ult i8 %.fr, 4
  br i1 %140, label %.lr.ph84.preheader, label %141

141:                                              ; preds = %._crit_edge
  %142 = icmp ult i8 %.fr, 7
  %143 = call i32 @llvm.umin.i32(i32 %136, i32 6)
  %144 = add nsw i32 %143, -3
  %145 = shl nuw nsw i32 1, %144
  %146 = trunc nuw nsw i32 %145 to i8
  br i1 %142, label %.lr.ph84.preheader, label %147

147:                                              ; preds = %141
  %148 = and i32 %139, 255
  %.not98 = icmp ugt i32 %138, 7
  br i1 %.not98, label %._crit_edge85, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %._crit_edge, %141, %.thread, %147
  %149 = phi i32 [ %148, %147 ], [ 1, %141 ], [ 1, %.thread ], [ 1, %._crit_edge ]
  %150 = phi ptr [ %137, %147 ], [ %137, %141 ], [ %70, %.thread ], [ %137, %._crit_edge ]
  %.1.lcssa131134140 = phi i32 [ %135, %147 ], [ %135, %141 ], [ %.176, %.thread ], [ %135, %._crit_edge ]
  %151 = phi i8 [ %146, %147 ], [ %146, %141 ], [ 1, %.thread ], [ 1, %._crit_edge ]
  %wide.trip.count112 = zext nneg i32 %149 to i64
  %wide.trip.count = zext i8 %151 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %162
  %indvars.iv109 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next110, %162 ]
  %.282 = phi i32 [ %.1.lcssa131134140, %.lr.ph84.preheader ], [ %163, %162 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv109
  store i64 0, ptr %152, align 8, !tbaa !159
  %153 = sext i32 %.282 to i64
  br label %154

154:                                              ; preds = %.lr.ph84, %154
  %indvars.iv105 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next106, %154 ]
  %indvars.iv103 = phi i64 [ %153, %.lr.ph84 ], [ %indvars.iv.next104, %154 ]
  %155 = phi i64 [ 0, %.lr.ph84 ], [ %161, %154 ]
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %156 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv103
  %157 = load i8, ptr %156, align 1, !tbaa !75
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %indvars.iv105, 3
  %160 = shl i64 %158, %159
  %161 = or i64 %160, %155
  store i64 %161, ptr %152, align 8, !tbaa !159
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond108.not, label %162, label %154, !llvm.loop !193

162:                                              ; preds = %154
  %163 = trunc nsw i64 %indvars.iv.next104 to i32
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !194

._crit_edge85:                                    ; preds = %162, %147
  %164 = phi ptr [ %137, %147 ], [ %150, %162 ]
  %165 = phi i8 [ %146, %147 ], [ %151, %162 ]
  %.2.lcssa = phi i32 [ %135, %147 ], [ %163, %162 ]
  %166 = icmp eq i8 %.fr, 2
  br i1 %166, label %167, label %171

167:                                              ; preds = %._crit_edge85
  %168 = load i64, ptr %164, align 8, !tbaa !159
  %169 = shl i64 %168, 4
  %170 = or i64 %169, %168
  store i64 %170, ptr %164, align 8, !tbaa !159
  br label %171

171:                                              ; preds = %167, %._crit_edge85
  %172 = icmp ult i8 %165, 4
  br i1 %172, label %.lr.ph89, label %181

.lr.ph89:                                         ; preds = %171
  %.promoted91 = load i64, ptr %164, align 8, !tbaa !159
  br label %173

173:                                              ; preds = %.lr.ph89, %173
  %174 = phi i64 [ %.promoted91, %.lr.ph89 ], [ %178, %173 ]
  %.05587 = phi i8 [ %165, %.lr.ph89 ], [ %179, %173 ]
  %175 = shl nuw nsw i8 %.05587, 3
  %176 = zext nneg i8 %175 to i64
  %177 = shl i64 %174, %176
  %178 = or i64 %177, %174
  %179 = shl nuw nsw i8 %.05587, 1
  %180 = icmp ult i8 %.05587, 2
  br i1 %180, label %173, label %._crit_edge90, !llvm.loop !195

._crit_edge90:                                    ; preds = %173
  store i64 %178, ptr %164, align 8, !tbaa !159
  br label %181

181:                                              ; preds = %._crit_edge90, %171
  %182 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef %164, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %183 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv114
  store i32 %182, ptr %183, align 4, !tbaa !48
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %184 = load i8, ptr %62, align 1, !tbaa !75
  %185 = zext i8 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next115, %185
  br i1 %186, label %66, label %._crit_edge95.loopexit, !llvm.loop !196

._crit_edge95.loopexit:                           ; preds = %181
  %187 = and i64 %indvars.iv.next115, 255
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %If_CutTruthW.exit
  %.054.lcssa = phi i64 [ 0, %If_CutTruthW.exit ], [ %187, %._crit_edge95.loopexit ]
  %188 = getelementptr [4 x i8], ptr %11, i64 %.054.lcssa
  %189 = getelementptr i8, ptr %188, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %190
}

declare i32 @acd_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val48 = load i32, ptr %6, align 4, !tbaa !48
  %.not = icmp eq i32 %.val48, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = load i32, ptr %3, align 8, !tbaa !197
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  br label %Vec_PtrPush.exit

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !129
  store i32 16, ptr %3, align 8, !tbaa !197
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #30
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #31
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !129
  store i32 %23, ptr %3, align 8, !tbaa !197
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !126
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !126
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %6, ptr %38, align 8, !tbaa !130
  store i32 -1, ptr %6, align 4, !tbaa !48
  %.val = load i32, ptr %2, align 8
  %39 = and i32 %.val, 15
  %.not52 = icmp eq i32 %39, 2
  br i1 %.not52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %65
  %.04058 = phi ptr [ %67, %65 ], [ %2, %Vec_PtrPush.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.04058, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = tail call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef nonnull %3, i32 noundef %4)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %65, label %44

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.04058, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !115
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
  %56 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %52, i32 noundef %54) #29
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
  store i32 %spec.select, ptr %6, align 8, !tbaa !48
  br label %.loopexit

65:                                               ; preds = %44, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.04058, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %.not45 = icmp eq ptr %67, null
  br i1 %.not45, label %.loopexit.loopexit, label %.preheader, !llvm.loop !198

.loopexit.loopexit:                               ; preds = %65
  %.val51.pre = load i32, ptr %6, align 4, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.loopexit.loopexit, %Vec_PtrPush.exit, %5
  %.0 = phi i32 [ -1, %Vec_PtrPush.exit ], [ %.val48, %5 ], [ %.val51.pre, %.loopexit.loopexit ], [ %spec.select, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNodeIfToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 4278190080
  %.not52 = icmp eq i64 %9, 0
  br i1 %.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 40
  %.val43 = load ptr, ptr %10, align 8, !tbaa !117
  %11 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %11, align 8, !tbaa !129
  %12 = getelementptr i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val43.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.val = load ptr, ptr %12, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %22, ptr %20, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i64, ptr %7, align 4
  %24 = lshr i64 %23, 24
  %25 = and i64 %24, 255
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %13, %19, %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !126
  %30 = tail call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %28, i32 noundef %4)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %36, label %.preheader

.preheader:                                       ; preds = %.critedge
  %32 = load i64, ptr %7, align 4
  %33 = and i64 %32, 4278190080
  %.not53 = icmp eq i64 %33, 0
  br i1 %.not53, label %.critedge2, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %34 = getelementptr i8, ptr %1, i64 40
  %.val42 = load ptr, ptr %34, align 8, !tbaa !117
  %35 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %35, align 8, !tbaa !129
  br label %37

36:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.37)
  br label %.critedge4

37:                                               ; preds = %.lr.ph47, %43
  %indvars.iv55 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next56, %43 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv55
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %.not39 = icmp eq ptr %42, null
  br i1 %.not39, label %.critedge2, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i32 0, ptr %44, align 4, !tbaa !48
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %45 = load i64, ptr %7, align 4
  %46 = lshr i64 %45, 24
  %47 = and i64 %46, 255
  %48 = icmp samesign ult i64 %indvars.iv.next56, %47
  br i1 %48, label %37, label %.critedge2, !llvm.loop !201

.critedge2:                                       ; preds = %37, %43, %.preheader
  %49 = load ptr, ptr %27, align 8, !tbaa !200
  %50 = getelementptr i8, ptr %49, i64 4
  %.val4049 = load i32, ptr %50, align 4, !tbaa !126
  %51 = icmp sgt i32 %.val4049, 0
  br i1 %51, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %.critedge2
  %52 = getelementptr i8, ptr %49, i64 8
  %.val41 = load ptr, ptr %52, align 8, !tbaa !129
  br label %53

53:                                               ; preds = %.lr.ph51, %53
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next59, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv58
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  store i32 0, ptr %55, align 4, !tbaa !48
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val40 = load i32, ptr %50, align 4, !tbaa !126
  %56 = sext i32 %.val40 to i64
  %57 = icmp slt i64 %indvars.iv.next59, %56
  br i1 %57, label %53, label %.critedge4, !llvm.loop !202

.critedge4:                                       ; preds = %53, %.critedge2, %36
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicFindLut(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #6 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [15 x i32], align 16
  %14 = alloca [15 x i32], align 16
  %15 = alloca [15 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = getelementptr i8, ptr %4, i64 4
  %.val124 = load i32, ptr %23, align 4, !tbaa !54
  %.not = icmp sgt i32 %.val124, %22
  br i1 %.not, label %118, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %33, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !182
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %34

34:                                               ; preds = %24
  %35 = ashr i32 %.val.pre.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !186
  %40 = ashr i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = load i32, ptr %33, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !188
  %47 = and i32 %46, %35
  %48 = mul nsw i32 %47, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %43, i64 %49
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %34, %24
  %51 = phi ptr [ %50, %34 ], [ null, %24 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %31
  %54 = load i32, ptr %53, align 4, !tbaa !48
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i
  %58 = load i64, ptr %57, align 8, !tbaa !159
  %59 = xor i64 %58, -1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  store i64 %59, ptr %60, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv21.i.i
  %62 = load i64, ptr %61, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv21.i.i
  store i64 %62, ptr %63, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %64 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %65 = ashr i32 %64, 1
  %66 = getelementptr i8, ptr %1, i64 32
  %.val125 = load ptr, ptr %66, align 8, !tbaa !55
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %.val125, i64 %67
  %.val126 = load i64, ptr %68, align 4
  %69 = and i64 %.val126, 2684354559
  %narrow.i = icmp ne i64 %69, 2684354559
  %70 = icmp sgt i32 %64, 1
  %or.cond = and i1 %70, %narrow.i
  br i1 %or.cond, label %71, label %431

71:                                               ; preds = %If_CutTruthW.exit
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load i32, ptr %9, align 8, !tbaa !76
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i135, align 8, !tbaa !47
  br label %Vec_IntPush.exit

76:                                               ; preds = %71
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !47
  store i32 16, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #30
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #31
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !47
  store i32 %87, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i ]
  %99 = load i32, ptr %72, align 4, !tbaa !54
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4, !tbaa !54
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 1, ptr %102, align 4, !tbaa !48
  %103 = load i32, ptr %72, align 4, !tbaa !54
  %104 = load i32, ptr %9, align 8, !tbaa !76
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %Vec_IntPush.exit142

106:                                              ; preds = %Vec_IntPush.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %Vec_IntGrow.exit.i141, label %110

Vec_IntGrow.exit.i141:                            ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #30
  store ptr %109, ptr %108, align 8, !tbaa !47
  br label %Vec_IntPush.exit142.sink.split

110:                                              ; preds = %106
  %111 = shl nuw nsw i32 %103, 1
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %114) #30
  store ptr %115, ptr %112, align 8, !tbaa !47
  br label %Vec_IntPush.exit142.sink.split

Vec_IntPush.exit142.sink.split:                   ; preds = %110, %Vec_IntGrow.exit.i141
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i141 ], [ %111, %110 ]
  %.val128.ph = phi ptr [ %109, %Vec_IntGrow.exit.i141 ], [ %115, %110 ]
  store i32 %.sink, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %Vec_IntPush.exit142.sink.split, %Vec_IntPush.exit
  %.val128 = phi ptr [ %98, %Vec_IntPush.exit ], [ %.val128.ph, %Vec_IntPush.exit142.sink.split ]
  %116 = load i32, ptr %72, align 4, !tbaa !54
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %72, align 4, !tbaa !54
  br label %.sink.split342

118:                                              ; preds = %10
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %120 = load i32, ptr %119, align 4, !tbaa !203
  %.not120 = icmp eq i32 %120, 0
  br i1 %.not120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !204
  br label %142

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %126 = load ptr, ptr %125, align 8, !tbaa !205
  %127 = getelementptr i8, ptr %2, i64 16
  %.val131 = load i32, ptr %127, align 4, !tbaa !182
  %128 = getelementptr i8, ptr %2, i64 28
  %.val132 = load i64, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %130 = lshr i64 %.val132, 24
  %131 = and i64 %130, 255
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !206
  %134 = getelementptr i8, ptr %133, i64 8
  %.val.i = load ptr, ptr %134, align 8, !tbaa !47
  %135 = ashr i32 %.val131, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = and i32 %.val131, 1
  %140 = xor i32 %138, %139
  %141 = tail call i32 @If_DsdManCheckXY(ptr noundef %126, i32 noundef %140, i32 noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #29
  br label %142

142:                                              ; preds = %124, %121
  %.0115 = phi i32 [ %123, %121 ], [ %141, %124 ]
  %143 = getelementptr i8, ptr %2, i64 16
  %.val133 = load i32, ptr %143, align 4, !tbaa !182
  %144 = getelementptr i8, ptr %2, i64 28
  %.val134 = load i64, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %146 = lshr i64 %.val134, 24
  %147 = and i64 %146, 255
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !207
  %150 = ashr i32 %.val133, 1
  %151 = trunc i64 %.val134 to i32
  %152 = lshr i32 %151, 24
  %153 = tail call i32 @llvm.umax.i32(i32 %152, i32 6)
  %154 = mul nsw i32 %153, %150
  %155 = getelementptr i8, ptr %149, i64 8
  %.val.i143 = load ptr, ptr %155, align 8, !tbaa !73
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %.val.i143, i64 %156
  %.not248 = icmp eq i32 %152, 0
  br i1 %.not248, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %142
  %wide.trip.count = zext nneg i32 %152 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %173 ]
  %.0113226 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1114, %173 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv
  %159 = load i8, ptr %158, align 1, !tbaa !75
  %160 = ashr i8 %159, 1
  %161 = sext i8 %160 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %162 = shl i32 %indvars.iv.tr, 1
  %163 = lshr i32 %.0115, %162
  %164 = and i32 %163, 3
  switch i32 %164, label %173 [
    i32 1, label %165
    i32 3, label %169
  ]

165:                                              ; preds = %.lr.ph
  %166 = shl nsw i32 %161, 1
  %167 = shl nuw i32 1, %166
  %168 = or i32 %167, %.0113226
  br label %173

169:                                              ; preds = %.lr.ph
  %170 = shl nsw i32 %161, 1
  %171 = shl i32 3, %170
  %172 = or i32 %171, %.0113226
  br label %173

173:                                              ; preds = %.lr.ph, %169, %165
  %.1114 = phi i32 [ %168, %165 ], [ %172, %169 ], [ %.0113226, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %173, %142
  %.0113.lcssa = phi i32 [ 0, %142 ], [ %.1114, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %175 = load ptr, ptr %174, align 8, !tbaa !180
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %147
  %178 = load ptr, ptr %177, align 8, !tbaa !181
  %.not.i.i144 = icmp eq ptr %178, null
  br i1 %.not.i.i144, label %If_CutTruthWR.exit.i147, label %179

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !183
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !186
  %184 = ashr i32 %150, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %181, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !165
  %188 = load i32, ptr %178, align 8, !tbaa !187
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !188
  %191 = and i32 %190, %150
  %192 = mul nsw i32 %191, %188
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %187, i64 %193
  br label %If_CutTruthWR.exit.i147

If_CutTruthWR.exit.i147:                          ; preds = %179, %._crit_edge
  %195 = phi ptr [ %194, %179 ], [ null, %._crit_edge ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %147
  %198 = load i32, ptr %197, align 4, !tbaa !48
  %199 = and i32 %.val133, 1
  %.not.i7.i148 = icmp eq i32 %199, 0
  %200 = icmp sgt i32 %198, 0
  br i1 %.not.i7.i148, label %.preheader.i.i156, label %.preheader14.i.i149

.preheader14.i.i149:                              ; preds = %If_CutTruthWR.exit.i147
  br i1 %200, label %.lr.ph.preheader.i.i150, label %If_CutTruthW.exit163

.lr.ph.preheader.i.i150:                          ; preds = %.preheader14.i.i149
  %wide.trip.count.i.i151 = zext nneg i32 %198 to i64
  br label %.lr.ph.i.i152

.preheader.i.i156:                                ; preds = %If_CutTruthWR.exit.i147
  br i1 %200, label %.lr.ph18.preheader.i.i157, label %If_CutTruthW.exit163

.lr.ph18.preheader.i.i157:                        ; preds = %.preheader.i.i156
  %wide.trip.count24.i.i158 = zext nneg i32 %198 to i64
  br label %.lr.ph18.i.i159

.lr.ph.i.i152:                                    ; preds = %.lr.ph.i.i152, %.lr.ph.preheader.i.i150
  %indvars.iv.i.i153 = phi i64 [ 0, %.lr.ph.preheader.i.i150 ], [ %indvars.iv.next.i.i154, %.lr.ph.i.i152 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.i153
  %202 = load i64, ptr %201, align 8, !tbaa !159
  %203 = xor i64 %202, -1
  %204 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv.i.i153
  store i64 %203, ptr %204, align 8, !tbaa !159
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i155, label %If_CutTruthW.exit163, label %.lr.ph.i.i152, !llvm.loop !189

.lr.ph18.i.i159:                                  ; preds = %.lr.ph18.i.i159, %.lr.ph18.preheader.i.i157
  %indvars.iv21.i.i160 = phi i64 [ 0, %.lr.ph18.preheader.i.i157 ], [ %indvars.iv.next22.i.i161, %.lr.ph18.i.i159 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv21.i.i160
  %206 = load i64, ptr %205, align 8, !tbaa !159
  %207 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv21.i.i160
  store i64 %206, ptr %207, align 8, !tbaa !159
  %indvars.iv.next22.i.i161 = add nuw nsw i64 %indvars.iv21.i.i160, 1
  %exitcond25.not.i.i162 = icmp eq i64 %indvars.iv.next22.i.i161, %wide.trip.count24.i.i158
  br i1 %exitcond25.not.i.i162, label %If_CutTruthW.exit163, label %.lr.ph18.i.i159, !llvm.loop !190

If_CutTruthW.exit163:                             ; preds = %.lr.ph.i.i152, %.lr.ph18.i.i159, %.preheader14.i.i149, %.preheader.i.i156
  %208 = load i64, ptr %144, align 4
  %209 = trunc i64 %208 to i32
  %210 = lshr i32 %209, 24
  %211 = call i32 @If_ManSatCheckXY(ptr noundef %3, i32 noundef %22, ptr noundef %175, i32 noundef %210, i32 noundef %.0113.lcssa, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %5) #29
  %.val129 = load i64, ptr %144, align 4
  %212 = trunc i64 %.val129 to i32
  %213 = lshr i32 %212, 24
  %.not249 = icmp eq i32 %213, 0
  br i1 %.not249, label %.preheader220.thread, label %.lr.ph232

.preheader220.thread:                             ; preds = %If_CutTruthW.exit163
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %214, align 4, !tbaa !54
  br label %._crit_edge242

.lr.ph232:                                        ; preds = %If_CutTruthW.exit163, %226
  %.0106231 = phi i32 [ %.1, %226 ], [ 0, %If_CutTruthW.exit163 ]
  %.0107230 = phi i32 [ %.1108, %226 ], [ 0, %If_CutTruthW.exit163 ]
  %.0109229 = phi i32 [ %.1110, %226 ], [ 0, %If_CutTruthW.exit163 ]
  %.1112228 = phi i32 [ %227, %226 ], [ 0, %If_CutTruthW.exit163 ]
  %215 = shl nuw nsw i32 %.1112228, 1
  %216 = lshr i32 %.0113.lcssa, %215
  %217 = and i32 %216, 3
  switch i32 %217, label %default.unreachable [
    i32 0, label %218
    i32 1, label %220
    i32 3, label %222
    i32 2, label %226
  ]

218:                                              ; preds = %.lr.ph232
  %219 = add nsw i32 %.0106231, 1
  br label %.sink.split

220:                                              ; preds = %.lr.ph232
  %221 = add nsw i32 %.0107230, 1
  br label %.sink.split

222:                                              ; preds = %.lr.ph232
  %223 = add nsw i32 %.0109229, 1
  br label %.sink.split

default.unreachable:                              ; preds = %.lr.ph232
  unreachable

.sink.split:                                      ; preds = %218, %222, %220
  %.0107230.sink = phi i32 [ %.0107230, %220 ], [ %.0109229, %222 ], [ %.0106231, %218 ]
  %.sink332 = phi ptr [ %14, %220 ], [ %15, %222 ], [ %13, %218 ]
  %.1110.ph = phi i32 [ %.0109229, %220 ], [ %223, %222 ], [ %.0109229, %218 ]
  %.1108.ph = phi i32 [ %221, %220 ], [ %.0107230, %222 ], [ %.0107230, %218 ]
  %.1.ph = phi i32 [ %.0106231, %220 ], [ %.0106231, %222 ], [ %219, %218 ]
  %224 = sext i32 %.0107230.sink to i64
  %225 = getelementptr inbounds [4 x i8], ptr %.sink332, i64 %224
  store i32 %.1112228, ptr %225, align 4, !tbaa !48
  br label %226

226:                                              ; preds = %.sink.split, %.lr.ph232
  %.1110 = phi i32 [ %.0109229, %.lr.ph232 ], [ %.1110.ph, %.sink.split ]
  %.1108 = phi i32 [ %.0107230, %.lr.ph232 ], [ %.1108.ph, %.sink.split ]
  %.1 = phi i32 [ %.0106231, %.lr.ph232 ], [ %.1.ph, %.sink.split ]
  %227 = add nuw nsw i32 %.1112228, 1
  %exitcond253.not = icmp eq i32 %227, %213
  br i1 %exitcond253.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !209

._crit_edge233:                                   ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %228, align 4, !tbaa !54
  %229 = icmp sgt i32 %.1110, 0
  br i1 %229, label %.lr.ph239, label %.preheader220

.lr.ph239:                                        ; preds = %._crit_edge233
  %230 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count257 = zext nneg i32 %.1110 to i64
  br label %233

.preheader220:                                    ; preds = %Vec_IntPush.exit170, %._crit_edge233
  %231 = icmp sgt i32 %.1108, 0
  br i1 %231, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %.preheader220
  %232 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count262 = zext nneg i32 %.1108 to i64
  br label %267

233:                                              ; preds = %.lr.ph239, %Vec_IntPush.exit170
  %indvars.iv254 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next255, %Vec_IntPush.exit170 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv254
  %235 = load i32, ptr %234, align 4, !tbaa !48
  %.val123 = load ptr, ptr %230, align 8, !tbaa !47
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %.val123, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !48
  %239 = load i32, ptr %228, align 4, !tbaa !54
  %240 = load i32, ptr %5, align 8, !tbaa !76
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %233
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !47
  br label %Vec_IntPush.exit170

242:                                              ; preds = %233
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !47
  %.not9.i.i168 = icmp eq ptr %245, null
  br i1 %.not9.i.i168, label %248, label %246

246:                                              ; preds = %244
  %247 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i169

248:                                              ; preds = %244
  %249 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %.phi.trans.insert.i165, align 8, !tbaa !47
  store i32 16, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit170

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %239, 1
  %253 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !47
  %.not9.i9.i167 = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i167, label %258, label %256

256:                                              ; preds = %251
  %257 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #30
  br label %260

258:                                              ; preds = %251
  %259 = call noalias ptr @malloc(i64 noundef %255) #31
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %.phi.trans.insert.i165, align 8, !tbaa !47
  store i32 %252, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %260
  %262 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %261, %260 ], [ %250, %Vec_IntGrow.exit.i169 ]
  %263 = load i32, ptr %228, align 4, !tbaa !54
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %228, align 4, !tbaa !54
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %262, i64 %265
  store i32 %238, ptr %266, align 4, !tbaa !48
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %.preheader220, label %233, !llvm.loop !210

267:                                              ; preds = %.lr.ph241, %Vec_IntPush.exit177
  %indvars.iv259 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next260, %Vec_IntPush.exit177 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv259
  %269 = load i32, ptr %268, align 4, !tbaa !48
  %.val122 = load ptr, ptr %232, align 8, !tbaa !47
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %.val122, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !48
  %273 = load i32, ptr %228, align 4, !tbaa !54
  %274 = load i32, ptr %5, align 8, !tbaa !76
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_IntGrow.exit10_crit_edge.i171

.Vec_IntGrow.exit10_crit_edge.i171:               ; preds = %267
  %.pre.i173 = load ptr, ptr %.phi.trans.insert.i172, align 8, !tbaa !47
  br label %Vec_IntPush.exit177

276:                                              ; preds = %267
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = load ptr, ptr %.phi.trans.insert.i172, align 8, !tbaa !47
  %.not9.i.i175 = icmp eq ptr %279, null
  br i1 %.not9.i.i175, label %282, label %280

280:                                              ; preds = %278
  %281 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i176

282:                                              ; preds = %278
  %283 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %.phi.trans.insert.i172, align 8, !tbaa !47
  store i32 16, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit177

285:                                              ; preds = %276
  %286 = shl nuw nsw i32 %273, 1
  %287 = load ptr, ptr %.phi.trans.insert.i172, align 8, !tbaa !47
  %.not9.i9.i174 = icmp eq ptr %287, null
  %288 = zext nneg i32 %286 to i64
  %289 = shl nuw nsw i64 %288, 2
  br i1 %.not9.i9.i174, label %292, label %290

290:                                              ; preds = %285
  %291 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #30
  br label %294

292:                                              ; preds = %285
  %293 = call noalias ptr @malloc(i64 noundef %289) #31
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %.phi.trans.insert.i172, align 8, !tbaa !47
  store i32 %286, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit177

Vec_IntPush.exit177:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i171, %Vec_IntGrow.exit.i176, %294
  %296 = phi ptr [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %295, %294 ], [ %284, %Vec_IntGrow.exit.i176 ]
  %297 = load i32, ptr %228, align 4, !tbaa !54
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %228, align 4, !tbaa !54
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %296, i64 %299
  store i32 %272, ptr %300, align 4, !tbaa !48
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge242, label %267, !llvm.loop !211

._crit_edge242:                                   ; preds = %Vec_IntPush.exit177, %.preheader220.thread, %.preheader220
  %.0109.lcssa321328 = phi i32 [ 0, %.preheader220.thread ], [ %.1110, %.preheader220 ], [ %.1110, %Vec_IntPush.exit177 ]
  %.0106.lcssa323327 = phi i32 [ 0, %.preheader220.thread ], [ %.1, %.preheader220 ], [ %.1, %Vec_IntPush.exit177 ]
  %301 = phi ptr [ %214, %.preheader220.thread ], [ %228, %.preheader220 ], [ %228, %Vec_IntPush.exit177 ]
  %302 = phi i1 [ false, %.preheader220.thread ], [ %229, %.preheader220 ], [ %229, %Vec_IntPush.exit177 ]
  %303 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %301, align 4, !tbaa !54
  %304 = load i32, ptr %5, align 8, !tbaa !76
  %305 = icmp eq i32 %304, 0
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  br i1 %305, label %308, label %Vec_IntPush.exit184

308:                                              ; preds = %._crit_edge242
  %.not9.i.i182 = icmp eq ptr %307, null
  br i1 %.not9.i.i182, label %311, label %309

309:                                              ; preds = %308
  %310 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %307, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i183

311:                                              ; preds = %308
  %312 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i183

Vec_IntGrow.exit.i183:                            ; preds = %311, %309
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %306, align 8, !tbaa !47
  store i32 16, ptr %5, align 8, !tbaa !76
  %.pre = load i32, ptr %301, align 4, !tbaa !54
  br label %Vec_IntPush.exit184

Vec_IntPush.exit184:                              ; preds = %._crit_edge242, %Vec_IntGrow.exit.i183
  %314 = phi i32 [ %.pre, %Vec_IntGrow.exit.i183 ], [ 0, %._crit_edge242 ]
  %315 = phi ptr [ %313, %Vec_IntGrow.exit.i183 ], [ %307, %._crit_edge242 ]
  %316 = add nsw i32 %314, 1
  store i32 %316, ptr %301, align 4, !tbaa !54
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %315, i64 %317
  store i32 %303, ptr %318, align 4, !tbaa !48
  br i1 %302, label %.lr.ph244, label %.preheader

.lr.ph244:                                        ; preds = %Vec_IntPush.exit184
  %319 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count267 = zext nneg i32 %.0109.lcssa321328 to i64
  br label %322

.preheader:                                       ; preds = %Vec_IntPush.exit191, %Vec_IntPush.exit184
  %.pre.i194278 = phi ptr [ %315, %Vec_IntPush.exit184 ], [ %.pre.i187275, %Vec_IntPush.exit191 ]
  %320 = icmp sgt i32 %.0106.lcssa323327, 0
  br i1 %320, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %.preheader
  %321 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count272 = zext nneg i32 %.0106.lcssa323327 to i64
  br label %341

322:                                              ; preds = %.lr.ph244, %Vec_IntPush.exit191
  %323 = phi ptr [ %315, %.lr.ph244 ], [ %.pre.i187275, %Vec_IntPush.exit191 ]
  %indvars.iv264 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next265, %Vec_IntPush.exit191 ]
  %324 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv264
  %325 = load i32, ptr %324, align 4, !tbaa !48
  %.val121 = load ptr, ptr %319, align 8, !tbaa !47
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !48
  %329 = load i32, ptr %301, align 4, !tbaa !54
  %330 = load i32, ptr %5, align 8, !tbaa !76
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %Vec_IntPush.exit191.sink.split, label %Vec_IntPush.exit191

Vec_IntPush.exit191.sink.split:                   ; preds = %322
  %332 = icmp slt i32 %329, 16
  %333 = shl nuw nsw i32 %329, 1
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 2
  %.sink336 = select i1 %332, i64 64, i64 %335
  %.sink334 = select i1 %332, i32 16, i32 %333
  %336 = call ptr @realloc(ptr noundef nonnull %323, i64 noundef %.sink336) #30
  store ptr %336, ptr %.phi.trans.insert.i186, align 8, !tbaa !47
  store i32 %.sink334, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %Vec_IntPush.exit191.sink.split, %322
  %.pre.i187275 = phi ptr [ %323, %322 ], [ %336, %Vec_IntPush.exit191.sink.split ]
  %337 = load i32, ptr %301, align 4, !tbaa !54
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %301, align 4, !tbaa !54
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %.pre.i187275, i64 %339
  store i32 %328, ptr %340, align 4, !tbaa !48
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.preheader, label %322, !llvm.loop !212

341:                                              ; preds = %.lr.ph246, %Vec_IntPush.exit198
  %342 = phi ptr [ %.pre.i194278, %.lr.ph246 ], [ %.pre.i194277, %Vec_IntPush.exit198 ]
  %indvars.iv269 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next270, %Vec_IntPush.exit198 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv269
  %344 = load i32, ptr %343, align 4, !tbaa !48
  %.val = load ptr, ptr %321, align 8, !tbaa !47
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %.val, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !48
  %348 = load i32, ptr %301, align 4, !tbaa !54
  %349 = load i32, ptr %5, align 8, !tbaa !76
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %Vec_IntPush.exit198.sink.split, label %Vec_IntPush.exit198

Vec_IntPush.exit198.sink.split:                   ; preds = %341
  %351 = icmp slt i32 %348, 16
  %352 = shl nuw nsw i32 %348, 1
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 2
  %.sink339 = select i1 %351, i64 64, i64 %354
  %.sink337 = select i1 %351, i32 16, i32 %352
  %355 = call ptr @realloc(ptr noundef nonnull %342, i64 noundef %.sink339) #30
  store ptr %355, ptr %.phi.trans.insert.i193, align 8, !tbaa !47
  store i32 %.sink337, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit198

Vec_IntPush.exit198:                              ; preds = %Vec_IntPush.exit198.sink.split, %341
  %.pre.i194277 = phi ptr [ %342, %341 ], [ %355, %Vec_IntPush.exit198.sink.split ]
  %356 = load i32, ptr %301, align 4, !tbaa !54
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %301, align 4, !tbaa !54
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %.pre.i194277, i64 %358
  store i32 %347, ptr %359, align 4, !tbaa !48
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge247, label %341, !llvm.loop !213

._crit_edge247:                                   ; preds = %Vec_IntPush.exit198, %.preheader
  %360 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !54
  %363 = load i32, ptr %9, align 8, !tbaa !76
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i199

.Vec_IntGrow.exit10_crit_edge.i199:               ; preds = %._crit_edge247
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i201 = load ptr, ptr %.phi.trans.insert.i200, align 8, !tbaa !47
  br label %Vec_IntPush.exit205

365:                                              ; preds = %._crit_edge247
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %.not9.i.i203 = icmp eq ptr %369, null
  br i1 %.not9.i.i203, label %372, label %370

370:                                              ; preds = %367
  %371 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i204

372:                                              ; preds = %367
  %373 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i204

Vec_IntGrow.exit.i204:                            ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8, !tbaa !47
  store i32 16, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit205

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %362, 1
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !47
  %.not9.i9.i202 = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i202, label %383, label %381

381:                                              ; preds = %375
  %382 = call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #30
  br label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @malloc(i64 noundef %380) #31
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8, !tbaa !47
  store i32 %376, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit205

Vec_IntPush.exit205:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i199, %Vec_IntGrow.exit.i204, %385
  %387 = phi ptr [ %.pre.i201, %.Vec_IntGrow.exit10_crit_edge.i199 ], [ %386, %385 ], [ %374, %Vec_IntGrow.exit.i204 ]
  %388 = load i32, ptr %361, align 4, !tbaa !54
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %361, align 4, !tbaa !54
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %387, i64 %390
  store i32 2, ptr %391, align 4, !tbaa !48
  %392 = ashr i32 %303, 1
  %393 = load i32, ptr %361, align 4, !tbaa !54
  %394 = load i32, ptr %9, align 8, !tbaa !76
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %Vec_IntPush.exit212

396:                                              ; preds = %Vec_IntPush.exit205
  %397 = icmp slt i32 %393, 16
  br i1 %397, label %Vec_IntGrow.exit.i211, label %400

Vec_IntGrow.exit.i211:                            ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %399 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %387, i64 noundef 64) #30
  store ptr %399, ptr %398, align 8, !tbaa !47
  br label %Vec_IntPush.exit212.sink.split

400:                                              ; preds = %396
  %401 = shl nuw nsw i32 %393, 1
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %403 = zext nneg i32 %401 to i64
  %404 = shl nuw nsw i64 %403, 2
  %405 = call ptr @realloc(ptr noundef nonnull %387, i64 noundef %404) #30
  store ptr %405, ptr %402, align 8, !tbaa !47
  br label %Vec_IntPush.exit212.sink.split

Vec_IntPush.exit212.sink.split:                   ; preds = %400, %Vec_IntGrow.exit.i211
  %.sink340 = phi i32 [ 16, %Vec_IntGrow.exit.i211 ], [ %401, %400 ]
  %.ph = phi ptr [ %399, %Vec_IntGrow.exit.i211 ], [ %405, %400 ]
  store i32 %.sink340, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %Vec_IntPush.exit212.sink.split, %Vec_IntPush.exit205
  %406 = phi ptr [ %387, %Vec_IntPush.exit205 ], [ %.ph, %Vec_IntPush.exit212.sink.split ]
  %407 = load i32, ptr %361, align 4, !tbaa !54
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %361, align 4, !tbaa !54
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %406, i64 %409
  store i32 %392, ptr %410, align 4, !tbaa !48
  %411 = ashr i32 %360, 1
  %412 = load i32, ptr %361, align 4, !tbaa !54
  %413 = load i32, ptr %9, align 8, !tbaa !76
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %Vec_IntPush.exit219

415:                                              ; preds = %Vec_IntPush.exit212
  %416 = icmp slt i32 %412, 16
  br i1 %416, label %Vec_IntGrow.exit.i218, label %419

Vec_IntGrow.exit.i218:                            ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %418 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %406, i64 noundef 64) #30
  store ptr %418, ptr %417, align 8, !tbaa !47
  br label %Vec_IntPush.exit219.sink.split

419:                                              ; preds = %415
  %420 = shl nuw nsw i32 %412, 1
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %422 = zext nneg i32 %420 to i64
  %423 = shl nuw nsw i64 %422, 2
  %424 = call ptr @realloc(ptr noundef nonnull %406, i64 noundef %423) #30
  store ptr %424, ptr %421, align 8, !tbaa !47
  br label %Vec_IntPush.exit219.sink.split

Vec_IntPush.exit219.sink.split:                   ; preds = %419, %Vec_IntGrow.exit.i218
  %.sink341 = phi i32 [ 16, %Vec_IntGrow.exit.i218 ], [ %420, %419 ]
  %.val127.ph = phi ptr [ %418, %Vec_IntGrow.exit.i218 ], [ %424, %419 ]
  store i32 %.sink341, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit219

Vec_IntPush.exit219:                              ; preds = %Vec_IntPush.exit219.sink.split, %Vec_IntPush.exit212
  %.val127 = phi ptr [ %406, %Vec_IntPush.exit212 ], [ %.val127.ph, %Vec_IntPush.exit219.sink.split ]
  %425 = load i32, ptr %361, align 4, !tbaa !54
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %361, align 4, !tbaa !54
  br label %.sink.split342

.sink.split342:                                   ; preds = %Vec_IntPush.exit219, %Vec_IntPush.exit142
  %.sink350 = phi i32 [ %116, %Vec_IntPush.exit142 ], [ %425, %Vec_IntPush.exit219 ]
  %.val128.sink348 = phi ptr [ %.val128, %Vec_IntPush.exit142 ], [ %.val127, %Vec_IntPush.exit219 ]
  %.sink346 = phi i32 [ %65, %Vec_IntPush.exit142 ], [ %411, %Vec_IntPush.exit219 ]
  %.0.ph = phi i32 [ %64, %Vec_IntPush.exit142 ], [ %360, %Vec_IntPush.exit219 ]
  %427 = sext i32 %.sink350 to i64
  %428 = getelementptr inbounds [4 x i8], ptr %.val128.sink348, i64 %427
  store i32 %.sink346, ptr %428, align 4, !tbaa !48
  %429 = load i32, ptr %.val128.sink348, align 4, !tbaa !48
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %.val128.sink348, align 4, !tbaa !48
  br label %431

431:                                              ; preds = %.sink.split342, %If_CutTruthW.exit
  %.0 = phi i32 [ %64, %If_CutTruthW.exit ], [ %.0.ph, %.sink.split342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @If_DsdManCheckXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @If_ManSatCheckXY(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManFromIfGetConfig(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr i8, ptr %2, i64 16
  %.val107 = load i32, ptr %8, align 4, !tbaa !182
  %9 = getelementptr i8, ptr %2, i64 28
  %.val108 = load i64, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %11 = lshr i64 %.val108, 24
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !47
  %16 = ashr i32 %.val107, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = and i32 %.val107, 1
  %21 = xor i32 %19, %20
  %22 = tail call ptr @If_DsdManGetFuncConfig(ptr noundef %7, i32 noundef %21) #29
  %.val109 = load i32, ptr %8, align 4, !tbaa !182
  %.val110 = load i64, ptr %9, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %24 = lshr i64 %.val110, 24
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !207
  %28 = ashr i32 %.val109, 1
  %29 = trunc i64 %.val110 to i32
  %30 = lshr i32 %29, 24
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 6)
  %32 = mul nsw i32 %31, %28
  %33 = getelementptr i8, ptr %27, i64 8
  %.val.i111 = load ptr, ptr %33, align 8, !tbaa !73
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %.val.i111, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !205
  %37 = tail call i32 @If_DsdManVarNum(ptr noundef %36) #29
  %38 = load ptr, ptr %6, align 8, !tbaa !205
  %39 = tail call i32 @If_DsdManTtBitNum(ptr noundef %38) #29
  %40 = load ptr, ptr %6, align 8, !tbaa !205
  %41 = tail call i32 @If_DsdManPermBitNum(ptr noundef %40) #29
  %42 = sdiv i32 %41, %37
  %43 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %48

48:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %49 = phi ptr [ %.val, %.lr.ph ], [ %.pre.i209, %Vec_IntPush.exit ]
  %.087181 = phi i32 [ 0, %.lr.ph ], [ %62, %Vec_IntPush.exit ]
  %50 = load i32, ptr %47, align 4, !tbaa !54
  %51 = load i32, ptr %0, align 8, !tbaa !76
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %48
  %53 = icmp slt i32 %50, 16
  %54 = shl nuw nsw i32 %50, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %.sink257 = select i1 %53, i64 64, i64 %56
  %.sink = select i1 %53, i32 16, i32 %54
  %57 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %.sink257) #30
  store ptr %57, ptr %43, align 8, !tbaa !47
  store i32 %.sink, ptr %0, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %48
  %.pre.i209 = phi ptr [ %49, %48 ], [ %57, %Vec_IntPush.exit.sink.split ]
  %58 = load i32, ptr %47, align 4, !tbaa !54
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %47, align 4, !tbaa !54
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.pre.i209, i64 %60
  store i32 0, ptr %61, align 4, !tbaa !48
  %62 = add nuw nsw i32 %.087181, 1
  %exitcond.not = icmp eq i32 %62, %45
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !214

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %5
  %.val101 = phi ptr [ %.val, %5 ], [ %.pre.i209, %Vec_IntPush.exit ]
  %63 = getelementptr i8, ptr %0, i64 4
  %.val102 = load i32, ptr %63, align 4, !tbaa !54
  %64 = sub nsw i32 %.val102, %45
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %65
  %67 = icmp sgt i32 %39, 0
  br i1 %67, label %.lr.ph184, label %.preheader180

.lr.ph184:                                        ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %110

.preheader180:                                    ; preds = %123, %._crit_edge
  %69 = icmp sgt i32 %37, 0
  br i1 %69, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.preheader180
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %71 = getelementptr i8, ptr %1, i64 40
  %.val103 = load ptr, ptr %71, align 8, !tbaa !117
  %72 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %72, align 8, !tbaa !129
  %73 = icmp sgt i32 %42, 0
  br i1 %73, label %.lr.ph187.us.preheader, label %._crit_edge191

.lr.ph187.us.preheader:                           ; preds = %.lr.ph190
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph187.us

.lr.ph187.us:                                     ; preds = %.lr.ph187.us.preheader, %._crit_edge188.us
  %indvars.iv = phi i64 [ 0, %.lr.ph187.us.preheader ], [ %indvars.iv.next, %._crit_edge188.us ]
  %74 = load i64, ptr %22, align 8, !tbaa !159
  %75 = shl nsw i64 %indvars.iv, 2
  %76 = lshr i64 %74, %75
  %77 = and i64 %76, 15
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !75
  %80 = sext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %70, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val103.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !75
  %90 = and i32 %89, 1
  %91 = xor i32 %90, %80
  %92 = trunc i64 %indvars.iv to i32
  %93 = mul i32 %42, %92
  %94 = add nsw i32 %93, %39
  br label %95

95:                                               ; preds = %.lr.ph187.us, %108
  %.2185.us = phi i32 [ 0, %.lr.ph187.us ], [ %109, %108 ]
  %96 = shl nuw i32 1, %.2185.us
  %97 = and i32 %96, %91
  %.not99.us = icmp eq i32 %97, 0
  br i1 %.not99.us, label %108, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %94, %.2185.us
  %100 = and i32 %99, 63
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = ashr i32 %99, 6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %66, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !159
  %107 = or i64 %106, %102
  store i64 %107, ptr %105, align 8, !tbaa !159
  br label %108

108:                                              ; preds = %98, %95
  %109 = add nuw nsw i32 %.2185.us, 1
  %exitcond202.not = icmp eq i32 %109, %42
  br i1 %exitcond202.not, label %._crit_edge188.us, label %95, !llvm.loop !215

._crit_edge188.us:                                ; preds = %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond204.not, label %._crit_edge191, label %.lr.ph187.us, !llvm.loop !216

110:                                              ; preds = %.lr.ph184, %123
  %.188182 = phi i32 [ 0, %.lr.ph184 ], [ %124, %123 ]
  %111 = lshr i32 %.188182, 6
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !159
  %115 = and i32 %.188182, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = and i64 %114, %117
  %.not100 = icmp eq i64 %118, 0
  br i1 %.not100, label %123, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %112
  %121 = load i64, ptr %120, align 8, !tbaa !159
  %122 = or i64 %121, %117
  store i64 %122, ptr %120, align 8, !tbaa !159
  br label %123

123:                                              ; preds = %110, %119
  %124 = add nuw nsw i32 %.188182, 1
  %exitcond201.not = icmp eq i32 %124, %39
  br i1 %exitcond201.not, label %.preheader180, label %110, !llvm.loop !217

._crit_edge191:                                   ; preds = %._crit_edge188.us, %.lr.ph190, %.preheader180
  %.val105 = load i32, ptr %8, align 4, !tbaa !182
  %.val106 = load i64, ptr %9, align 4
  %125 = lshr i64 %.val106, 24
  %126 = and i64 %125, 255
  %127 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !206
  %129 = getelementptr i8, ptr %128, i64 8
  %.val.i112 = load ptr, ptr %129, align 8, !tbaa !47
  %130 = ashr i32 %.val105, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.val.i112, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %134 = trunc i64 %.val106 to i32
  %135 = lshr i32 %134, 12
  %136 = xor i32 %135, %133
  %137 = xor i32 %136, %3
  %138 = xor i32 %137, %.val105
  %139 = and i32 %138, 1
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %150, label %140

140:                                              ; preds = %._crit_edge191
  %141 = add nsw i32 %41, %39
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = ashr i32 %141, 6
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %66, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !159
  %149 = or i64 %148, %144
  store i64 %149, ptr %147, align 8, !tbaa !159
  br label %150

150:                                              ; preds = %140, %._crit_edge191
  %151 = load i32, ptr %.val101, align 4, !tbaa !48
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %.val101, align 4, !tbaa !48
  %.not95 = icmp eq ptr %4, null
  br i1 %.not95, label %476, label %153

153:                                              ; preds = %150
  %154 = ashr i32 %3, 1
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %4, ptr nonnull poison, i32 noundef %154)
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !82
  %157 = load i32, ptr %4, align 8, !tbaa !81
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %153
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !73
  br label %Vec_StrPush.exit

159:                                              ; preds = %153
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %.not9.i.i116 = icmp eq ptr %163, null
  br i1 %.not9.i.i116, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  %.not9.i9.i115 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i115, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #30
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #31
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %171, align 8, !tbaa !73
  store i32 %170, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %178
  %180 = phi ptr [ %.pre.i114, %.Vec_StrGrow.exit10_crit_edge.i ], [ %179, %178 ], [ %168, %Vec_StrGrow.exit.i ]
  %181 = load i32, ptr %155, align 4, !tbaa !82
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %155, align 4, !tbaa !82
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 32, ptr %184, align 1, !tbaa !75
  br i1 %67, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %185

185:                                              ; preds = %.lr.ph193, %Vec_StrPush.exit123
  %.3192 = phi i32 [ 0, %.lr.ph193 ], [ %222, %Vec_StrPush.exit123 ]
  %186 = lshr i32 %.3192, 6
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !159
  %190 = and i32 %.3192, 63
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw i64 1, %191
  %193 = and i64 %189, %192
  %.not98 = icmp eq i64 %193, 0
  %194 = select i1 %.not98, i8 48, i8 49
  %195 = load i32, ptr %155, align 4, !tbaa !82
  %196 = load i32, ptr %4, align 8, !tbaa !81
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_StrGrow.exit10_crit_edge.i117

.Vec_StrGrow.exit10_crit_edge.i117:               ; preds = %185
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i118, align 8, !tbaa !73
  br label %Vec_StrPush.exit123

198:                                              ; preds = %185
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %.phi.trans.insert.i118, align 8, !tbaa !73
  %.not9.i.i121 = icmp eq ptr %201, null
  br i1 %.not9.i.i121, label %204, label %202

202:                                              ; preds = %200
  %203 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %201, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i122

204:                                              ; preds = %200
  %205 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i122

Vec_StrGrow.exit.i122:                            ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %.phi.trans.insert.i118, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit123

207:                                              ; preds = %198
  %208 = shl nuw nsw i32 %195, 1
  %209 = load ptr, ptr %.phi.trans.insert.i118, align 8, !tbaa !73
  %.not9.i9.i120 = icmp eq ptr %209, null
  %210 = zext nneg i32 %208 to i64
  br i1 %.not9.i9.i120, label %213, label %211

211:                                              ; preds = %207
  %212 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %210) #30
  br label %215

213:                                              ; preds = %207
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #31
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %.phi.trans.insert.i118, align 8, !tbaa !73
  store i32 %208, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit123

Vec_StrPush.exit123:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i117, %Vec_StrGrow.exit.i122, %215
  %217 = phi ptr [ %.pre.i119, %.Vec_StrGrow.exit10_crit_edge.i117 ], [ %216, %215 ], [ %206, %Vec_StrGrow.exit.i122 ]
  %218 = load i32, ptr %155, align 4, !tbaa !82
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %155, align 4, !tbaa !82
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  store i8 %194, ptr %221, align 1, !tbaa !75
  %222 = add nuw nsw i32 %.3192, 1
  %exitcond205.not = icmp eq i32 %222, %39
  br i1 %exitcond205.not, label %._crit_edge194, label %185, !llvm.loop !218

._crit_edge194:                                   ; preds = %Vec_StrPush.exit123, %Vec_StrPush.exit
  %223 = load i32, ptr %155, align 4, !tbaa !82
  %224 = load i32, ptr %4, align 8, !tbaa !81
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_StrGrow.exit10_crit_edge.i124

.Vec_StrGrow.exit10_crit_edge.i124:               ; preds = %._crit_edge194
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8, !tbaa !73
  br label %Vec_StrPush.exit130

226:                                              ; preds = %._crit_edge194
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !73
  %.not9.i.i128 = icmp eq ptr %230, null
  br i1 %.not9.i.i128, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %230, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i129

233:                                              ; preds = %228
  %234 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i129

Vec_StrGrow.exit.i129:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit130

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %223, 1
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !73
  %.not9.i9.i127 = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  br i1 %.not9.i9.i127, label %243, label %241

241:                                              ; preds = %236
  %242 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %240) #30
  br label %245

243:                                              ; preds = %236
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #31
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %238, align 8, !tbaa !73
  store i32 %237, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit130

Vec_StrPush.exit130:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i124, %Vec_StrGrow.exit.i129, %245
  %247 = phi ptr [ %.pre.i126, %.Vec_StrGrow.exit10_crit_edge.i124 ], [ %246, %245 ], [ %235, %Vec_StrGrow.exit.i129 ]
  %248 = load i32, ptr %155, align 4, !tbaa !82
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %155, align 4, !tbaa !82
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 32, ptr %251, align 1, !tbaa !75
  %252 = load i32, ptr %155, align 4, !tbaa !82
  %253 = load i32, ptr %4, align 8, !tbaa !81
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_StrGrow.exit10_crit_edge.i131

.Vec_StrGrow.exit10_crit_edge.i131:               ; preds = %Vec_StrPush.exit130
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i133 = load ptr, ptr %.phi.trans.insert.i132, align 8, !tbaa !73
  br label %Vec_StrPush.exit137

255:                                              ; preds = %Vec_StrPush.exit130
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !73
  %.not9.i.i135 = icmp eq ptr %259, null
  br i1 %.not9.i.i135, label %262, label %260

260:                                              ; preds = %257
  %261 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %259, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i136

262:                                              ; preds = %257
  %263 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i136

Vec_StrGrow.exit.i136:                            ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit137

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %252, 1
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  %.not9.i9.i134 = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  br i1 %.not9.i9.i134, label %272, label %270

270:                                              ; preds = %265
  %271 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %269) #30
  br label %274

272:                                              ; preds = %265
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #31
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %267, align 8, !tbaa !73
  store i32 %266, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit137

Vec_StrPush.exit137:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i131, %Vec_StrGrow.exit.i136, %274
  %276 = phi ptr [ %.pre.i133, %.Vec_StrGrow.exit10_crit_edge.i131 ], [ %275, %274 ], [ %264, %Vec_StrGrow.exit.i136 ]
  %277 = load i32, ptr %155, align 4, !tbaa !82
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %155, align 4, !tbaa !82
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  store i8 32, ptr %280, align 1, !tbaa !75
  br i1 %69, label %.preheader.lr.ph, label %._crit_edge199

.preheader.lr.ph:                                 ; preds = %Vec_StrPush.exit137
  %281 = icmp sgt i32 %42, 0
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_StrPush.exit165
  %.1198 = phi i32 [ 0, %.preheader.lr.ph ], [ %407, %Vec_StrPush.exit165 ]
  br i1 %281, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader
  %282 = mul nuw nsw i32 %.1198, %42
  %283 = add nsw i32 %282, %39
  br label %284

284:                                              ; preds = %.lr.ph196, %351
  %.4195 = phi i32 [ 0, %.lr.ph196 ], [ %352, %351 ]
  %285 = add nsw i32 %283, %.4195
  %286 = ashr i32 %285, 6
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %66, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !159
  %290 = and i32 %285, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw i64 1, %291
  %293 = and i64 %289, %292
  %.not97 = icmp eq i64 %293, 0
  %294 = select i1 %.not97, i8 48, i8 49
  %295 = load i32, ptr %155, align 4, !tbaa !82
  %296 = load i32, ptr %4, align 8, !tbaa !81
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_StrGrow.exit10_crit_edge.i138

.Vec_StrGrow.exit10_crit_edge.i138:               ; preds = %284
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  br label %Vec_StrPush.exit144

298:                                              ; preds = %284
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %307

300:                                              ; preds = %298
  %301 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  %.not9.i.i142 = icmp eq ptr %301, null
  br i1 %.not9.i.i142, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %301, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i143

304:                                              ; preds = %300
  %305 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i143

Vec_StrGrow.exit.i143:                            ; preds = %304, %302
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit144

307:                                              ; preds = %298
  %308 = shl nuw nsw i32 %295, 1
  %309 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  %.not9.i9.i141 = icmp eq ptr %309, null
  %310 = zext nneg i32 %308 to i64
  br i1 %.not9.i9.i141, label %313, label %311

311:                                              ; preds = %307
  %312 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %310) #30
  br label %315

313:                                              ; preds = %307
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #31
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  store i32 %308, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit144

Vec_StrPush.exit144:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i138, %Vec_StrGrow.exit.i143, %315
  %317 = phi ptr [ %.pre.i140, %.Vec_StrGrow.exit10_crit_edge.i138 ], [ %316, %315 ], [ %306, %Vec_StrGrow.exit.i143 ]
  %318 = load i32, ptr %155, align 4, !tbaa !82
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %155, align 4, !tbaa !82
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i8 %294, ptr %321, align 1, !tbaa !75
  %322 = icmp eq i32 %.4195, 0
  br i1 %322, label %323, label %351

323:                                              ; preds = %Vec_StrPush.exit144
  %324 = load i32, ptr %155, align 4, !tbaa !82
  %325 = load i32, ptr %4, align 8, !tbaa !81
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_StrGrow.exit10_crit_edge.i145

.Vec_StrGrow.exit10_crit_edge.i145:               ; preds = %323
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  br label %Vec_StrPush.exit151

327:                                              ; preds = %323
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %336

329:                                              ; preds = %327
  %330 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  %.not9.i.i149 = icmp eq ptr %330, null
  br i1 %.not9.i.i149, label %333, label %331

331:                                              ; preds = %329
  %332 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %330, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i150

333:                                              ; preds = %329
  %334 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i150

Vec_StrGrow.exit.i150:                            ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %335, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit151

336:                                              ; preds = %327
  %337 = shl nuw nsw i32 %324, 1
  %338 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  %.not9.i9.i148 = icmp eq ptr %338, null
  %339 = zext nneg i32 %337 to i64
  br i1 %.not9.i9.i148, label %342, label %340

340:                                              ; preds = %336
  %341 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %339) #30
  br label %344

342:                                              ; preds = %336
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #31
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  store i32 %337, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit151

Vec_StrPush.exit151:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i145, %Vec_StrGrow.exit.i150, %344
  %346 = phi ptr [ %.pre.i147, %.Vec_StrGrow.exit10_crit_edge.i145 ], [ %345, %344 ], [ %335, %Vec_StrGrow.exit.i150 ]
  %347 = load i32, ptr %155, align 4, !tbaa !82
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %155, align 4, !tbaa !82
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  store i8 32, ptr %350, align 1, !tbaa !75
  br label %351

351:                                              ; preds = %Vec_StrPush.exit144, %Vec_StrPush.exit151
  %352 = add nuw nsw i32 %.4195, 1
  %exitcond206.not = icmp eq i32 %352, %42
  br i1 %exitcond206.not, label %._crit_edge197, label %284, !llvm.loop !219

._crit_edge197:                                   ; preds = %351, %.preheader
  %353 = load i32, ptr %155, align 4, !tbaa !82
  %354 = load i32, ptr %4, align 8, !tbaa !81
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_StrGrow.exit10_crit_edge.i152

.Vec_StrGrow.exit10_crit_edge.i152:               ; preds = %._crit_edge197
  %.pre.i154 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  br label %Vec_StrPush.exit158

356:                                              ; preds = %._crit_edge197
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %365

358:                                              ; preds = %356
  %359 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  %.not9.i.i156 = icmp eq ptr %359, null
  br i1 %.not9.i.i156, label %362, label %360

360:                                              ; preds = %358
  %361 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %359, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i157

362:                                              ; preds = %358
  %363 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i157

Vec_StrGrow.exit.i157:                            ; preds = %362, %360
  %364 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %364, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit158

365:                                              ; preds = %356
  %366 = shl nuw nsw i32 %353, 1
  %367 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  %.not9.i9.i155 = icmp eq ptr %367, null
  %368 = zext nneg i32 %366 to i64
  br i1 %.not9.i9.i155, label %371, label %369

369:                                              ; preds = %365
  %370 = tail call ptr @realloc(ptr noundef nonnull %367, i64 noundef %368) #30
  br label %373

371:                                              ; preds = %365
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #31
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  store i32 %366, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit158

Vec_StrPush.exit158:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i152, %Vec_StrGrow.exit.i157, %373
  %375 = phi ptr [ %.pre.i154, %.Vec_StrGrow.exit10_crit_edge.i152 ], [ %374, %373 ], [ %364, %Vec_StrGrow.exit.i157 ]
  %376 = load i32, ptr %155, align 4, !tbaa !82
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %155, align 4, !tbaa !82
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  store i8 32, ptr %379, align 1, !tbaa !75
  %380 = load i32, ptr %155, align 4, !tbaa !82
  %381 = load i32, ptr %4, align 8, !tbaa !81
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %.Vec_StrGrow.exit10_crit_edge.i159

.Vec_StrGrow.exit10_crit_edge.i159:               ; preds = %Vec_StrPush.exit158
  %.pre.i161 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  br label %Vec_StrPush.exit165

383:                                              ; preds = %Vec_StrPush.exit158
  %384 = icmp slt i32 %380, 16
  br i1 %384, label %385, label %392

385:                                              ; preds = %383
  %386 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  %.not9.i.i163 = icmp eq ptr %386, null
  br i1 %.not9.i.i163, label %389, label %387

387:                                              ; preds = %385
  %388 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %386, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i164

389:                                              ; preds = %385
  %390 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i164

Vec_StrGrow.exit.i164:                            ; preds = %389, %387
  %391 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %391, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit165

392:                                              ; preds = %383
  %393 = shl nuw nsw i32 %380, 1
  %394 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  %.not9.i9.i162 = icmp eq ptr %394, null
  %395 = zext nneg i32 %393 to i64
  br i1 %.not9.i9.i162, label %398, label %396

396:                                              ; preds = %392
  %397 = tail call ptr @realloc(ptr noundef nonnull %394, i64 noundef %395) #30
  br label %400

398:                                              ; preds = %392
  %399 = tail call noalias ptr @malloc(i64 noundef %395) #31
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %.phi.trans.insert.i139, align 8, !tbaa !73
  store i32 %393, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit165

Vec_StrPush.exit165:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i159, %Vec_StrGrow.exit.i164, %400
  %402 = phi ptr [ %.pre.i161, %.Vec_StrGrow.exit10_crit_edge.i159 ], [ %401, %400 ], [ %391, %Vec_StrGrow.exit.i164 ]
  %403 = load i32, ptr %155, align 4, !tbaa !82
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %155, align 4, !tbaa !82
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  store i8 32, ptr %406, align 1, !tbaa !75
  %407 = add nuw nsw i32 %.1198, 1
  %exitcond207.not = icmp eq i32 %407, %37
  br i1 %exitcond207.not, label %._crit_edge199, label %.preheader, !llvm.loop !220

._crit_edge199:                                   ; preds = %Vec_StrPush.exit165, %Vec_StrPush.exit137
  %408 = add nsw i32 %41, %39
  %409 = ashr i32 %408, 6
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %66, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !159
  %413 = and i32 %408, 63
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw i64 1, %414
  %416 = and i64 %412, %415
  %.not96 = icmp eq i64 %416, 0
  %417 = select i1 %.not96, i8 48, i8 49
  %418 = load i32, ptr %155, align 4, !tbaa !82
  %419 = load i32, ptr %4, align 8, !tbaa !81
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %.Vec_StrGrow.exit10_crit_edge.i166

.Vec_StrGrow.exit10_crit_edge.i166:               ; preds = %._crit_edge199
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !73
  br label %Vec_StrPush.exit172

421:                                              ; preds = %._crit_edge199
  %422 = icmp slt i32 %418, 16
  br i1 %422, label %423, label %431

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !73
  %.not9.i.i170 = icmp eq ptr %425, null
  br i1 %.not9.i.i170, label %428, label %426

426:                                              ; preds = %423
  %427 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %425, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i171

428:                                              ; preds = %423
  %429 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i171

Vec_StrGrow.exit.i171:                            ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %424, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit172

431:                                              ; preds = %421
  %432 = shl nuw nsw i32 %418, 1
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !73
  %.not9.i9.i169 = icmp eq ptr %434, null
  %435 = zext nneg i32 %432 to i64
  br i1 %.not9.i9.i169, label %438, label %436

436:                                              ; preds = %431
  %437 = tail call ptr @realloc(ptr noundef nonnull %434, i64 noundef %435) #30
  br label %440

438:                                              ; preds = %431
  %439 = tail call noalias ptr @malloc(i64 noundef %435) #31
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %433, align 8, !tbaa !73
  store i32 %432, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit172

Vec_StrPush.exit172:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i166, %Vec_StrGrow.exit.i171, %440
  %442 = phi ptr [ %.pre.i168, %.Vec_StrGrow.exit10_crit_edge.i166 ], [ %441, %440 ], [ %430, %Vec_StrGrow.exit.i171 ]
  %443 = load i32, ptr %155, align 4, !tbaa !82
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %155, align 4, !tbaa !82
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  store i8 %417, ptr %446, align 1, !tbaa !75
  %447 = load i32, ptr %155, align 4, !tbaa !82
  %448 = load i32, ptr %4, align 8, !tbaa !81
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %.Vec_StrGrow.exit10_crit_edge.i173

.Vec_StrGrow.exit10_crit_edge.i173:               ; preds = %Vec_StrPush.exit172
  %.phi.trans.insert.i174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i175 = load ptr, ptr %.phi.trans.insert.i174, align 8, !tbaa !73
  br label %Vec_StrPush.exit179

450:                                              ; preds = %Vec_StrPush.exit172
  %451 = icmp slt i32 %447, 16
  br i1 %451, label %452, label %460

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !73
  %.not9.i.i177 = icmp eq ptr %454, null
  br i1 %.not9.i.i177, label %457, label %455

455:                                              ; preds = %452
  %456 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %454, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i178

457:                                              ; preds = %452
  %458 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i178

Vec_StrGrow.exit.i178:                            ; preds = %457, %455
  %459 = phi ptr [ %456, %455 ], [ %458, %457 ]
  store ptr %459, ptr %453, align 8, !tbaa !73
  store i32 16, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit179

460:                                              ; preds = %450
  %461 = shl nuw nsw i32 %447, 1
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !73
  %.not9.i9.i176 = icmp eq ptr %463, null
  %464 = zext nneg i32 %461 to i64
  br i1 %.not9.i9.i176, label %467, label %465

465:                                              ; preds = %460
  %466 = tail call ptr @realloc(ptr noundef nonnull %463, i64 noundef %464) #30
  br label %469

467:                                              ; preds = %460
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #31
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %470, ptr %462, align 8, !tbaa !73
  store i32 %461, ptr %4, align 8, !tbaa !81
  br label %Vec_StrPush.exit179

Vec_StrPush.exit179:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i173, %Vec_StrGrow.exit.i178, %469
  %471 = phi ptr [ %.pre.i175, %.Vec_StrGrow.exit10_crit_edge.i173 ], [ %470, %469 ], [ %459, %Vec_StrGrow.exit.i178 ]
  %472 = load i32, ptr %155, align 4, !tbaa !82
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %155, align 4, !tbaa !82
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  store i8 10, ptr %475, align 1, !tbaa !75
  br label %476

476:                                              ; preds = %Vec_StrPush.exit179, %150
  ret void
}

declare ptr @If_DsdManGetFuncConfig(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @If_DsdManVarNum(ptr noundef) local_unnamed_addr #7

declare i32 @If_DsdManTtBitNum(ptr noundef) local_unnamed_addr #7

declare i32 @If_DsdManPermBitNum(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintF(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !82
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8, !tbaa !81
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #30
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #31
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !73
  store i32 %5, ptr %0, align 8, !tbaa !81
  %.val19.pre = load i32, ptr %4, align 4, !tbaa !82
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #29
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val18 = load i32, ptr %4, align 4, !tbaa !82
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8, !tbaa !81
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8, !tbaa !73
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #30
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #31
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !73
  store i32 %24, ptr %0, align 8, !tbaa !81
  %.val21.pre = load i32, ptr %4, align 4, !tbaa !82
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #29
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4, !tbaa !82
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !82
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicFindCell(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef readnone captures(none) %11) local_unnamed_addr #6 {
  %13 = alloca i32, align 4
  %14 = getelementptr i8, ptr %6, i64 4
  %.val75 = load i32, ptr %14, align 4, !tbaa !54
  %.not = icmp sgt i32 %.val75, %5
  br i1 %.not, label %56, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %24, null
  %.phi.trans.insert.i = getelementptr i8, ptr %3, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !182
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %25

25:                                               ; preds = %15
  %26 = ashr i32 %.val.pre.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !186
  %31 = ashr i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = load i32, ptr %24, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !188
  %38 = and i32 %37, %26
  %39 = mul nsw i32 %38, %35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %34, i64 %40
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %25, %15
  %42 = phi ptr [ %41, %25 ], [ null, %15 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %22
  %45 = load i32, ptr %44, align 4, !tbaa !48
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !159
  %50 = xor i64 %49, -1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  store i64 %50, ptr %51, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv21.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv21.i.i
  store i64 %53, ptr %54, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %55 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %17, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %192

56:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %58 = load ptr, ptr %57, align 8, !tbaa !205
  %59 = getelementptr i8, ptr %3, i64 16
  %.val79 = load i32, ptr %59, align 4, !tbaa !182
  %60 = getelementptr i8, ptr %3, i64 28
  %.val80 = load i64, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %62 = lshr i64 %.val80, 24
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !206
  %66 = getelementptr i8, ptr %65, i64 8
  %.val.i = load ptr, ptr %66, align 8, !tbaa !47
  %67 = ashr i32 %.val79, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = and i32 %.val79, 1
  %72 = xor i32 %70, %71
  %73 = tail call ptr @If_DsdManGetFuncConfig(ptr noundef %58, i32 noundef %72) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = tail call i32 @If_ManSatDeriveGiaFromBits(ptr noundef %2, ptr noundef %4, ptr noundef nonnull %74, ptr noundef nonnull %6, ptr noundef %8) #29
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %77 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %.not.i = icmp sgt i32 %.val, %79
  br i1 %.not.i, label %80, label %Vec_IntFillExtra.exit

80:                                               ; preds = %56
  %81 = load i32, ptr %76, align 8, !tbaa !76
  %82 = shl nsw i32 %81, 1
  %83 = icmp sgt i32 %.val, %82
  %.not.i.i91 = icmp slt i32 %81, %.val
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  br i1 %.not.i.i91, label %85, label %Vec_IntGrow.exit.i

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %87, null
  %88 = sext i32 %.val to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #30
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #31
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i

96:                                               ; preds = %80
  br i1 %.not.i.i91, label %97, label %Vec_IntGrow.exit.i

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %.not9.i21.i = icmp eq ptr %99, null
  %100 = sext i32 %82 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not9.i21.i, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #30
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #31
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %106, %94
  %.sink.i = phi i32 [ %82, %106 ], [ %.val, %94 ]
  store i32 %.sink.i, ptr %76, align 8, !tbaa !76
  %.pre = load i32, ptr %78, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %96, %84
  %108 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %79, %96 ], [ %79, %84 ]
  %109 = icmp slt i32 %108, %.val
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = sext i32 %108 to i64
  %wide.trip.count.i = sext i32 %.val to i64
  %113 = shl nsw i64 %112, 2
  %scevgep = getelementptr i8, ptr %111, i64 %113
  %114 = sub nsw i64 %wide.trip.count.i, %112
  %115 = shl nsw i64 %114, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %115, i1 false), !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val, ptr %78, align 4, !tbaa !54
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %56, %._crit_edge.i
  %116 = getelementptr i8, ptr %2, i64 400
  %.val81 = load ptr, ptr %116, align 8, !tbaa !47
  store i32 0, ptr %.val81, align 4, !tbaa !48
  %.val7499 = load i32, ptr %14, align 4, !tbaa !54
  %117 = icmp sgt i32 %.val7499, 0
  br i1 %117, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFillExtra.exit
  %118 = getelementptr i8, ptr %6, i64 8
  %.val71 = load ptr, ptr %118, align 8, !tbaa !47
  %119 = getelementptr i8, ptr %2, i64 64
  %.val85 = load ptr, ptr %119, align 8, !tbaa !80
  %120 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %120, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val85.val, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !48
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %14, align 4, !tbaa !54
  %128 = sext i32 %.val74 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %121, label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %121, %Vec_IntFillExtra.exit
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %2) #29
  %130 = ashr i32 %75, 1
  store i32 %130, ptr %13, align 4, !tbaa !48
  call void @Gia_ManCollectAnds(ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef 1, ptr noundef %8, ptr noundef null) #29
  %131 = getelementptr i8, ptr %8, i64 4
  %.val7.i = load i32, ptr %131, align 4, !tbaa !54
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %131, align 4, !tbaa !54
  %133 = icmp sgt i32 %.val68.i, 0
  br i1 %133, label %.lr.ph.i92, label %Vec_IntPrint.exit

.lr.ph.i92:                                       ; preds = %.critedge
  %134 = getelementptr i8, ptr %8, i64 8
  br label %135

135:                                              ; preds = %135, %.lr.ph.i92
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %135 ]
  %.val.i94 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val.i94, i64 %indvars.iv.i93
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %137)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %.val6.i = load i32, ptr %131, align 4, !tbaa !54
  %139 = sext i32 %.val6.i to i64
  %140 = icmp slt i64 %indvars.iv.next.i95, %139
  br i1 %140, label %135, label %Vec_IntPrint.exit, !llvm.loop !222

Vec_IntPrint.exit:                                ; preds = %135, %.critedge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %141 = getelementptr i8, ptr %2, i64 32
  %.val73101 = load i32, ptr %131, align 4, !tbaa !54
  %142 = icmp sgt i32 %.val73101, 0
  br i1 %142, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %Vec_IntPrint.exit
  %143 = getelementptr i8, ptr %8, i64 8
  %.val77133 = load ptr, ptr %141, align 8, !tbaa !55
  %.not67134 = icmp eq ptr %.val77133, null
  br i1 %.not67134, label %.critedge2, label %.lr.ph137

144:                                              ; preds = %.lr.ph137
  %.val77 = load ptr, ptr %141, align 8, !tbaa !55
  %.not67 = icmp eq ptr %.val77, null
  br i1 %.not67, label %.critedge2, label %.lr.ph137, !llvm.loop !223

.lr.ph137:                                        ; preds = %.lr.ph103, %144
  %.val77136 = phi ptr [ %.val77, %144 ], [ %.val77133, %.lr.ph103 ]
  %indvars.iv113135 = phi i64 [ %indvars.iv.next114, %144 ], [ 0, %.lr.ph103 ]
  %.val70 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv113135
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i8], ptr %.val77136, i64 %147
  call void @Gia_ObjPrint(ptr noundef nonnull %2, ptr noundef nonnull %148) #29
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113135, 1
  %.val73 = load i32, ptr %131, align 4, !tbaa !54
  %149 = sext i32 %.val73 to i64
  %150 = icmp slt i64 %indvars.iv.next114, %149
  br i1 %150, label %144, label %..critedge2_crit_edge138, !llvm.loop !223

..critedge2_crit_edge138:                         ; preds = %.lr.ph137
  br label %.critedge2, !llvm.loop !223

.critedge2:                                       ; preds = %144, %..critedge2_crit_edge138, %.lr.ph103
  %.val72105120 = phi i32 [ %.val73, %..critedge2_crit_edge138 ], [ %.val73101, %.lr.ph103 ], [ %.val73, %144 ]
  %151 = icmp sgt i32 %.val72105120, 0
  br i1 %151, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %.critedge2
  %152 = getelementptr i8, ptr %8, i64 8
  %.val76.pre = load ptr, ptr %141, align 8, !tbaa !55
  %.not68140 = icmp eq ptr %.val76.pre, null
  br i1 %.not68140, label %.critedge4, label %.lr.ph143

153:                                              ; preds = %.lr.ph143
  %.not68 = icmp eq ptr %.val78, null
  br i1 %.not68, label %.critedge4, label %.lr.ph143, !llvm.loop !224

.lr.ph143:                                        ; preds = %.lr.ph108, %153
  %indvars.iv116142 = phi i64 [ %indvars.iv.next117, %153 ], [ 0, %.lr.ph108 ]
  %.val76141 = phi ptr [ %.val78, %153 ], [ %.val76.pre, %.lr.ph108 ]
  %.val69 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv116142
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], ptr %.val76141, i64 %156
  %.val88 = load ptr, ptr %116, align 8, !tbaa !47
  %158 = ptrtoint ptr %157 to i64
  %.val3.i.i = load i64, ptr %157, align 4
  %159 = and i64 %.val3.i.i, 536870911
  %160 = sub nsw i64 %156, %159
  %sext.i = shl i64 %160, 32
  %161 = ashr exact i64 %sext.i, 30
  %162 = getelementptr inbounds i8, ptr %.val88, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !48
  %164 = trunc i64 %.val3.i.i to i32
  %165 = lshr i32 %164, 29
  %166 = and i32 %165, 1
  %167 = xor i32 %166, %163
  %168 = lshr i64 %.val3.i.i, 32
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 %156, %169
  %sext.i97 = shl i64 %170, 32
  %171 = ashr exact i64 %sext.i97, 30
  %172 = getelementptr inbounds i8, ptr %.val88, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !48
  %174 = lshr i64 %.val3.i.i, 61
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = and i32 %175, 1
  %177 = xor i32 %176, %173
  %178 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %1, i32 noundef %167, i32 noundef %177)
  %.val78 = load ptr, ptr %141, align 8, !tbaa !55
  %179 = ptrtoint ptr %.val78 to i64
  %180 = sub i64 %158, %179
  %181 = sdiv exact i64 %180, 12
  %.val83 = load ptr, ptr %116, align 8, !tbaa !47
  %sext = shl i64 %181, 32
  %182 = ashr exact i64 %sext, 30
  %183 = getelementptr inbounds i8, ptr %.val83, i64 %182
  store i32 %178, ptr %183, align 4, !tbaa !48
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116142, 1
  %.val72 = load i32, ptr %131, align 4, !tbaa !54
  %184 = sext i32 %.val72 to i64
  %185 = icmp slt i64 %indvars.iv.next117, %184
  br i1 %185, label %153, label %..critedge4.loopexit_crit_edge, !llvm.loop !224

..critedge4.loopexit_crit_edge:                   ; preds = %.lr.ph143
  br label %.critedge4, !llvm.loop !224

.critedge4:                                       ; preds = %153, %.lr.ph108, %..critedge4.loopexit_crit_edge, %Vec_IntPrint.exit, %.critedge2
  %.1.lcssa = phi i32 [ %75, %.critedge2 ], [ %75, %Vec_IntPrint.exit ], [ %178, %..critedge4.loopexit_crit_edge ], [ %75, %.lr.ph108 ], [ %178, %153 ]
  %186 = load i32, ptr %13, align 4, !tbaa !48
  %.val86 = load ptr, ptr %116, align 8, !tbaa !47
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !48
  %190 = and i32 %.1.lcssa, 1
  %191 = xor i32 %189, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

192:                                              ; preds = %.critedge4, %If_CutTruthW.exit
  %.0 = phi i32 [ %55, %If_CutTruthW.exit ], [ %191, %.critedge4 ]
  ret i32 %.0
}

declare i32 @If_ManSatDeriveGiaFromBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCofVars(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #6 {
  %9 = alloca [128 x i64], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 24
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %20, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !182
  %indvars.iv264.sroa.gep379 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv264.sroa.gep382 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %21

21:                                               ; preds = %8
  %22 = ashr i32 %.val.pre.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = ashr i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = load i32, ptr %20, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %21, %8
  %38 = phi ptr [ %37, %21 ], [ null, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %18
  %41 = load i32, ptr %40, align 4, !tbaa !48
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !159
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  store i64 %46, ptr %47, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv21.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv21.i.i
  store i64 %49, ptr %50, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load i64, ptr %15, align 4
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 24
  %54 = icmp ult i32 %52, 117440512
  %55 = add nsw i32 %53, -6
  %56 = shl nuw i32 1, %55
  %57 = select i1 %54, i32 1, i32 %56
  %58 = ashr i32 %.val.pre.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  %60 = zext nneg i32 %53 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !207
  %63 = getelementptr i8, ptr %62, i64 8
  %.val110 = load ptr, ptr %63, align 8, !tbaa !73
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds i8, ptr %.val110, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !75
  %67 = sext i8 %66 to i32
  %.not247 = icmp eq i32 %53, 0
  %68 = icmp eq i32 %57, 1
  %69 = icmp slt i8 %66, 6
  %70 = sext i32 %57 to i64
  %.idx.i = shl nsw i64 %70, 3
  %71 = getelementptr inbounds i8, ptr %13, i64 %.idx.i
  %72 = add nsw i32 %67, -6
  %73 = shl nuw i32 1, %72
  %74 = icmp slt i32 %57, 1
  %.not.i = icmp eq i32 %72, 31
  %75 = shl i32 2, %72
  %76 = sext i32 %75 to i64
  %77 = sext i32 %73 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %78 = icmp sgt i32 %57, 0
  %79 = shl nuw i32 1, %67
  %80 = sext i8 %66 to i64
  %81 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %80
  %82 = zext nneg i32 %79 to i64
  %wide.trip.count61.i = zext nneg i32 %57 to i64
  %83 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %80
  %84 = getelementptr i8, ptr %4, i64 4
  %85 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i134 = getelementptr i8, ptr %4, i64 8
  %86 = getelementptr i8, ptr %7, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %brmerge = select i1 %74, i1 true, i1 %.not.i
  %brmerge246 = select i1 %74, i1 true, i1 %.not.i
  br label %.preheader

.preheader:                                       ; preds = %If_CutTruthW.exit, %338
  %.not = phi i1 [ true, %If_CutTruthW.exit ], [ false, %338 ]
  %indvars.iv264.sroa.phi = phi ptr [ %11, %If_CutTruthW.exit ], [ %indvars.iv264.sroa.gep379, %338 ]
  %indvars.iv264.sroa.phi380 = phi ptr [ %11, %If_CutTruthW.exit ], [ %indvars.iv264.sroa.gep382, %338 ]
  br i1 %.not247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %90, ptr %89, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %.not, label %118, label %91

91:                                               ; preds = %._crit_edge
  br i1 %68, label %92, label %98

92:                                               ; preds = %91
  %93 = load i64, ptr %13, align 8, !tbaa !159
  %94 = load i64, ptr %81, align 8, !tbaa !159
  %95 = and i64 %94, %93
  %96 = lshr i64 %95, %82
  %97 = or i64 %96, %95
  br label %Abc_TtCofactor1p.exit.sink.split

98:                                               ; preds = %91
  br i1 %69, label %99, label %108

99:                                               ; preds = %98
  br i1 %78, label %.lr.ph.i, label %Abc_TtCofactor1p.exit

.lr.ph.i:                                         ; preds = %99
  %100 = load i64, ptr %81, align 8, !tbaa !159
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv58.i
  %103 = load i64, ptr %102, align 8, !tbaa !159
  %104 = and i64 %103, %100
  %105 = lshr i64 %104, %82
  %106 = or i64 %105, %104
  %107 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv58.i
  store i64 %106, ptr %107, align 8, !tbaa !159
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %101, !llvm.loop !226

108:                                              ; preds = %98
  br i1 %brmerge, label %Abc_TtCofactor1p.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %108, %._crit_edge.us.i
  %.053.us.i = phi ptr [ %116, %._crit_edge.us.i ], [ %9, %108 ]
  %.04452.us.i = phi ptr [ %115, %._crit_edge.us.i ], [ %13, %108 ]
  br label %109

109:                                              ; preds = %109, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %109 ]
  %110 = add nuw nsw i64 %indvars.iv.i, %77
  %111 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !159
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i, i64 %indvars.iv.i
  store i64 %112, ptr %113, align 8, !tbaa !159
  %114 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %110
  store i64 %112, ptr %114, align 8, !tbaa !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %109, !llvm.loop !227

._crit_edge.us.i:                                 ; preds = %109
  %115 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %76
  %116 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %76
  %117 = icmp ult ptr %115, %71
  br i1 %117, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !228

118:                                              ; preds = %._crit_edge
  br i1 %68, label %119, label %125

119:                                              ; preds = %118
  %120 = load i64, ptr %13, align 8, !tbaa !159
  %121 = load i64, ptr %83, align 8, !tbaa !159
  %122 = and i64 %121, %120
  %123 = shl i64 %122, %82
  %124 = or i64 %123, %122
  br label %Abc_TtCofactor1p.exit.sink.split

125:                                              ; preds = %118
  br i1 %69, label %126, label %135

126:                                              ; preds = %125
  br i1 %78, label %.lr.ph.i122, label %Abc_TtCofactor1p.exit

.lr.ph.i122:                                      ; preds = %126
  %127 = load i64, ptr %83, align 8, !tbaa !159
  br label %128

128:                                              ; preds = %128, %.lr.ph.i122
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next57.i, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv56.i
  %130 = load i64, ptr %129, align 8, !tbaa !159
  %131 = and i64 %130, %127
  %132 = shl i64 %131, %82
  %133 = or i64 %132, %131
  %134 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv56.i
  store i64 %133, ptr %134, align 8, !tbaa !159
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count61.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor1p.exit, label %128, !llvm.loop !229

135:                                              ; preds = %125
  br i1 %brmerge246, label %Abc_TtCofactor1p.exit, label %.preheader.us.i117

.preheader.us.i117:                               ; preds = %135, %._crit_edge.us.i121
  %.051.us.i = phi ptr [ %141, %._crit_edge.us.i121 ], [ %9, %135 ]
  %.04250.us.i = phi ptr [ %140, %._crit_edge.us.i121 ], [ %13, %135 ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %77
  br label %136

136:                                              ; preds = %136, %.preheader.us.i117
  %indvars.iv.i118 = phi i64 [ 0, %.preheader.us.i117 ], [ %indvars.iv.next.i119, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i, i64 %indvars.iv.i118
  %138 = load i64, ptr %137, align 8, !tbaa !159
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i118
  store i64 %138, ptr %139, align 8, !tbaa !159
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i118
  store i64 %138, ptr %gep.i, align 8, !tbaa !159
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond.not.i120, label %._crit_edge.us.i121, label %136, !llvm.loop !230

._crit_edge.us.i121:                              ; preds = %136
  %140 = getelementptr inbounds [8 x i8], ptr %.04250.us.i, i64 %76
  %141 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %76
  %142 = icmp ult ptr %140, %71
  br i1 %142, label %.preheader.us.i117, label %Abc_TtCofactor1p.exit, !llvm.loop !231

Abc_TtCofactor1p.exit.sink.split:                 ; preds = %92, %119
  %.sink = phi i64 [ %124, %119 ], [ %97, %92 ]
  store i64 %.sink, ptr %9, align 16, !tbaa !159
  br label %Abc_TtCofactor1p.exit

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %101, %._crit_edge.us.i121, %128, %Abc_TtCofactor1p.exit.sink.split, %135, %108, %126, %99
  %143 = load i64, ptr %15, align 4
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 24
  %146 = call i32 @llvm.umax.i32(i32 %145, i32 6)
  %.not.i123 = icmp eq i32 %145, 0
  br i1 %.not.i123, label %Abc_TtMinBase.exit.thread, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %Abc_TtCofactor1p.exit
  %147 = icmp ult i32 %144, 117440512
  %148 = add nsw i32 %146, -6
  %149 = shl nuw i32 1, %148
  %150 = sext i32 %149 to i64
  %.idx.i.i = shl nsw i64 %150, 3
  %151 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i
  %smax56.i.i = call i32 @llvm.smax.i32(i32 %149, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %147, label %Abc_TtHasVar.exit.us.preheader.i, label %.lr.ph.split.i

Abc_TtHasVar.exit.us.preheader.i:                 ; preds = %.lr.ph.i124
  %wide.trip.count74.i = zext nneg i32 %145 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.thread.us.i, %Abc_TtHasVar.exit.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %Abc_TtHasVar.exit.us.preheader.i ], [ %indvars.iv.next72.i, %Abc_TtHasVar.exit.thread.us.i ]
  %.037.us.i = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader.i ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ]
  %152 = load i64, ptr %9, align 16, !tbaa !159
  %153 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %154 = shl nuw i32 1, %153
  %155 = zext nneg i32 %154 to i64
  %156 = lshr i64 %152, %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv71.i
  %158 = load i64, ptr %157, align 8, !tbaa !159
  %159 = xor i64 %156, %152
  %160 = and i64 %159, %158
  %.not32.us.i = icmp eq i64 %160, 0
  br i1 %.not32.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %Abc_TtHasVar.exit.thread29.us.i

Abc_TtHasVar.exit.thread29.us.i:                  ; preds = %Abc_TtHasVar.exit.us.i
  %161 = sext i32 %.037.us.i to i64
  %162 = icmp sgt i64 %indvars.iv71.i, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %Abc_TtHasVar.exit.thread29.us.i
  %164 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv71.i
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %166 = getelementptr inbounds [4 x i8], ptr %10, i64 %161
  store i32 %165, ptr %166, align 4, !tbaa !48
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %9, i32 noundef %146, i32 noundef %.037.us.i, i32 noundef %153)
  br label %167

167:                                              ; preds = %163, %Abc_TtHasVar.exit.thread29.us.i
  %168 = add nsw i32 %.037.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %167, %Abc_TtHasVar.exit.us.i
  %.1.us.i = phi i32 [ %168, %167 ], [ %.037.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !232

.lr.ph.split.i:                                   ; preds = %.lr.ph.i124
  %.not48.i.i = icmp eq i32 %148, 31
  br i1 %.not48.i.i, label %Abc_TtMinBase.exit.thread, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i125 = zext nneg i32 %145 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i129, %Abc_TtHasVar.exit.thread.i ]
  %.037.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %169 = icmp samesign ult i64 %indvars.iv.i126, 6
  br i1 %169, label %.lr.ph.i.i133, label %.preheader.lr.ph.i.i

.lr.ph.i.i133:                                    ; preds = %.lr.ph.split.split.split.i
  %170 = trunc nuw nsw i64 %indvars.iv.i126 to i32
  %171 = shl nuw nsw i32 1, %170
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i126
  %174 = load i64, ptr %173, align 8, !tbaa !159
  br label %176

175:                                              ; preds = %176
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %176, !llvm.loop !233

176:                                              ; preds = %175, %.lr.ph.i.i133
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i133 ], [ %indvars.iv.next54.i.i, %175 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv53.i.i
  %178 = load i64, ptr %177, align 8, !tbaa !159
  %179 = lshr i64 %178, %172
  %180 = xor i64 %179, %178
  %181 = and i64 %180, %174
  %.not39.i.i = icmp eq i64 %181, 0
  br i1 %.not39.i.i, label %175, label %Abc_TtHasVar.exit.thread29.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %182 = add nsw i64 %indvars.iv.i126, -6
  %183 = icmp eq i64 %182, 31
  %184 = trunc nsw i64 %182 to i32
  %185 = shl i32 2, %184
  %186 = sext i32 %185 to i64
  br i1 %183, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %187 = shl nuw i32 1, %184
  %188 = sext i32 %187 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %187, i32 1)
  %wide.trip.count.i.i127 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %194, %._crit_edge.us.i.i ], [ %9, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %188
  br label %190

189:                                              ; preds = %190
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, %wide.trip.count.i.i127
  br i1 %exitcond.not.i.i132, label %._crit_edge.us.i.i, label %190, !llvm.loop !234

190:                                              ; preds = %189, %.preheader.us.i.i
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i131, %189 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i128
  %192 = load i64, ptr %191, align 8, !tbaa !159
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i128
  %193 = load i64, ptr %gep.i.i, align 8, !tbaa !159
  %.not.us.i.i = icmp eq i64 %192, %193
  br i1 %.not.us.i.i, label %189, label %Abc_TtHasVar.exit.thread29.i

._crit_edge.us.i.i:                               ; preds = %189
  %194 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %186
  %195 = icmp ult ptr %194, %151
  br i1 %195, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !235

Abc_TtHasVar.exit.thread29.i:                     ; preds = %176, %190
  %196 = sext i32 %.037.i to i64
  %197 = icmp sgt i64 %indvars.iv.i126, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %Abc_TtHasVar.exit.thread29.i
  %199 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i126
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %201 = getelementptr inbounds [4 x i8], ptr %10, i64 %196
  store i32 %200, ptr %201, align 4, !tbaa !48
  %202 = trunc nuw nsw i64 %indvars.iv.i126 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %9, i32 noundef %146, i32 noundef %.037.i, i32 noundef %202)
  br label %203

203:                                              ; preds = %198, %Abc_TtHasVar.exit.thread29.i
  %204 = add nsw i32 %.037.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %175, %203, %.preheader.lr.ph.i.i
  %.1.i = phi i32 [ %204, %203 ], [ %.037.i, %175 ], [ %.037.i, %.preheader.lr.ph.i.i ], [ %.037.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i125
  br i1 %exitcond.not.i130, label %Abc_TtMinBase.exit, label %.lr.ph.split.split.split.i, !llvm.loop !232

Abc_TtMinBase.exit.thread:                        ; preds = %Abc_TtCofactor1p.exit, %.lr.ph.split.i
  store i32 0, ptr %84, align 4, !tbaa !54
  br label %._crit_edge235.thread

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i
  %.0.lcssa.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  store i32 0, ptr %84, align 4, !tbaa !54
  %205 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %205, label %.lr.ph234.preheader, label %._crit_edge235.thread

.lr.ph234.preheader:                              ; preds = %Abc_TtMinBase.exit
  %wide.trip.count259 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %Vec_IntPush.exit
  %indvars.iv256 = phi i64 [ 0, %.lr.ph234.preheader ], [ %indvars.iv.next257, %Vec_IntPush.exit ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv256
  %207 = load i32, ptr %206, align 4, !tbaa !48
  %.val102 = load ptr, ptr %85, align 8, !tbaa !47
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %.val102, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !48
  %211 = load i32, ptr %84, align 4, !tbaa !54
  %212 = load i32, ptr %4, align 8, !tbaa !76
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph234
  %.pre.i = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  br label %Vec_IntPush.exit

214:                                              ; preds = %.lr.ph234
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %217, null
  br i1 %.not9.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

220:                                              ; preds = %216
  %221 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %211, 1
  %225 = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i, label %230, label %228

228:                                              ; preds = %223
  %229 = call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #30
  br label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @malloc(i64 noundef %227) #31
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  store i32 %224, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %232
  %234 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %233, %232 ], [ %222, %Vec_IntGrow.exit.i ]
  %235 = load i32, ptr %84, align 4, !tbaa !54
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %84, align 4, !tbaa !54
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %234, i64 %237
  store i32 %210, ptr %238, align 4, !tbaa !48
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge235, label %.lr.ph234, !llvm.loop !236

._crit_edge235.thread:                            ; preds = %Abc_TtMinBase.exit.thread, %Abc_TtMinBase.exit
  %.0.lcssa.i338.ph = phi i32 [ %.0.lcssa.i, %Abc_TtMinBase.exit ], [ 0, %Abc_TtMinBase.exit.thread ]
  %239 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.0.lcssa.i338.ph, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #29
  store i32 %239, ptr %indvars.iv264.sroa.phi380, align 4, !tbaa !48
  br label %338

._crit_edge235:                                   ; preds = %Vec_IntPush.exit
  %240 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.0.lcssa.i, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #29
  store i32 %240, ptr %indvars.iv264.sroa.phi, align 4, !tbaa !48
  %241 = icmp eq i32 %.0.lcssa.i, 1
  br i1 %241, label %338, label %242

242:                                              ; preds = %._crit_edge235
  %243 = ashr i32 %240, 1
  %.val109 = load i32, ptr %86, align 4, !tbaa !54
  %244 = add nsw i32 %243, 1
  %245 = load i32, ptr %87, align 4, !tbaa !54
  %.not.i.not.i = icmp slt i32 %243, %245
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %6, align 8, !tbaa !76
  %248 = shl nsw i32 %247, 1
  %.not.i135 = icmp slt i32 %243, %248
  %.not.i.i.not.i = icmp sgt i32 %247, %243
  br i1 %.not.i135, label %258, label %249

249:                                              ; preds = %246
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %88, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %251, null
  %252 = sext i32 %244 to i64
  %253 = shl nsw i64 %252, 2
  br i1 %.not9.i.i.i, label %256, label %254

254:                                              ; preds = %250
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

256:                                              ; preds = %250
  %257 = call noalias ptr @malloc(i64 noundef %253) #31
  br label %Vec_IntGrow.exit.sink.split.i.i

258:                                              ; preds = %246
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %88, align 8, !tbaa !47
  %.not9.i21.i.i = icmp eq ptr %260, null
  %261 = sext i32 %248 to i64
  %262 = shl nsw i64 %261, 2
  br i1 %.not9.i21.i.i, label %265, label %263

263:                                              ; preds = %259
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

265:                                              ; preds = %259
  %266 = call noalias ptr @malloc(i64 noundef %262) #31
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %263, %265, %254, %256
  %storemerge = phi ptr [ %257, %256 ], [ %255, %254 ], [ %264, %263 ], [ %266, %265 ]
  %.sink.i.i = phi i32 [ %244, %256 ], [ %244, %254 ], [ %248, %263 ], [ %248, %265 ]
  store ptr %storemerge, ptr %88, align 8, !tbaa !47
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !76
  %.pre.i136 = load i32, ptr %87, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %258, %249
  %267 = phi i32 [ %.pre.i136, %Vec_IntGrow.exit.sink.split.i.i ], [ %245, %258 ], [ %245, %249 ]
  %.not4.i = icmp sgt i32 %267, %243
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %Vec_IntGrow.exit.i.i
  %268 = load ptr, ptr %88, align 8, !tbaa !47
  %269 = sext i32 %267 to i64
  %wide.trip.count.i.i138 = sext i32 %244 to i64
  %270 = shl nsw i64 %269, 2
  %scevgep.i = getelementptr i8, ptr %268, i64 %270
  %271 = sub nsw i64 %wide.trip.count.i.i138, %269
  %272 = shl nsw i64 %271, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %272, i1 false), !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i137, %Vec_IntGrow.exit.i.i
  store i32 %244, ptr %87, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %242, %._crit_edge.i.i
  %.val.i = load ptr, ptr %88, align 8, !tbaa !47
  %273 = sext i32 %243 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %273
  store i32 %.val109, ptr %274, align 4, !tbaa !48
  %.val108 = load i32, ptr %84, align 4, !tbaa !54
  %275 = load i32, ptr %86, align 4, !tbaa !54
  %276 = load i32, ptr %7, align 8, !tbaa !76
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %.Vec_IntGrow.exit10_crit_edge.i139

.Vec_IntGrow.exit10_crit_edge.i139:               ; preds = %Vec_IntSetEntry.exit
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  br label %Vec_IntPush.exit145

278:                                              ; preds = %Vec_IntSetEntry.exit
  %279 = icmp slt i32 %275, 16
  br i1 %279, label %280, label %287

280:                                              ; preds = %278
  %281 = load ptr, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  %.not9.i.i143 = icmp eq ptr %281, null
  br i1 %.not9.i.i143, label %284, label %282

282:                                              ; preds = %280
  %283 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i144

284:                                              ; preds = %280
  %285 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  store i32 16, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit145

287:                                              ; preds = %278
  %288 = shl nuw nsw i32 %275, 1
  %289 = load ptr, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  %.not9.i9.i142 = icmp eq ptr %289, null
  %290 = zext nneg i32 %288 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i142, label %294, label %292

292:                                              ; preds = %287
  %293 = call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #30
  br label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @malloc(i64 noundef %291) #31
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  store i32 %288, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i139, %Vec_IntGrow.exit.i144, %296
  %298 = phi ptr [ %.pre.i141, %.Vec_IntGrow.exit10_crit_edge.i139 ], [ %297, %296 ], [ %286, %Vec_IntGrow.exit.i144 ]
  %299 = load i32, ptr %86, align 4, !tbaa !54
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %86, align 4, !tbaa !54
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %298, i64 %301
  store i32 %.val108, ptr %302, align 4, !tbaa !48
  %.val107236 = load i32, ptr %84, align 4, !tbaa !54
  %303 = icmp sgt i32 %.val107236, 0
  br i1 %303, label %.lr.ph238, label %.critedge

.lr.ph238:                                        ; preds = %Vec_IntPush.exit145, %Vec_IntPush.exit152
  %304 = phi ptr [ %.pre.i148275, %Vec_IntPush.exit152 ], [ %298, %Vec_IntPush.exit145 ]
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %Vec_IntPush.exit152 ], [ 0, %Vec_IntPush.exit145 ]
  %.val101 = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv261
  %306 = load i32, ptr %305, align 4, !tbaa !48
  %307 = ashr i32 %306, 1
  %308 = load i32, ptr %86, align 4, !tbaa !54
  %309 = load i32, ptr %7, align 8, !tbaa !76
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %Vec_IntPush.exit152.sink.split, label %Vec_IntPush.exit152

Vec_IntPush.exit152.sink.split:                   ; preds = %.lr.ph238
  %311 = icmp slt i32 %308, 16
  %312 = shl nuw nsw i32 %308, 1
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 2
  %.sink349 = select i1 %311, i64 64, i64 %314
  %.sink347 = select i1 %311, i32 16, i32 %312
  %315 = call ptr @realloc(ptr noundef nonnull %304, i64 noundef %.sink349) #30
  store ptr %315, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  store i32 %.sink347, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %Vec_IntPush.exit152.sink.split, %.lr.ph238
  %.pre.i148275 = phi ptr [ %304, %.lr.ph238 ], [ %315, %Vec_IntPush.exit152.sink.split ]
  %316 = load i32, ptr %86, align 4, !tbaa !54
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %86, align 4, !tbaa !54
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %.pre.i148275, i64 %318
  store i32 %307, ptr %319, align 4, !tbaa !48
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %.val107 = load i32, ptr %84, align 4, !tbaa !54
  %320 = sext i32 %.val107 to i64
  %321 = icmp slt i64 %indvars.iv.next262, %320
  br i1 %321, label %.lr.ph238, label %.critedge, !llvm.loop !237

.critedge:                                        ; preds = %Vec_IntPush.exit152, %Vec_IntPush.exit145
  %322 = phi ptr [ %298, %Vec_IntPush.exit145 ], [ %.pre.i148275, %Vec_IntPush.exit152 ]
  %323 = load i32, ptr %indvars.iv264.sroa.phi, align 4, !tbaa !48
  %324 = ashr i32 %323, 1
  %325 = load i32, ptr %86, align 4, !tbaa !54
  %326 = load i32, ptr %7, align 8, !tbaa !76
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %Vec_IntPush.exit159.sink.split, label %Vec_IntPush.exit159

Vec_IntPush.exit159.sink.split:                   ; preds = %.critedge
  %328 = icmp slt i32 %325, 16
  %329 = shl nuw nsw i32 %325, 1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 2
  %.sink352 = select i1 %328, i64 64, i64 %331
  %.sink350 = select i1 %328, i32 16, i32 %329
  %332 = call ptr @realloc(ptr noundef nonnull %322, i64 noundef %.sink352) #30
  store ptr %332, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  store i32 %.sink350, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit159

Vec_IntPush.exit159:                              ; preds = %Vec_IntPush.exit159.sink.split, %.critedge
  %333 = phi ptr [ %322, %.critedge ], [ %332, %Vec_IntPush.exit159.sink.split ]
  %334 = load i32, ptr %86, align 4, !tbaa !54
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %86, align 4, !tbaa !54
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %333, i64 %336
  store i32 %324, ptr %337, align 4, !tbaa !48
  br label %338

338:                                              ; preds = %._crit_edge235.thread, %._crit_edge235, %Vec_IntPush.exit159
  br i1 %.not, label %.preheader, label %339, !llvm.loop !238

339:                                              ; preds = %338
  %.val100 = load ptr, ptr %85, align 8, !tbaa !47
  %340 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %80
  %341 = load i32, ptr %340, align 4, !tbaa !48
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %341, ptr %342, align 4, !tbaa !48
  %343 = load i32, ptr %11, align 4, !tbaa !48
  %344 = icmp sgt i32 %343, 1
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 1
  %or.cond = select i1 %344, i1 %347, i1 false
  br i1 %or.cond, label %348, label %391

348:                                              ; preds = %339
  store i64 -3834029160418063670, ptr %9, align 16, !tbaa !159
  store i32 0, ptr %84, align 4, !tbaa !54
  %349 = load i32, ptr %4, align 8, !tbaa !76
  %350 = icmp eq i32 %349, 0
  %351 = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  br i1 %350, label %352, label %Vec_IntPush.exit166

352:                                              ; preds = %348
  %.not9.i.i164 = icmp eq ptr %351, null
  br i1 %.not9.i.i164, label %355, label %353

353:                                              ; preds = %352
  %354 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i165

355:                                              ; preds = %352
  %356 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  %.pre278 = load i32, ptr %84, align 4, !tbaa !54
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %348, %Vec_IntGrow.exit.i165
  %358 = phi i32 [ %.pre278, %Vec_IntGrow.exit.i165 ], [ 0, %348 ]
  %359 = phi ptr [ %357, %Vec_IntGrow.exit.i165 ], [ %351, %348 ]
  %360 = add nsw i32 %358, 1
  store i32 %360, ptr %84, align 4, !tbaa !54
  %361 = sext i32 %358 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %359, i64 %361
  store i32 %343, ptr %362, align 4, !tbaa !48
  %363 = load i32, ptr %345, align 4, !tbaa !48
  %364 = load i32, ptr %84, align 4, !tbaa !54
  %365 = load i32, ptr %4, align 8, !tbaa !76
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %Vec_IntPush.exit173.sink.split, label %Vec_IntPush.exit173

Vec_IntPush.exit173.sink.split:                   ; preds = %Vec_IntPush.exit166
  %367 = icmp slt i32 %364, 16
  %368 = shl nuw nsw i32 %364, 1
  %369 = zext nneg i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 2
  %.sink355 = select i1 %367, i64 64, i64 %370
  %.sink353 = select i1 %367, i32 16, i32 %368
  %371 = call ptr @realloc(ptr noundef nonnull %359, i64 noundef %.sink355) #30
  store ptr %371, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  store i32 %.sink353, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %Vec_IntPush.exit173.sink.split, %Vec_IntPush.exit166
  %372 = phi ptr [ %359, %Vec_IntPush.exit166 ], [ %371, %Vec_IntPush.exit173.sink.split ]
  %373 = load i32, ptr %84, align 4, !tbaa !54
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %84, align 4, !tbaa !54
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %372, i64 %375
  store i32 %363, ptr %376, align 4, !tbaa !48
  %377 = load i32, ptr %84, align 4, !tbaa !54
  %378 = load i32, ptr %4, align 8, !tbaa !76
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %Vec_IntPush.exit180.sink.split, label %Vec_IntPush.exit180

Vec_IntPush.exit180.sink.split:                   ; preds = %Vec_IntPush.exit173
  %380 = icmp slt i32 %377, 16
  %381 = shl nuw nsw i32 %377, 1
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 2
  %.sink358 = select i1 %380, i64 64, i64 %383
  %.sink356 = select i1 %380, i32 16, i32 %381
  %384 = call ptr @realloc(ptr noundef nonnull %372, i64 noundef %.sink358) #30
  store ptr %384, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  store i32 %.sink356, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit180

Vec_IntPush.exit180:                              ; preds = %Vec_IntPush.exit180.sink.split, %Vec_IntPush.exit173
  %385 = phi ptr [ %372, %Vec_IntPush.exit173 ], [ %384, %Vec_IntPush.exit180.sink.split ]
  %386 = load i32, ptr %84, align 4, !tbaa !54
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %84, align 4, !tbaa !54
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %385, i64 %388
  store i32 %341, ptr %389, align 4, !tbaa !48
  %.val106 = load i32, ptr %84, align 4, !tbaa !54
  %390 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.val106, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #29
  br label %._crit_edge277

391:                                              ; preds = %339
  store i32 0, ptr %84, align 4, !tbaa !54
  br label %392

392:                                              ; preds = %391, %425
  %indvars.iv267 = phi i64 [ 0, %391 ], [ %indvars.iv.next268, %425 ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv267
  %394 = load i32, ptr %393, align 4, !tbaa !48
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %425

396:                                              ; preds = %392
  %397 = load i32, ptr %84, align 4, !tbaa !54
  %398 = load i32, ptr %4, align 8, !tbaa !76
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %.Vec_IntGrow.exit10_crit_edge.i181

.Vec_IntGrow.exit10_crit_edge.i181:               ; preds = %396
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  br label %Vec_IntPush.exit187

400:                                              ; preds = %396
  %401 = icmp slt i32 %397, 16
  br i1 %401, label %402, label %409

402:                                              ; preds = %400
  %403 = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  %.not9.i.i185 = icmp eq ptr %403, null
  br i1 %.not9.i.i185, label %406, label %404

404:                                              ; preds = %402
  %405 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %403, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i186

406:                                              ; preds = %402
  %407 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i186

Vec_IntGrow.exit.i186:                            ; preds = %406, %404
  %408 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %408, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit187

409:                                              ; preds = %400
  %410 = shl nuw nsw i32 %397, 1
  %411 = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  %.not9.i9.i184 = icmp eq ptr %411, null
  %412 = zext nneg i32 %410 to i64
  %413 = shl nuw nsw i64 %412, 2
  br i1 %.not9.i9.i184, label %416, label %414

414:                                              ; preds = %409
  %415 = call ptr @realloc(ptr noundef nonnull %411, i64 noundef %413) #30
  br label %418

416:                                              ; preds = %409
  %417 = call noalias ptr @malloc(i64 noundef %413) #31
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  store i32 %410, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit187

Vec_IntPush.exit187:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i181, %Vec_IntGrow.exit.i186, %418
  %420 = phi ptr [ %.pre.i183, %.Vec_IntGrow.exit10_crit_edge.i181 ], [ %419, %418 ], [ %408, %Vec_IntGrow.exit.i186 ]
  %421 = load i32, ptr %84, align 4, !tbaa !54
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %84, align 4, !tbaa !54
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %420, i64 %423
  store i32 %394, ptr %424, align 4, !tbaa !48
  br label %425

425:                                              ; preds = %392, %Vec_IntPush.exit187
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 3
  br i1 %exitcond270.not, label %426, label %392, !llvm.loop !239

426:                                              ; preds = %425
  %427 = load i32, ptr %11, align 4, !tbaa !48
  switch i32 %427, label %436 [
    i32 0, label %428
    i32 1, label %431
  ]

428:                                              ; preds = %426
  %429 = load i32, ptr %345, align 4, !tbaa !48
  %430 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %341, i32 noundef %429)
  br label %._crit_edge277

431:                                              ; preds = %426
  %432 = load i32, ptr %345, align 4, !tbaa !48
  %433 = xor i32 %432, 1
  %434 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %341, i32 noundef %433)
  %435 = xor i32 %434, 1
  br label %._crit_edge277

436:                                              ; preds = %426
  %437 = load i32, ptr %345, align 4, !tbaa !48
  switch i32 %437, label %._crit_edge277 [
    i32 0, label %438
    i32 1, label %441
  ]

438:                                              ; preds = %436
  %439 = xor i32 %341, 1
  %440 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %439, i32 noundef %427)
  br label %._crit_edge277

441:                                              ; preds = %436
  %442 = xor i32 %341, 1
  %443 = xor i32 %427, 1
  %444 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %442, i32 noundef %443)
  %445 = xor i32 %444, 1
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %436, %428, %438, %441, %431, %Vec_IntPush.exit180
  %.094 = phi i32 [ %390, %Vec_IntPush.exit180 ], [ %341, %428 ], [ %341, %431 ], [ %341, %438 ], [ %341, %441 ], [ %341, %436 ]
  %.0 = phi i32 [ %390, %Vec_IntPush.exit180 ], [ %430, %428 ], [ %435, %431 ], [ %440, %438 ], [ %445, %441 ], [ -1, %436 ]
  %446 = ashr i32 %.0, 1
  %.val105 = load i32, ptr %86, align 4, !tbaa !54
  %447 = add nsw i32 %446, 1
  %448 = load i32, ptr %87, align 4, !tbaa !54
  %.not.i.not.i188 = icmp slt i32 %446, %448
  br i1 %.not.i.not.i188, label %Vec_IntSetEntry.exit203, label %449

449:                                              ; preds = %._crit_edge277
  %450 = load i32, ptr %6, align 8, !tbaa !76
  %451 = shl nsw i32 %450, 1
  %.not.i189 = icmp slt i32 %446, %451
  %.not.i.i.not.i190 = icmp sgt i32 %450, %446
  br i1 %.not.i189, label %461, label %452

452:                                              ; preds = %449
  br i1 %.not.i.i.not.i190, label %Vec_IntGrow.exit.i.i195, label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %88, align 8, !tbaa !47
  %.not9.i.i.i191 = icmp eq ptr %454, null
  %455 = sext i32 %447 to i64
  %456 = shl nsw i64 %455, 2
  br i1 %.not9.i.i.i191, label %459, label %457

457:                                              ; preds = %453
  %458 = call ptr @realloc(ptr noundef nonnull %454, i64 noundef %456) #30
  br label %Vec_IntGrow.exit.sink.split.i.i192

459:                                              ; preds = %453
  %460 = call noalias ptr @malloc(i64 noundef %456) #31
  br label %Vec_IntGrow.exit.sink.split.i.i192

461:                                              ; preds = %449
  br i1 %.not.i.i.not.i190, label %Vec_IntGrow.exit.i.i195, label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %88, align 8, !tbaa !47
  %.not9.i21.i.i202 = icmp eq ptr %463, null
  %464 = sext i32 %451 to i64
  %465 = shl nsw i64 %464, 2
  br i1 %.not9.i21.i.i202, label %468, label %466

466:                                              ; preds = %462
  %467 = call ptr @realloc(ptr noundef nonnull %463, i64 noundef %465) #30
  br label %Vec_IntGrow.exit.sink.split.i.i192

468:                                              ; preds = %462
  %469 = call noalias ptr @malloc(i64 noundef %465) #31
  br label %Vec_IntGrow.exit.sink.split.i.i192

Vec_IntGrow.exit.sink.split.i.i192:               ; preds = %466, %468, %457, %459
  %storemerge336 = phi ptr [ %460, %459 ], [ %458, %457 ], [ %467, %466 ], [ %469, %468 ]
  %.sink.i.i193 = phi i32 [ %447, %459 ], [ %447, %457 ], [ %451, %466 ], [ %451, %468 ]
  store ptr %storemerge336, ptr %88, align 8, !tbaa !47
  store i32 %.sink.i.i193, ptr %6, align 8, !tbaa !76
  %.pre.i194 = load i32, ptr %87, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i195

Vec_IntGrow.exit.i.i195:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i192, %461, %452
  %470 = phi i32 [ %.pre.i194, %Vec_IntGrow.exit.sink.split.i.i192 ], [ %448, %461 ], [ %448, %452 ]
  %.not4.i196 = icmp sgt i32 %470, %446
  br i1 %.not4.i196, label %._crit_edge.i.i200, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %Vec_IntGrow.exit.i.i195
  %471 = load ptr, ptr %88, align 8, !tbaa !47
  %472 = sext i32 %470 to i64
  %wide.trip.count.i.i198 = sext i32 %447 to i64
  %473 = shl nsw i64 %472, 2
  %scevgep.i199 = getelementptr i8, ptr %471, i64 %473
  %474 = sub nsw i64 %wide.trip.count.i.i198, %472
  %475 = shl nsw i64 %474, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i199, i8 0, i64 %475, i1 false), !tbaa !48
  br label %._crit_edge.i.i200

._crit_edge.i.i200:                               ; preds = %.lr.ph.i.i197, %Vec_IntGrow.exit.i.i195
  store i32 %447, ptr %87, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit203

Vec_IntSetEntry.exit203:                          ; preds = %._crit_edge277, %._crit_edge.i.i200
  %.val.i201 = load ptr, ptr %88, align 8, !tbaa !47
  %476 = sext i32 %446 to i64
  %477 = getelementptr inbounds [4 x i8], ptr %.val.i201, i64 %476
  store i32 %.val105, ptr %477, align 4, !tbaa !48
  %.val104 = load i32, ptr %84, align 4, !tbaa !54
  %478 = load i32, ptr %86, align 4, !tbaa !54
  %479 = load i32, ptr %7, align 8, !tbaa !76
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %Vec_IntSetEntry.exit203
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  br label %Vec_IntPush.exit210

481:                                              ; preds = %Vec_IntSetEntry.exit203
  %482 = icmp slt i32 %478, 16
  br i1 %482, label %483, label %490

483:                                              ; preds = %481
  %484 = load ptr, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  %.not9.i.i208 = icmp eq ptr %484, null
  br i1 %.not9.i.i208, label %487, label %485

485:                                              ; preds = %483
  %486 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %484, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i209

487:                                              ; preds = %483
  %488 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %487, %485
  %489 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %489, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  store i32 16, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit210

490:                                              ; preds = %481
  %491 = shl nuw nsw i32 %478, 1
  %492 = load ptr, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  %.not9.i9.i207 = icmp eq ptr %492, null
  %493 = zext nneg i32 %491 to i64
  %494 = shl nuw nsw i64 %493, 2
  br i1 %.not9.i9.i207, label %497, label %495

495:                                              ; preds = %490
  %496 = call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #30
  br label %499

497:                                              ; preds = %490
  %498 = call noalias ptr @malloc(i64 noundef %494) #31
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  store i32 %491, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %499
  %501 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %500, %499 ], [ %489, %Vec_IntGrow.exit.i209 ]
  %502 = load i32, ptr %86, align 4, !tbaa !54
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %86, align 4, !tbaa !54
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [4 x i8], ptr %501, i64 %504
  store i32 %.val104, ptr %505, align 4, !tbaa !48
  %.val103241 = load i32, ptr %84, align 4, !tbaa !54
  %506 = icmp sgt i32 %.val103241, 0
  br i1 %506, label %.lr.ph243, label %.critedge4

.lr.ph243:                                        ; preds = %Vec_IntPush.exit210, %Vec_IntPush.exit217
  %507 = phi ptr [ %.pre.i213280, %Vec_IntPush.exit217 ], [ %501, %Vec_IntPush.exit210 ]
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %Vec_IntPush.exit217 ], [ 0, %Vec_IntPush.exit210 ]
  %.val = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !47
  %508 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv271
  %509 = load i32, ptr %508, align 4, !tbaa !48
  %510 = ashr i32 %509, 1
  %511 = load i32, ptr %86, align 4, !tbaa !54
  %512 = load i32, ptr %7, align 8, !tbaa !76
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %Vec_IntPush.exit217.sink.split, label %Vec_IntPush.exit217

Vec_IntPush.exit217.sink.split:                   ; preds = %.lr.ph243
  %514 = icmp slt i32 %511, 16
  %515 = shl nuw nsw i32 %511, 1
  %516 = zext nneg i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 2
  %.sink361 = select i1 %514, i64 64, i64 %517
  %.sink359 = select i1 %514, i32 16, i32 %515
  %518 = call ptr @realloc(ptr noundef nonnull %507, i64 noundef %.sink361) #30
  store ptr %518, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  store i32 %.sink359, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %Vec_IntPush.exit217.sink.split, %.lr.ph243
  %.pre.i213280 = phi ptr [ %507, %.lr.ph243 ], [ %518, %Vec_IntPush.exit217.sink.split ]
  %519 = load i32, ptr %86, align 4, !tbaa !54
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %86, align 4, !tbaa !54
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [4 x i8], ptr %.pre.i213280, i64 %521
  store i32 %510, ptr %522, align 4, !tbaa !48
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %.val103 = load i32, ptr %84, align 4, !tbaa !54
  %523 = sext i32 %.val103 to i64
  %524 = icmp slt i64 %indvars.iv.next272, %523
  br i1 %524, label %.lr.ph243, label %.critedge4, !llvm.loop !240

.critedge4:                                       ; preds = %Vec_IntPush.exit217, %Vec_IntPush.exit210
  %525 = phi ptr [ %501, %Vec_IntPush.exit210 ], [ %.pre.i213280, %Vec_IntPush.exit217 ]
  %526 = load i32, ptr %86, align 4, !tbaa !54
  %527 = load i32, ptr %7, align 8, !tbaa !76
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %Vec_IntPush.exit224.sink.split, label %Vec_IntPush.exit224

Vec_IntPush.exit224.sink.split:                   ; preds = %.critedge4
  %529 = icmp slt i32 %526, 16
  %530 = shl nuw nsw i32 %526, 1
  %531 = zext nneg i32 %530 to i64
  %532 = shl nuw nsw i64 %531, 2
  %.sink364 = select i1 %529, i64 64, i64 %532
  %.sink362 = select i1 %529, i32 16, i32 %530
  %533 = call ptr @realloc(ptr noundef nonnull %525, i64 noundef %.sink364) #30
  store ptr %533, ptr %.phi.trans.insert.i140, align 8, !tbaa !47
  store i32 %.sink362, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %Vec_IntPush.exit224.sink.split, %.critedge4
  %534 = phi ptr [ %525, %.critedge4 ], [ %533, %Vec_IntPush.exit224.sink.split ]
  %535 = ashr i32 %.094, 1
  %536 = sub nsw i32 0, %535
  %537 = load i32, ptr %86, align 4, !tbaa !54
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %86, align 4, !tbaa !54
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %534, i64 %539
  store i32 %536, ptr %540, align 4, !tbaa !48
  %541 = load i64, ptr %15, align 4
  %542 = trunc i64 %541 to i32
  %543 = lshr i32 %542, 12
  %544 = and i32 %543, 1
  %545 = xor i32 %544, %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %545
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicAndVars(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #6 {
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %.sroa.0234 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !182
  %22 = ashr i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  %27 = getelementptr i8, ptr %26, i64 8
  %.val68 = load ptr, ptr %27, align 8, !tbaa !47
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %31 = and i32 %30, 65535
  store i32 %31, ptr %.sroa.0234, align 4, !tbaa !48
  %32 = lshr i32 %30, 16
  %33 = and i32 %32, 16383
  store i32 %33, ptr %.sroa.4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %34 = lshr i32 %30, 30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %36 = lshr i64 %17, 24
  %37 = and i64 %36, 255
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %.not.i = icmp eq ptr %39, null
  %indvars.iv157.sroa.gep236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not.i, label %If_CutTruthWR.exit, label %40

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !186
  %45 = ashr i32 %22, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  %49 = load i32, ptr %39, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !188
  %52 = and i32 %51, %22
  %53 = mul nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %48, i64 %54
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %8, %40
  %56 = phi ptr [ %55, %40 ], [ null, %8 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %24
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = and i32 %30, 1073741824
  %.not.i75 = icmp eq i32 %60, 0
  %61 = icmp sgt i32 %59, 0
  br i1 %.not.i75, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %If_CutTruthWR.exit
  br i1 %61, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %If_CutTruthWR.exit
  br i1 %61, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr align 8 %56, i64 %62, i1 false), !tbaa !159
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !159
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  store i64 %65, ptr %66, align 8, !tbaa !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !189

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = call fastcc i64 @Abc_TtDeriveBiDecOne(ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 256) %19, i32 noundef range(i32 0, 65536) %31)
  store i64 %68, ptr %15, align 16, !tbaa !159
  %69 = call fastcc i64 @Abc_TtDeriveBiDecOne(ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 256) %19, i32 noundef range(i32 0, 16384) %33)
  store i64 %69, ptr %67, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 65536) %31)
  %71 = tail call range(i32 0, 15) i32 @llvm.ctpop.i32(i32 range(i32 0, 16384) %33)
  %72 = icmp ult i32 %18, 117440512
  %73 = add nsw i32 %19, -6
  %74 = shl nuw i32 1, %73
  %75 = select i1 %72, i32 1, i32 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  store i64 %68, ptr %12, align 16, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store i64 %69, ptr %13, align 16, !tbaa !159
  %.not81.i.i = icmp eq i32 %19, 0
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Abc_TtCopy.exit, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %Abc_TtCopy.exit ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %77 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %77, ptr %76, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %exitcond.not.i.i, label %.lr.ph72.i.i, label %.lr.ph.i.i, !llvm.loop !241

.lr.ph72.i.i:                                     ; preds = %.lr.ph.i.i, %84
  %.04171.i.i = phi i32 [ %.1.i.i, %84 ], [ 0, %.lr.ph.i.i ]
  %.14370.i.i = phi i32 [ %85, %84 ], [ 0, %.lr.ph.i.i ]
  %78 = shl nuw i32 1, %.14370.i.i
  %79 = and i32 %78, %31
  %.not47.i.i = icmp eq i32 %79, 0
  br i1 %.not47.i.i, label %84, label %80

80:                                               ; preds = %.lr.ph72.i.i
  %81 = add nsw i32 %.04171.i.i, 1
  %82 = sext i32 %.04171.i.i to i64
  %83 = getelementptr inbounds [4 x i8], ptr %9, i64 %82
  store i32 %.14370.i.i, ptr %83, align 4, !tbaa !48
  br label %84

84:                                               ; preds = %80, %.lr.ph72.i.i
  %.1.i.i = phi i32 [ %81, %80 ], [ %.04171.i.i, %.lr.ph72.i.i ]
  %85 = add nuw nsw i32 %.14370.i.i, 1
  %exitcond85.not.i.i = icmp eq i32 %85, %19
  br i1 %exitcond85.not.i.i, label %.lr.ph75.i.i, label %.lr.ph72.i.i, !llvm.loop !242

.lr.ph75.i.i:                                     ; preds = %84, %92
  %.274.i.i = phi i32 [ %.3.i.i, %92 ], [ 0, %84 ]
  %.24473.i.i = phi i32 [ %93, %92 ], [ 0, %84 ]
  %86 = shl nuw i32 1, %.24473.i.i
  %87 = and i32 %86, %33
  %.not46.i.i = icmp eq i32 %87, 0
  br i1 %.not46.i.i, label %92, label %88

88:                                               ; preds = %.lr.ph75.i.i
  %89 = add nsw i32 %.274.i.i, 1
  %90 = sext i32 %.274.i.i to i64
  %91 = getelementptr inbounds [4 x i8], ptr %10, i64 %90
  store i32 %.24473.i.i, ptr %91, align 4, !tbaa !48
  br label %92

92:                                               ; preds = %88, %.lr.ph75.i.i
  %.3.i.i = phi i32 [ %89, %88 ], [ %.274.i.i, %.lr.ph75.i.i ]
  %93 = add nuw nsw i32 %.24473.i.i, 1
  %exitcond86.not.i.i = icmp eq i32 %93, %19
  br i1 %exitcond86.not.i.i, label %._crit_edge.i.i, label %.lr.ph75.i.i, !llvm.loop !243

._crit_edge.i.i:                                  ; preds = %92, %Abc_TtCopy.exit
  %94 = icmp eq i32 %70, %19
  br i1 %94, label %Abc_TtStretch6.exit.i.i, label %95

95:                                               ; preds = %._crit_edge.i.i
  %96 = icmp samesign ult i32 %70, 7
  %97 = add nsw i32 %70, -6
  %98 = shl nuw nsw i32 1, %97
  %99 = select i1 %96, i32 1, i32 %98
  %100 = icmp ne i32 %99, %75
  %101 = icmp sgt i32 %75, 0
  %or.cond.i.i.i = and i1 %101, %100
  br i1 %or.cond.i.i.i, label %.preheader.preheader.i.i.i, label %Abc_TtStretch6.exit.i.i

.preheader.preheader.i.i.i:                       ; preds = %95
  %102 = zext nneg i32 %99 to i64
  %103 = zext nneg i32 %75 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %107, %.preheader.preheader.i.i.i
  %indvars.iv26.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next27.i.i.i, %107 ]
  %invariant.gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv26.i.i.i
  br label %104

104:                                              ; preds = %104, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %106 = load i64, ptr %105, align 8, !tbaa !159
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i64 %106, ptr %gep.i.i.i, align 8, !tbaa !159
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %102
  br i1 %exitcond.not.i.i.i, label %107, label %104, !llvm.loop !244

107:                                              ; preds = %104
  %indvars.iv.next27.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i, %102
  %108 = icmp samesign ult i64 %indvars.iv.next27.i.i.i, %103
  br i1 %108, label %.preheader.i.i.i, label %Abc_TtStretch6.exit.i.i, !llvm.loop !245

Abc_TtStretch6.exit.i.i:                          ; preds = %107, %95, %._crit_edge.i.i
  %109 = icmp eq i32 %71, %19
  br i1 %109, label %Abc_TtStretch6.exit58.i.i, label %110

110:                                              ; preds = %Abc_TtStretch6.exit.i.i
  %111 = icmp samesign ult i32 %71, 7
  %112 = add nsw i32 %71, -6
  %113 = shl nuw nsw i32 1, %112
  %114 = select i1 %111, i32 1, i32 %113
  %115 = icmp ne i32 %114, %75
  %116 = icmp sgt i32 %75, 0
  %or.cond.i48.i.i = and i1 %116, %115
  br i1 %or.cond.i48.i.i, label %.preheader.preheader.i49.i.i, label %Abc_TtStretch6.exit58.i.i

.preheader.preheader.i49.i.i:                     ; preds = %110
  %117 = zext nneg i32 %114 to i64
  %118 = zext nneg i32 %75 to i64
  br label %.preheader.i50.i.i

.preheader.i50.i.i:                               ; preds = %122, %.preheader.preheader.i49.i.i
  %indvars.iv26.i51.i.i = phi i64 [ 0, %.preheader.preheader.i49.i.i ], [ %indvars.iv.next27.i57.i.i, %122 ]
  %invariant.gep.i52.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv26.i51.i.i
  br label %119

119:                                              ; preds = %119, %.preheader.i50.i.i
  %indvars.iv.i53.i.i = phi i64 [ 0, %.preheader.i50.i.i ], [ %indvars.iv.next.i55.i.i, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i53.i.i
  %121 = load i64, ptr %120, align 8, !tbaa !159
  %gep.i54.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i52.i.i, i64 %indvars.iv.i53.i.i
  store i64 %121, ptr %gep.i54.i.i, align 8, !tbaa !159
  %indvars.iv.next.i55.i.i = add nuw nsw i64 %indvars.iv.i53.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next.i55.i.i, %117
  br i1 %exitcond.not.i56.i.i, label %122, label %119, !llvm.loop !244

122:                                              ; preds = %119
  %indvars.iv.next27.i57.i.i = add nuw nsw i64 %indvars.iv26.i51.i.i, %117
  %123 = icmp samesign ult i64 %indvars.iv.next27.i57.i.i, %118
  br i1 %123, label %.preheader.i50.i.i, label %Abc_TtStretch6.exit58.i.i, !llvm.loop !245

Abc_TtStretch6.exit58.i.i:                        ; preds = %122, %110, %Abc_TtStretch6.exit.i.i
  %124 = icmp ne i32 %19, 0
  %125 = icmp ne i32 %31, 0
  %126 = and i1 %124, %125
  br i1 %126, label %.lr.ph.preheader.i.i.i, label %Abc_TtExpand.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Abc_TtStretch6.exit58.i.i
  %127 = add nsw i32 %70, -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %140, %.lr.ph.preheader.i.i.i
  %indvars.iv.i59.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i60.i.i, %140 ]
  %.017.i.i.i = phi i32 [ %127, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %140 ]
  %indvars.iv.next.i60.i.i = add nsw i64 %indvars.iv.i59.i.i, -1
  %128 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i60.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %130 = zext nneg i32 %.017.i.i.i to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = icmp samesign ugt i64 %indvars.iv.next.i60.i.i, %130
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = trunc nuw nsw i64 %indvars.iv.next.i60.i.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %12, i32 noundef range(i32 0, 256) %19, i32 noundef %.017.i.i.i, i32 noundef %137)
  br label %138

138:                                              ; preds = %136, %134
  %139 = add nsw i32 %.017.i.i.i, -1
  br label %140

140:                                              ; preds = %138, %.lr.ph.i.i.i
  %.1.i.i.i = phi i32 [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %139, %138 ]
  %141 = icmp samesign ugt i64 %indvars.iv.i59.i.i, 1
  %142 = icmp sgt i32 %.1.i.i.i, -1
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph.i.i.i, label %Abc_TtExpand.exit.i.i, !llvm.loop !246

Abc_TtExpand.exit.i.i:                            ; preds = %140, %Abc_TtStretch6.exit58.i.i
  %144 = icmp ne i32 %33, 0
  %145 = and i1 %124, %144
  br i1 %145, label %.lr.ph.preheader.i61.i.i, label %Abc_TtExpand.exit67.i.i

.lr.ph.preheader.i61.i.i:                         ; preds = %Abc_TtExpand.exit.i.i
  %146 = add nsw i32 %71, -1
  br label %.lr.ph.i62.i.i

.lr.ph.i62.i.i:                                   ; preds = %159, %.lr.ph.preheader.i61.i.i
  %indvars.iv.i63.i.i = phi i64 [ %24, %.lr.ph.preheader.i61.i.i ], [ %indvars.iv.next.i65.i.i, %159 ]
  %.017.i64.i.i = phi i32 [ %146, %.lr.ph.preheader.i61.i.i ], [ %.1.i66.i.i, %159 ]
  %indvars.iv.next.i65.i.i = add nsw i64 %indvars.iv.i63.i.i, -1
  %147 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i65.i.i
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = zext nneg i32 %.017.i64.i.i to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !48
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %.lr.ph.i62.i.i
  %154 = icmp samesign ugt i64 %indvars.iv.next.i65.i.i, %149
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = trunc nuw nsw i64 %indvars.iv.next.i65.i.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %13, i32 noundef range(i32 0, 256) %19, i32 noundef %.017.i64.i.i, i32 noundef %156)
  br label %157

157:                                              ; preds = %155, %153
  %158 = add nsw i32 %.017.i64.i.i, -1
  br label %159

159:                                              ; preds = %157, %.lr.ph.i62.i.i
  %.1.i66.i.i = phi i32 [ %.017.i64.i.i, %.lr.ph.i62.i.i ], [ %158, %157 ]
  %160 = icmp samesign ugt i64 %indvars.iv.i63.i.i, 1
  %161 = icmp sgt i32 %.1.i66.i.i, -1
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %.lr.ph.i62.i.i, label %Abc_TtExpand.exit67.i.i, !llvm.loop !246

Abc_TtExpand.exit67.i.i:                          ; preds = %159, %Abc_TtExpand.exit.i.i
  %163 = icmp sgt i32 %75, 0
  br i1 %163, label %.lr.ph77.preheader.i.i, label %Abc_TtVerifyBiDec.exit.thread.i

.lr.ph77.preheader.i.i:                           ; preds = %Abc_TtExpand.exit67.i.i
  %wide.trip.count90.i.i = zext nneg i32 %75 to i64
  br label %.lr.ph77.i.i

164:                                              ; preds = %.lr.ph77.i.i
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %Abc_TtVerifyBiDec.exit.thread.i, label %.lr.ph77.i.i, !llvm.loop !247

.lr.ph77.i.i:                                     ; preds = %164, %.lr.ph77.preheader.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph77.preheader.i.i ], [ %indvars.iv.next88.i.i, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87.i.i
  %166 = load i64, ptr %165, align 8, !tbaa !159
  %167 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv87.i.i
  %168 = load i64, ptr %167, align 8, !tbaa !159
  %169 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv87.i.i
  %170 = load i64, ptr %169, align 8, !tbaa !159
  %171 = and i64 %170, %168
  %.not.i.i = icmp eq i64 %166, %171
  br i1 %.not.i.i, label %164, label %172

Abc_TtVerifyBiDec.exit.thread.i:                  ; preds = %164, %Abc_TtExpand.exit67.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Abc_TtDeriveBiDec.exit

172:                                              ; preds = %.lr.ph77.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre = load i64, ptr %15, align 16
  %.pre160 = load i64, ptr %67, align 8
  br label %Abc_TtDeriveBiDec.exit

Abc_TtDeriveBiDec.exit:                           ; preds = %Abc_TtVerifyBiDec.exit.thread.i, %172
  %173 = phi i64 [ %69, %Abc_TtVerifyBiDec.exit.thread.i ], [ %.pre160, %172 ]
  %174 = phi i64 [ %68, %Abc_TtVerifyBiDec.exit.thread.i ], [ %.pre, %172 ]
  %175 = and i32 %34, 1
  %176 = zext nneg i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = xor i64 %174, %177
  store i64 %178, ptr %15, align 16, !tbaa !159
  %179 = xor i64 %173, %177
  store i64 %179, ptr %67, align 8, !tbaa !159
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %181 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i = getelementptr i8, ptr %4, i64 8
  %182 = getelementptr i8, ptr %7, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %184 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %185

185:                                              ; preds = %Abc_TtDeriveBiDec.exit, %321
  %186 = phi i1 [ true, %Abc_TtDeriveBiDec.exit ], [ false, %321 ]
  %indvars.iv157.sroa.phi = phi ptr [ %.sroa.0, %Abc_TtDeriveBiDec.exit ], [ %.sroa.6, %321 ]
  %indvars.iv157.sroa.phi232 = phi ptr [ %.sroa.0234, %Abc_TtDeriveBiDec.exit ], [ %.sroa.4, %321 ]
  %indvars.iv157.sroa.phi235 = phi ptr [ %15, %Abc_TtDeriveBiDec.exit ], [ %indvars.iv157.sroa.gep236, %321 ]
  store i32 0, ptr %180, align 4, !tbaa !54
  br i1 %.not81.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %185, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %185 ]
  %187 = load i32, ptr %indvars.iv157.sroa.phi232, align 4, !tbaa !48
  %188 = trunc nuw nsw i64 %indvars.iv to i32
  %189 = shl nuw i32 1, %188
  %190 = and i32 %187, %189
  %.not66 = icmp eq i32 %190, 0
  br i1 %.not66, label %222, label %191

191:                                              ; preds = %.lr.ph
  %.val67 = load ptr, ptr %181, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4, !tbaa !48
  %194 = load i32, ptr %180, align 4, !tbaa !54
  %195 = load i32, ptr %4, align 8, !tbaa !76
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %191
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

197:                                              ; preds = %191
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %200, null
  br i1 %.not9.i.i, label %203, label %201

201:                                              ; preds = %199
  %202 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

203:                                              ; preds = %199
  %204 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i, label %213, label %211

211:                                              ; preds = %206
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #30
  br label %215

213:                                              ; preds = %206
  %214 = call noalias ptr @malloc(i64 noundef %210) #31
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %207, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %215
  %217 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %216, %215 ], [ %205, %Vec_IntGrow.exit.i ]
  %218 = load i32, ptr %180, align 4, !tbaa !54
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %180, align 4, !tbaa !54
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %217, i64 %220
  store i32 %193, ptr %221, align 4, !tbaa !48
  br label %222

222:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !248

._crit_edge.loopexit:                             ; preds = %222
  %.val74.pre = load i32, ptr %180, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %185
  %.val74 = phi i32 [ %.val74.pre, %._crit_edge.loopexit ], [ 0, %185 ]
  %223 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %indvars.iv157.sroa.phi235, i32 noundef %.val74, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #29
  store i32 %223, ptr %indvars.iv157.sroa.phi, align 4, !tbaa !48
  %.val73 = load i32, ptr %180, align 4, !tbaa !54
  %224 = icmp eq i32 %.val73, 1
  br i1 %224, label %321, label %225

225:                                              ; preds = %._crit_edge
  %226 = ashr i32 %223, 1
  %.val72 = load i32, ptr %182, align 4, !tbaa !54
  %227 = add nsw i32 %226, 1
  %228 = load i32, ptr %183, align 4, !tbaa !54
  %.not.i.not.i = icmp slt i32 %226, %228
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %6, align 8, !tbaa !76
  %231 = shl nsw i32 %230, 1
  %.not.i76 = icmp slt i32 %226, %231
  %.not.i.i.not.i = icmp sgt i32 %230, %226
  br i1 %.not.i76, label %241, label %232

232:                                              ; preds = %229
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %184, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %234, null
  %235 = sext i32 %227 to i64
  %236 = shl nsw i64 %235, 2
  br i1 %.not9.i.i.i, label %239, label %237

237:                                              ; preds = %233
  %238 = call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

239:                                              ; preds = %233
  %240 = call noalias ptr @malloc(i64 noundef %236) #31
  br label %Vec_IntGrow.exit.sink.split.i.i

241:                                              ; preds = %229
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %184, align 8, !tbaa !47
  %.not9.i21.i.i = icmp eq ptr %243, null
  %244 = sext i32 %231 to i64
  %245 = shl nsw i64 %244, 2
  br i1 %.not9.i21.i.i, label %248, label %246

246:                                              ; preds = %242
  %247 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

248:                                              ; preds = %242
  %249 = call noalias ptr @malloc(i64 noundef %245) #31
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %246, %248, %237, %239
  %storemerge = phi ptr [ %240, %239 ], [ %238, %237 ], [ %247, %246 ], [ %249, %248 ]
  %.sink.i.i = phi i32 [ %227, %239 ], [ %227, %237 ], [ %231, %246 ], [ %231, %248 ]
  store ptr %storemerge, ptr %184, align 8, !tbaa !47
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !76
  %.pre.i77 = load i32, ptr %183, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %241, %232
  %250 = phi i32 [ %.pre.i77, %Vec_IntGrow.exit.sink.split.i.i ], [ %228, %241 ], [ %228, %232 ]
  %.not4.i = icmp sgt i32 %250, %226
  br i1 %.not4.i, label %._crit_edge.i.i80, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %Vec_IntGrow.exit.i.i
  %251 = load ptr, ptr %184, align 8, !tbaa !47
  %252 = sext i32 %250 to i64
  %wide.trip.count.i.i79 = sext i32 %227 to i64
  %253 = shl nsw i64 %252, 2
  %scevgep.i = getelementptr i8, ptr %251, i64 %253
  %254 = sub nsw i64 %wide.trip.count.i.i79, %252
  %255 = shl nsw i64 %254, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %255, i1 false), !tbaa !48
  br label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %.lr.ph.i.i78, %Vec_IntGrow.exit.i.i
  store i32 %227, ptr %183, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %225, %._crit_edge.i.i80
  %.val.i = load ptr, ptr %184, align 8, !tbaa !47
  %256 = sext i32 %226 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %256
  store i32 %.val72, ptr %257, align 4, !tbaa !48
  %.val71 = load i32, ptr %180, align 4, !tbaa !54
  %258 = load i32, ptr %182, align 4, !tbaa !54
  %259 = load i32, ptr %7, align 8, !tbaa !76
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %Vec_IntSetEntry.exit
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  br label %Vec_IntPush.exit87

261:                                              ; preds = %Vec_IntSetEntry.exit
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %263, label %270

263:                                              ; preds = %261
  %264 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  %.not9.i.i85 = icmp eq ptr %264, null
  br i1 %.not9.i.i85, label %267, label %265

265:                                              ; preds = %263
  %266 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %264, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i86

267:                                              ; preds = %263
  %268 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 16, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit87

270:                                              ; preds = %261
  %271 = shl nuw nsw i32 %258, 1
  %272 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  %.not9.i9.i84 = icmp eq ptr %272, null
  %273 = zext nneg i32 %271 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i84, label %277, label %275

275:                                              ; preds = %270
  %276 = call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #30
  br label %279

277:                                              ; preds = %270
  %278 = call noalias ptr @malloc(i64 noundef %274) #31
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %271, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit87

Vec_IntPush.exit87:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i81, %Vec_IntGrow.exit.i86, %279
  %281 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %280, %279 ], [ %269, %Vec_IntGrow.exit.i86 ]
  %282 = load i32, ptr %182, align 4, !tbaa !54
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %182, align 4, !tbaa !54
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %281, i64 %284
  store i32 %.val71, ptr %285, align 4, !tbaa !48
  %.val70148 = load i32, ptr %180, align 4, !tbaa !54
  %286 = icmp sgt i32 %.val70148, 0
  br i1 %286, label %.lr.ph150, label %.critedge

.lr.ph150:                                        ; preds = %Vec_IntPush.exit87, %Vec_IntPush.exit94
  %287 = phi ptr [ %.pre.i90163, %Vec_IntPush.exit94 ], [ %281, %Vec_IntPush.exit87 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %Vec_IntPush.exit94 ], [ 0, %Vec_IntPush.exit87 ]
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv154
  %289 = load i32, ptr %288, align 4, !tbaa !48
  %290 = ashr i32 %289, 1
  %291 = load i32, ptr %182, align 4, !tbaa !54
  %292 = load i32, ptr %7, align 8, !tbaa !76
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %Vec_IntPush.exit94.sink.split, label %Vec_IntPush.exit94

Vec_IntPush.exit94.sink.split:                    ; preds = %.lr.ph150
  %294 = icmp slt i32 %291, 16
  %295 = shl nuw nsw i32 %291, 1
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 2
  %.sink216 = select i1 %294, i64 64, i64 %297
  %.sink = select i1 %294, i32 16, i32 %295
  %298 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %.sink216) #30
  store ptr %298, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %Vec_IntPush.exit94.sink.split, %.lr.ph150
  %.pre.i90163 = phi ptr [ %287, %.lr.ph150 ], [ %298, %Vec_IntPush.exit94.sink.split ]
  %299 = load i32, ptr %182, align 4, !tbaa !54
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %182, align 4, !tbaa !54
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %.pre.i90163, i64 %301
  store i32 %290, ptr %302, align 4, !tbaa !48
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val70 = load i32, ptr %180, align 4, !tbaa !54
  %303 = sext i32 %.val70 to i64
  %304 = icmp slt i64 %indvars.iv.next155, %303
  br i1 %304, label %.lr.ph150, label %.critedge, !llvm.loop !249

.critedge:                                        ; preds = %Vec_IntPush.exit94, %Vec_IntPush.exit87
  %305 = phi ptr [ %281, %Vec_IntPush.exit87 ], [ %.pre.i90163, %Vec_IntPush.exit94 ]
  %306 = load i32, ptr %indvars.iv157.sroa.phi, align 4, !tbaa !48
  %307 = ashr i32 %306, 1
  %308 = load i32, ptr %182, align 4, !tbaa !54
  %309 = load i32, ptr %7, align 8, !tbaa !76
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %Vec_IntPush.exit101.sink.split, label %Vec_IntPush.exit101

Vec_IntPush.exit101.sink.split:                   ; preds = %.critedge
  %311 = icmp slt i32 %308, 16
  %312 = shl nuw nsw i32 %308, 1
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 2
  %.sink219 = select i1 %311, i64 64, i64 %314
  %.sink217 = select i1 %311, i32 16, i32 %312
  %315 = call ptr @realloc(ptr noundef nonnull %305, i64 noundef %.sink219) #30
  store ptr %315, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink217, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %Vec_IntPush.exit101.sink.split, %.critedge
  %316 = phi ptr [ %305, %.critedge ], [ %315, %Vec_IntPush.exit101.sink.split ]
  %317 = load i32, ptr %182, align 4, !tbaa !54
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %182, align 4, !tbaa !54
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %316, i64 %319
  store i32 %307, ptr %320, align 4, !tbaa !48
  br label %321

321:                                              ; preds = %._crit_edge, %Vec_IntPush.exit101
  br i1 %186, label %185, label %322, !llvm.loop !250

322:                                              ; preds = %321
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !48
  %323 = xor i32 %.sroa.0.0..sroa.0.0., %175
  store i32 %323, ptr %.sroa.0, align 4, !tbaa !48
  %.sroa.6.0..sroa.6.4.231 = load i32, ptr %.sroa.6, align 4, !tbaa !48
  %324 = xor i32 %.sroa.6.0..sroa.6.4.231, %175
  store i32 %324, ptr %.sroa.6, align 4, !tbaa !48
  %325 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %323, i32 noundef %324)
  %326 = load i32, ptr %20, align 4, !tbaa !182
  %327 = ashr i32 %325, 1
  %.val69 = load i32, ptr %182, align 4, !tbaa !54
  %328 = add nsw i32 %327, 1
  %329 = load i32, ptr %183, align 4, !tbaa !54
  %.not.i.not.i102 = icmp slt i32 %327, %329
  br i1 %.not.i.not.i102, label %Vec_IntSetEntry.exit117, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %6, align 8, !tbaa !76
  %332 = shl nsw i32 %331, 1
  %.not.i103 = icmp slt i32 %327, %332
  %.not.i.i.not.i104 = icmp sgt i32 %331, %327
  br i1 %.not.i103, label %342, label %333

333:                                              ; preds = %330
  br i1 %.not.i.i.not.i104, label %Vec_IntGrow.exit.i.i109, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %184, align 8, !tbaa !47
  %.not9.i.i.i105 = icmp eq ptr %335, null
  %336 = sext i32 %328 to i64
  %337 = shl nsw i64 %336, 2
  br i1 %.not9.i.i.i105, label %340, label %338

338:                                              ; preds = %334
  %339 = call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #30
  br label %Vec_IntGrow.exit.sink.split.i.i106

340:                                              ; preds = %334
  %341 = call noalias ptr @malloc(i64 noundef %337) #31
  br label %Vec_IntGrow.exit.sink.split.i.i106

342:                                              ; preds = %330
  br i1 %.not.i.i.not.i104, label %Vec_IntGrow.exit.i.i109, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %184, align 8, !tbaa !47
  %.not9.i21.i.i116 = icmp eq ptr %344, null
  %345 = sext i32 %332 to i64
  %346 = shl nsw i64 %345, 2
  br i1 %.not9.i21.i.i116, label %349, label %347

347:                                              ; preds = %343
  %348 = call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #30
  br label %Vec_IntGrow.exit.sink.split.i.i106

349:                                              ; preds = %343
  %350 = call noalias ptr @malloc(i64 noundef %346) #31
  br label %Vec_IntGrow.exit.sink.split.i.i106

Vec_IntGrow.exit.sink.split.i.i106:               ; preds = %347, %349, %338, %340
  %storemerge214 = phi ptr [ %341, %340 ], [ %339, %338 ], [ %348, %347 ], [ %350, %349 ]
  %.sink.i.i107 = phi i32 [ %328, %340 ], [ %328, %338 ], [ %332, %347 ], [ %332, %349 ]
  store ptr %storemerge214, ptr %184, align 8, !tbaa !47
  store i32 %.sink.i.i107, ptr %6, align 8, !tbaa !76
  %.pre.i108 = load i32, ptr %183, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i106, %342, %333
  %351 = phi i32 [ %.pre.i108, %Vec_IntGrow.exit.sink.split.i.i106 ], [ %329, %342 ], [ %329, %333 ]
  %.not4.i110 = icmp sgt i32 %351, %327
  br i1 %.not4.i110, label %._crit_edge.i.i114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %Vec_IntGrow.exit.i.i109
  %352 = load ptr, ptr %184, align 8, !tbaa !47
  %353 = sext i32 %351 to i64
  %wide.trip.count.i.i112 = sext i32 %328 to i64
  %354 = shl nsw i64 %353, 2
  %scevgep.i113 = getelementptr i8, ptr %352, i64 %354
  %355 = sub nsw i64 %wide.trip.count.i.i112, %353
  %356 = shl nsw i64 %355, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i113, i8 0, i64 %356, i1 false), !tbaa !48
  br label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %.lr.ph.i.i111, %Vec_IntGrow.exit.i.i109
  store i32 %328, ptr %183, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit117

Vec_IntSetEntry.exit117:                          ; preds = %322, %._crit_edge.i.i114
  %.val.i115 = load ptr, ptr %184, align 8, !tbaa !47
  %357 = sext i32 %327 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %.val.i115, i64 %357
  store i32 %.val69, ptr %358, align 4, !tbaa !48
  %359 = load i32, ptr %182, align 4, !tbaa !54
  %360 = load i32, ptr %7, align 8, !tbaa !76
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %Vec_IntSetEntry.exit117
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  br label %Vec_IntPush.exit124

362:                                              ; preds = %Vec_IntSetEntry.exit117
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  %.not9.i.i122 = icmp eq ptr %365, null
  br i1 %.not9.i.i122, label %368, label %366

366:                                              ; preds = %364
  %367 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i123

368:                                              ; preds = %364
  %369 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 16, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit124

371:                                              ; preds = %362
  %372 = shl nuw nsw i32 %359, 1
  %373 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  %.not9.i9.i121 = icmp eq ptr %373, null
  %374 = zext nneg i32 %372 to i64
  %375 = shl nuw nsw i64 %374, 2
  br i1 %.not9.i9.i121, label %378, label %376

376:                                              ; preds = %371
  %377 = call ptr @realloc(ptr noundef nonnull %373, i64 noundef %375) #30
  br label %380

378:                                              ; preds = %371
  %379 = call noalias ptr @malloc(i64 noundef %375) #31
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %381, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %372, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %380
  %382 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %381, %380 ], [ %370, %Vec_IntGrow.exit.i123 ]
  %383 = load i32, ptr %182, align 4, !tbaa !54
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %182, align 4, !tbaa !54
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %382, i64 %385
  store i32 2, ptr %386, align 4, !tbaa !48
  %.sroa.0.0..sroa.0.0.230 = load i32, ptr %.sroa.0, align 4, !tbaa !48
  %387 = ashr i32 %.sroa.0.0..sroa.0.0.230, 1
  %388 = load i32, ptr %182, align 4, !tbaa !54
  %389 = load i32, ptr %7, align 8, !tbaa !76
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %Vec_IntPush.exit131.sink.split, label %Vec_IntPush.exit131

Vec_IntPush.exit131.sink.split:                   ; preds = %Vec_IntPush.exit124
  %391 = icmp slt i32 %388, 16
  %392 = shl nuw nsw i32 %388, 1
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  %.sink222 = select i1 %391, i64 64, i64 %394
  %.sink220 = select i1 %391, i32 16, i32 %392
  %395 = call ptr @realloc(ptr noundef nonnull %382, i64 noundef %.sink222) #30
  store ptr %395, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink220, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %Vec_IntPush.exit131.sink.split, %Vec_IntPush.exit124
  %396 = phi ptr [ %382, %Vec_IntPush.exit124 ], [ %395, %Vec_IntPush.exit131.sink.split ]
  %397 = load i32, ptr %182, align 4, !tbaa !54
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %182, align 4, !tbaa !54
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %396, i64 %399
  store i32 %387, ptr %400, align 4, !tbaa !48
  %.sroa.6.0..sroa.6.4. = load i32, ptr %.sroa.6, align 4, !tbaa !48
  %401 = ashr i32 %.sroa.6.0..sroa.6.4., 1
  %402 = load i32, ptr %182, align 4, !tbaa !54
  %403 = load i32, ptr %7, align 8, !tbaa !76
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %Vec_IntPush.exit138.sink.split, label %Vec_IntPush.exit138

Vec_IntPush.exit138.sink.split:                   ; preds = %Vec_IntPush.exit131
  %405 = icmp slt i32 %402, 16
  %406 = shl nuw nsw i32 %402, 1
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 2
  %.sink225 = select i1 %405, i64 64, i64 %408
  %.sink223 = select i1 %405, i32 16, i32 %406
  %409 = call ptr @realloc(ptr noundef nonnull %396, i64 noundef %.sink225) #30
  store ptr %409, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink223, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %Vec_IntPush.exit138.sink.split, %Vec_IntPush.exit131
  %410 = phi ptr [ %396, %Vec_IntPush.exit131 ], [ %409, %Vec_IntPush.exit138.sink.split ]
  %411 = load i32, ptr %182, align 4, !tbaa !54
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %182, align 4, !tbaa !54
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %410, i64 %413
  store i32 %401, ptr %414, align 4, !tbaa !48
  %415 = load i32, ptr %182, align 4, !tbaa !54
  %416 = load i32, ptr %7, align 8, !tbaa !76
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %Vec_IntPush.exit145.sink.split, label %Vec_IntPush.exit145

Vec_IntPush.exit145.sink.split:                   ; preds = %Vec_IntPush.exit138
  %418 = icmp slt i32 %415, 16
  %419 = shl nuw nsw i32 %415, 1
  %420 = zext nneg i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 2
  %.sink228 = select i1 %418, i64 64, i64 %421
  %.sink226 = select i1 %418, i32 16, i32 %419
  %422 = call ptr @realloc(ptr noundef nonnull %410, i64 noundef %.sink228) #30
  store ptr %422, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink226, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %Vec_IntPush.exit145.sink.split, %Vec_IntPush.exit138
  %423 = phi ptr [ %410, %Vec_IntPush.exit138 ], [ %422, %Vec_IntPush.exit145.sink.split ]
  %424 = sub nsw i32 0, %327
  %425 = load i32, ptr %182, align 4, !tbaa !54
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %182, align 4, !tbaa !54
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [4 x i8], ptr %423, i64 %427
  store i32 %424, ptr %428, align 4, !tbaa !48
  %429 = load i64, ptr %16, align 4
  %430 = trunc i64 %429 to i32
  %431 = lshr i32 %430, 12
  %432 = xor i32 %326, %431
  %433 = xor i32 %432, %34
  %434 = and i32 %433, 1
  %435 = xor i32 %434, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %435
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromIfLogic(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 40
  %.val440 = load ptr, ptr %3, align 8, !tbaa !117
  %4 = getelementptr i8, ptr %.val440, i64 4
  %.val440.val = load i32, ptr %4, align 4, !tbaa !126
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %.val440.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val440.val
  %7 = getelementptr i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !47
  store i32 %.val440.val, ptr %7, align 4, !tbaa !54
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !47
  store i32 %.val440.val, ptr %7, align 4, !tbaa !54
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val440.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 16, ptr %16, align 8, !tbaa !76
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !47
  store i32 1, ptr %17, align 4, !tbaa !54
  %.not.i450 = icmp eq ptr %18, null
  br i1 %.not.i450, label %Vec_IntStart.exit451, label %20

20:                                               ; preds = %Vec_IntStart.exit
  store i32 0, ptr %18, align 4
  br label %Vec_IntStart.exit451

Vec_IntStart.exit451:                             ; preds = %Vec_IntStart.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 172
  %24 = load i32, ptr %23, align 4, !tbaa !251
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %41, label %25

25:                                               ; preds = %Vec_IntStart.exit451
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not346 = icmp eq ptr %27, null
  br i1 %.not346, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !252
  %.not347 = icmp eq i32 %30, 0
  br i1 %.not347, label %31, label %Vec_IntPush.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !253
  %.not348 = icmp eq i32 %33, 0
  br i1 %.not348, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %36 = load i32, ptr %35, align 4, !tbaa !254
  %.not349 = icmp eq i32 %36, 0
  br i1 %.not349, label %41, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %34, %31, %28, %25
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1000, ptr %37, align 8, !tbaa !76
  %39 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !47
  store i32 1, ptr %38, align 4, !tbaa !54
  store i32 0, ptr %39, align 4, !tbaa !48
  br label %41

41:                                               ; preds = %Vec_IntPush.exit, %34, %Vec_IntStart.exit451
  %.0326 = phi ptr [ %37, %Vec_IntPush.exit ], [ null, %34 ], [ null, %Vec_IntStart.exit451 ]
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !255
  %.not350 = icmp eq i32 %43, 0
  br i1 %.not350, label %65, label %Vec_IntPush.exit458

Vec_IntPush.exit458:                              ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  %46 = tail call i32 @If_DsdManTtBitNum(ptr noundef %45) #29
  %47 = load ptr, ptr %44, align 8, !tbaa !205
  %48 = tail call i32 @If_DsdManPermBitNum(ptr noundef %47) #29
  %49 = add i32 %46, 1
  %50 = add i32 %49, %48
  %51 = ashr i32 %50, 5
  %52 = and i32 %50, 31
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1000, ptr %56, align 8, !tbaa !76
  %58 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !47
  store i32 0, ptr %58, align 4, !tbaa !48
  store i32 2, ptr %57, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %55, ptr %60, align 4, !tbaa !48
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !82
  store i32 1000, ptr %61, align 8, !tbaa !81
  %63 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #31
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !73
  %.val439.pre = load ptr, ptr %3, align 8, !tbaa !117
  br label %65

65:                                               ; preds = %Vec_IntPush.exit458, %41
  %.val439 = phi ptr [ %.val439.pre, %Vec_IntPush.exit458 ], [ %.val440, %41 ]
  %.0328 = phi ptr [ %61, %Vec_IntPush.exit458 ], [ null, %41 ]
  %.0327 = phi ptr [ %56, %Vec_IntPush.exit458 ], [ null, %41 ]
  %66 = getelementptr i8, ptr %.val439, i64 4
  %.val439.val = load i32, ptr %66, align 4, !tbaa !126
  %67 = tail call ptr @Gia_ManStart(i32 noundef %.val439.val) #29
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !54
  store i32 1000, ptr %68, align 8, !tbaa !76
  %70 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !47
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !54
  store i32 65536, ptr %72, align 8, !tbaa !76
  %74 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #31
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !47
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !54
  store i32 16, ptr %76, align 8, !tbaa !76
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !47
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !54
  store i32 16, ptr %80, align 8, !tbaa !76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !47
  tail call void @If_ManCleanCutData(ptr noundef nonnull %0) #29
  %84 = load ptr, ptr %3, align 8, !tbaa !117
  %85 = getelementptr i8, ptr %84, i64 4
  %.val436596 = load i32, ptr %85, align 4, !tbaa !126
  %86 = icmp sgt i32 %.val436596, 0
  br i1 %86, label %.lr.ph599, label %.critedge

.lr.ph599:                                        ; preds = %65
  %87 = getelementptr i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.not400 = icmp eq ptr %.0327, null
  %92 = getelementptr i8, ptr %67, i64 32
  br label %93

93:                                               ; preds = %.lr.ph599, %614
  %indvars.iv624 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next625, %614 ]
  %94 = phi ptr [ %84, %.lr.ph599 ], [ %615, %614 ]
  %.0330598 = phi ptr [ null, %.lr.ph599 ], [ %.1331, %614 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val437 = load ptr, ptr %95, align 8, !tbaa !129
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val437, i64 %indvars.iv624
  %97 = load ptr, ptr %96, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !149
  %100 = icmp ne i32 %99, 0
  %.val442.pre = load i32, ptr %97, align 8
  %101 = and i32 %.val442.pre, 14
  %narrow.i.not = icmp eq i32 %101, 2
  %or.cond722 = select i1 %100, i1 true, i1 %narrow.i.not
  br i1 %or.cond722, label %102, label %614

102:                                              ; preds = %93
  %103 = and i32 %.val442.pre, 15
  switch i32 %103, label %614 [
    i32 4, label %104
    i32 2, label %563
    i32 3, label %566
    i32 1, label %574
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %106 = load ptr, ptr %21, align 8, !tbaa !151
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %108 = load i32, ptr %107, align 8, !tbaa !256
  %.not365 = icmp eq i32 %108, 0
  br i1 %.not365, label %109, label %158

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %111 = load i32, ptr %110, align 8, !tbaa !152
  %.not366 = icmp eq i32 %111, 0
  br i1 %.not366, label %112, label %158

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 92
  %114 = load i32, ptr %113, align 4, !tbaa !203
  %.not367 = icmp eq i32 %114, 0
  br i1 %.not367, label %115, label %158

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %117 = load i32, ptr %116, align 8, !tbaa !153
  %.not368 = icmp eq i32 %117, 0
  br i1 %.not368, label %118, label %158

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %.not369 = icmp eq ptr %120, null
  br i1 %.not369, label %121, label %158

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 100
  %123 = load i32, ptr %122, align 4, !tbaa !154
  %.not370 = icmp eq i32 %123, 0
  br i1 %.not370, label %124, label %158

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %126 = load i32, ptr %125, align 8, !tbaa !257
  %.not371 = icmp eq i32 %126, 0
  br i1 %.not371, label %127, label %158

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !258
  %.not372 = icmp eq i32 %129, 0
  br i1 %.not372, label %130, label %158

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %132 = load i32, ptr %131, align 8, !tbaa !252
  %.not373 = icmp eq i32 %132, 0
  br i1 %.not373, label %133, label %158

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 140
  %135 = load i32, ptr %134, align 4, !tbaa !253
  %.not374 = icmp eq i32 %135, 0
  br i1 %.not374, label %136, label %158

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 124
  %138 = load i32, ptr %137, align 4, !tbaa !254
  %.not375 = icmp eq i32 %138, 0
  br i1 %.not375, label %139, label %158

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 148
  %141 = load i32, ptr %140, align 4, !tbaa !255
  %.not376 = icmp eq i32 %141, 0
  br i1 %.not376, label %142, label %158

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %144 = load i32, ptr %143, align 8, !tbaa !259
  %.not377 = icmp eq i32 %144, 0
  br i1 %.not377, label %145, label %158

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %106, i64 156
  %147 = load i32, ptr %146, align 4, !tbaa !260
  %.not378 = icmp eq i32 %147, 0
  br i1 %.not378, label %148, label %158

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 164
  %150 = load i32, ptr %149, align 4, !tbaa !261
  %.not379 = icmp eq i32 %150, 0
  br i1 %.not379, label %151, label %158

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %153 = load i32, ptr %152, align 8, !tbaa !262
  %.not380 = icmp eq i32 %153, 0
  br i1 %.not380, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %156 = load i32, ptr %155, align 8, !tbaa !263
  %.not381 = icmp eq i32 %156, 0
  br i1 %.not381, label %157, label %158

157:                                              ; preds = %154
  tail call void @If_CutRotatePins(ptr noundef nonnull %0, ptr noundef nonnull %105) #29
  br label %158

158:                                              ; preds = %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %104
  store i32 0, ptr %77, align 4, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 116
  %160 = getelementptr inbounds nuw i8, ptr %97, i64 108
  %161 = load i64, ptr %160, align 4
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 24
  %.not612 = icmp eq i32 %163, 0
  br i1 %.not612, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %158
  %164 = load i32, ptr %159, align 4, !tbaa !48
  %.val438734 = load ptr, ptr %3, align 8, !tbaa !117
  %165 = getelementptr i8, ptr %.val438734, i64 8
  %.val438.val735 = load ptr, ptr %165, align 8, !tbaa !129
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val438.val735, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !130
  %.not382736 = icmp eq ptr %168, null
  br i1 %.not382736, label %.critedge2, label %.lr.ph738

.lr.ph:                                           ; preds = %Vec_IntPush.exit472
  %169 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.next
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %.val438 = load ptr, ptr %3, align 8, !tbaa !117
  %171 = getelementptr i8, ptr %.val438, i64 8
  %.val438.val = load ptr, ptr %171, align 8, !tbaa !129
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.val438.val, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !130
  %.not382 = icmp eq ptr %174, null
  br i1 %.not382, label %.critedge2, label %.lr.ph738, !llvm.loop !264

.lr.ph738:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %175 = phi ptr [ %174, %.lr.ph ], [ %168, %.lr.ph.preheader ]
  %indvars.iv737 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !75
  %178 = load i32, ptr %77, align 4, !tbaa !54
  %179 = load i32, ptr %76, align 8, !tbaa !76
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i466

.Vec_IntGrow.exit10_crit_edge.i466:               ; preds = %.lr.ph738
  %.pre.i468 = load ptr, ptr %79, align 8, !tbaa !47
  br label %Vec_IntPush.exit472

181:                                              ; preds = %.lr.ph738
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %79, align 8, !tbaa !47
  %.not9.i.i470 = icmp eq ptr %184, null
  br i1 %.not9.i.i470, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i471

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i471

Vec_IntGrow.exit.i471:                            ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %79, align 8, !tbaa !47
  store i32 16, ptr %76, align 8, !tbaa !76
  br label %Vec_IntPush.exit472

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %79, align 8, !tbaa !47
  %.not9.i9.i469 = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i469, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #30
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #31
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %79, align 8, !tbaa !47
  store i32 %191, ptr %76, align 8, !tbaa !76
  br label %Vec_IntPush.exit472

Vec_IntPush.exit472:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i466, %Vec_IntGrow.exit.i471, %199
  %201 = phi ptr [ %.pre.i468, %.Vec_IntGrow.exit10_crit_edge.i466 ], [ %200, %199 ], [ %189, %Vec_IntGrow.exit.i471 ]
  %202 = load i32, ptr %77, align 4, !tbaa !54
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %77, align 4, !tbaa !54
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %201, i64 %204
  store i32 %177, ptr %205, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv737, 1
  %206 = load i64, ptr %160, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i32 %207, 24
  %209 = zext nneg i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %210, label %.lr.ph, label %Vec_IntPush.exit472..critedge2.loopexit_crit_edge, !llvm.loop !264

Vec_IntPush.exit472..critedge2.loopexit_crit_edge: ; preds = %Vec_IntPush.exit472
  br label %.critedge2, !llvm.loop !264

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph.preheader, %Vec_IntPush.exit472..critedge2.loopexit_crit_edge, %158
  %.lcssa584 = phi i64 [ %161, %158 ], [ %161, %.lr.ph.preheader ], [ %206, %Vec_IntPush.exit472..critedge2.loopexit_crit_edge ], [ %206, %.lr.ph ]
  %.lcssa = phi i32 [ 0, %158 ], [ %163, %.lr.ph.preheader ], [ %208, %Vec_IntPush.exit472..critedge2.loopexit_crit_edge ], [ %208, %.lr.ph ]
  %211 = load ptr, ptr %21, align 8, !tbaa !151
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %213 = load i32, ptr %212, align 8, !tbaa !265
  %.not383.not = icmp eq i32 %213, 0
  br i1 %.not383.not, label %275, label %214

214:                                              ; preds = %.critedge2
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 200
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %.not384 = icmp eq ptr %216, null
  br i1 %.not384, label %275, label %217

217:                                              ; preds = %214
  %218 = icmp eq ptr %.0330598, null
  br i1 %218, label %219, label %.thread

219:                                              ; preds = %217
  %220 = load i8, ptr %216, align 1, !tbaa !75
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = tail call ptr @If_ManSatBuildXY(i32 noundef %222) #29
  %.pre = load ptr, ptr %21, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %.pre634 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %224 = icmp eq ptr %.pre634, null
  br i1 %224, label %230, label %.thread

.thread:                                          ; preds = %217, %219
  %.2707 = phi ptr [ %223, %219 ], [ %.0330598, %217 ]
  %225 = phi ptr [ %.pre, %219 ], [ %211, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 172
  %227 = load i32, ptr %226, align 4, !tbaa !251
  %.not405 = icmp eq i32 %227, 0
  br i1 %.not405, label %230, label %228

228:                                              ; preds = %.thread
  %229 = tail call i32 @Gia_ManFromIfLogicFindLut(ptr noundef nonnull %0, ptr noundef %67, ptr noundef nonnull %105, ptr noundef %.2707, ptr noundef nonnull %76, ptr noundef nonnull %68, ptr noundef nonnull %72, ptr noundef %5, ptr noundef %16, ptr noundef %.0326)
  br label %267

230:                                              ; preds = %.thread, %219
  %.2709 = phi ptr [ %.2707, %.thread ], [ %223, %219 ]
  %231 = load ptr, ptr %88, align 8, !tbaa !180
  %232 = load i64, ptr %160, align 4
  %233 = lshr i64 %232, 24
  %234 = and i64 %233, 255
  %235 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !181
  %.not.i.i473 = icmp eq ptr %236, null
  %.phi.trans.insert.i474 = getelementptr i8, ptr %97, i64 96
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i474, align 4, !tbaa !182
  br i1 %.not.i.i473, label %If_CutTruthWR.exit.i, label %237

237:                                              ; preds = %230
  %238 = ashr i32 %.val.pre.i, 1
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !183
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !186
  %243 = ashr i32 %238, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %240, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !165
  %247 = load i32, ptr %236, align 8, !tbaa !187
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !188
  %250 = and i32 %249, %238
  %251 = mul nsw i32 %250, %247
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %246, i64 %252
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %237, %230
  %254 = phi ptr [ %253, %237 ], [ null, %230 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %234
  %256 = load i32, ptr %255, align 4, !tbaa !48
  %257 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %257, 0
  %258 = icmp sgt i32 %256, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %258, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %256 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %258, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %256 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv.i.i
  %260 = load i64, ptr %259, align 8, !tbaa !159
  %261 = xor i64 %260, -1
  %262 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv.i.i
  store i64 %261, ptr %262, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv21.i.i
  %264 = load i64, ptr %263, align 8, !tbaa !159
  %265 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv21.i.i
  store i64 %264, ptr %265, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %266 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %67, ptr noundef %231, ptr noundef nonnull %76, ptr noundef nonnull %72, ptr noundef %5, ptr noundef %16)
  br label %267

267:                                              ; preds = %If_CutTruthW.exit, %228
  %.2708 = phi ptr [ %.2709, %If_CutTruthW.exit ], [ %.2707, %228 ]
  %268 = phi i32 [ %266, %If_CutTruthW.exit ], [ %229, %228 ]
  %269 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %270 = load i64, ptr %160, align 4
  %271 = trunc i64 %270 to i32
  %272 = lshr i32 %271, 12
  %273 = and i32 %272, 1
  %274 = xor i32 %273, %268
  store i32 %274, ptr %269, align 8, !tbaa !75
  br label %614

275:                                              ; preds = %214, %.critedge2
  %276 = getelementptr inbounds nuw i8, ptr %211, i64 156
  %277 = load i32, ptr %276, align 4, !tbaa !260
  %.not385 = icmp eq i32 %277, 0
  %.phi.trans.insert638 = getelementptr inbounds nuw i8, ptr %211, i64 152
  %.pre639 = load i32, ptr %.phi.trans.insert638, align 8, !tbaa !259
  br i1 %.not385, label %._crit_edge637, label %278

278:                                              ; preds = %275
  %.not386 = icmp eq i32 %.pre639, 0
  %.phi.trans.insert635 = getelementptr inbounds nuw i8, ptr %211, i64 172
  %.pre636 = load i32, ptr %.phi.trans.insert635, align 4, !tbaa !251
  %279 = icmp eq i32 %.pre636, 0
  br i1 %.not386, label %302, label %280

280:                                              ; preds = %278
  br i1 %279, label %.thread716, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %211, align 8, !tbaa !3
  %283 = sdiv i32 %282, 2
  %284 = icmp sgt i32 %.lcssa, %283
  br i1 %284, label %285, label %.thread712

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %287 = load i32, ptr %286, align 4, !tbaa !182
  %288 = ashr i32 %287, 1
  %289 = lshr i64 %.lcssa584, 24
  %290 = and i64 %289, 255
  %291 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !206
  %293 = getelementptr i8, ptr %292, i64 8
  %.val413 = load ptr, ptr %293, align 8, !tbaa !47
  %294 = sext i32 %288 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %.val413, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !48
  %.not403 = icmp eq i32 %296, 0
  %297 = getelementptr inbounds nuw i8, ptr %97, i64 64
  br i1 %.not403, label %300, label %298

298:                                              ; preds = %285
  %299 = tail call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %67, ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %76, ptr noundef nonnull %80, ptr noundef nonnull %72, ptr noundef %5, ptr noundef %16)
  store i32 %299, ptr %297, align 8, !tbaa !75
  br label %614

300:                                              ; preds = %285
  %301 = tail call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %67, ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %76, ptr noundef nonnull %80, ptr noundef nonnull %72, ptr noundef %5, ptr noundef %16)
  store i32 %301, ptr %297, align 8, !tbaa !75
  br label %614

302:                                              ; preds = %278
  br i1 %279, label %.thread714, label %.thread712

.thread712:                                       ; preds = %281, %302
  %303 = load i32, ptr %211, align 8, !tbaa !3
  %304 = sdiv i32 %303, 2
  %305 = icmp sgt i32 %.lcssa, %304
  br i1 %305, label %306, label %._crit_edge637

306:                                              ; preds = %.thread712
  %307 = tail call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %67, ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %76, ptr noundef nonnull %80, ptr noundef nonnull %72, ptr noundef %5, ptr noundef %16)
  %308 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %307, ptr %308, align 8, !tbaa !75
  br label %614

._crit_edge637:                                   ; preds = %275, %.thread712
  %.not390 = icmp eq i32 %.pre639, 0
  br i1 %.not390, label %.thread714, label %.thread716

.thread716:                                       ; preds = %280, %._crit_edge637
  %309 = getelementptr inbounds nuw i8, ptr %211, i64 172
  %310 = load i32, ptr %309, align 4, !tbaa !251
  %.not391 = icmp eq i32 %310, 0
  br i1 %.not391, label %.thread714, label %311

311:                                              ; preds = %.thread716
  %312 = load i32, ptr %211, align 8, !tbaa !3
  %313 = sdiv i32 %312, 2
  %314 = icmp sgt i32 %.lcssa, %313
  br i1 %314, label %315, label %.thread714

315:                                              ; preds = %311
  %316 = tail call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %67, ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %76, ptr noundef nonnull %80, ptr noundef nonnull %72, ptr noundef %5, ptr noundef %16)
  %317 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %316, ptr %317, align 8, !tbaa !75
  br label %614

.thread714:                                       ; preds = %302, %311, %.thread716, %._crit_edge637
  %318 = getelementptr inbounds nuw i8, ptr %211, i64 184
  %319 = load i32, ptr %318, align 8, !tbaa !263
  %.not392 = icmp eq i32 %319, 0
  br i1 %.not392, label %327, label %320

320:                                              ; preds = %.thread714
  %321 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %322 = load i32, ptr %321, align 8, !tbaa !191
  %323 = icmp sgt i32 %.lcssa, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = tail call i32 @Gia_ManFromIfLogicHop(ptr noundef %67, ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %76, ptr noundef nonnull %80, ptr noundef nonnull %72, ptr noundef %5, ptr noundef %16)
  %326 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %325, ptr %326, align 8, !tbaa !75
  br label %614

327:                                              ; preds = %320, %.thread714
  %328 = getelementptr inbounds nuw i8, ptr %211, i64 172
  %329 = load i32, ptr %328, align 4, !tbaa !251
  %.not393 = icmp eq i32 %329, 0
  br i1 %.not393, label %334, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %211, i64 224
  %332 = load i32, ptr %331, align 8, !tbaa !266
  %333 = or i32 %332, %213
  %brmerge.not = icmp eq i32 %333, 0
  br i1 %brmerge.not, label %335, label %341

334:                                              ; preds = %327
  br i1 %.not383.not, label %335, label %341

335:                                              ; preds = %330, %334
  %336 = getelementptr inbounds nuw i8, ptr %211, i64 160
  %337 = load i32, ptr %336, align 8, !tbaa !256
  %.not396 = icmp eq i32 %337, 0
  br i1 %.not396, label %338, label %341

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %211, i64 336
  %340 = load ptr, ptr %339, align 8, !tbaa !267
  %.not397 = icmp eq ptr %340, null
  br i1 %.not397, label %469, label %341

341:                                              ; preds = %330, %338, %335, %334
  %342 = load ptr, ptr %88, align 8, !tbaa !180
  %343 = lshr i64 %.lcssa584, 24
  %344 = and i64 %343, 255
  %345 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !181
  %.not.i.i475 = icmp eq ptr %346, null
  %.phi.trans.insert.i476 = getelementptr i8, ptr %97, i64 96
  %.val.pre.i477 = load i32, ptr %.phi.trans.insert.i476, align 4, !tbaa !182
  br i1 %.not.i.i475, label %If_CutTruthWR.exit.i478, label %347

347:                                              ; preds = %341
  %348 = ashr i32 %.val.pre.i477, 1
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !183
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !186
  %353 = ashr i32 %348, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %350, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !165
  %357 = load i32, ptr %346, align 8, !tbaa !187
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !188
  %360 = and i32 %359, %348
  %361 = mul nsw i32 %360, %357
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x i8], ptr %356, i64 %362
  br label %If_CutTruthWR.exit.i478

If_CutTruthWR.exit.i478:                          ; preds = %347, %341
  %364 = phi ptr [ %363, %347 ], [ null, %341 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %344
  %366 = load i32, ptr %365, align 4, !tbaa !48
  %367 = and i32 %.val.pre.i477, 1
  %.not.i7.i479 = icmp eq i32 %367, 0
  %368 = icmp sgt i32 %366, 0
  br i1 %.not.i7.i479, label %.preheader.i.i487, label %.preheader14.i.i480

.preheader14.i.i480:                              ; preds = %If_CutTruthWR.exit.i478
  br i1 %368, label %.lr.ph.preheader.i.i481, label %If_CutTruthW.exit494

.lr.ph.preheader.i.i481:                          ; preds = %.preheader14.i.i480
  %wide.trip.count.i.i482 = zext nneg i32 %366 to i64
  br label %.lr.ph.i.i483

.preheader.i.i487:                                ; preds = %If_CutTruthWR.exit.i478
  br i1 %368, label %.lr.ph18.preheader.i.i488, label %If_CutTruthW.exit494

.lr.ph18.preheader.i.i488:                        ; preds = %.preheader.i.i487
  %wide.trip.count24.i.i489 = zext nneg i32 %366 to i64
  br label %.lr.ph18.i.i490

.lr.ph.i.i483:                                    ; preds = %.lr.ph.i.i483, %.lr.ph.preheader.i.i481
  %indvars.iv.i.i484 = phi i64 [ 0, %.lr.ph.preheader.i.i481 ], [ %indvars.iv.next.i.i485, %.lr.ph.i.i483 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv.i.i484
  %370 = load i64, ptr %369, align 8, !tbaa !159
  %371 = xor i64 %370, -1
  %372 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv.i.i484
  store i64 %371, ptr %372, align 8, !tbaa !159
  %indvars.iv.next.i.i485 = add nuw nsw i64 %indvars.iv.i.i484, 1
  %exitcond.not.i.i486 = icmp eq i64 %indvars.iv.next.i.i485, %wide.trip.count.i.i482
  br i1 %exitcond.not.i.i486, label %If_CutTruthW.exit494, label %.lr.ph.i.i483, !llvm.loop !189

.lr.ph18.i.i490:                                  ; preds = %.lr.ph18.i.i490, %.lr.ph18.preheader.i.i488
  %indvars.iv21.i.i491 = phi i64 [ 0, %.lr.ph18.preheader.i.i488 ], [ %indvars.iv.next22.i.i492, %.lr.ph18.i.i490 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv21.i.i491
  %374 = load i64, ptr %373, align 8, !tbaa !159
  %375 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv21.i.i491
  store i64 %374, ptr %375, align 8, !tbaa !159
  %indvars.iv.next22.i.i492 = add nuw nsw i64 %indvars.iv21.i.i491, 1
  %exitcond25.not.i.i493 = icmp eq i64 %indvars.iv.next22.i.i492, %wide.trip.count24.i.i489
  br i1 %exitcond25.not.i.i493, label %If_CutTruthW.exit494, label %.lr.ph18.i.i490, !llvm.loop !190

If_CutTruthW.exit494:                             ; preds = %.lr.ph.i.i483, %.lr.ph18.i.i490, %.preheader14.i.i480, %.preheader.i.i487
  %376 = getelementptr inbounds nuw i8, ptr %211, i64 160
  %377 = load i32, ptr %376, align 8, !tbaa !256
  %.not398 = icmp eq i32 %377, 0
  br i1 %.not398, label %.loopexit, label %.preheader581

.preheader581:                                    ; preds = %If_CutTruthW.exit494
  %378 = load i64, ptr %160, align 4
  %379 = trunc i64 %378 to i32
  %380 = lshr i32 %379, 24
  %.not613 = icmp eq i32 %380, 0
  br i1 %.not613, label %.loopexit, label %.lr.ph592

.lr.ph592:                                        ; preds = %.preheader581
  %381 = getelementptr i8, ptr %97, i64 100
  %.val448 = load i32, ptr %381, align 4, !tbaa !204
  br label %382

382:                                              ; preds = %.lr.ph592, %Abc_TtFlip.exit
  %indvars.iv618 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next619, %Abc_TtFlip.exit ]
  %383 = phi i32 [ %380, %.lr.ph592 ], [ %436, %Abc_TtFlip.exit ]
  %384 = phi i32 [ %379, %.lr.ph592 ], [ %435, %Abc_TtFlip.exit ]
  %385 = trunc nuw nsw i64 %indvars.iv618 to i32
  %386 = shl nuw i32 1, %385
  %387 = and i32 %.val448, %386
  %.not402 = icmp eq i32 %387, 0
  br i1 %.not402, label %Abc_TtFlip.exit, label %388

388:                                              ; preds = %382
  %389 = icmp ult i32 %384, 117440512
  %390 = add nsw i32 %383, -6
  %391 = shl nuw i32 1, %390
  %392 = icmp eq i32 %390, 0
  %393 = select i1 %389, i1 true, i1 %392
  br i1 %393, label %394, label %404

394:                                              ; preds = %388
  %395 = load i64, ptr %342, align 8, !tbaa !159
  %396 = zext i32 %386 to i64
  %397 = shl i64 %395, %396
  %398 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %399 = load i64, ptr %398, align 8, !tbaa !159
  %400 = and i64 %397, %399
  %401 = and i64 %399, %395
  %402 = lshr i64 %401, %396
  %403 = or i64 %402, %400
  store i64 %403, ptr %342, align 8, !tbaa !159
  br label %Abc_TtFlip.exit

404:                                              ; preds = %388
  %405 = icmp samesign ult i64 %indvars.iv618, 6
  br i1 %405, label %406, label %418

406:                                              ; preds = %404
  %.not575 = icmp eq i32 %390, 31
  br i1 %.not575, label %Abc_TtFlip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %406
  %407 = zext nneg i32 %386 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %409 = load i64, ptr %408, align 8, !tbaa !159
  %wide.trip.count59.i = zext nneg i32 %391 to i64
  br label %410

410:                                              ; preds = %410, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %410 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv56.i
  %412 = load i64, ptr %411, align 8, !tbaa !159
  %413 = shl i64 %412, %407
  %414 = and i64 %413, %409
  %415 = and i64 %412, %409
  %416 = lshr i64 %415, %407
  %417 = or i64 %416, %414
  store i64 %417, ptr %411, align 8, !tbaa !159
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %410, !llvm.loop !268

418:                                              ; preds = %404
  %419 = sext i32 %391 to i64
  %.idx.i = shl nsw i64 %419, 3
  %420 = getelementptr inbounds i8, ptr %342, i64 %.idx.i
  %421 = add nsw i64 %indvars.iv618, -6
  %422 = trunc nuw nsw i64 %421 to i32
  %423 = shl nuw i32 1, %422
  %.not574 = icmp eq i32 %390, 31
  br i1 %.not574, label %Abc_TtFlip.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %418
  %424 = icmp eq i64 %421, 31
  %425 = shl i32 2, %422
  %426 = sext i32 %425 to i64
  br i1 %424, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %427 = sext i32 %423 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %423, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %432, %._crit_edge.us.i ], [ %342, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %427
  br label %428

428:                                              ; preds = %428, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %428 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i
  %430 = load i64, ptr %429, align 8, !tbaa !159
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %431 = load i64, ptr %gep.i, align 8, !tbaa !159
  store i64 %431, ptr %429, align 8, !tbaa !159
  store i64 %430, ptr %gep.i, align 8, !tbaa !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %428, !llvm.loop !269

._crit_edge.us.i:                                 ; preds = %428
  %432 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %426
  %433 = icmp ult ptr %432, %420
  br i1 %433, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !270

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %410, %.preheader.lr.ph.i, %418, %406, %394, %382
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %434 = load i64, ptr %160, align 4
  %435 = trunc i64 %434 to i32
  %436 = lshr i32 %435, 24
  %437 = zext nneg i32 %436 to i64
  %438 = icmp samesign ult i64 %indvars.iv.next619, %437
  br i1 %438, label %382, label %.loopexit, !llvm.loop !271

.loopexit:                                        ; preds = %Abc_TtFlip.exit, %.preheader581, %If_CutTruthW.exit494
  %439 = getelementptr inbounds nuw i8, ptr %211, i64 200
  %440 = load ptr, ptr %439, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %442 = load i32, ptr %441, align 8, !tbaa !252
  %.not399 = icmp eq i32 %442, 0
  br i1 %.not399, label %443, label %448

443:                                              ; preds = %.loopexit
  %444 = getelementptr inbounds nuw i8, ptr %211, i64 140
  %445 = load i32, ptr %444, align 4, !tbaa !253
  %446 = icmp ne i32 %445, 0
  %447 = zext i1 %446 to i32
  br label %448

448:                                              ; preds = %443, %.loopexit
  %449 = phi i32 [ 1, %.loopexit ], [ %447, %443 ]
  %450 = getelementptr inbounds nuw i8, ptr %211, i64 124
  %451 = load i32, ptr %450, align 4, !tbaa !254
  %452 = trunc nuw nsw i64 %indvars.iv624 to i32
  %453 = tail call i32 @Gia_ManFromIfLogicNode(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %452, ptr noundef nonnull %76, ptr noundef nonnull %80, ptr noundef %342, ptr noundef %440, ptr noundef nonnull %72, ptr noundef %5, ptr noundef %16, ptr noundef %.0326, i32 noundef %449, i32 noundef %451)
  %454 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %455 = load i64, ptr %160, align 4
  %456 = trunc i64 %455 to i32
  %457 = lshr i32 %456, 12
  %458 = and i32 %457, 1
  %459 = xor i32 %458, %453
  store i32 %459, ptr %454, align 8, !tbaa !75
  br i1 %.not400, label %614, label %460

460:                                              ; preds = %448
  %.val426 = load i32, ptr %77, align 4, !tbaa !54
  %461 = icmp sgt i32 %.val426, 1
  br i1 %461, label %462, label %614

462:                                              ; preds = %460
  %463 = ashr i32 %453, 1
  %.val428 = load ptr, ptr %92, align 8, !tbaa !55
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x i8], ptr %.val428, i64 %464
  %.val431 = load i64, ptr %465, align 4
  %466 = and i64 %.val431, 2684354559
  %narrow.i496 = icmp ne i64 %466, 2684354559
  %467 = icmp sgt i32 %459, 1
  %or.cond = select i1 %narrow.i496, i1 %467, i1 false
  br i1 %or.cond, label %468, label %614

468:                                              ; preds = %462
  tail call void @Gia_ManFromIfGetConfig(ptr noundef nonnull %.0327, ptr noundef nonnull %0, ptr noundef nonnull %105, i32 noundef %459, ptr noundef %.0328)
  br label %614

469:                                              ; preds = %338
  %470 = tail call i32 @Gia_ManNodeIfToGia(ptr noundef %67, ptr noundef nonnull %0, ptr noundef nonnull %97, ptr noundef nonnull %76, i32 noundef 0)
  %471 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %470, ptr %471, align 8, !tbaa !75
  %472 = ashr i32 %470, 1
  %.val425 = load i32, ptr %17, align 4, !tbaa !54
  %473 = add nsw i32 %472, 1
  %474 = load i32, ptr %7, align 4, !tbaa !54
  %.not.i.not.i = icmp slt i32 %472, %474
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %475

475:                                              ; preds = %469
  %476 = load i32, ptr %5, align 8, !tbaa !76
  %477 = shl nsw i32 %476, 1
  %.not.i497 = icmp slt i32 %472, %477
  %.not.i.i.not.i = icmp sgt i32 %476, %472
  br i1 %.not.i497, label %487, label %478

478:                                              ; preds = %475
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %87, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %480, null
  %481 = sext i32 %473 to i64
  %482 = shl nsw i64 %481, 2
  br i1 %.not9.i.i.i, label %485, label %483

483:                                              ; preds = %479
  %484 = tail call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

485:                                              ; preds = %479
  %486 = tail call noalias ptr @malloc(i64 noundef %482) #31
  br label %Vec_IntGrow.exit.sink.split.i.i

487:                                              ; preds = %475
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %87, align 8, !tbaa !47
  %.not9.i21.i.i = icmp eq ptr %489, null
  %490 = sext i32 %477 to i64
  %491 = shl nsw i64 %490, 2
  br i1 %.not9.i21.i.i, label %494, label %492

492:                                              ; preds = %488
  %493 = tail call ptr @realloc(ptr noundef nonnull %489, i64 noundef %491) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

494:                                              ; preds = %488
  %495 = tail call noalias ptr @malloc(i64 noundef %491) #31
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %492, %494, %483, %485
  %storemerge = phi ptr [ %486, %485 ], [ %484, %483 ], [ %493, %492 ], [ %495, %494 ]
  %.sink.i.i = phi i32 [ %473, %485 ], [ %473, %483 ], [ %477, %492 ], [ %477, %494 ]
  store ptr %storemerge, ptr %87, align 8, !tbaa !47
  store i32 %.sink.i.i, ptr %5, align 8, !tbaa !76
  %.pre.i498 = load i32, ptr %7, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %487, %478
  %496 = phi i32 [ %.pre.i498, %Vec_IntGrow.exit.sink.split.i.i ], [ %474, %487 ], [ %474, %478 ]
  %.not4.i = icmp sgt i32 %496, %472
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i499

.lr.ph.i.i499:                                    ; preds = %Vec_IntGrow.exit.i.i
  %497 = load ptr, ptr %87, align 8, !tbaa !47
  %498 = sext i32 %496 to i64
  %wide.trip.count.i.i500 = sext i32 %473 to i64
  %499 = shl nsw i64 %498, 2
  %scevgep.i = getelementptr i8, ptr %497, i64 %499
  %500 = sub nsw i64 %wide.trip.count.i.i500, %498
  %501 = shl nsw i64 %500, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %501, i1 false), !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i499, %Vec_IntGrow.exit.i.i
  store i32 %473, ptr %7, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %469, %._crit_edge.i.i
  %.val.i = load ptr, ptr %87, align 8, !tbaa !47
  %502 = sext i32 %472 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %502
  store i32 %.val425, ptr %503, align 4, !tbaa !48
  %.val424 = load i32, ptr %77, align 4, !tbaa !54
  %504 = load i32, ptr %16, align 8, !tbaa !76
  %505 = icmp eq i32 %.val425, %504
  br i1 %505, label %506, label %.Vec_IntGrow.exit10_crit_edge.i501

.Vec_IntGrow.exit10_crit_edge.i501:               ; preds = %Vec_IntSetEntry.exit
  %.pre.i503 = load ptr, ptr %19, align 8, !tbaa !47
  br label %Vec_IntPush.exit507

506:                                              ; preds = %Vec_IntSetEntry.exit
  %507 = icmp slt i32 %.val425, 16
  br i1 %507, label %508, label %515

508:                                              ; preds = %506
  %509 = load ptr, ptr %19, align 8, !tbaa !47
  %.not9.i.i505 = icmp eq ptr %509, null
  br i1 %.not9.i.i505, label %512, label %510

510:                                              ; preds = %508
  %511 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %509, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i506

512:                                              ; preds = %508
  %513 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i506

Vec_IntGrow.exit.i506:                            ; preds = %512, %510
  %514 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %514, ptr %19, align 8, !tbaa !47
  store i32 16, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit507

515:                                              ; preds = %506
  %516 = shl nuw nsw i32 %.val425, 1
  %517 = load ptr, ptr %19, align 8, !tbaa !47
  %.not9.i9.i504 = icmp eq ptr %517, null
  %518 = zext nneg i32 %516 to i64
  %519 = shl nuw nsw i64 %518, 2
  br i1 %.not9.i9.i504, label %522, label %520

520:                                              ; preds = %515
  %521 = tail call ptr @realloc(ptr noundef nonnull %517, i64 noundef %519) #30
  br label %524

522:                                              ; preds = %515
  %523 = tail call noalias ptr @malloc(i64 noundef %519) #31
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi ptr [ %521, %520 ], [ %523, %522 ]
  store ptr %525, ptr %19, align 8, !tbaa !47
  store i32 %516, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit507

Vec_IntPush.exit507:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i501, %Vec_IntGrow.exit.i506, %524
  %526 = phi ptr [ %.pre.i503, %.Vec_IntGrow.exit10_crit_edge.i501 ], [ %525, %524 ], [ %514, %Vec_IntGrow.exit.i506 ]
  %527 = add nsw i32 %.val425, 1
  store i32 %527, ptr %17, align 4, !tbaa !54
  %528 = sext i32 %.val425 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %526, i64 %528
  store i32 %.val424, ptr %529, align 4, !tbaa !48
  %.val422593 = load i32, ptr %77, align 4, !tbaa !54
  %530 = icmp sgt i32 %.val422593, 0
  br i1 %530, label %.lr.ph595, label %.critedge6

.lr.ph595:                                        ; preds = %Vec_IntPush.exit507, %Vec_IntPush.exit514
  %531 = phi ptr [ %.pre.i510641, %Vec_IntPush.exit514 ], [ %526, %Vec_IntPush.exit507 ]
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %Vec_IntPush.exit514 ], [ 0, %Vec_IntPush.exit507 ]
  %.val411 = load ptr, ptr %79, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw [4 x i8], ptr %.val411, i64 %indvars.iv621
  %533 = load i32, ptr %532, align 4, !tbaa !48
  %534 = ashr i32 %533, 1
  %535 = load i32, ptr %17, align 4, !tbaa !54
  %536 = load i32, ptr %16, align 8, !tbaa !76
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %Vec_IntPush.exit514.sink.split, label %Vec_IntPush.exit514

Vec_IntPush.exit514.sink.split:                   ; preds = %.lr.ph595
  %538 = icmp slt i32 %535, 16
  %539 = shl nuw nsw i32 %535, 1
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw nsw i64 %540, 2
  %.sink724 = select i1 %538, i64 64, i64 %541
  %.sink = select i1 %538, i32 16, i32 %539
  %542 = tail call ptr @realloc(ptr noundef nonnull %531, i64 noundef %.sink724) #30
  store ptr %542, ptr %19, align 8, !tbaa !47
  store i32 %.sink, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit514

Vec_IntPush.exit514:                              ; preds = %Vec_IntPush.exit514.sink.split, %.lr.ph595
  %.pre.i510641 = phi ptr [ %531, %.lr.ph595 ], [ %542, %Vec_IntPush.exit514.sink.split ]
  %543 = add nsw i32 %535, 1
  store i32 %543, ptr %17, align 4, !tbaa !54
  %544 = sext i32 %535 to i64
  %545 = getelementptr inbounds [4 x i8], ptr %.pre.i510641, i64 %544
  store i32 %534, ptr %545, align 4, !tbaa !48
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %.val422 = load i32, ptr %77, align 4, !tbaa !54
  %546 = sext i32 %.val422 to i64
  %547 = icmp slt i64 %indvars.iv.next622, %546
  br i1 %547, label %.lr.ph595, label %.critedge6, !llvm.loop !272

.critedge6:                                       ; preds = %Vec_IntPush.exit514, %Vec_IntPush.exit507
  %548 = phi ptr [ %526, %Vec_IntPush.exit507 ], [ %.pre.i510641, %Vec_IntPush.exit514 ]
  %549 = load i32, ptr %471, align 8, !tbaa !75
  %550 = ashr i32 %549, 1
  %551 = load i32, ptr %17, align 4, !tbaa !54
  %552 = load i32, ptr %16, align 8, !tbaa !76
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %Vec_IntPush.exit521.sink.split, label %Vec_IntPush.exit521

Vec_IntPush.exit521.sink.split:                   ; preds = %.critedge6
  %554 = icmp slt i32 %551, 16
  %555 = shl nuw nsw i32 %551, 1
  %556 = zext nneg i32 %555 to i64
  %557 = shl nuw nsw i64 %556, 2
  %.sink727 = select i1 %554, i64 64, i64 %557
  %.sink725 = select i1 %554, i32 16, i32 %555
  %558 = tail call ptr @realloc(ptr noundef nonnull %548, i64 noundef %.sink727) #30
  store ptr %558, ptr %19, align 8, !tbaa !47
  store i32 %.sink725, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit521

Vec_IntPush.exit521:                              ; preds = %Vec_IntPush.exit521.sink.split, %.critedge6
  %559 = phi ptr [ %548, %.critedge6 ], [ %558, %Vec_IntPush.exit521.sink.split ]
  %560 = add nsw i32 %551, 1
  store i32 %560, ptr %17, align 4, !tbaa !54
  %561 = sext i32 %551 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %559, i64 %561
  store i32 %550, ptr %562, align 4, !tbaa !48
  br label %614

563:                                              ; preds = %102
  %564 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %67)
  %565 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %564, ptr %565, align 8, !tbaa !75
  br label %614

566:                                              ; preds = %102
  %567 = getelementptr i8, ptr %97, i64 24
  %.val435 = load ptr, ptr %567, align 8, !tbaa !110
  %568 = getelementptr inbounds nuw i8, ptr %.val435, i64 64
  %569 = load i32, ptr %568, align 8, !tbaa !75
  %570 = lshr i32 %.val442.pre, 4
  %.lobit = and i32 %570, 1
  %571 = xor i32 %569, %.lobit
  %572 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %67, i32 noundef %571)
  %573 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %572, ptr %573, align 8, !tbaa !75
  br label %614

574:                                              ; preds = %102
  %575 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 1, ptr %575, align 8, !tbaa !75
  %.val421 = load i32, ptr %17, align 4, !tbaa !54
  %.val432 = load ptr, ptr %87, align 8, !tbaa !47
  store i32 %.val421, ptr %.val432, align 4, !tbaa !48
  %576 = load i32, ptr %16, align 8, !tbaa !76
  %577 = icmp eq i32 %.val421, %576
  br i1 %577, label %578, label %.Vec_IntGrow.exit10_crit_edge.i522

.Vec_IntGrow.exit10_crit_edge.i522:               ; preds = %574
  %.pre.i524 = load ptr, ptr %19, align 8, !tbaa !47
  br label %Vec_IntPush.exit528

578:                                              ; preds = %574
  %579 = icmp slt i32 %.val421, 16
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = load ptr, ptr %19, align 8, !tbaa !47
  %.not9.i.i526 = icmp eq ptr %581, null
  br i1 %.not9.i.i526, label %584, label %582

582:                                              ; preds = %580
  %583 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %581, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i527

584:                                              ; preds = %580
  %585 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i527

Vec_IntGrow.exit.i527:                            ; preds = %584, %582
  %586 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %586, ptr %19, align 8, !tbaa !47
  store i32 16, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit528

587:                                              ; preds = %578
  %588 = shl nuw nsw i32 %.val421, 1
  %589 = load ptr, ptr %19, align 8, !tbaa !47
  %.not9.i9.i525 = icmp eq ptr %589, null
  %590 = zext nneg i32 %588 to i64
  %591 = shl nuw nsw i64 %590, 2
  br i1 %.not9.i9.i525, label %594, label %592

592:                                              ; preds = %587
  %593 = tail call ptr @realloc(ptr noundef nonnull %589, i64 noundef %591) #30
  br label %596

594:                                              ; preds = %587
  %595 = tail call noalias ptr @malloc(i64 noundef %591) #31
  br label %596

596:                                              ; preds = %594, %592
  %597 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %597, ptr %19, align 8, !tbaa !47
  store i32 %588, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit528

Vec_IntPush.exit528:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i522, %Vec_IntGrow.exit.i527, %596
  %598 = phi ptr [ %.pre.i524, %.Vec_IntGrow.exit10_crit_edge.i522 ], [ %597, %596 ], [ %586, %Vec_IntGrow.exit.i527 ]
  %599 = add nsw i32 %.val421, 1
  store i32 %599, ptr %17, align 4, !tbaa !54
  %600 = sext i32 %.val421 to i64
  %601 = getelementptr inbounds [4 x i8], ptr %598, i64 %600
  store i32 0, ptr %601, align 4, !tbaa !48
  %602 = load i32, ptr %17, align 4, !tbaa !54
  %603 = load i32, ptr %16, align 8, !tbaa !76
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %Vec_IntPush.exit535.sink.split, label %Vec_IntPush.exit535

Vec_IntPush.exit535.sink.split:                   ; preds = %Vec_IntPush.exit528
  %605 = icmp slt i32 %602, 16
  %606 = shl nuw nsw i32 %602, 1
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 2
  %.sink730 = select i1 %605, i64 64, i64 %608
  %.sink728 = select i1 %605, i32 16, i32 %606
  %609 = tail call ptr @realloc(ptr noundef nonnull %598, i64 noundef %.sink730) #30
  store ptr %609, ptr %19, align 8, !tbaa !47
  store i32 %.sink728, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit535

Vec_IntPush.exit535:                              ; preds = %Vec_IntPush.exit535.sink.split, %Vec_IntPush.exit528
  %610 = phi ptr [ %598, %Vec_IntPush.exit528 ], [ %609, %Vec_IntPush.exit535.sink.split ]
  %611 = add nsw i32 %602, 1
  store i32 %611, ptr %17, align 4, !tbaa !54
  %612 = sext i32 %602 to i64
  %613 = getelementptr inbounds [4 x i8], ptr %610, i64 %612
  store i32 0, ptr %613, align 4, !tbaa !48
  br label %614

614:                                              ; preds = %93, %102, %448, %460, %462, %468, %298, %300, %315, %Vec_IntPush.exit521, %324, %306, %267, %566, %Vec_IntPush.exit535, %563
  %.1331 = phi ptr [ %.2708, %267 ], [ %.0330598, %93 ], [ %.0330598, %306 ], [ %.0330598, %315 ], [ %.0330598, %324 ], [ %.0330598, %298 ], [ %.0330598, %Vec_IntPush.exit521 ], [ %.0330598, %563 ], [ %.0330598, %566 ], [ %.0330598, %Vec_IntPush.exit535 ], [ %.0330598, %102 ], [ %.0330598, %300 ], [ %.0330598, %468 ], [ %.0330598, %448 ], [ %.0330598, %462 ], [ %.0330598, %460 ]
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %615 = load ptr, ptr %3, align 8, !tbaa !117
  %616 = getelementptr i8, ptr %615, i64 4
  %.val436 = load i32, ptr %616, align 4, !tbaa !126
  %617 = sext i32 %.val436 to i64
  %618 = icmp slt i64 %indvars.iv.next625, %617
  br i1 %618, label %93, label %.critedge, !llvm.loop !273

.critedge:                                        ; preds = %614, %65
  %.0330.lcssa = phi ptr [ null, %65 ], [ %.1331, %614 ]
  %619 = load ptr, ptr %71, align 8, !tbaa !47
  %.not.i536 = icmp eq ptr %619, null
  br i1 %.not.i536, label %Vec_IntFree.exit, label %620

620:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %619) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %620
  tail call void @free(ptr noundef nonnull %68) #29
  %621 = load ptr, ptr %75, align 8, !tbaa !47
  %.not.i537 = icmp eq ptr %621, null
  br i1 %.not.i537, label %Vec_IntFree.exit538, label %622

622:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %621) #29
  br label %Vec_IntFree.exit538

Vec_IntFree.exit538:                              ; preds = %Vec_IntFree.exit, %622
  tail call void @free(ptr noundef nonnull %72) #29
  %623 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i539 = icmp eq ptr %623, null
  br i1 %.not.i539, label %Vec_IntFree.exit540, label %624

624:                                              ; preds = %Vec_IntFree.exit538
  tail call void @free(ptr noundef nonnull %623) #29
  br label %Vec_IntFree.exit540

Vec_IntFree.exit540:                              ; preds = %Vec_IntFree.exit538, %624
  tail call void @free(ptr noundef nonnull %76) #29
  %625 = load ptr, ptr %83, align 8, !tbaa !47
  %.not.i541 = icmp eq ptr %625, null
  br i1 %.not.i541, label %Vec_IntFree.exit542, label %626

626:                                              ; preds = %Vec_IntFree.exit540
  tail call void @free(ptr noundef nonnull %625) #29
  br label %Vec_IntFree.exit542

Vec_IntFree.exit542:                              ; preds = %Vec_IntFree.exit540, %626
  tail call void @free(ptr noundef nonnull %80) #29
  %.not351 = icmp eq ptr %.0330.lcssa, null
  br i1 %.not351, label %628, label %627

627:                                              ; preds = %Vec_IntFree.exit542
  tail call void @sat_solver_delete(ptr noundef nonnull %.0330.lcssa) #29
  br label %628

628:                                              ; preds = %Vec_IntFree.exit542, %627
  %.val420 = load i32, ptr %7, align 4, !tbaa !54
  %629 = getelementptr i8, ptr %67, i64 24
  %.val409 = load i32, ptr %629, align 8, !tbaa !27
  %630 = icmp sgt i32 %.val420, %.val409
  br i1 %630, label %Vec_IntFillExtra.exit.sink.split, label %631

631:                                              ; preds = %628
  %.not.i543 = icmp sgt i32 %.val409, %.val420
  br i1 %.not.i543, label %632, label %Vec_IntFillExtra.exit

632:                                              ; preds = %631
  %633 = load i32, ptr %5, align 8, !tbaa !76
  %634 = shl nsw i32 %633, 1
  %635 = icmp sgt i32 %.val409, %634
  %.not.i.i544 = icmp slt i32 %633, %.val409
  br i1 %635, label %636, label %648

636:                                              ; preds = %632
  br i1 %.not.i.i544, label %637, label %Vec_IntGrow.exit.i545

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !47
  %.not9.i.i551 = icmp eq ptr %639, null
  %640 = sext i32 %.val409 to i64
  %641 = shl nsw i64 %640, 2
  br i1 %.not9.i.i551, label %644, label %642

642:                                              ; preds = %637
  %643 = tail call ptr @realloc(ptr noundef nonnull %639, i64 noundef %641) #30
  br label %646

644:                                              ; preds = %637
  %645 = tail call noalias ptr @malloc(i64 noundef %641) #31
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi ptr [ %643, %642 ], [ %645, %644 ]
  store ptr %647, ptr %638, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i

648:                                              ; preds = %632
  br i1 %.not.i.i544, label %649, label %Vec_IntGrow.exit.i545

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !47
  %.not9.i21.i = icmp eq ptr %651, null
  %652 = sext i32 %634 to i64
  %653 = shl nsw i64 %652, 2
  br i1 %.not9.i21.i, label %656, label %654

654:                                              ; preds = %649
  %655 = tail call ptr @realloc(ptr noundef nonnull %651, i64 noundef %653) #30
  br label %658

656:                                              ; preds = %649
  %657 = tail call noalias ptr @malloc(i64 noundef %653) #31
  br label %658

658:                                              ; preds = %656, %654
  %659 = phi ptr [ %655, %654 ], [ %657, %656 ]
  store ptr %659, ptr %650, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %658, %646
  %.sink.i = phi i32 [ %634, %658 ], [ %.val409, %646 ]
  store i32 %.sink.i, ptr %5, align 8, !tbaa !76
  %.pre643 = load i32, ptr %7, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i545

Vec_IntGrow.exit.i545:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %648, %636
  %660 = phi i32 [ %.pre643, %Vec_IntGrow.exit.sink.split.i ], [ %.val420, %648 ], [ %.val420, %636 ]
  %661 = icmp slt i32 %660, %.val409
  br i1 %661, label %.lr.ph.i546, label %Vec_IntFillExtra.exit.sink.split

.lr.ph.i546:                                      ; preds = %Vec_IntGrow.exit.i545
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !47
  %664 = sext i32 %660 to i64
  %wide.trip.count.i547 = sext i32 %.val409 to i64
  %665 = shl nsw i64 %664, 2
  %scevgep = getelementptr i8, ptr %663, i64 %665
  %666 = sub nsw i64 %wide.trip.count.i547, %664
  %667 = shl nsw i64 %666, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %667, i1 false), !tbaa !48
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %Vec_IntGrow.exit.i545, %.lr.ph.i546, %628
  store i32 %.val409, ptr %7, align 4, !tbaa !54
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %631
  %.val419601 = phi i32 [ %.val420, %631 ], [ %.val409, %Vec_IntFillExtra.exit.sink.split ]
  %668 = icmp sgt i32 %.val419601, 0
  br i1 %668, label %.lr.ph603, label %.critedge8

.lr.ph603:                                        ; preds = %Vec_IntFillExtra.exit
  %669 = getelementptr i8, ptr %5, i64 8
  %.val410 = load ptr, ptr %669, align 8, !tbaa !47
  br label %670

670:                                              ; preds = %.lr.ph603, %676
  %.val419645 = phi i32 [ %.val419601, %.lr.ph603 ], [ %.val419, %676 ]
  %indvars.iv627 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next628, %676 ]
  %671 = getelementptr inbounds nuw [4 x i8], ptr %.val410, i64 %indvars.iv627
  %672 = load i32, ptr %671, align 4, !tbaa !48
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %.val406 = load i32, ptr %629, align 8, !tbaa !27
  %675 = add nsw i32 %.val406, %672
  store i32 %675, ptr %671, align 4, !tbaa !48
  %.val419.pre = load i32, ptr %7, align 4, !tbaa !54
  br label %676

676:                                              ; preds = %670, %674
  %.val419 = phi i32 [ %.val419645, %670 ], [ %.val419.pre, %674 ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %677 = sext i32 %.val419 to i64
  %678 = icmp slt i64 %indvars.iv.next628, %677
  br i1 %678, label %670, label %.critedge8, !llvm.loop !274

.critedge8:                                       ; preds = %676, %Vec_IntFillExtra.exit
  %.val67.i = load i32, ptr %17, align 4, !tbaa !54
  %679 = icmp sgt i32 %.val67.i, 0
  %.pre647 = load ptr, ptr %19, align 8, !tbaa !47
  br i1 %679, label %.lr.ph.i552, label %Vec_IntAppend.exit

.lr.ph.i552:                                      ; preds = %.critedge8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %680

680:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i552
  %indvars.iv.i553 = phi i64 [ 0, %.lr.ph.i552 ], [ %indvars.iv.next.i555, %Vec_IntPush.exit.i ]
  %681 = getelementptr inbounds nuw [4 x i8], ptr %.pre647, i64 %indvars.iv.i553
  %682 = load i32, ptr %681, align 4, !tbaa !48
  %683 = load i32, ptr %7, align 4, !tbaa !54
  %684 = load i32, ptr %5, align 8, !tbaa !76
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %686, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %680
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

686:                                              ; preds = %680
  %687 = icmp slt i32 %683, 16
  br i1 %687, label %688, label %695

688:                                              ; preds = %686
  %689 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  %.not9.i.i.i556 = icmp eq ptr %689, null
  br i1 %.not9.i.i.i556, label %692, label %690

690:                                              ; preds = %688
  %691 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %689, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i557

692:                                              ; preds = %688
  %693 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i557

Vec_IntGrow.exit.i.i557:                          ; preds = %692, %690
  %694 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %694, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  store i32 16, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i

695:                                              ; preds = %686
  %696 = shl nuw nsw i32 %683, 1
  %697 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  %.not9.i9.i.i = icmp eq ptr %697, null
  %698 = zext nneg i32 %696 to i64
  %699 = shl nuw nsw i64 %698, 2
  br i1 %.not9.i9.i.i, label %702, label %700

700:                                              ; preds = %695
  %701 = tail call ptr @realloc(ptr noundef nonnull %697, i64 noundef %699) #30
  br label %704

702:                                              ; preds = %695
  %703 = tail call noalias ptr @malloc(i64 noundef %699) #31
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %705, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  store i32 %696, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %704, %Vec_IntGrow.exit.i.i557, %.Vec_IntGrow.exit10_crit_edge.i.i
  %706 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %705, %704 ], [ %694, %Vec_IntGrow.exit.i.i557 ]
  %707 = load i32, ptr %7, align 4, !tbaa !54
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %7, align 4, !tbaa !54
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [4 x i8], ptr %706, i64 %709
  store i32 %682, ptr %710, align 4, !tbaa !48
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i553, 1
  %.val6.i = load i32, ptr %17, align 4, !tbaa !54
  %711 = sext i32 %.val6.i to i64
  %712 = icmp slt i64 %indvars.iv.next.i555, %711
  br i1 %712, label %680, label %Vec_IntAppend.exit.thread, !llvm.loop !275

Vec_IntAppend.exit:                               ; preds = %.critedge8
  %.not.i558 = icmp eq ptr %.pre647, null
  br i1 %.not.i558, label %Vec_IntFree.exit559, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %.pre647) #29
  br label %Vec_IntFree.exit559

Vec_IntFree.exit559:                              ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %16) #29
  %713 = getelementptr inbounds nuw i8, ptr %67, i64 264
  store ptr %5, ptr %713, align 8, !tbaa !46
  %714 = getelementptr inbounds nuw i8, ptr %67, i64 304
  store ptr %.0326, ptr %714, align 8, !tbaa !99
  %715 = getelementptr inbounds nuw i8, ptr %67, i64 312
  store ptr %.0327, ptr %715, align 8, !tbaa !276
  %.not352 = icmp eq ptr %.0327, null
  br i1 %.not352, label %Abc_UtilStrsav.exit, label %716

716:                                              ; preds = %Vec_IntFree.exit559
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %718 = load ptr, ptr %717, align 8, !tbaa !205
  %719 = tail call ptr @If_DsdManGetCellStr(ptr noundef %718) #29
  %.not.i560 = icmp eq ptr %719, null
  br i1 %.not.i560, label %Abc_UtilStrsav.exit, label %720

720:                                              ; preds = %716
  %721 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %719) #32
  %722 = add i64 %721, 1
  %723 = tail call noalias ptr @malloc(i64 noundef %722) #31
  %724 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %723, ptr noundef nonnull readonly dereferenceable(1) %719) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %720, %716, %Vec_IntFree.exit559
  %725 = phi ptr [ null, %Vec_IntFree.exit559 ], [ %723, %720 ], [ null, %716 ]
  %726 = getelementptr inbounds nuw i8, ptr %67, i64 320
  store ptr %725, ptr %726, align 8, !tbaa !277
  %.not355 = icmp eq ptr %.0328, null
  br i1 %.not355, label %780, label %727

727:                                              ; preds = %Abc_UtilStrsav.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %728 = load ptr, ptr %0, align 8, !tbaa !135
  %.not356 = icmp eq ptr %728, null
  br i1 %.not356, label %.thread568, label %730

.thread568:                                       ; preds = %727
  %729 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull @.str.39) #29
  br label %733

730:                                              ; preds = %727
  %731 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull %728) #29
  %732 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %731) #29
  %.not357 = icmp eq ptr %731, null
  br i1 %.not357, label %735, label %733

733:                                              ; preds = %.thread568, %730
  %734 = phi ptr [ @.str.39, %.thread568 ], [ %731, %730 ]
  tail call void @free(ptr noundef nonnull %734) #29
  br label %735

735:                                              ; preds = %730, %733
  %736 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.41)
  %.not358 = icmp eq ptr %736, null
  br i1 %.not358, label %737, label %741

737:                                              ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %.0328, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !73
  %.not.i561 = icmp eq ptr %739, null
  br i1 %.not.i561, label %.thread570, label %740

740:                                              ; preds = %737
  tail call void @free(ptr noundef nonnull %739) #29
  br label %.thread570

.thread570:                                       ; preds = %740, %737
  tail call void @free(ptr noundef nonnull %.0328) #29
  br label %.sink.split

741:                                              ; preds = %735
  %742 = getelementptr inbounds nuw i8, ptr %.0328, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !82
  %744 = load i32, ptr %.0328, align 8, !tbaa !81
  %745 = icmp eq i32 %743, %744
  br i1 %745, label %746, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %741
  %.phi.trans.insert.i562 = getelementptr inbounds nuw i8, ptr %.0328, i64 8
  %.pre.i563 = load ptr, ptr %.phi.trans.insert.i562, align 8, !tbaa !73
  br label %Vec_StrPush.exit

746:                                              ; preds = %741
  %747 = icmp slt i32 %743, 16
  br i1 %747, label %748, label %756

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %.0328, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !73
  %.not9.i.i565 = icmp eq ptr %750, null
  br i1 %.not9.i.i565, label %753, label %751

751:                                              ; preds = %748
  %752 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %750, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

753:                                              ; preds = %748
  %754 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %753, %751
  %755 = phi ptr [ %752, %751 ], [ %754, %753 ]
  store ptr %755, ptr %749, align 8, !tbaa !73
  store i32 16, ptr %.0328, align 8, !tbaa !81
  br label %Vec_StrPush.exit

756:                                              ; preds = %746
  %757 = shl nuw nsw i32 %743, 1
  %758 = getelementptr inbounds nuw i8, ptr %.0328, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !73
  %.not9.i9.i564 = icmp eq ptr %759, null
  %760 = zext nneg i32 %757 to i64
  br i1 %.not9.i9.i564, label %763, label %761

761:                                              ; preds = %756
  %762 = tail call ptr @realloc(ptr noundef nonnull %759, i64 noundef %760) #30
  br label %765

763:                                              ; preds = %756
  %764 = tail call noalias ptr @malloc(i64 noundef %760) #31
  br label %765

765:                                              ; preds = %763, %761
  %766 = phi ptr [ %762, %761 ], [ %764, %763 ]
  store ptr %766, ptr %758, align 8, !tbaa !73
  store i32 %757, ptr %.0328, align 8, !tbaa !81
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %765
  %767 = phi ptr [ %.pre.i563, %.Vec_StrGrow.exit10_crit_edge.i ], [ %766, %765 ], [ %755, %Vec_StrGrow.exit.i ]
  %768 = load i32, ptr %742, align 4, !tbaa !82
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %742, align 4, !tbaa !82
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  store i8 0, ptr %771, align 1, !tbaa !75
  %772 = getelementptr i8, ptr %.0328, i64 8
  %.0328.val = load ptr, ptr %772, align 8, !tbaa !73
  %773 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0328.val) #32
  %774 = tail call i64 @fwrite(ptr noundef nonnull %.0328.val, i64 noundef %773, i64 noundef 1, ptr noundef nonnull %736)
  %775 = load ptr, ptr %772, align 8, !tbaa !73
  %.not.i566 = icmp eq ptr %775, null
  br i1 %.not.i566, label %777, label %776

776:                                              ; preds = %Vec_StrPush.exit
  tail call void @free(ptr noundef nonnull %775) #29
  br label %777

777:                                              ; preds = %776, %Vec_StrPush.exit
  tail call void @free(ptr noundef nonnull %.0328) #29
  %778 = tail call i32 @fclose(ptr noundef nonnull %736)
  br label %.sink.split

.sink.split:                                      ; preds = %.thread570, %777
  %.str.43.sink = phi ptr [ @.str.43, %777 ], [ @.str.42, %.thread570 ]
  %779 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.43.sink, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %780

780:                                              ; preds = %.sink.split, %Abc_UtilStrsav.exit
  ret ptr %67
}

declare void @If_ManCleanCutData(ptr noundef) local_unnamed_addr #7

declare void @If_CutRotatePins(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @If_ManSatBuildXY(i32 noundef) local_unnamed_addr #7

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #7

declare ptr @If_DsdManGetCellStr(ptr noundef) local_unnamed_addr #7

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManMappingVerify_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !55
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %2
  store i32 %14, ptr %11, align 4, !tbaa !48
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
  %23 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %23, align 8, !tbaa !46
  %24 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %24, align 8, !tbaa !47
  %25 = ashr exact i64 %sext.i, 32
  %26 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %32, label %.preheader

.preheader:                                       ; preds = %22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge

32:                                               ; preds = %22
  %33 = trunc i64 %9 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.44, i32 noundef %33)
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %42
  %.val3047 = phi ptr [ %.val30, %42 ], [ %.val, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %34 = phi ptr [ %47, %42 ], [ %29, %.preheader ]
  %.045 = phi i32 [ %.1, %42 ], [ 1, %.preheader ]
  %.not29 = icmp eq i32 %.045, 0
  br i1 %.not29, label %42, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %.val32 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %39
  %41 = tail call i32 @Gia_ManMappingVerify_rec(ptr noundef nonnull %0, ptr noundef %40)
  %.val30.pre = load ptr, ptr %23, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %.lr.ph, %35
  %.val30 = phi ptr [ %.val30.pre, %35 ], [ %.val3047, %.lr.ph ]
  %.1 = phi i32 [ %41, %35 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds [4 x i8], ptr %.val30.val, i64 %25
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val30.val, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !278

.critedge:                                        ; preds = %42, %.preheader, %15, %Gia_ObjIsAndNotBuf.exit, %2, %32
  %.026 = phi i32 [ 1, %2 ], [ 1, %Gia_ObjIsAndNotBuf.exit ], [ 0, %32 ], [ 1, %15 ], [ 1, %.preheader ], [ %.1, %42 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMappingVerify(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  %2 = getelementptr i8, ptr %0, i64 56
  %.val57 = load i32, ptr %2, align 8, !tbaa !279
  %.not = icmp eq i32 %.val57, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

4:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !27
  %5 = icmp sgt i32 %.pre, 0
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 264
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.val48 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val48, i64 %indvars.iv
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
  %22 = getelementptr inbounds [12 x i8], ptr %10, i64 %21
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
  %reass.add = sub nsw i64 %indvars.iv, %20
  %.val46 = load ptr, ptr %8, align 8, !tbaa !46
  %30 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %30, align 8, !tbaa !47
  %sext = shl i64 %reass.add, 32
  %31 = ashr exact i64 %sext, 30
  %32 = getelementptr inbounds i8, ptr %.val46.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %.not68 = icmp eq i32 %33, 0
  br i1 %.not68, label %34, label %36

34:                                               ; preds = %29
  %35 = trunc i64 %reass.add to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.45, i32 noundef %35)
  br label %Gia_ObjIsAndNotBuf.exit.thread

36:                                               ; preds = %29
  %37 = tail call i32 @Gia_ManMappingVerify_rec(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %Gia_ObjIsAndNotBuf.exit.thread

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %19, %36, %11, %Gia_ObjIsAndNotBuf.exit, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %7, align 8, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %9, label %.critedge, !llvm.loop !280

.critedge:                                        ; preds = %9, %Gia_ObjIsAndNotBuf.exit.thread, %.thread, %4
  %41 = phi ptr [ %3, %.thread ], [ %6, %4 ], [ %6, %Gia_ObjIsAndNotBuf.exit.thread ], [ %6, %9 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr i8, ptr %43, i64 4
  %.val4781 = load i32, ptr %44, align 4, !tbaa !54
  %45 = icmp sgt i32 %.val4781, 0
  br i1 %45, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %.critedge
  %46 = getelementptr i8, ptr %0, i64 264
  br label %47

47:                                               ; preds = %.lr.ph84, %Gia_ObjIsAndNotBuf.exit61.thread
  %indvars.iv87 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next88, %Gia_ObjIsAndNotBuf.exit61.thread ]
  %48 = phi ptr [ %43, %.lr.ph84 ], [ %74, %Gia_ObjIsAndNotBuf.exit61.thread ]
  %.val49 = load ptr, ptr %41, align 8, !tbaa !55
  %.not40 = icmp eq ptr %.val49, null
  br i1 %.not40, label %.critedge2, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %48, i64 8
  %.val50.val = load ptr, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val50.val, i64 %indvars.iv87
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %53
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %54, i64 %57
  %.val55 = load i64, ptr %58, align 4
  %59 = and i64 %.val55, 2147483648
  %.not.i.i59 = icmp ne i64 %59, 0
  %60 = and i64 %.val55, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i.not.i60 = or i1 %.not.i.i59, %61
  br i1 %narrow.i.not.i60, label %Gia_ObjIsAndNotBuf.exit61.thread, label %Gia_ObjIsAndNotBuf.exit61

Gia_ObjIsAndNotBuf.exit61:                        ; preds = %49
  %62 = lshr i64 %.val55, 32
  %63 = xor i64 %62, %.val55
  %64 = and i64 %63, 536870911
  %.not69 = icmp eq i64 %64, 0
  br i1 %.not69, label %Gia_ObjIsAndNotBuf.exit61.thread, label %65

65:                                               ; preds = %Gia_ObjIsAndNotBuf.exit61
  %reass.add75 = sub nsw i64 %53, %56
  %.val = load ptr, ptr %46, align 8, !tbaa !46
  %66 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %66, align 8, !tbaa !47
  %sext72 = shl i64 %reass.add75, 32
  %67 = ashr exact i64 %sext72, 30
  %68 = getelementptr inbounds i8, ptr %.val.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %70, label %72

70:                                               ; preds = %65
  %71 = trunc i64 %reass.add75 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.46, i32 noundef %71)
  br label %Gia_ObjIsAndNotBuf.exit61.thread

72:                                               ; preds = %65
  %73 = tail call i32 @Gia_ManMappingVerify_rec(ptr noundef nonnull %0, ptr noundef nonnull %58)
  br label %Gia_ObjIsAndNotBuf.exit61.thread

Gia_ObjIsAndNotBuf.exit61.thread:                 ; preds = %49, %Gia_ObjIsAndNotBuf.exit61, %72, %70
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %74 = load ptr, ptr %42, align 8, !tbaa !53
  %75 = getelementptr i8, ptr %74, i64 4
  %.val47 = load i32, ptr %75, align 4, !tbaa !54
  %76 = sext i32 %.val47 to i64
  %77 = icmp slt i64 %indvars.iv.next88, %76
  br i1 %77, label %47, label %.critedge2, !llvm.loop !281

.critedge2:                                       ; preds = %47, %Gia_ObjIsAndNotBuf.exit61.thread, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 264
  %.val67 = load ptr, ptr %3, align 8, !tbaa !46
  %.not102 = icmp eq ptr %.val67, null
  br i1 %.not102, label %187, label %4

4:                                                ; preds = %2
  tail call void @Gia_ManMappingVerify(ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_IntFreeP.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %.thread.i

.thread.i:                                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #29
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %.thread.i, %8
  %14 = phi ptr [ %11, %.thread.i ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %4, %13
  %15 = getelementptr i8, ptr %0, i64 24
  %.val51 = load i32, ptr %15, align 8, !tbaa !27
  %16 = shl nsw i32 %.val51, 1
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %18 = add i32 %16, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !76
  %.not.i75 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i75, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !47
  store ptr %17, ptr %5, align 8, !tbaa !46
  %.val50 = load i32, ptr %15, align 8, !tbaa !27
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val50
  br i1 %.not.i.i, label %27, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntFreeP.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %24, align 8, !tbaa !47
  store ptr %17, ptr %5, align 8, !tbaa !46
  %.val5092 = load i32, ptr %15, align 8, !tbaa !27
  %.not.i.i93 = icmp sgt i32 %.val5092, 0
  br i1 %.not.i.i93, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %25 = zext nneg i32 %.val5092 to i64
  %26 = shl nuw nsw i64 %25, 2
  br label %32

27:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %22, null
  %28 = sext i32 %.val50 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %29) #30
  br label %36

32:                                               ; preds = %.thread, %27
  %33 = phi i64 [ %26, %.thread ], [ %29, %27 ]
  %34 = phi ptr [ %24, %.thread ], [ %23, %27 ]
  %.val509599 = phi i32 [ %.val5092, %.thread ], [ %.val50, %27 ]
  %35 = tail call noalias ptr @malloc(i64 noundef %33) #31
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %23, %30 ], [ %34, %32 ]
  %.val509598 = phi i32 [ %.val50, %30 ], [ %.val509599, %32 ]
  %38 = phi ptr [ %31, %30 ], [ %35, %32 ]
  store ptr %38, ptr %37, align 8, !tbaa !47
  store i32 %.val509598, ptr %17, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %Vec_IntAlloc.exit
  %39 = phi ptr [ %22, %Vec_IntAlloc.exit ], [ %38, %36 ]
  %.val5094 = phi i32 [ %.val50, %Vec_IntAlloc.exit ], [ %.val509598, %36 ]
  %40 = icmp sgt i32 %.val5094, 0
  br i1 %40, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %41 = zext nneg i32 %.val5094 to i64
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %42, i1 false), !tbaa !48
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val5094101 = phi i32 [ %.val5094, %.lr.ph.i ], [ %.val5094, %Vec_IntGrow.exit.i ], [ %.val5092, %Vec_IntAlloc.exit.thread ]
  store i32 %.val5094101, ptr %19, align 4, !tbaa !54
  %43 = getelementptr i8, ptr %1, i64 24
  %.val109 = load i32, ptr %43, align 8, !tbaa !27
  %44 = icmp sgt i32 %.val109, 1
  br i1 %44, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %Vec_IntFill.exit
  %45 = getelementptr i8, ptr %1, i64 32
  br label %46

46:                                               ; preds = %.lr.ph111, %184
  %.val120 = phi i32 [ %.val109, %.lr.ph111 ], [ %.val, %184 ]
  %indvars.iv115 = phi i64 [ 1, %.lr.ph111 ], [ %indvars.iv.next116, %184 ]
  %.val52 = load ptr, ptr %3, align 8, !tbaa !46
  %47 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val52.val, i64 %indvars.iv115
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %184, label %50

50:                                               ; preds = %46
  %.val63 = load ptr, ptr %45, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.val63, i64 %indvars.iv115
  %52 = getelementptr i8, ptr %51, i64 8
  %.val73 = load i32, ptr %52, align 4, !tbaa !139
  %53 = icmp eq i32 %.val73, -1
  br i1 %53, label %184, label %54

54:                                               ; preds = %50
  %55 = ashr i32 %.val73, 1
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr i8, ptr %56, i64 4
  %.val57 = load i32, ptr %57, align 4, !tbaa !54
  %58 = getelementptr i8, ptr %56, i64 8
  %.val68 = load ptr, ptr %58, align 8, !tbaa !47
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %59
  store i32 %.val57, ptr %60, align 4, !tbaa !48
  %61 = load i32, ptr %48, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val52.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = load i32, ptr %56, align 8, !tbaa !76
  %66 = icmp eq i32 %.val57, %65
  br i1 %66, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %54
  %67 = icmp slt i32 %.val57, 16
  %68 = shl nuw nsw i32 %.val57, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %.sink134 = select i1 %67, i64 64, i64 %70
  %.sink = select i1 %67, i32 16, i32 %68
  %71 = tail call ptr @realloc(ptr noundef nonnull %.val68, i64 noundef %.sink134) #30
  store ptr %71, ptr %58, align 8, !tbaa !47
  store i32 %.sink, ptr %56, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %54
  %72 = phi ptr [ %.val68, %54 ], [ %71, %Vec_IntPush.exit.sink.split ]
  %73 = load i32, ptr %57, align 4, !tbaa !54
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %57, align 4, !tbaa !54
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %64, ptr %76, align 4, !tbaa !48
  %.val53105 = load ptr, ptr %3, align 8, !tbaa !46
  %77 = getelementptr i8, ptr %.val53105, i64 8
  %.val53.val106 = load ptr, ptr %77, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val106, i64 %indvars.iv115
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val53.val106, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %Vec_IntPush.exit..critedge_crit_edge

Vec_IntPush.exit..critedge_crit_edge:             ; preds = %Vec_IntPush.exit
  %.pre = sext i32 %82 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %84 = sext i32 %.val57 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %133
  %.val53118 = phi ptr [ %.val53105, %.lr.ph ], [ %.val53, %133 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %86 = phi ptr [ %81, %.lr.ph ], [ %138, %133 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %.val60 = load ptr, ptr %45, align 8, !tbaa !55
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i8], ptr %.val60, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  %.val71 = load i32, ptr %92, align 4, !tbaa !139
  %93 = icmp eq i32 %.val71, -1
  %94 = load ptr, ptr %5, align 8, !tbaa !46
  br i1 %93, label %95, label %100

95:                                               ; preds = %85
  %96 = getelementptr i8, ptr %94, i64 8
  %.val74 = load ptr, ptr %96, align 8, !tbaa !47
  %97 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %84
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !48
  br label %133

100:                                              ; preds = %85
  %101 = ashr i32 %.val71, 1
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !54
  %104 = load i32, ptr %94, align 8, !tbaa !76
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %100
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !47
  br label %Vec_IntPush.exit84

106:                                              ; preds = %100
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %.not9.i.i82 = icmp eq ptr %110, null
  br i1 %.not9.i.i82, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i83

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !47
  store i32 16, ptr %94, align 8, !tbaa !76
  br label %Vec_IntPush.exit84

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %.not9.i9.i81 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i81, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #30
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #31
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !47
  store i32 %117, ptr %94, align 8, !tbaa !76
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %126
  %128 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i83 ]
  %129 = load i32, ptr %102, align 4, !tbaa !54
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !54
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  store i32 %101, ptr %132, align 4, !tbaa !48
  %.val53.pre = load ptr, ptr %3, align 8, !tbaa !46
  br label %133

133:                                              ; preds = %95, %Vec_IntPush.exit84
  %.val53 = phi ptr [ %.val53118, %95 ], [ %.val53.pre, %Vec_IntPush.exit84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %134, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv115
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val53.val, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %85, label %.critedge, !llvm.loop !282

.critedge:                                        ; preds = %133, %Vec_IntPush.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %Vec_IntPush.exit..critedge_crit_edge ], [ %140, %133 ]
  %.lcssa104 = phi ptr [ %81, %Vec_IntPush.exit..critedge_crit_edge ], [ %138, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %.lcssa104, i64 4
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %.pre-phi
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %144, i1 true)
  %.val58 = load ptr, ptr %45, align 8, !tbaa !55
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [12 x i8], ptr %.val58, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  %.val69 = load i32, ptr %148, align 4, !tbaa !139
  %149 = ashr i32 %.val69, 1
  %150 = load ptr, ptr %5, align 8, !tbaa !46
  %151 = sub nsw i32 0, %149
  %.not49103 = icmp slt i32 %144, 0
  %152 = select i1 %.not49103, i32 %151, i32 %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !54
  %155 = load i32, ptr %150, align 8, !tbaa !76
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i85

.Vec_IntGrow.exit10_crit_edge.i85:                ; preds = %.critedge
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8, !tbaa !47
  br label %Vec_IntPush.exit91

157:                                              ; preds = %.critedge
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %.not9.i.i89 = icmp eq ptr %161, null
  br i1 %.not9.i.i89, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i90

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !47
  store i32 16, ptr %150, align 8, !tbaa !76
  br label %Vec_IntPush.exit91

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %.not9.i9.i88 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i88, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #30
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #31
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !47
  store i32 %168, ptr %150, align 8, !tbaa !76
  br label %Vec_IntPush.exit91

Vec_IntPush.exit91:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i85, %Vec_IntGrow.exit.i90, %177
  %179 = phi ptr [ %.pre.i87, %.Vec_IntGrow.exit10_crit_edge.i85 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i90 ]
  %180 = load i32, ptr %153, align 4, !tbaa !54
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !54
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %152, ptr %183, align 4, !tbaa !48
  %.val.pre = load i32, ptr %43, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %Vec_IntPush.exit91, %46, %50
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit91 ], [ %.val120, %46 ], [ %.val120, %50 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %185 = sext i32 %.val to i64
  %186 = icmp slt i64 %indvars.iv.next116, %185
  br i1 %186, label %46, label %._crit_edge, !llvm.loop !283

._crit_edge:                                      ; preds = %184, %Vec_IntFill.exit
  tail call void @Gia_ManMappingVerify(ptr noundef %0)
  br label %187

187:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManTransferPacking(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = load i32, ptr %.val32, align 4, !tbaa !48
  %9 = getelementptr i8, ptr %4, i64 4
  %.val34 = load i32, ptr %9, align 4, !tbaa !54
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %11 = add i32 %.val34, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val34
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !76
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  store ptr %18, ptr %17, align 8, !tbaa !47
  store i32 16, ptr %10, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %19 = phi ptr [ %16, %.Vec_IntGrow.exit10_crit_edge.i ], [ %17, %Vec_IntGrow.exit.i ]
  %20 = phi ptr [ %15, %.Vec_IntGrow.exit10_crit_edge.i ], [ %18, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %12, align 4, !tbaa !54
  store i32 %8, ptr %20, align 4, !tbaa !48
  %.val3356 = load i32, ptr %9, align 4, !tbaa !54
  %21 = icmp sgt i32 %.val3356, 1
  br i1 %21, label %.lr.ph58, label %.critedge

.lr.ph58:                                         ; preds = %Vec_IntPush.exit
  %22 = getelementptr i8, ptr %1, i64 32
  br label %27

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit52
  %23 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_IntPush.exit45
  %.pre.i4866 = phi ptr [ %.pre.i4864, %Vec_IntPush.exit45 ], [ %.pre.i4868, %.loopexit.loopexit ]
  %.pre.i4163 = phi ptr [ %.pre.i4161, %Vec_IntPush.exit45 ], [ %.pre.i4868, %.loopexit.loopexit ]
  %.1.lcssa = phi i32 [ %.153, %Vec_IntPush.exit45 ], [ %23, %.loopexit.loopexit ]
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = getelementptr i8, ptr %24, i64 4
  %.val33 = load i32, ptr %25, align 4, !tbaa !54
  %26 = icmp slt i32 %.1.lcssa, %.val33
  br i1 %26, label %27, label %.critedge, !llvm.loop !284

27:                                               ; preds = %.lr.ph58, %.loopexit
  %.pre.i4865 = phi ptr [ %20, %.lr.ph58 ], [ %.pre.i4866, %.loopexit ]
  %28 = phi ptr [ %20, %.lr.ph58 ], [ %.pre.i4163, %.loopexit ]
  %29 = phi ptr [ %4, %.lr.ph58 ], [ %24, %.loopexit ]
  %.02857 = phi i32 [ 1, %.lr.ph58 ], [ %.1.lcssa, %.loopexit ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val31 = load ptr, ptr %30, align 8, !tbaa !47
  %31 = sext i32 %.02857 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = load i32, ptr %12, align 4, !tbaa !54
  %35 = load i32, ptr %10, align 8, !tbaa !76
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %Vec_IntPush.exit45.sink.split, label %Vec_IntPush.exit45

Vec_IntPush.exit45.sink.split:                    ; preds = %27
  %37 = icmp slt i32 %34, 16
  %38 = shl nuw nsw i32 %34, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %.sink77 = select i1 %37, i64 64, i64 %40
  %.sink = select i1 %37, i32 16, i32 %38
  %41 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %.sink77) #30
  store ptr %41, ptr %19, align 8, !tbaa !47
  store i32 %.sink, ptr %10, align 8, !tbaa !76
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %Vec_IntPush.exit45.sink.split, %27
  %.pre.i4864 = phi ptr [ %.pre.i4865, %27 ], [ %41, %Vec_IntPush.exit45.sink.split ]
  %.pre.i4161 = phi ptr [ %28, %27 ], [ %41, %Vec_IntPush.exit45.sink.split ]
  %42 = load i32, ptr %12, align 4, !tbaa !54
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !54
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.pre.i4161, i64 %44
  store i32 %33, ptr %45, align 4, !tbaa !48
  %.153 = add nsw i32 %.02857, 1
  %46 = icmp sgt i32 %33, 0
  br i1 %46, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit45
  %47 = sext i32 %.153 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit52
  %48 = phi ptr [ %.pre.i4864, %.lr.ph.preheader ], [ %.pre.i4868, %Vec_IntPush.exit52 ]
  %indvars.iv = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit52 ]
  %.02954 = phi i32 [ 0, %.lr.ph.preheader ], [ %79, %Vec_IntPush.exit52 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !99
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %.val36 = load ptr, ptr %22, align 8, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %.val38 = load i32, ptr %55, align 4, !tbaa !139
  %56 = ashr i32 %.val38, 1
  %57 = load i32, ptr %12, align 4, !tbaa !54
  %58 = load i32, ptr %10, align 8, !tbaa !76
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Vec_IntPush.exit52

60:                                               ; preds = %.lr.ph
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %.not9.i.i50 = icmp eq ptr %48, null
  br i1 %.not9.i.i50, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #30
  br label %Vec_IntPush.exit52.sink.split

65:                                               ; preds = %62
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit52.sink.split

67:                                               ; preds = %60
  %68 = shl nuw nsw i32 %57, 1
  %.not9.i9.i49 = icmp eq ptr %48, null
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i49, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %70) #30
  br label %Vec_IntPush.exit52.sink.split

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %Vec_IntPush.exit52.sink.split

Vec_IntPush.exit52.sink.split:                    ; preds = %71, %73, %63, %65
  %.sink79 = phi ptr [ %66, %65 ], [ %64, %63 ], [ %72, %71 ], [ %74, %73 ]
  %.sink78 = phi i32 [ 16, %65 ], [ 16, %63 ], [ %68, %71 ], [ %68, %73 ]
  store ptr %.sink79, ptr %19, align 8, !tbaa !47
  store i32 %.sink78, ptr %10, align 8, !tbaa !76
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %Vec_IntPush.exit52.sink.split, %.lr.ph
  %.pre.i4868 = phi ptr [ %48, %.lr.ph ], [ %.sink79, %Vec_IntPush.exit52.sink.split ]
  %75 = load i32, ptr %12, align 4, !tbaa !54
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !54
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.pre.i4868, i64 %77
  store i32 %56, ptr %78, align 4, !tbaa !48
  %79 = add nuw nsw i32 %.02954, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %79, %33
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !285

.critedge:                                        ; preds = %.loopexit, %Vec_IntPush.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %10, ptr %80, align 8, !tbaa !99
  br label %81

81:                                               ; preds = %2, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Gia_ManTransferTiming(ptr noundef writeonly captures(address) %0, ptr noundef captures(address) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %.not72 = icmp eq ptr %8, null
  %or.cond = select i1 %.not, i1 %.not72, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  %.not73 = icmp eq ptr %11, null
  br i1 %.not73, label %12, label %._crit_edge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %.not74 = icmp eq ptr %14, null
  br i1 %.not74, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %4, %12, %9
  %15 = phi ptr [ %8, %4 ], [ null, %12 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %6, ptr %16, align 8, !tbaa !286
  store ptr null, ptr %5, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %15, ptr %18, align 8, !tbaa !287
  store ptr null, ptr %17, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %20 = load ptr, ptr %19, align 8, !tbaa !288
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %20, ptr %21, align 8, !tbaa !288
  store ptr null, ptr %19, align 8, !tbaa !288
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %23 = load ptr, ptr %22, align 8, !tbaa !289
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %23, ptr %24, align 8, !tbaa !289
  store ptr null, ptr %22, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %26, ptr %27, align 8, !tbaa !290
  br label %28

28:                                               ; preds = %._crit_edge, %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %30 = load ptr, ptr %29, align 8, !tbaa !291
  %.not75 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %32 = load ptr, ptr %31, align 8, !tbaa !292
  %.not76 = icmp eq ptr %32, null
  %or.cond97 = select i1 %.not75, i1 %.not76, i1 false
  br i1 %or.cond97, label %45, label %._crit_edge82

._crit_edge82:                                    ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %30, ptr %33, align 8, !tbaa !291
  store ptr null, ptr %29, align 8, !tbaa !291
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %32, ptr %35, align 8, !tbaa !292
  store ptr null, ptr %34, align 8, !tbaa !292
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %37 = load float, ptr %36, align 4, !tbaa !293
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %37, ptr %38, align 4, !tbaa !293
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %40 = load float, ptr %39, align 8, !tbaa !294
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float %40, ptr %41, align 8, !tbaa !294
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %43 = load i32, ptr %42, align 8, !tbaa !290
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %43, ptr %44, align 8, !tbaa !290
  br label %45

45:                                               ; preds = %28, %._crit_edge82
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %47 = load ptr, ptr %46, align 8, !tbaa !295
  %.not77 = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %49 = load ptr, ptr %48, align 8, !tbaa !296
  %.not78 = icmp eq ptr %49, null
  %or.cond98 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond98, label %50, label %._crit_edge85

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %52 = load ptr, ptr %51, align 8, !tbaa !297
  %.not79 = icmp eq ptr %52, null
  br i1 %.not79, label %60, label %._crit_edge85

._crit_edge85:                                    ; preds = %45, %50
  %53 = phi ptr [ %49, %45 ], [ null, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %47, ptr %54, align 8, !tbaa !295
  store ptr null, ptr %46, align 8, !tbaa !295
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %53, ptr %56, align 8, !tbaa !296
  store ptr null, ptr %55, align 8, !tbaa !296
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !297
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %58, ptr %59, align 8, !tbaa !297
  store ptr null, ptr %57, align 8, !tbaa !297
  br label %60

60:                                               ; preds = %._crit_edge85, %50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %62 = load ptr, ptr %61, align 8, !tbaa !276
  %.not80 = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %64 = load ptr, ptr %63, align 8, !tbaa !277
  %.not81 = icmp eq ptr %64, null
  %or.cond99 = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond99, label %68, label %._crit_edge88

._crit_edge88:                                    ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %62, ptr %65, align 8, !tbaa !276
  store ptr null, ptr %61, align 8, !tbaa !276
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %64, ptr %67, align 8, !tbaa !277
  store ptr null, ptr %66, align 8, !tbaa !277
  br label %68

68:                                               ; preds = %60, %._crit_edge88
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %70, ptr %73, align 8, !tbaa !60
  store ptr null, ptr %69, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %75 = load ptr, ptr %74, align 8, !tbaa !298
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %75, ptr %76, align 8, !tbaa !298
  store ptr null, ptr %74, align 8, !tbaa !298
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %78 = load ptr, ptr %77, align 8, !tbaa !299
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %78, ptr %79, align 8, !tbaa !299
  store ptr null, ptr %77, align 8, !tbaa !299
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %81 = load ptr, ptr %80, align 8, !tbaa !300
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %81, ptr %82, align 8, !tbaa !300
  store ptr null, ptr %80, align 8, !tbaa !300
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %84 = load i32, ptr %83, align 8, !tbaa !301
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %84, ptr %85, align 8, !tbaa !301
  store i32 0, ptr %83, align 8, !tbaa !301
  br label %86

86:                                               ; preds = %68, %2, %72
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetCiArrivals(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
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
  %9 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %.thread.i

.thread.i:                                        ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #29
  %19 = load ptr, ptr %13, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %.thread.i, %16
  %22 = phi ptr [ %19, %.thread.i ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #29
  store ptr null, ptr %13, align 8, !tbaa !206
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %12, %21
  %23 = getelementptr i8, ptr %9, i64 64
  %.val = load ptr, ptr %23, align 8, !tbaa !80
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4, !tbaa !54
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val.val, ptr %26, align 4, !tbaa !54
  store i32 %.val.val, ptr %25, align 8, !tbaa !76
  %27 = sext i32 %.val.val to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr nonnull readonly align 4 %1, i64 %28, i1 false)
  store ptr %25, ptr %13, align 8, !tbaa !286
  br label %31

31:                                               ; preds = %Vec_IntFreeP.exit, %11, %7, %4
  ret void
}

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetCoRequireds(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
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
  %9 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %.thread.i

.thread.i:                                        ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #29
  %19 = load ptr, ptr %13, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %.thread.i, %16
  %22 = phi ptr [ %19, %.thread.i ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #29
  store ptr null, ptr %13, align 8, !tbaa !206
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %12, %21
  %23 = getelementptr i8, ptr %9, i64 72
  %.val = load ptr, ptr %23, align 8, !tbaa !53
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4, !tbaa !54
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val.val, ptr %26, align 4, !tbaa !54
  store i32 %.val.val, ptr %25, align 8, !tbaa !76
  %27 = sext i32 %.val.val to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr nonnull readonly align 4 %1, i64 %28, i1 false)
  store ptr %25, ptr %13, align 8, !tbaa !287
  br label %31

31:                                               ; preds = %Vec_IntFreeP.exit, %11, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameMiniAigReadCoArrivals(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %26

4:                                                ; preds = %1
  %5 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %16

16:                                               ; preds = %13
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #31
  %.pre.i = load i32, ptr %14, align 4, !tbaa !54
  %20 = sext i32 %.pre.i to i64
  %21 = shl nsw i64 %20, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %13, %16
  %22 = phi i64 [ %21, %16 ], [ 0, %13 ]
  %23 = phi ptr [ %19, %16 ], [ null, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 %22, i1 false)
  br label %26

26:                                               ; preds = %Vec_IntDup.exit, %12, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %12 ], [ %23, %Vec_IntDup.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetAndGateDelay(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_FrameReadGia(ptr noundef %0) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store i32 %1, ptr %10, align 8, !tbaa !290
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 64
  %.val164 = load ptr, ptr %6, align 8, !tbaa !80
  %7 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %7, align 4, !tbaa !54
  %8 = sext i32 %.val164.val to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %9, ptr %10, align 8, !tbaa !302
  %11 = getelementptr i8, ptr %4, i64 4
  %.val156 = load i32, ptr %11, align 4, !tbaa !54
  %12 = icmp sgt i32 %.val156, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %4, i64 8
  %.val153 = load ptr, ptr %13, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val156 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !303
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !304

.critedge:                                        ; preds = %14, %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  %.not120 = icmp eq ptr %20, null
  br i1 %.not120, label %.critedge2, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr i8, ptr %0, i64 72
  %.val158 = load ptr, ptr %22, align 8, !tbaa !53
  %23 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %23, align 4, !tbaa !54
  %24 = sext i32 %.val158.val to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %25, ptr %26, align 8, !tbaa !305
  %27 = getelementptr i8, ptr %20, i64 4
  %.val155 = load i32, ptr %27, align 4, !tbaa !54
  %28 = icmp sgt i32 %.val155, 0
  br i1 %28, label %.lr.ph176, label %.critedge2

.lr.ph176:                                        ; preds = %21
  %29 = getelementptr i8, ptr %20, i64 8
  %.val152 = load ptr, ptr %29, align 8, !tbaa !47
  %wide.trip.count187 = zext nneg i32 %.val155 to i64
  br label %30

30:                                               ; preds = %.lr.ph176, %30
  %indvars.iv184 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next185, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val152, i64 %indvars.iv184
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv184
  store float %33, ptr %34, align 4, !tbaa !303
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge2, label %30, !llvm.loop !306

.critedge2:                                       ; preds = %30, %21, %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8, !tbaa !277
  %.not121 = icmp eq ptr %36, null
  br i1 %.not121, label %38, label %37

37:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %36) #29
  store ptr null, ptr %35, align 8, !tbaa !277
  br label %38

38:                                               ; preds = %.critedge2, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !206
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Vec_IntFreeP.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %47, label %.thread.i

.thread.i:                                        ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #29
  %45 = load ptr, ptr %39, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %.thread.i, %42
  %48 = phi ptr [ %45, %.thread.i ], [ %40, %42 ]
  tail call void @free(ptr noundef nonnull %48) #29
  store ptr null, ptr %39, align 8, !tbaa !206
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %38, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !152
  %.not122 = icmp eq i32 %50, 0
  br i1 %.not122, label %51, label %77

51:                                               ; preds = %Vec_IntFreeP.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !203
  %.not123 = icmp eq i32 %53, 0
  br i1 %.not123, label %54, label %77

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !153
  %.not124 = icmp eq i32 %56, 0
  br i1 %.not124, label %57, label %77

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %59 = load i32, ptr %58, align 4, !tbaa !154
  %.not125 = icmp eq i32 %59, 0
  br i1 %.not125, label %60, label %77

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !257
  %.not126 = icmp eq i32 %62, 0
  br i1 %.not126, label %63, label %77

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %65 = load i32, ptr %64, align 4, !tbaa !251
  %.not127 = icmp eq i32 %65, 0
  br i1 %.not127, label %66, label %77

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load i32, ptr %67, align 8, !tbaa !265
  %.not128 = icmp eq i32 %68, 0
  br i1 %.not128, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = load i32, ptr %70, align 8, !tbaa !256
  %.not129 = icmp eq i32 %71, 0
  br i1 %.not129, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %74 = load ptr, ptr %73, align 8, !tbaa !267
  %.not130 = icmp eq ptr %74, null
  br i1 %.not130, label %75, label %77

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %76, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %75, %72, %69, %66, %63, %60, %57, %54, %51, %Vec_IntFreeP.exit
  %78 = tail call ptr @Gia_ManToIf(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %276, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %82 = load i32, ptr %81, align 8, !tbaa !265
  %.not131 = icmp eq i32 %82, 0
  br i1 %.not131, label %91, label %83

83:                                               ; preds = %80
  %84 = tail call ptr (...) @Abc_FrameReadManDsd() #29
  %85 = tail call ptr (...) @Abc_FrameReadManDsd() #29
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 1056
  store ptr %85, ptr %86, align 8, !tbaa !205
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %88 = load i32, ptr %87, align 8, !tbaa !153
  %.not132 = icmp eq i32 %88, 0
  br i1 %.not132, label %91, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %1, align 8, !tbaa !3
  tail call void @If_DsdManAllocIsops(ptr noundef %85, i32 noundef %90) #29
  br label %91

91:                                               ; preds = %83, %89, %80
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = load i32, ptr %92, align 8, !tbaa !307
  %.not133 = icmp eq i32 %93, 0
  br i1 %.not133, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @If_ManComputeSwitching(ptr noundef nonnull %78) #29
  br label %100

99:                                               ; preds = %94
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.53)
  br label %100

100:                                              ; preds = %98, %99, %91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %102 = load ptr, ptr %101, align 8, !tbaa !308
  %.not134 = icmp eq ptr %102, null
  br i1 %.not134, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 2184
  store ptr %102, ptr %104, align 8, !tbaa !309
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %.not135 = icmp eq ptr %107, null
  br i1 %.not135, label %128, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %49, align 8, !tbaa !152
  %.not136 = icmp eq i32 %109, 0
  br i1 %.not136, label %110, label %124

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %112 = load i32, ptr %111, align 4, !tbaa !203
  %.not137 = icmp eq i32 %112, 0
  br i1 %.not137, label %113, label %124

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %115 = load i32, ptr %114, align 8, !tbaa !153
  %.not138 = icmp eq i32 %115, 0
  br i1 %.not138, label %116, label %124

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %118 = load i32, ptr %117, align 4, !tbaa !154
  %.not139 = icmp eq i32 %118, 0
  br i1 %.not139, label %119, label %124

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %121 = load i32, ptr %120, align 8, !tbaa !257
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  br label %124

124:                                              ; preds = %119, %116, %113, %110, %108
  %125 = phi i32 [ 1, %116 ], [ 1, %113 ], [ 1, %110 ], [ 1, %108 ], [ %123, %119 ]
  %126 = tail call ptr @Tim_ManDup(ptr noundef nonnull %107, i32 noundef %125) #29
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 2280
  store ptr %126, ptr %127, align 8, !tbaa !310
  br label %128

128:                                              ; preds = %124, %105
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %130 = load ptr, ptr %129, align 8, !tbaa !289
  %.not140 = icmp eq ptr %130, null
  br i1 %.not140, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %128
  %131 = getelementptr i8, ptr %130, i64 4
  %.val154177 = load i32, ptr %131, align 4, !tbaa !54
  %132 = icmp sgt i32 %.val154177, 0
  br i1 %132, label %.lr.ph179, label %.critedge4

.lr.ph179:                                        ; preds = %.preheader
  %133 = getelementptr i8, ptr %78, i64 32
  br label %134

134:                                              ; preds = %.lr.ph179, %134
  %indvars.iv189 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next190, %134 ]
  %135 = phi ptr [ %130, %.lr.ph179 ], [ %147, %134 ]
  %136 = getelementptr i8, ptr %135, i64 8
  %.val = load ptr, ptr %136, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv189
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %.not151 = icmp eq i32 %138, 0
  %.val165 = load ptr, ptr %133, align 8, !tbaa !128
  %139 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %139, align 8, !tbaa !129
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val165.val, i64 %indvars.iv189
  %141 = load ptr, ptr %140, align 8, !tbaa !130
  %142 = getelementptr i8, ptr %141, i64 24
  %.val161 = load ptr, ptr %142, align 8, !tbaa !110
  %143 = load i32, ptr %.val161, align 8
  %144 = select i1 %.not151, i32 0, i32 1024
  %145 = and i32 %143, -1025
  %146 = or disjoint i32 %145, %144
  store i32 %146, ptr %.val161, align 8
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %147 = load ptr, ptr %129, align 8, !tbaa !289
  %148 = getelementptr i8, ptr %147, i64 4
  %.val154 = load i32, ptr %148, align 4, !tbaa !54
  %149 = sext i32 %.val154 to i64
  %150 = icmp slt i64 %indvars.iv.next190, %149
  br i1 %150, label %134, label %.critedge4, !llvm.loop !311

.critedge4:                                       ; preds = %134, %.preheader, %128
  %151 = tail call i32 @If_ManPerformMapping(ptr noundef nonnull %78) #29
  %.not141 = icmp eq i32 %151, 0
  br i1 %.not141, label %152, label %153

152:                                              ; preds = %.critedge4
  tail call void @If_ManStop(ptr noundef nonnull %78) #29
  br label %276

153:                                              ; preds = %.critedge4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %155 = load ptr, ptr %154, align 8, !tbaa !312
  %.not142 = icmp eq ptr %155, null
  br i1 %.not142, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call i32 %155(ptr noundef nonnull %78) #29
  br label %158

158:                                              ; preds = %156, %153
  %159 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !151
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %162 = load i32, ptr %161, align 8, !tbaa !152
  %.not143 = icmp eq i32 %162, 0
  br i1 %.not143, label %163, label %172

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %165 = load i32, ptr %164, align 8, !tbaa !153
  %.not144 = icmp eq i32 %165, 0
  br i1 %.not144, label %166, label %172

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 100
  %168 = load i32, ptr %167, align 4, !tbaa !154
  %.not145 = icmp eq i32 %168, 0
  br i1 %.not145, label %169, label %172

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %171 = load i32, ptr %170, align 8, !tbaa !257
  %.not146 = icmp eq i32 %171, 0
  br i1 %.not146, label %174, label %172

172:                                              ; preds = %169, %166, %163, %158
  %173 = tail call ptr @Gia_ManFromIfAig(ptr noundef nonnull %78)
  br label %176

174:                                              ; preds = %169
  %175 = tail call ptr @Gia_ManFromIfLogic(ptr noundef nonnull %78)
  br label %176

176:                                              ; preds = %174, %172
  %.0113 = phi ptr [ %173, %172 ], [ %175, %174 ]
  %177 = load ptr, ptr %3, align 8, !tbaa !286
  %.not147 = icmp eq ptr %177, null
  br i1 %.not147, label %178, label %180

178:                                              ; preds = %176
  %179 = load ptr, ptr %19, align 8, !tbaa !287
  %.not148 = icmp eq ptr %179, null
  br i1 %.not148, label %.critedge6, label %180

180:                                              ; preds = %178, %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %182 = load ptr, ptr %181, align 8, !tbaa !206
  %183 = icmp eq ptr %182, null
  br i1 %183, label %Vec_IntFreeP.exit169, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %.not.i167 = icmp eq ptr %186, null
  br i1 %.not.i167, label %189, label %.thread.i168

.thread.i168:                                     ; preds = %184
  tail call void @free(ptr noundef nonnull %186) #29
  %187 = load ptr, ptr %181, align 8, !tbaa !206
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %188, align 8, !tbaa !47
  br label %189

189:                                              ; preds = %.thread.i168, %184
  %190 = phi ptr [ %187, %.thread.i168 ], [ %182, %184 ]
  tail call void @free(ptr noundef nonnull %190) #29
  br label %Vec_IntFreeP.exit169

Vec_IntFreeP.exit169:                             ; preds = %180, %189
  %191 = getelementptr i8, ptr %0, i64 72
  %.val157 = load ptr, ptr %191, align 8, !tbaa !53
  %192 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %192, align 4, !tbaa !54
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %194 = add i32 %.val157.val, -1
  %or.cond.i = icmp ult i32 %194, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val157.val
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 0, ptr %195, align 4, !tbaa !54
  store i32 %spec.store.select.i, ptr %193, align 8, !tbaa !76
  %.not.i170 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i170, label %Vec_IntAlloc.exit, label %196

196:                                              ; preds = %Vec_IntFreeP.exit169
  %197 = sext i32 %spec.store.select.i to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit169, %196
  %200 = phi ptr [ %199, %196 ], [ null, %Vec_IntFreeP.exit169 ]
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !47
  store ptr %193, ptr %181, align 8, !tbaa !288
  %202 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !128
  %204 = getelementptr i8, ptr %203, i64 4
  %.val162180 = load i32, ptr %204, align 4, !tbaa !126
  %205 = icmp sgt i32 %.val162180, 0
  br i1 %205, label %.lr.ph182, label %.critedge6

.lr.ph182:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %206 = phi ptr [ %245, %Vec_IntPush.exit ], [ %203, %Vec_IntAlloc.exit ]
  %207 = getelementptr i8, ptr %206, i64 8
  %.val163 = load ptr, ptr %207, align 8, !tbaa !129
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.val163, i64 %indvars.iv192
  %209 = load ptr, ptr %208, align 8, !tbaa !130
  %210 = load ptr, ptr %181, align 8, !tbaa !288
  %211 = getelementptr i8, ptr %209, i64 24
  %.val160 = load ptr, ptr %211, align 8, !tbaa !110
  %212 = getelementptr i8, ptr %.val160, i64 92
  %.val166 = load float, ptr %212, align 4, !tbaa !313
  %213 = fptosi float %.val166 to i32
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !54
  %216 = load i32, ptr %210, align 8, !tbaa !76
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph182
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

218:                                              ; preds = %.lr.ph182
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %222, null
  br i1 %.not9.i.i, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

225:                                              ; preds = %220
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %221, align 8, !tbaa !47
  store i32 16, ptr %210, align 8, !tbaa !76
  br label %Vec_IntPush.exit

228:                                              ; preds = %218
  %229 = shl nuw nsw i32 %215, 1
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %231, null
  %232 = zext nneg i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i, label %236, label %234

234:                                              ; preds = %228
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #30
  br label %238

236:                                              ; preds = %228
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #31
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8, !tbaa !47
  store i32 %229, ptr %210, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %238
  %240 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %239, %238 ], [ %227, %Vec_IntGrow.exit.i ]
  %241 = load i32, ptr %214, align 4, !tbaa !54
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %214, align 4, !tbaa !54
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %240, i64 %243
  store i32 %213, ptr %244, align 4, !tbaa !48
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %245 = load ptr, ptr %202, align 8, !tbaa !128
  %246 = getelementptr i8, ptr %245, i64 4
  %.val162 = load i32, ptr %246, align 4, !tbaa !126
  %247 = sext i32 %.val162 to i64
  %248 = icmp slt i64 %indvars.iv.next193, %247
  br i1 %248, label %.lr.ph182, label %.critedge6, !llvm.loop !314

.critedge6:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit, %178
  tail call void @If_ManStop(ptr noundef nonnull %78) #29
  %249 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i171 = icmp eq ptr %249, null
  br i1 %.not.i171, label %Abc_UtilStrsav.exit, label %250

250:                                              ; preds = %.critedge6
  %251 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %249) #32
  %252 = add i64 %251, 1
  %253 = tail call noalias ptr @malloc(i64 noundef %252) #31
  %254 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull readonly dereferenceable(1) %249) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge6, %250
  %255 = phi ptr [ %253, %250 ], [ null, %.critedge6 ]
  store ptr %255, ptr %.0113, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !315
  %.not149 = icmp eq ptr %257, null
  br i1 %.not149, label %259, label %258

258:                                              ; preds = %Abc_UtilStrsav.exit
  tail call void @free(ptr noundef nonnull %257) #29
  store ptr null, ptr %256, align 8, !tbaa !315
  br label %259

259:                                              ; preds = %Abc_UtilStrsav.exit, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !315
  %.not.i172 = icmp eq ptr %261, null
  br i1 %.not.i172, label %Abc_UtilStrsav.exit173, label %262

262:                                              ; preds = %259
  %263 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %261) #32
  %264 = add i64 %263, 1
  %265 = tail call noalias ptr @malloc(i64 noundef %264) #31
  %266 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull readonly dereferenceable(1) %261) #29
  br label %Abc_UtilStrsav.exit173

Abc_UtilStrsav.exit173:                           ; preds = %259, %262
  %267 = phi ptr [ %265, %262 ], [ null, %259 ]
  store ptr %267, ptr %256, align 8, !tbaa !315
  %268 = getelementptr i8, ptr %0, i64 16
  %.val159 = load i32, ptr %268, align 8, !tbaa !93
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %.0113, i32 noundef %.val159) #29
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %270 = load i32, ptr %269, align 4, !tbaa !316
  %.not150 = icmp eq i32 %270, 0
  br i1 %.not150, label %276, label %271

271:                                              ; preds = %Abc_UtilStrsav.exit173
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %273 = load ptr, ptr %272, align 8, !tbaa !317
  %274 = getelementptr inbounds nuw i8, ptr %.0113, i64 744
  store ptr %273, ptr %274, align 8, !tbaa !318
  %275 = tail call float @Gia_ManDelayTraceLutPrint(ptr noundef nonnull %.0113, i32 noundef 1) #29
  store ptr null, ptr %274, align 8, !tbaa !318
  br label %276

276:                                              ; preds = %Abc_UtilStrsav.exit173, %271, %77, %152
  %.0 = phi ptr [ null, %152 ], [ null, %77 ], [ %.0113, %271 ], [ %.0113, %Abc_UtilStrsav.exit173 ]
  ret ptr %.0
}

declare ptr @Abc_FrameReadManDsd(...) local_unnamed_addr #7

declare void @If_DsdManAllocIsops(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @If_ManComputeSwitching(ptr noundef) local_unnamed_addr #7

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @If_ManPerformMapping(ptr noundef) local_unnamed_addr #7

declare void @If_ManStop(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #7

declare float @Gia_ManDelayTraceLutPrint(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %4) #29
  %.not45 = icmp eq i32 %6, 0
  br i1 %.not45, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #29
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not46, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %10, ptr noundef nonnull %0)
  %13 = tail call ptr @Gia_ManPerformMappingInt(ptr noundef nonnull %10, ptr noundef %1)
  %.not48 = icmp eq ptr %13, %10
  br i1 %.not48, label %15, label %14

14:                                               ; preds = %12
  tail call void @Gia_ManTransferTiming(ptr noundef %13, ptr noundef nonnull %10)
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #29
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %17 = load i32, ptr %16, align 4, !tbaa !319
  %18 = tail call ptr @Gia_ManDupNormalize(ptr noundef %13, i32 noundef %17) #29
  tail call void @Gia_ManTransferMapping(ptr noundef %18, ptr noundef %13)
  tail call void @Gia_ManTransferPacking(ptr noundef %18, ptr noundef %13)
  tail call void @Gia_ManTransferTiming(ptr noundef %18, ptr noundef %13)
  br label %.sink.split

19:                                               ; preds = %7, %5, %2
  %20 = tail call ptr @Gia_ManPerformMappingInt(ptr noundef nonnull %0, ptr noundef %1)
  tail call void @Gia_ManTransferTiming(ptr noundef %20, ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = load i32, ptr %21, align 4, !tbaa !319
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
  tail call void @Gia_ManStop(ptr noundef %.sink) #29
  br label %25

25:                                               ; preds = %.sink.split, %19
  %.0 = phi ptr [ %20, %19 ], [ %.0.ph, %.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %27 = load float, ptr %26, align 4, !tbaa !320
  %28 = fptosi float %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 804
  store i32 %28, ptr %29, align 4, !tbaa !321
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = load float, ptr %30, align 8, !tbaa !322
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 800
  store i32 %32, ptr %33, align 8, !tbaa !323
  br label %34

34:                                               ; preds = %9, %25
  %.041 = phi ptr [ %.0, %25 ], [ null, %9 ]
  ret ptr %.041
}

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #7

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #7

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupHashMapping(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val80 = load i32, ptr %2, align 8, !tbaa !27
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val80) #29
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #32
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #31
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i100 = icmp eq ptr %12, null
  br i1 %.not.i100, label %Abc_UtilStrsav.exit101, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #32
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #31
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #29
  br label %Abc_UtilStrsav.exit101

Abc_UtilStrsav.exit101:                           ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !315
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #29
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #29
  %20 = getelementptr i8, ptr %0, i64 32
  %.val99 = load ptr, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %.val99, i64 8
  store i32 0, ptr %21, align 4, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = getelementptr i8, ptr %23, i64 4
  %.val88132 = load i32, ptr %24, align 4, !tbaa !54
  %25 = icmp sgt i32 %.val88132, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit101, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_UtilStrsav.exit101 ]
  %26 = phi ptr [ %35, %27 ], [ %23, %Abc_UtilStrsav.exit101 ]
  %.val97 = load ptr, ptr %20, align 8, !tbaa !55
  %.not = icmp eq ptr %.val97, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %26, i64 8
  %.val98.val = load ptr, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val98.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val97, i64 %31
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %22, align 8, !tbaa !80
  %36 = getelementptr i8, ptr %35, i64 4
  %.val88 = load i32, ptr %36, align 4, !tbaa !54
  %37 = sext i32 %.val88 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !324

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit101
  %39 = load i32, ptr %2, align 8, !tbaa !27
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph136, label %.critedge2

.lr.ph136:                                        ; preds = %.critedge, %68
  %41 = phi i32 [ %69, %68 ], [ %39, %.critedge ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %68 ], [ 0, %.critedge ]
  %.val91 = load ptr, ptr %20, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw [12 x i8], ptr %.val91, i64 %indvars.iv150
  %.not75 = icmp eq ptr %.val91, null
  br i1 %.not75, label %.critedge2, label %43

43:                                               ; preds = %.lr.ph136
  %.val95 = load i64, ptr %42, align 4
  %44 = and i64 %.val95, 2147483648
  %.not.i102 = icmp ne i64 %44, 0
  %45 = and i64 %.val95, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i102, %46
  br i1 %narrow.i.not, label %68, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 0, %45
  %49 = getelementptr inbounds [12 x i8], ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !139
  %52 = trunc i64 %.val95 to i32
  %53 = lshr i32 %52, 29
  %54 = and i32 %53, 1
  %55 = xor i32 %51, %54
  %56 = lshr i64 %.val95, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [12 x i8], ptr %42, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !139
  %62 = lshr i64 %.val95, 61
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %61, %64
  %66 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %55, i32 noundef %65) #29
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !139
  %.pre = load i32, ptr %2, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %47, %43
  %69 = phi i32 [ %.pre, %47 ], [ %41, %43 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next151, %70
  br i1 %71, label %.lr.ph136, label %.critedge2, !llvm.loop !325

.critedge2:                                       ; preds = %.lr.ph136, %68, %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr i8, ptr %73, i64 4
  %.val87138 = load i32, ptr %74, align 4, !tbaa !54
  %75 = icmp sgt i32 %.val87138, 0
  br i1 %75, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %.critedge2, %77
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %77 ], [ 0, %.critedge2 ]
  %76 = phi ptr [ %94, %77 ], [ %73, %.critedge2 ]
  %.val92 = load ptr, ptr %20, align 8, !tbaa !55
  %.not76 = icmp eq ptr %.val92, null
  br i1 %.not76, label %.critedge4, label %77

77:                                               ; preds = %.lr.ph140
  %78 = getelementptr i8, ptr %76, i64 8
  %.val93.val = load ptr, ptr %78, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val93.val, i64 %indvars.iv153
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %81
  %83 = load i64, ptr %82, align 4
  %84 = and i64 %83, 536870911
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [12 x i8], ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !139
  %89 = trunc i64 %83 to i32
  %90 = lshr i32 %89, 29
  %91 = and i32 %90, 1
  %92 = xor i32 %91, %88
  %93 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %92)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %94 = load ptr, ptr %72, align 8, !tbaa !53
  %95 = getelementptr i8, ptr %94, i64 4
  %.val87 = load i32, ptr %95, align 4, !tbaa !54
  %96 = sext i32 %.val87 to i64
  %97 = icmp slt i64 %indvars.iv.next154, %96
  br i1 %97, label %.lr.ph140, label %.critedge4, !llvm.loop !326

.critedge4:                                       ; preds = %.lr.ph140, %77, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #29
  %98 = getelementptr i8, ptr %0, i64 16
  %.val94 = load i32, ptr %98, align 8, !tbaa !93
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val94) #29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = getelementptr i8, ptr %100, i64 4
  %.val86 = load i32, ptr %101, align 4, !tbaa !54
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %103 = add i32 %.val86, -1
  %or.cond.i = icmp ult i32 %103, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val86
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %spec.store.select.i, ptr %102, align 8, !tbaa !76
  %.not.i103 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i103, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge4
  %105 = sext i32 %spec.store.select.i to i64
  %106 = shl nsw i64 %105, 2
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #31
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !47
  %.val79 = load i32, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val79
  br i1 %.not.i.i, label %112, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %.critedge4
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %109, align 8, !tbaa !47
  %.val79120 = load i32, ptr %2, align 8, !tbaa !27
  %.not.i.i121 = icmp sgt i32 %.val79120, 0
  br i1 %.not.i.i121, label %.thread, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntAlloc.exit.thread
  store i32 %.val79120, ptr %104, align 4, !tbaa !54
  br label %._crit_edge

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %110 = zext nneg i32 %.val79120 to i64
  %111 = shl nuw nsw i64 %110, 2
  br label %117

112:                                              ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %107, null
  %113 = sext i32 %.val79 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %114) #30
  br label %121

117:                                              ; preds = %.thread, %112
  %118 = phi i64 [ %111, %.thread ], [ %114, %112 ]
  %119 = phi ptr [ %109, %.thread ], [ %108, %112 ]
  %.val79123127 = phi i32 [ %.val79120, %.thread ], [ %.val79, %112 ]
  %120 = tail call noalias ptr @malloc(i64 noundef %118) #31
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi ptr [ %108, %115 ], [ %119, %117 ]
  %.val79123126 = phi i32 [ %.val79, %115 ], [ %.val79123127, %117 ]
  %123 = phi ptr [ %116, %115 ], [ %120, %117 ]
  store ptr %123, ptr %122, align 8, !tbaa !47
  store i32 %.val79123126, ptr %102, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %121, %Vec_IntAlloc.exit
  %124 = phi ptr [ %107, %Vec_IntAlloc.exit ], [ %123, %121 ]
  %.val79122 = phi i32 [ %.val79, %Vec_IntAlloc.exit ], [ %.val79123126, %121 ]
  %125 = phi ptr [ %108, %Vec_IntAlloc.exit ], [ %122, %121 ]
  %126 = icmp sgt i32 %.val79122, 0
  br i1 %126, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %127 = zext nneg i32 %.val79122 to i64
  %128 = shl nuw nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %128, i1 false), !tbaa !48
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val146.pr = load i32, ptr %2, align 8, !tbaa !27
  store i32 %.val79122, ptr %104, align 4, !tbaa !54
  %129 = icmp sgt i32 %.val146.pr, 1
  br i1 %129, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %Vec_IntFill.exit, %218
  %.val174 = phi i32 [ %.val, %218 ], [ %.val146.pr, %Vec_IntFill.exit ]
  %.pre.i115167 = phi ptr [ %.pre.i115168, %218 ], [ %124, %Vec_IntFill.exit ]
  %.val96 = phi ptr [ %.val96163, %218 ], [ %124, %Vec_IntFill.exit ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %218 ], [ 1, %Vec_IntFill.exit ]
  %.val81 = load ptr, ptr %99, align 8, !tbaa !46
  %130 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %130, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val81.val, i64 %indvars.iv159
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %.not131 = icmp eq i32 %132, 0
  br i1 %.not131, label %218, label %133

133:                                              ; preds = %.lr.ph148
  %.val90 = load ptr, ptr %20, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw [12 x i8], ptr %.val90, i64 %indvars.iv159
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !139
  %137 = ashr i32 %136, 1
  %.val85 = load i32, ptr %104, align 4, !tbaa !54
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %138
  store i32 %.val85, ptr %139, align 4, !tbaa !48
  %140 = load i32, ptr %131, align 4, !tbaa !48
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val81.val, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = load i32, ptr %102, align 8, !tbaa !76
  %145 = icmp eq i32 %.val85, %144
  br i1 %145, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %133
  %146 = icmp slt i32 %.val85, 16
  %147 = shl nuw nsw i32 %.val85, 1
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %.sink189 = select i1 %146, i64 64, i64 %149
  %.sink = select i1 %146, i32 16, i32 %147
  %150 = tail call ptr @realloc(ptr noundef nonnull %.val96, i64 noundef %.sink189) #30
  store ptr %150, ptr %125, align 8, !tbaa !47
  store i32 %.sink, ptr %102, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %133
  %.pre.i115173 = phi ptr [ %.pre.i115167, %133 ], [ %150, %Vec_IntPush.exit.sink.split ]
  %151 = phi ptr [ %.val96, %133 ], [ %150, %Vec_IntPush.exit.sink.split ]
  %152 = load i32, ptr %104, align 4, !tbaa !54
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %104, align 4, !tbaa !54
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %151, i64 %154
  store i32 %143, ptr %155, align 4, !tbaa !48
  %.val82142 = load ptr, ptr %99, align 8, !tbaa !46
  %156 = getelementptr i8, ptr %.val82142, i64 8
  %.val82.val143 = load ptr, ptr %156, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val82.val143, i64 %indvars.iv159
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val82.val143, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !48
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit112
  %.pre.i115172 = phi ptr [ %.pre.i115171, %Vec_IntPush.exit112 ], [ %.pre.i115173, %Vec_IntPush.exit ]
  %163 = phi ptr [ %.pre.i108166, %Vec_IntPush.exit112 ], [ %151, %Vec_IntPush.exit ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %Vec_IntPush.exit112 ], [ 0, %Vec_IntPush.exit ]
  %164 = phi ptr [ %189, %Vec_IntPush.exit112 ], [ %160, %Vec_IntPush.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv156
  %167 = load i32, ptr %166, align 4, !tbaa !48
  %.val89 = load ptr, ptr %20, align 8, !tbaa !55
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i8], ptr %.val89, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !139
  %172 = ashr i32 %171, 1
  %173 = load i32, ptr %104, align 4, !tbaa !54
  %174 = load i32, ptr %102, align 8, !tbaa !76
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %Vec_IntPush.exit112.sink.split, label %Vec_IntPush.exit112

Vec_IntPush.exit112.sink.split:                   ; preds = %.lr.ph145
  %176 = icmp slt i32 %173, 16
  %177 = shl nuw nsw i32 %173, 1
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 2
  %.sink192 = select i1 %176, i64 64, i64 %179
  %.sink190 = select i1 %176, i32 16, i32 %177
  %180 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %.sink192) #30
  store ptr %180, ptr %125, align 8, !tbaa !47
  store i32 %.sink190, ptr %102, align 8, !tbaa !76
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %Vec_IntPush.exit112.sink.split, %.lr.ph145
  %.pre.i115171 = phi ptr [ %.pre.i115172, %.lr.ph145 ], [ %180, %Vec_IntPush.exit112.sink.split ]
  %.pre.i108166 = phi ptr [ %163, %.lr.ph145 ], [ %180, %Vec_IntPush.exit112.sink.split ]
  %181 = load i32, ptr %104, align 4, !tbaa !54
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %104, align 4, !tbaa !54
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.pre.i108166, i64 %183
  store i32 %172, ptr %184, align 4, !tbaa !48
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val82 = load ptr, ptr %99, align 8, !tbaa !46
  %185 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %185, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val82.val, i64 %indvars.iv159
  %187 = load i32, ptr %186, align 4, !tbaa !48
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val82.val, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next157, %191
  br i1 %192, label %.lr.ph145, label %.critedge6, !llvm.loop !327

.critedge6:                                       ; preds = %Vec_IntPush.exit112, %Vec_IntPush.exit
  %193 = phi ptr [ %.pre.i115173, %Vec_IntPush.exit ], [ %.pre.i115171, %Vec_IntPush.exit112 ]
  %194 = load i32, ptr %135, align 4, !tbaa !139
  %195 = ashr i32 %194, 1
  %196 = load i32, ptr %104, align 4, !tbaa !54
  %197 = load i32, ptr %102, align 8, !tbaa !76
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %Vec_IntPush.exit119

199:                                              ; preds = %.critedge6
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %.not9.i.i117 = icmp eq ptr %193, null
  br i1 %.not9.i.i117, label %204, label %202

202:                                              ; preds = %201
  %203 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #30
  br label %Vec_IntPush.exit119.sink.split

204:                                              ; preds = %201
  %205 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit119.sink.split

206:                                              ; preds = %199
  %207 = shl nuw nsw i32 %196, 1
  %.not9.i9.i116 = icmp eq ptr %193, null
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i116, label %212, label %210

210:                                              ; preds = %206
  %211 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %209) #30
  br label %Vec_IntPush.exit119.sink.split

212:                                              ; preds = %206
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #31
  br label %Vec_IntPush.exit119.sink.split

Vec_IntPush.exit119.sink.split:                   ; preds = %210, %212, %202, %204
  %.sink194 = phi ptr [ %205, %204 ], [ %203, %202 ], [ %211, %210 ], [ %213, %212 ]
  %.sink193 = phi i32 [ 16, %204 ], [ 16, %202 ], [ %207, %210 ], [ %207, %212 ]
  store ptr %.sink194, ptr %125, align 8, !tbaa !47
  store i32 %.sink193, ptr %102, align 8, !tbaa !76
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %Vec_IntPush.exit119.sink.split, %.critedge6
  %.pre.i115169 = phi ptr [ %193, %.critedge6 ], [ %.sink194, %Vec_IntPush.exit119.sink.split ]
  %214 = load i32, ptr %104, align 4, !tbaa !54
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %104, align 4, !tbaa !54
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %.pre.i115169, i64 %216
  store i32 %195, ptr %217, align 4, !tbaa !48
  %.val.pre = load i32, ptr %2, align 8, !tbaa !27
  br label %218

218:                                              ; preds = %Vec_IntPush.exit119, %.lr.ph148
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit119 ], [ %.val174, %.lr.ph148 ]
  %.pre.i115168 = phi ptr [ %.pre.i115169, %Vec_IntPush.exit119 ], [ %.pre.i115167, %.lr.ph148 ]
  %.val96163 = phi ptr [ %.pre.i115169, %Vec_IntPush.exit119 ], [ %.val96, %.lr.ph148 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %219 = sext i32 %.val to i64
  %220 = icmp slt i64 %indvars.iv.next160, %219
  br i1 %220, label %.lr.ph148, label %._crit_edge, !llvm.loop !328

._crit_edge:                                      ; preds = %218, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %102, ptr %221, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformSopBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = alloca %struct.If_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @If_ManSetDefaultPars(ptr noundef nonnull %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %7, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %3, ptr %8, align 8, !tbaa !330
  store i32 6, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 1, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 1, ptr %11, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = call ptr @Gia_ManToIf(ptr noundef %0, ptr noundef nonnull %5)
  %14 = call i32 @If_ManPerformMapping(ptr noundef %13) #29
  %15 = call ptr @Gia_ManFromIfAig(ptr noundef %13)
  call void @If_ManStop(ptr noundef %13) #29
  call void @Gia_ManTransferTiming(ptr noundef %15, ptr noundef %0)
  %16 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %4
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #32
  %19 = add i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #31
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %17
  %22 = phi ptr [ %20, %17 ], [ null, %4 ]
  store ptr %22, ptr %15, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !315
  %.not.i25 = icmp eq ptr %24, null
  br i1 %.not.i25, label %Abc_UtilStrsav.exit26, label %25

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #32
  %27 = add i64 %26, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #31
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %24) #29
  br label %Abc_UtilStrsav.exit26

Abc_UtilStrsav.exit26:                            ; preds = %Abc_UtilStrsav.exit, %25
  %30 = phi ptr [ %28, %25 ], [ null, %Abc_UtilStrsav.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !315
  %32 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %32, align 8, !tbaa !93
  call void @Gia_ManSetRegNum(ptr noundef nonnull %15, i32 noundef %.val) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %15
}

declare void @If_ManSetDefaultPars(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformDsdBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = alloca %struct.If_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @If_ManSetDefaultPars(ptr noundef nonnull %6) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %8, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %4, ptr %9, align 8, !tbaa !330
  store i32 %1, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %10, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 1, ptr %11, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 1, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 1, ptr %13, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = call ptr (...) @Abc_FrameReadManDsd2() #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 8, !tbaa !3
  %19 = call ptr @If_DsdManAlloc(i32 noundef %18, i32 noundef 0) #29
  call void @Abc_FrameSetManDsd2(ptr noundef %19) #29
  br label %20

20:                                               ; preds = %17, %5
  %21 = call ptr @Gia_ManToIf(ptr noundef %0, ptr noundef nonnull %6)
  %22 = call ptr (...) @Abc_FrameReadManDsd2() #29
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1056
  store ptr %22, ptr %23, align 8, !tbaa !205
  %24 = load i32, ptr %10, align 8, !tbaa !153
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 8, !tbaa !3
  call void @If_DsdManAllocIsops(ptr noundef %22, i32 noundef %26) #29
  br label %27

27:                                               ; preds = %25, %20
  %28 = call i32 @If_ManPerformMapping(ptr noundef nonnull %21) #29
  %29 = call ptr @Gia_ManFromIfAig(ptr noundef nonnull %21)
  call void @If_ManStop(ptr noundef nonnull %21) #29
  call void @Gia_ManTransferTiming(ptr noundef %29, ptr noundef %0)
  %30 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %31

31:                                               ; preds = %27
  %32 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #32
  %33 = add i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #31
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %27, %31
  %36 = phi ptr [ %34, %31 ], [ null, %27 ]
  store ptr %36, ptr %29, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !315
  %.not.i32 = icmp eq ptr %38, null
  br i1 %.not.i32, label %Abc_UtilStrsav.exit33, label %39

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #32
  %41 = add i64 %40, 1
  %42 = call noalias ptr @malloc(i64 noundef %41) #31
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %38) #29
  br label %Abc_UtilStrsav.exit33

Abc_UtilStrsav.exit33:                            ; preds = %Abc_UtilStrsav.exit, %39
  %44 = phi ptr [ %42, %39 ], [ null, %Abc_UtilStrsav.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !315
  %46 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %46, align 8, !tbaa !93
  call void @Gia_ManSetRegNum(ptr noundef nonnull %29, i32 noundef %.val) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %29
}

declare ptr @Abc_FrameReadManDsd2(...) local_unnamed_addr #7

declare void @Abc_FrameSetManDsd2(ptr noundef) local_unnamed_addr #7

declare ptr @If_DsdManAlloc(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManTestStruct(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !54
  store i32 100, ptr %4, align 8, !tbaa !76
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !47
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef 7) #29
  %8 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %8, align 8, !tbaa !27
  %9 = icmp sgt i32 %.val44, 1
  br i1 %9, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 264
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph46, %83
  %indvars.iv48 = phi i64 [ 1, %.lr.ph46 ], [ %indvars.iv.next49, %83 ]
  %.val35 = load ptr, ptr %10, align 8, !tbaa !46
  %13 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val35.val, i64 %indvars.iv48
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %83, label %16

16:                                               ; preds = %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val35.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 5)
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !48
  %25 = icmp slt i32 %19, 6
  br i1 %25, label %83, label %26

26:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !54
  %27 = load i32, ptr %14, align 4, !tbaa !48
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val35.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %26 ]
  %32 = phi ptr [ %68, %Vec_IntPush.exit ], [ %29, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = load i32, ptr %5, align 4, !tbaa !54
  %37 = load i32, ptr %4, align 8, !tbaa !76
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !47
  br label %Vec_IntPush.exit

39:                                               ; preds = %.lr.ph
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %7, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #30
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #31
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %7, align 8, !tbaa !47
  store i32 %49, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %5, align 4, !tbaa !54
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !54
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %35, ptr %63, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val36.val, i64 %indvars.iv48
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val36.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.critedge, !llvm.loop !331

.critedge:                                        ; preds = %Vec_IntPush.exit, %26
  %.val39 = load ptr, ptr %11, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw [12 x i8], ptr %.val39, i64 %indvars.iv48
  %73 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #29
  %74 = tail call i32 @If_CutPerformCheck07(ptr noundef null, ptr noundef %73, i32 noundef 7, i32 noundef %19, ptr noundef null) #29
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %83, label %76

76:                                               ; preds = %.critedge
  %77 = zext nneg i32 %19 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !48
  %81 = icmp sgt i32 %79, 9
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %73, i32 noundef %19) #29
  %putchar34 = tail call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %82, %12, %76, %.critedge, %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val = load i32, ptr %8, align 8, !tbaa !27
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next49, %84
  br i1 %85, label %12, label %._crit_edge.loopexit, !llvm.loop !332

._crit_edge.loopexit:                             ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre52 = load i32, ptr %.phi.trans.insert51, align 8, !tbaa !48
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre54 = load i32, ptr %.phi.trans.insert53, align 8, !tbaa !48
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 4, !tbaa !48
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 4, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %86 = phi i32 [ %.pre58, %._crit_edge.loopexit ], [ 0, %1 ]
  %87 = phi i32 [ %.pre56, %._crit_edge.loopexit ], [ 0, %1 ]
  %88 = phi i32 [ %.pre54, %._crit_edge.loopexit ], [ 0, %1 ]
  %89 = phi i32 [ %.pre52, %._crit_edge.loopexit ], [ 0, %1 ]
  %90 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %1 ]
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #29
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %90)
  %92 = sitofp i32 %88 to double
  %93 = fmul nnan double %92, 1.000000e+02
  %94 = tail call noundef i32 @llvm.smax.i32(i32 %89, i32 1)
  %95 = uitofp nneg i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %89, i32 noundef %88, double noundef %96)
  %98 = sitofp i32 %86 to double
  %99 = fmul nnan double %98, 1.000000e+02
  %100 = tail call noundef i32 @llvm.smax.i32(i32 %87, i32 1)
  %101 = uitofp nneg i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %87, i32 noundef %86, double noundef %102)
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @If_CutPerformCheck07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !333
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !334
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #31
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !55
  %28 = load i32, ptr %4, align 4, !tbaa !333
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !335
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !335
  %40 = load i32, ptr %4, align 4, !tbaa !333
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !333
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !54
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = load i32, ptr %50, align 8, !tbaa !76
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !47
  store i32 16, ptr %50, align 8, !tbaa !76
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !47
  store i32 %66, ptr %50, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !54
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !54
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !27
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !55
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull captures(address) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, i32 noundef %3) unnamed_addr #22 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !159
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
  %14 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !159
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !159
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !159
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !159
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %32, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !159
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !159
  %smax162 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159
  %48 = load i64, ptr %47, align 8, !tbaa !159
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !159
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !336

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx136 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx136
  br i1 %57, label %62, label %88

62:                                               ; preds = %56
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw i32 1, %63
  %.not137 = icmp eq i32 %58, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %65 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %63, 31
  %66 = zext nneg i32 %65 to i64
  %67 = shl i32 2, %63
  %68 = sext i32 %67 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %69 = sext i32 %spec.select117 to i64
  %70 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !159
  %72 = xor i64 %71, -1
  %73 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %invariant.gep173 = getelementptr [8 x i8], ptr %.0132.us, i64 %73
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us, i64 %indvars.iv153
  %76 = load i64, ptr %75, align 8, !tbaa !159
  %77 = and i64 %71, %76
  %78 = lshr i64 %77, %66
  %gep174 = getelementptr [8 x i8], ptr %invariant.gep173, i64 %indvars.iv153
  %79 = load i64, ptr %gep174, align 8, !tbaa !159
  %80 = shl i64 %79, %66
  %81 = and i64 %80, %71
  %82 = and i64 %76, %72
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !159
  %84 = and i64 %79, %71
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep174, align 8, !tbaa !159
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %74, !llvm.loop !337

._crit_edge.us:                                   ; preds = %74
  %86 = getelementptr inbounds [8 x i8], ptr %.0132.us, i64 %68
  %87 = icmp ult ptr %86, %61
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !338

88:                                               ; preds = %56
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %58, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  %.not135 = icmp eq i32 %89, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %105, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.1125.us.us, i64 %97
  %invariant.gep171 = getelementptr [8 x i8], ptr %.1125.us.us, i64 %98
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv150
  %gep172 = getelementptr [8 x i8], ptr %invariant.gep171, i64 %indvars.iv150
  br label %99

99:                                               ; preds = %99, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.preheader119.us.us.us ]
  %100 = getelementptr [8 x i8], ptr %gep, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !159
  %102 = getelementptr [8 x i8], ptr %gep172, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !159
  store i64 %103, ptr %100, align 8, !tbaa !159
  store i64 %101, ptr %102, align 8, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %99, !llvm.loop !339

._crit_edge.us.us.us:                             ; preds = %99
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %104 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %104, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !340

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %105 = getelementptr inbounds [8 x i8], ptr %.1125.us.us, i64 %94
  %106 = icmp ult ptr %105, %61
  br i1 %106, label %.preheader120.us.us, label %.loopexit, !llvm.loop !341

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %62, %31, %4, %8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_TtDeriveBiDecOne(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #22 {
  %4 = alloca [64 x i64], align 16
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp samesign ult i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %.fr83.i = freeze i32 %10
  %11 = icmp sgt i32 %.fr83.i, 0
  br i1 %11, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %3
  %wide.trip.count24.i = zext nneg i32 %.fr83.i to i64
  %12 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %0, i64 %12, i1 false), !tbaa !159
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %3
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %Abc_TtShrink.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtCopy.exit
  %13 = icmp eq i32 %.fr83.i, 1
  %14 = sext i32 %.fr83.i to i64
  %.idx.i.i = shl nsw i64 %14, 3
  %15 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %16 = zext nneg i32 %.fr83.i to i64
  %.idx.i7.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i7.i
  %wide.trip.count30 = zext nneg i32 %1 to i64
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.promoted = load i64, ptr %6, align 16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %34
  %18 = phi i64 [ %.promoted, %.lr.ph.split.us.preheader ], [ %35, %34 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next28, %34 ]
  %19 = trunc nuw nsw i64 %indvars.iv27 to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %2
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %Abc_TtCofactor0p.exit.thread24.i.us, label %34

Abc_TtCofactor0p.exit.thread24.i.us:              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv27
  %23 = load i64, ptr %22, align 8, !tbaa !159
  %24 = and i64 %23, %18
  %25 = zext nneg i32 %20 to i64
  %26 = shl i64 %24, %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv27
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = and i64 %28, %18
  %30 = lshr i64 %29, %25
  %31 = or i64 %26, %30
  %32 = or i64 %31, %24
  %33 = or i64 %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %Abc_TtCofactor0p.exit.thread24.i.us, %.lr.ph.split.us
  %35 = phi i64 [ %33, %Abc_TtCofactor0p.exit.thread24.i.us ], [ %18, %.lr.ph.split.us ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !342

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %2
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %91

39:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  br i1 %11, label %.lr.ph.i.i, label %Abc_TtExist.exit

.lr.ph.i.i:                                       ; preds = %41
  %42 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !159
  %44 = zext nneg i32 %37 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv56.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !159
  %48 = and i64 %47, %43
  %49 = shl i64 %48, %44
  %50 = or i64 %49, %48
  %51 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv56.i.i
  store i64 %50, ptr %51, align 8, !tbaa !159
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %16
  br i1 %exitcond60.not.i.i, label %.lr.ph.i18.i, label %45, !llvm.loop !229

52:                                               ; preds = %39
  %53 = add nsw i64 %indvars.iv, -6
  %54 = trunc nsw i64 %53 to i32
  %55 = shl nuw i32 1, %54
  br i1 %11, label %.preheader.lr.ph.i.i, label %Abc_TtExist.exit

.preheader.lr.ph.i.i:                             ; preds = %52
  %56 = icmp eq i64 %53, 31
  %57 = shl i32 2, %54
  %58 = sext i32 %57 to i64
  br i1 %56, label %.lr.ph.i20.i.preheader, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %59 = sext i32 %55 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %55, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %65, %._crit_edge.us.i.i ], [ %4, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %64, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.051.us.i.i, i64 %59
  br label %60

60:                                               ; preds = %60, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %62 = load i64, ptr %61, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %62, ptr %63, align 8, !tbaa !159
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %62, ptr %gep.i.i, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %60, !llvm.loop !230

._crit_edge.us.i.i:                               ; preds = %60
  %64 = getelementptr inbounds [8 x i8], ptr %.04250.us.i.i, i64 %58
  %65 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i, i64 %58
  %66 = icmp ult ptr %64, %15
  br i1 %66, label %.preheader.us.i.i, label %.preheader.us.i13.i, !llvm.loop !231

.lr.ph.i18.i:                                     ; preds = %45
  %67 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !159
  br label %69

69:                                               ; preds = %69, %.lr.ph.i18.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i18.i ], [ %indvars.iv.next59.i.i, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv58.i.i
  %71 = load i64, ptr %70, align 8, !tbaa !159
  %72 = and i64 %71, %68
  %73 = lshr i64 %72, %44
  %74 = or i64 %73, %72
  %75 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv58.i.i
  store i64 %74, ptr %75, align 8, !tbaa !159
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %16
  br i1 %exitcond62.not.i.i, label %.lr.ph.i20.i.preheader, label %69, !llvm.loop !226

.preheader.us.i13.i:                              ; preds = %._crit_edge.us.i.i, %._crit_edge.us.i17.i
  %.053.us.i.i = phi ptr [ %83, %._crit_edge.us.i17.i ], [ %5, %._crit_edge.us.i.i ]
  %.04452.us.i.i = phi ptr [ %82, %._crit_edge.us.i17.i ], [ %6, %._crit_edge.us.i.i ]
  br label %76

76:                                               ; preds = %76, %.preheader.us.i13.i
  %indvars.iv.i14.i = phi i64 [ 0, %.preheader.us.i13.i ], [ %indvars.iv.next.i15.i, %76 ]
  %77 = add nuw nsw i64 %indvars.iv.i14.i, %59
  %78 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i.i, i64 %indvars.iv.i14.i
  store i64 %79, ptr %80, align 8, !tbaa !159
  %81 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %77
  store i64 %79, ptr %81, align 8, !tbaa !159
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i16.i, label %._crit_edge.us.i17.i, label %76, !llvm.loop !227

._crit_edge.us.i17.i:                             ; preds = %76
  %82 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %58
  %83 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %58
  %84 = icmp ult ptr %82, %17
  br i1 %84, label %.preheader.us.i13.i, label %.lr.ph.i20.i.preheader, !llvm.loop !228

.lr.ph.i20.i.preheader:                           ; preds = %._crit_edge.us.i17.i, %69, %.preheader.lr.ph.i.i
  br label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %.lr.ph.i20.i.preheader, %.lr.ph.i20.i
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i22.i, %.lr.ph.i20.i ], [ 0, %.lr.ph.i20.i.preheader ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i21.i
  %86 = load i64, ptr %85, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i21.i
  %88 = load i64, ptr %87, align 8, !tbaa !159
  %89 = or i64 %88, %86
  %90 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i21.i
  store i64 %89, ptr %90, align 8, !tbaa !159
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %16
  br i1 %exitcond.not.i23.i, label %Abc_TtExist.exit, label %.lr.ph.i20.i, !llvm.loop !343

Abc_TtExist.exit:                                 ; preds = %.lr.ph.i20.i, %41, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %.lr.ph.split, %Abc_TtExist.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count30
  br i1 %exitcond.not, label %.lr.ph61.i, label %.lr.ph.split, !llvm.loop !342

._crit_edge.loopexit:                             ; preds = %34
  store i64 %35, ptr %6, align 16
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %91, %._crit_edge.loopexit
  %92 = sext i32 %.fr83.i to i64
  %.idx65.i.i = shl nsw i64 %92, 3
  %93 = getelementptr inbounds i8, ptr %6, i64 %.idx65.i.i
  %wide.trip.count73.i.i = zext nneg i32 %.fr83.i to i64
  br i1 %11, label %.lr.ph61.split.us.split.us.preheader.i, label %Abc_TtShrink.exit

.lr.ph61.split.us.split.us.preheader.i:           ; preds = %.lr.ph61.i
  %wide.trip.count107.i = zext nneg i32 %1 to i64
  br label %.lr.ph61.split.us.split.us.i

.lr.ph61.split.us.split.us.i:                     ; preds = %97, %.lr.ph61.split.us.split.us.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph61.split.us.split.us.preheader.i ], [ %indvars.iv.next102.i, %97 ]
  %.056.us.us.i = phi i32 [ 0, %.lr.ph61.split.us.split.us.preheader.i ], [ %.1.us.us.i, %97 ]
  %indvars106.i = trunc i64 %indvars.iv101.i to i32
  %94 = shl nuw i32 1, %indvars106.i
  %95 = and i32 %94, %2
  %.not.us.us.i = icmp eq i32 %95, 0
  br i1 %.not.us.us.i, label %97, label %.preheader.us.us.i

._crit_edge.split.us.us.split.us.us.i:            ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i, %.preheader.us.us.i
  %96 = add nsw i32 %.056.us.us.i, 1
  br label %97

97:                                               ; preds = %._crit_edge.split.us.us.split.us.us.i, %.lr.ph61.split.us.split.us.i
  %.1.us.us.i = phi i32 [ %96, %._crit_edge.split.us.us.split.us.us.i ], [ %.056.us.us.i, %.lr.ph61.split.us.split.us.i ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %Abc_TtShrink.exit, label %.lr.ph61.split.us.split.us.i, !llvm.loop !344

.preheader.us.us.i:                               ; preds = %.lr.ph61.split.us.split.us.i
  %.not15.not18.us.us.i = icmp slt i32 %.056.us.us.i, %indvars106.i
  br i1 %.not15.not18.us.us.i, label %.lr.ph.us.us.preheader.i, label %._crit_edge.split.us.us.split.us.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.preheader.us.us.i
  %98 = sext i32 %.056.us.us.i to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv103.i = phi i64 [ %indvars.iv101.i, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next104.i, %Abc_TtSwapAdjacent.exit.us.us.us.us.i ]
  %indvars.iv.next104.i = add nsw i64 %indvars.iv103.i, -1
  %99 = icmp slt i64 %indvars.iv103.i, 6
  br i1 %99, label %.lr.ph64.i.us.us.us.us.i, label %100

100:                                              ; preds = %.lr.ph.us.us.i
  %101 = icmp eq i64 %indvars.iv.next104.i, 5
  br i1 %101, label %.lr.ph.i.us.us.us.us.i, label %.preheader.lr.ph.i.us.us.us.us.i

.preheader.lr.ph.i.us.us.us.us.i:                 ; preds = %100
  %102 = icmp samesign ult i64 %indvars.iv103.i, 8
  %103 = trunc i64 %indvars.iv103.i to i32
  %104 = add i32 %103, -7
  %105 = shl nuw i32 1, %104
  %106 = select i1 %102, i32 1, i32 %105
  %107 = icmp sgt i32 %106, 0
  %108 = shl nsw i32 %106, 2
  %109 = sext i32 %108 to i64
  br i1 %107, label %.preheader.us.preheader.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i

.preheader.us.preheader.i.us.us.us.us.i:          ; preds = %.preheader.lr.ph.i.us.us.us.us.i
  %110 = shl nuw nsw i32 %106, 1
  %111 = zext nneg i32 %106 to i64
  %112 = zext nneg i32 %110 to i64
  br label %.preheader.us.i.us.us.us.us.i

.preheader.us.i.us.us.us.us.i:                    ; preds = %._crit_edge.us.i.us.us.us.us.i, %.preheader.us.preheader.i.us.us.us.us.i
  %.061.us.i.us.us.us.us.i = phi ptr [ %116, %._crit_edge.us.i.us.us.us.us.i ], [ %6, %.preheader.us.preheader.i.us.us.us.us.i ]
  %invariant.gep.i.us.us.us.us.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i, i64 %111
  %invariant.gep80.i.us.us.us.us.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i, i64 %112
  br label %113

113:                                              ; preds = %113, %.preheader.us.i.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.us.i, %113 ]
  %gep.i.us.us.us.us.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us.us.us.us.i, i64 %indvars.iv.i.us.us.us.us.i
  %114 = load i64, ptr %gep.i.us.us.us.us.i, align 8, !tbaa !159
  %gep81.i.us.us.us.us.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us.us.us.us.i, i64 %indvars.iv.i.us.us.us.us.i
  %115 = load i64, ptr %gep81.i.us.us.us.us.i, align 8, !tbaa !159
  store i64 %115, ptr %gep.i.us.us.us.us.i, align 8, !tbaa !159
  store i64 %114, ptr %gep81.i.us.us.us.us.i, align 8, !tbaa !159
  %indvars.iv.next.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i, %111
  br i1 %exitcond.not.i.us.us.us.us.i, label %._crit_edge.us.i.us.us.us.us.i, label %113, !llvm.loop !345

._crit_edge.us.i.us.us.us.us.i:                   ; preds = %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us.us.us.us.i, i64 %109
  %117 = icmp ult ptr %116, %93
  br i1 %117, label %.preheader.us.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i, !llvm.loop !346

.lr.ph.i.us.us.us.us.i:                           ; preds = %100, %.lr.ph.i.us.us.us.us.i
  %.05462.i.us.us.us.us.i = phi ptr [ %122, %.lr.ph.i.us.us.us.us.i ], [ %6, %100 ]
  %118 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !48
  store i32 %121, ptr %118, align 4, !tbaa !48
  store i32 %119, ptr %120, align 4, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i, i64 16
  %123 = icmp ult ptr %122, %93
  br i1 %123, label %.lr.ph.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i, !llvm.loop !347

.lr.ph64.i.us.us.us.us.i:                         ; preds = %.lr.ph.us.us.i
  %124 = trunc nsw i64 %indvars.iv.next104.i to i32
  %125 = shl nuw nsw i32 1, %124
  %126 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %indvars.iv.next104.i
  %127 = load i64, ptr %126, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !159
  %130 = zext nneg i32 %125 to i64
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !159
  br label %133

133:                                              ; preds = %133, %.lr.ph64.i.us.us.us.us.i
  %indvars.iv70.i.us.us.us.us.i = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.i ], [ %indvars.iv.next71.i.us.us.us.us.i, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv70.i.us.us.us.us.i
  %135 = load i64, ptr %134, align 8, !tbaa !159
  %136 = and i64 %135, %127
  %137 = and i64 %135, %129
  %138 = shl i64 %137, %130
  %139 = or i64 %138, %136
  %140 = and i64 %135, %132
  %141 = lshr i64 %140, %130
  %142 = or i64 %139, %141
  store i64 %142, ptr %134, align 8, !tbaa !159
  %indvars.iv.next71.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv70.i.us.us.us.us.i, 1
  %exitcond74.not.i.us.us.us.us.i = icmp eq i64 %indvars.iv.next71.i.us.us.us.us.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i, label %133, !llvm.loop !348

Abc_TtSwapAdjacent.exit.us.us.us.us.i:            ; preds = %._crit_edge.us.i.us.us.us.us.i, %.lr.ph.i.us.us.us.us.i, %133, %.preheader.lr.ph.i.us.us.us.us.i
  %.not15.not.us.us.us.us.i = icmp sgt i64 %indvars.iv.next104.i, %98
  br i1 %.not15.not.us.us.us.us.i, label %.lr.ph.us.us.i, label %._crit_edge.split.us.us.split.us.us.i, !llvm.loop !349

Abc_TtShrink.exit:                                ; preds = %97, %Abc_TtCopy.exit, %.lr.ph61.i
  %143 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 65536) %2)
  %144 = load i64, ptr %6, align 16, !tbaa !159
  %145 = icmp eq i32 %2, 0
  %146 = trunc i64 %144 to i1
  %147 = select i1 %146, i64 3, i64 0
  %148 = icmp samesign ult i32 %143, 2
  %149 = and i64 %144, 3
  %150 = select i1 %145, i64 %147, i64 %149
  %151 = mul nuw nsw i64 %150, 5
  %.126.i = select i1 %148, i64 %151, i64 %144
  %152 = icmp samesign ult i32 %143, 3
  %153 = and i64 %.126.i, 15
  %154 = mul nuw nsw i64 %153, 17
  %.227.i = select i1 %152, i64 %154, i64 %144
  %155 = icmp samesign ult i32 %143, 4
  %156 = and i64 %.227.i, 255
  %157 = mul nuw nsw i64 %156, 257
  %.328.i = select i1 %155, i64 %157, i64 %144
  %158 = icmp samesign ult i32 %143, 5
  %159 = and i64 %.328.i, 65535
  %160 = mul nuw nsw i64 %159, 65537
  %.429.i = select i1 %158, i64 %160, i64 %144
  %161 = icmp samesign ult i32 %143, 6
  %162 = and i64 %.429.i, 4294967295
  %163 = mul nuw i64 %162, 4294967297
  %.5.i = select i1 %161, i64 %163, i64 %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.5.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"If_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !9, i64 200, !5, i64 208, !8, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !11, i64 288, !12, i64 296, !12, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12If_LibLut_t_", !10, i64 0}
!12 = !{!"p1 float", !10, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 12}
!16 = !{!4, !8, i64 24}
!17 = !{!4, !8, i64 28}
!18 = !{!4, !5, i64 52}
!19 = !{!4, !5, i64 60}
!20 = !{!4, !5, i64 64}
!21 = !{!4, !5, i64 76}
!22 = !{!4, !5, i64 84}
!23 = !{!4, !9, i64 200}
!24 = !{!4, !5, i64 248}
!25 = !{!4, !5, i64 264}
!26 = !{!4, !5, i64 268}
!27 = !{!28, !5, i64 24}
!28 = !{!"Gia_Man_t_", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !29, i64 32, !30, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !31, i64 64, !31, i64 72, !32, i64 80, !32, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !32, i64 128, !30, i64 144, !30, i64 152, !31, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !30, i64 184, !33, i64 192, !30, i64 200, !30, i64 208, !30, i64 216, !5, i64 224, !5, i64 228, !30, i64 232, !5, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !34, i64 272, !34, i64 280, !31, i64 288, !10, i64 296, !31, i64 304, !31, i64 312, !9, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !35, i64 368, !35, i64 376, !36, i64 384, !32, i64 392, !32, i64 408, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !9, i64 512, !37, i64 520, !38, i64 528, !39, i64 536, !39, i64 544, !31, i64 552, !31, i64 560, !31, i64 568, !31, i64 576, !31, i64 584, !5, i64 592, !8, i64 596, !8, i64 600, !31, i64 608, !30, i64 616, !5, i64 624, !36, i64 632, !36, i64 640, !36, i64 648, !31, i64 656, !31, i64 664, !31, i64 672, !31, i64 680, !31, i64 688, !31, i64 696, !31, i64 704, !31, i64 712, !40, i64 720, !39, i64 728, !10, i64 736, !10, i64 744, !41, i64 752, !41, i64 760, !10, i64 768, !30, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !42, i64 832, !42, i64 840, !42, i64 848, !42, i64 856, !31, i64 864, !31, i64 872, !31, i64 880, !43, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !31, i64 912, !5, i64 920, !5, i64 924, !31, i64 928, !31, i64 936, !36, i64 944, !42, i64 952, !31, i64 960, !31, i64 968, !5, i64 976, !5, i64 980, !42, i64 984, !32, i64 992, !32, i64 1008, !32, i64 1024, !44, i64 1040, !45, i64 1048, !45, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !45, i64 1080, !31, i64 1088, !31, i64 1096, !31, i64 1104, !36, i64 1112}
!29 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!30 = !{!"p1 int", !10, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!32 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !30, i64 8}
!33 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!36 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!37 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!38 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!39 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!40 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!43 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!44 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!45 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!46 = !{!28, !31, i64 264}
!47 = !{!32, !30, i64 8}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!28, !31, i64 72}
!54 = !{!32, !5, i64 4}
!55 = !{!28, !29, i64 32}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!30, !30, i64 0}
!60 = !{!28, !10, i64 736}
!61 = distinct !{!61, !50}
!62 = !{!29, !29, i64 0}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!28, !30, i64 144}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = !{!28, !30, i64 152}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = !{!74, !9, i64 8}
!74 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!75 = !{!6, !6, i64 0}
!76 = !{!32, !5, i64 0}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = !{!28, !31, i64 64}
!81 = !{!74, !5, i64 0}
!82 = !{!74, !5, i64 4}
!83 = distinct !{!83, !50}
!84 = !{!28, !5, i64 176}
!85 = !{!28, !30, i64 616}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = !{!28, !9, i64 0}
!93 = !{!28, !5, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"vprintf: argument 0"}
!98 = distinct !{!98, !"vprintf"}
!99 = !{!28, !31, i64 304}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = !{!28, !31, i64 160}
!106 = distinct !{!106, !50}
!107 = !{!28, !30, i64 208}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = !{!111, !112, i64 24}
!111 = !{!"If_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !112, i64 24, !112, i64 32, !112, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !6, i64 64, !113, i64 72, !114, i64 80}
!112 = !{!"p1 _ZTS9If_Obj_t_", !10, i64 0}
!113 = !{!"p1 _ZTS9If_Set_t_", !10, i64 0}
!114 = !{!"If_Cut_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32, !6, i64 36}
!115 = !{!111, !112, i64 32}
!116 = !{!111, !112, i64 40}
!117 = !{!118, !36, i64 40}
!118 = !{!"If_Man_t_", !9, i64 0, !119, i64 8, !112, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !6, i64 64, !5, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 108, !5, i64 112, !5, i64 116, !6, i64 120, !120, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !31, i64 176, !6, i64 184, !5, i64 568, !5, i64 572, !5, i64 576, !31, i64 584, !31, i64 592, !42, i64 600, !42, i64 608, !42, i64 616, !36, i64 624, !31, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !6, i64 652, !5, i64 716, !5, i64 720, !5, i64 724, !5, i64 728, !121, i64 736, !121, i64 744, !113, i64 752, !113, i64 760, !113, i64 768, !5, i64 776, !5, i64 780, !6, i64 784, !6, i64 912, !5, i64 1040, !5, i64 1044, !5, i64 1048, !5, i64 1052, !122, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !123, i64 1960, !31, i64 1968, !45, i64 1976, !124, i64 1984, !6, i64 1992, !5, i64 2024, !5, i64 2028, !5, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !31, i64 2104, !6, i64 2112, !36, i64 2176, !10, i64 2184, !31, i64 2192, !6, i64 2200, !45, i64 2264, !31, i64 2272, !125, i64 2280, !31, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !121, i64 2328}
!119 = !{!"p1 _ZTS9If_Par_t_", !10, i64 0}
!120 = !{!"p1 long", !10, i64 0}
!121 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!122 = !{!"p1 _ZTS12If_DsdMan_t_", !10, i64 0}
!123 = !{!"p1 _ZTS14Hash_IntMan_t_", !10, i64 0}
!124 = !{!"p1 _ZTS10Vec_Mem_t_", !10, i64 0}
!125 = !{!"p1 _ZTS10Tim_Man_t_", !10, i64 0}
!126 = !{!127, !5, i64 4}
!127 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!128 = !{!118, !36, i64 32}
!129 = !{!127, !10, i64 8}
!130 = !{!10, !10, i64 0}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = !{!118, !9, i64 0}
!136 = !{!118, !5, i64 720}
!137 = !{!118, !112, i64 16}
!138 = !{!111, !5, i64 4}
!139 = !{!140, !5, i64 8}
!140 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!141 = !{!118, !5, i64 84}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = !{!28, !30, i64 232}
!146 = !{!28, !5, i64 116}
!147 = !{!28, !5, i64 808}
!148 = !{!28, !42, i64 984}
!149 = !{!111, !5, i64 12}
!150 = distinct !{!150, !50}
!151 = !{!118, !119, i64 8}
!152 = !{!4, !5, i64 88}
!153 = !{!4, !5, i64 96}
!154 = !{!4, !5, i64 100}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = !{!41, !41, i64 0}
!160 = distinct !{!160, !50}
!161 = !{!4, !5, i64 72}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = distinct !{!164, !50}
!165 = !{!120, !120, i64 0}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = distinct !{!168, !50}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50}
!171 = distinct !{!171, !50}
!172 = distinct !{!172, !50}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = !{!4, !5, i64 208}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = !{!118, !120, i64 152}
!181 = !{!124, !124, i64 0}
!182 = !{!114, !5, i64 16}
!183 = !{!184, !185, i64 24}
!184 = !{!"Vec_Mem_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !185, i64 24, !31, i64 32, !31, i64 40}
!185 = !{!"p2 long", !10, i64 0}
!186 = !{!184, !5, i64 8}
!187 = !{!184, !5, i64 0}
!188 = !{!184, !5, i64 12}
!189 = distinct !{!189, !50}
!190 = distinct !{!190, !50}
!191 = !{!4, !5, i64 48}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = distinct !{!195, !50}
!196 = distinct !{!196, !50}
!197 = !{!127, !5, i64 0}
!198 = distinct !{!198, !50}
!199 = distinct !{!199, !50}
!200 = !{!118, !36, i64 56}
!201 = distinct !{!201, !50}
!202 = distinct !{!202, !50}
!203 = !{!4, !5, i64 92}
!204 = !{!114, !5, i64 20}
!205 = !{!118, !122, i64 1056}
!206 = !{!31, !31, i64 0}
!207 = !{!45, !45, i64 0}
!208 = distinct !{!208, !50}
!209 = distinct !{!209, !50}
!210 = distinct !{!210, !50}
!211 = distinct !{!211, !50}
!212 = distinct !{!212, !50}
!213 = distinct !{!213, !50}
!214 = distinct !{!214, !50}
!215 = distinct !{!215, !50}
!216 = distinct !{!216, !50}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !50}
!219 = distinct !{!219, !50}
!220 = distinct !{!220, !50}
!221 = distinct !{!221, !50}
!222 = distinct !{!222, !50}
!223 = distinct !{!223, !50}
!224 = distinct !{!224, !50}
!225 = distinct !{!225, !50}
!226 = distinct !{!226, !50}
!227 = distinct !{!227, !50}
!228 = distinct !{!228, !50}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = distinct !{!231, !50}
!232 = distinct !{!232, !50}
!233 = distinct !{!233, !50}
!234 = distinct !{!234, !50}
!235 = distinct !{!235, !50}
!236 = distinct !{!236, !50}
!237 = distinct !{!237, !50}
!238 = distinct !{!238, !50}
!239 = distinct !{!239, !50}
!240 = distinct !{!240, !50}
!241 = distinct !{!241, !50}
!242 = distinct !{!242, !50}
!243 = distinct !{!243, !50}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = distinct !{!246, !50}
!247 = distinct !{!247, !50}
!248 = distinct !{!248, !50}
!249 = distinct !{!249, !50}
!250 = distinct !{!250, !50}
!251 = !{!4, !5, i64 172}
!252 = !{!4, !5, i64 136}
!253 = !{!4, !5, i64 140}
!254 = !{!4, !5, i64 124}
!255 = !{!4, !5, i64 148}
!256 = !{!4, !5, i64 160}
!257 = !{!4, !5, i64 104}
!258 = !{!4, !5, i64 16}
!259 = !{!4, !5, i64 152}
!260 = !{!4, !5, i64 156}
!261 = !{!4, !5, i64 164}
!262 = !{!4, !5, i64 168}
!263 = !{!4, !5, i64 184}
!264 = distinct !{!264, !50}
!265 = !{!4, !5, i64 144}
!266 = !{!4, !5, i64 224}
!267 = !{!4, !10, i64 336}
!268 = distinct !{!268, !50}
!269 = distinct !{!269, !50}
!270 = distinct !{!270, !50}
!271 = distinct !{!271, !50}
!272 = distinct !{!272, !50}
!273 = distinct !{!273, !50}
!274 = distinct !{!274, !50}
!275 = distinct !{!275, !50}
!276 = !{!28, !31, i64 312}
!277 = !{!28, !9, i64 320}
!278 = distinct !{!278, !50}
!279 = !{!28, !5, i64 56}
!280 = distinct !{!280, !50}
!281 = distinct !{!281, !50}
!282 = distinct !{!282, !50}
!283 = distinct !{!283, !50}
!284 = distinct !{!284, !50}
!285 = distinct !{!285, !50}
!286 = !{!28, !31, i64 552}
!287 = !{!28, !31, i64 560}
!288 = !{!28, !31, i64 568}
!289 = !{!28, !31, i64 576}
!290 = !{!28, !5, i64 592}
!291 = !{!28, !39, i64 536}
!292 = !{!28, !39, i64 544}
!293 = !{!28, !8, i64 596}
!294 = !{!28, !8, i64 600}
!295 = !{!28, !36, i64 632}
!296 = !{!28, !36, i64 640}
!297 = !{!28, !36, i64 648}
!298 = !{!28, !38, i64 528}
!299 = !{!28, !31, i64 472}
!300 = !{!28, !31, i64 480}
!301 = !{!28, !5, i64 792}
!302 = !{!4, !12, i64 296}
!303 = !{!8, !8, i64 0}
!304 = distinct !{!304, !50}
!305 = !{!4, !12, i64 304}
!306 = distinct !{!306, !50}
!307 = !{!4, !5, i64 80}
!308 = !{!4, !10, i64 352}
!309 = !{!118, !10, i64 2184}
!310 = !{!118, !125, i64 2280}
!311 = distinct !{!311, !50}
!312 = !{!4, !10, i64 344}
!313 = !{!114, !8, i64 12}
!314 = distinct !{!314, !50}
!315 = !{!28, !9, i64 8}
!316 = !{!4, !5, i64 196}
!317 = !{!4, !11, i64 288}
!318 = !{!28, !10, i64 744}
!319 = !{!4, !5, i64 180}
!320 = !{!4, !8, i64 276}
!321 = !{!28, !5, i64 804}
!322 = !{!4, !8, i64 280}
!323 = !{!28, !5, i64 800}
!324 = distinct !{!324, !50}
!325 = distinct !{!325, !50}
!326 = distinct !{!326, !50}
!327 = distinct !{!327, !50}
!328 = distinct !{!328, !50}
!329 = !{!4, !5, i64 32}
!330 = !{!4, !5, i64 192}
!331 = distinct !{!331, !50}
!332 = distinct !{!332, !50}
!333 = !{!28, !5, i64 28}
!334 = !{!28, !5, i64 796}
!335 = !{!28, !30, i64 40}
!336 = distinct !{!336, !50}
!337 = distinct !{!337, !50}
!338 = distinct !{!338, !50}
!339 = distinct !{!339, !50}
!340 = distinct !{!340, !50}
!341 = distinct !{!341, !50}
!342 = distinct !{!342, !50}
!343 = distinct !{!343, !50}
!344 = distinct !{!344, !50}
!345 = distinct !{!345, !50}
!346 = distinct !{!346, !50}
!347 = distinct !{!347, !50}
!348 = distinct !{!348, !50}
!349 = distinct !{!349, !50}
