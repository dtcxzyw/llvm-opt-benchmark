; ModuleID = 'bench/abc/original/giaIf.ll'
source_filename = "bench/abc/original/giaIf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %2, i8 0, i64 344, i1 false)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManLutFaninCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %7 = getelementptr inbounds nuw i32, ptr %.val9.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val9.val, i64 %10
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @Gia_ManLutSizeMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %7 = getelementptr inbounds nuw i32, ptr %.val9.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val9.val, i64 %10
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManLutNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %7 = getelementptr inbounds nuw i32, ptr %.val7.val, i64 %indvars.iv
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

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManLutLevel(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %3, align 8, !tbaa !27
  %4 = sext i32 %.val52 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #26
  %6 = icmp sgt i32 %.val52, 1
  br i1 %6, label %.lr.ph66, label %.preheader

.lr.ph66:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 264
  %.val53 = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %8, align 8, !tbaa !47
  %wide.trip.count78 = zext nneg i32 %.val52 to i64
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
  %17 = getelementptr inbounds nuw i32, ptr %.val53.val, i64 %indvars.iv75
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %32, label %.preheader62

.preheader62:                                     ; preds = %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val53.val, i64 %19
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
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %5, i64 %27
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
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv75
  store i32 %.042.lcssa, ptr %31, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %.critedge, %16
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.preheader, label %16, !llvm.loop !57

33:                                               ; preds = %.lr.ph70.split, %33
  %indvars.iv80 = phi i64 [ 0, %.lr.ph70.split ], [ %indvars.iv.next81, %33 ]
  %.269 = phi i32 [ 0, %.lr.ph70.split ], [ %44, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %.val58.val, i64 %indvars.iv80
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %36
  %.val3.i = load i64, ptr %37, align 4
  %38 = trunc i64 %.val3.i to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %5, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.269, i32 %43)
  %45 = getelementptr inbounds i32, ptr %5, i64 %36
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
  tail call void @free(ptr noundef nonnull %5) #27
  br label %50

50:                                               ; preds = %49, %48, %47
  ret i32 %.2.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManLutParams(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %8) #27
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
  %17 = getelementptr inbounds nuw i32, ptr %.val108.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %.not121 = icmp eq i32 %18, 0
  br i1 %.not121, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !48
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !48
  %22 = load i32, ptr %17, align 4, !tbaa !48
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val108.val, i64 %23
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
  %31 = tail call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #27
  store i32 %31, ptr %3, align 4, !tbaa !48
  br label %126

32:                                               ; preds = %9, %4
  %33 = getelementptr i8, ptr %0, i64 24
  %.val105 = load i32, ptr %33, align 8, !tbaa !27
  %34 = sext i32 %.val105 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #26
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
  %41 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv139
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %.not122 = icmp eq i32 %42, 0
  br i1 %.not122, label %122, label %43

43:                                               ; preds = %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.val107.val, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %45, align 4, !tbaa !48
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %.not103 = icmp sgt i32 %50, -1
  %51 = icmp eq i32 %47, 2
  %or.cond = or i1 %51, %.not103
  br i1 %or.cond, label %93, label %52

52:                                               ; preds = %43
  %53 = icmp eq i32 %47, 3
  br i1 %53, label %54, label %._crit_edge144

._crit_edge144:                                   ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv139
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %87

54:                                               ; preds = %52
  %.val116 = load ptr, ptr %38, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val116, i64 %indvars.iv139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %56 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %72 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv139
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
  %98 = getelementptr inbounds i32, ptr %.val107.val, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = load i32, ptr %2, align 4, !tbaa !48
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %2, align 4, !tbaa !48
  %102 = load i32, ptr %41, align 4, !tbaa !48
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val107.val, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph129, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %93
  %.phi.trans.insert145 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv139
  %.pre146 = load i32, ptr %.phi.trans.insert145, align 4, !tbaa !48
  br label %.critedge

.lr.ph129:                                        ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv139
  %.promoted = load i32, ptr %108, align 4, !tbaa !48
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %109

109:                                              ; preds = %.lr.ph129, %109
  %indvars.iv136 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next137, %109 ]
  %110 = phi i32 [ %.promoted, %.lr.ph129 ], [ %116, %109 ]
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv136
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %35, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = call noundef i32 @llvm.smax.i32(i32 %110, i32 %115)
  store i32 %116, ptr %108, align 4, !tbaa !48
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %109, !llvm.loop !63

.critedge:                                        ; preds = %109, %..critedge_crit_edge
  %117 = phi i32 [ %.pre146, %..critedge_crit_edge ], [ %116, %109 ]
  %118 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv139
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
  call void @free(ptr noundef nonnull %35) #27
  br label %126

126:                                              ; preds = %125, %._crit_edge134, %._crit_edge
  ret void
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #7

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintGetMuxFanins(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %6 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetRefsMapped(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #27
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %6, align 8, !tbaa !27
  %7 = sext i32 %.val33 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #26
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
  %16 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %18
  %.val3.i = load i64, ptr %19, align 4
  %20 = trunc i64 %.val3.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %11, align 4, !tbaa !54
  %27 = sext i32 %.val37 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %15, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %15, %.lr.ph, %5
  %29 = icmp sgt i32 %.val33, 1
  br i1 %29, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %0, i64 264
  %.val34 = load ptr, ptr %30, align 8, !tbaa !46
  %31 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %31, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val33 to i64
  %invariant.gep = getelementptr i8, ptr %.val34.val, i64 4
  br label %32

32:                                               ; preds = %.lr.ph50, %.critedge2
  %indvars.iv55 = phi i64 [ 1, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge2 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val34.val, i64 %indvars.iv55
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val34.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph48 ], [ 0, %.preheader ]
  %39 = phi i64 [ %47, %.lr.ph48 ], [ %35, %.preheader ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %39
  %40 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv52
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !48
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %46 = load i32, ptr %33, align 4, !tbaa !48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val34.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next53, %50
  br i1 %51, label %.lr.ph48, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.lr.ph48, %.preheader, %32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !68

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetLutRefs(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #27
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %6, align 8, !tbaa !27
  %7 = sext i32 %.val33 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #26
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
  %16 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %18
  %.val3.i = load i64, ptr %19, align 4
  %20 = trunc i64 %.val3.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %11, align 4, !tbaa !54
  %27 = sext i32 %.val37 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %15, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %15, %.lr.ph, %5
  %29 = icmp sgt i32 %.val33, 1
  br i1 %29, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %0, i64 264
  %.val34 = load ptr, ptr %30, align 8, !tbaa !46
  %31 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %31, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val33 to i64
  %invariant.gep = getelementptr i8, ptr %.val34.val, i64 4
  br label %32

32:                                               ; preds = %.lr.ph50, %.critedge2
  %indvars.iv55 = phi i64 [ 1, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge2 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val34.val, i64 %indvars.iv55
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val34.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph48 ], [ 0, %.preheader ]
  %39 = phi i64 [ %47, %.lr.ph48 ], [ %35, %.preheader ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %39
  %40 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv52
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !48
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %46 = load i32, ptr %33, align 4, !tbaa !48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val34.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next53, %50
  br i1 %51, label %.lr.ph48, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %.lr.ph48, %.preheader, %32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !72

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
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
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #28
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #29
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
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !48
  %52 = add i32 %15, 1
  %53 = add i32 %52, %20
  br label %54

54:                                               ; preds = %4, %Vec_IntPush.exit
  %.0 = phi i32 [ %53, %Vec_IntPush.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #28
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #28
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #29
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
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManComputeOverlap2One(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !54
  %6 = getelementptr i8, ptr %0, i64 264
  %7 = sext i32 %1 to i64
  %.val3543 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val3543, i64 8
  %.val35.val44 = load ptr, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds i32, ptr %.val35.val44, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val35.val44, i64 %11
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
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %.val41 = load ptr, ptr %15, align 8, !tbaa !73
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.val41, i64 %21
  store i8 1, ptr %22, align 1, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds i32, ptr %.val35.val, i64 %7
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val35.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %16, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %16, %4
  %31 = tail call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %.val3446 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = getelementptr i8, ptr %.val3446, i64 8
  %.val34.val47 = load ptr, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds i32, ptr %.val34.val47, i64 %7
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val34.val47, i64 %35
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
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv54
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %.val40 = load ptr, ptr %39, align 8, !tbaa !73
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val40, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !75
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val34 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds i32, ptr %.val34.val, i64 %7
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val34.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next55, %56
  br i1 %57, label %43, label %.critedge2.preheader, !llvm.loop !78

.critedge2:                                       ; preds = %.lr.ph52, %.critedge2
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %.critedge2 ]
  %.val = load ptr, ptr %41, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv57
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlap2(ptr noundef %0) local_unnamed_addr #4 {
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
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !54
  store i32 100, ptr %10, align 8, !tbaa !76
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !47
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %15 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !81
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %16

16:                                               ; preds = %1
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %1, %16
  %19 = phi ptr [ %18, %16 ], [ null, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !73
  store i32 %3, ptr %20, align 4, !tbaa !82
  %22 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %22, i1 false)
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrStart.exit
  %24 = getelementptr i8, ptr %0, i64 264
  br label %25

25:                                               ; preds = %.lr.ph, %80
  %.val26 = phi i32 [ %3, %.lr.ph ], [ %.val, %80 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.024 = phi i32 [ %.neg19, %.lr.ph ], [ %.1, %80 ]
  %.val16 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i32, ptr %.val16.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %80, label %29

29:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !54
  %30 = load i32, ptr %27, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val16.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %29 ]
  %35 = phi ptr [ %45, %.lr.ph.i ], [ %32, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %.val41.i = load ptr, ptr %21, align 8, !tbaa !73
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.val41.i, i64 %39
  store i8 1, ptr %40, align 1, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val35.i = load ptr, ptr %24, align 8, !tbaa !46
  %41 = getelementptr i8, ptr %.val35.i, i64 8
  %.val35.val.i = load ptr, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i32, ptr %.val35.val.i, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val35.val.i, i64 %44
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
  %52 = getelementptr inbounds nuw i32, ptr %.val34.val47.i, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val34.val47.i, i64 %54
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
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv54.i
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %.val40.i = load ptr, ptr %21, align 8, !tbaa !73
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.val40.i, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !75
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %.val34.i = load ptr, ptr %24, align 8, !tbaa !46
  %65 = getelementptr i8, ptr %.val34.i, i64 8
  %.val34.val.i = load ptr, ptr %65, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i32, ptr %.val34.val.i, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val34.val.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next55.i, %71
  br i1 %72, label %.lr.ph49.i, label %.critedge2.preheader.i, !llvm.loop !78

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val.i17 = load ptr, ptr %13, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i32, ptr %.val.i17, i64 %indvars.iv57.i
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
  tail call void @free(ptr noundef nonnull %83) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %84
  tail call void @free(ptr noundef nonnull %14) #27
  %85 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i18 = icmp eq ptr %85, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %86

86:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %85) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %86
  tail call void @free(ptr noundef nonnull %10) #27
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManComputeOverlapOne_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val1419 = load i32, ptr %3, align 8, !tbaa !84
  %.val1520 = load ptr, ptr %4, align 8, !tbaa !85
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val1520, i64 %5
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
  %.val14 = load i32, ptr %3, align 8, !tbaa !84
  %.val15 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %.val15, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %.not = icmp eq i32 %24, %.val14
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %21, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlapOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
  %3 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !47
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 176
  %13 = getelementptr i8, ptr %0, i64 616
  %.val13 = load ptr, ptr %13, align 8, !tbaa !85
  %.val12.pre = load i32, ptr %12, align 8, !tbaa !84
  %invariant.gep = getelementptr i8, ptr %.val.val, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = phi i64 [ %8, %.lr.ph ], [ %21, %14 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %15
  %16 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val13, i64 %18
  store i32 %.val12.pre, ptr %19, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val.val, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %14, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %14, %2
  %26 = tail call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef nonnull %0, i32 noundef %1)
  ret i32 %26
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlap(ptr noundef %0) local_unnamed_addr #4 {
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

14:                                               ; preds = %.lr.ph, %41
  %.val19 = phi i32 [ %3, %.lr.ph ], [ %.val, %41 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.017 = phi i32 [ %.neg12, %.lr.ph ], [ %.1, %41 ]
  %.val10 = load ptr, ptr %11, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i32, ptr %.val10.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %41, label %18

18:                                               ; preds = %14
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #27
  %.val.i11 = load ptr, ptr %11, align 8, !tbaa !46
  %19 = getelementptr i8, ptr %.val.i11, i64 8
  %.val.val.i = load ptr, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i32, ptr %.val.val.i, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val.val.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %Gia_ManComputeOverlapOne.exit

.lr.ph.i:                                         ; preds = %18
  %.val13.i = load ptr, ptr %13, align 8, !tbaa !85
  %.val12.pre.i = load i32, ptr %12, align 8, !tbaa !84
  %invariant.gep.i = getelementptr i8, ptr %.val.val.i, i64 4
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = phi i64 [ %22, %.lr.ph.i ], [ %33, %26 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %27
  %28 = getelementptr inbounds nuw i32, ptr %gep.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val13.i, i64 %30
  store i32 %.val12.pre.i, ptr %31, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %20, align 4, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val.val.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %26, label %Gia_ManComputeOverlapOne.exit, !llvm.loop !86

Gia_ManComputeOverlapOne.exit:                    ; preds = %26, %18
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = tail call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef nonnull %0, i32 noundef %38)
  %40 = add nsw i32 %39, %.017
  %.val.pre = load i32, ptr %2, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %Gia_ManComputeOverlapOne.exit, %14
  %.val = phi i32 [ %.val.pre, %Gia_ManComputeOverlapOne.exit ], [ %.val19, %14 ]
  %.1 = phi i32 [ %40, %Gia_ManComputeOverlapOne.exit ], [ %.017, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %14, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %41, %1
  %.0.lcssa = phi i32 [ %.neg12, %1 ], [ %.1, %41 ]
  ret i32 %.0.lcssa
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountDupLut(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #27
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
  %10 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %.not89 = icmp eq i32 %11, 0
  br i1 %.not89, label %99, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val75.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !48
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %.not72 = icmp sgt i32 %19, -1
  br i1 %.not72, label %99, label %20

20:                                               ; preds = %12
  %.val80 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val80, i64 %indvars.iv
  %22 = load i64, ptr %21, align 4
  %23 = or i64 %22, 4611686018427387904
  store i64 %23, ptr %21, align 4
  %.val77 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val77.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !48
  switch i32 %29, label %99 [
    i32 3, label %30
    i32 2, label %71
  ]

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %31 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %2) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %sext = shl i64 %37, 32
  %43 = ashr exact i64 %sext, 32
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9.i, i64 %43
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
  %.168 = phi i32 [ %65, %30 ], [ %88, %77 ], [ %.06793, %94 ], [ %.06793, %12 ], [ %.06793, %8 ], [ %.06793, %20 ]
  %.166 = phi i32 [ %61, %30 ], [ %84, %77 ], [ %97, %94 ], [ %.06594, %12 ], [ %.06594, %8 ], [ %.06594, %20 ]
  %.1 = phi i32 [ %69, %30 ], [ %92, %77 ], [ %.095, %94 ], [ %.095, %12 ], [ %.095, %8 ], [ %.095, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 8, !tbaa !27
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %8, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %99, %1
  %.067.lcssa = phi i32 [ 0, %1 ], [ %.168, %99 ]
  %.065.lcssa = phi i32 [ 0, %1 ], [ %.166, %99 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %99 ]
  call void @Gia_ManCleanMark01(ptr noundef nonnull %0) #27
  %102 = add nsw i32 %.065.lcssa, %.067.lcssa
  %103 = add nsw i32 %102, %.0.lcssa
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %117, label %104

104:                                              ; preds = %._crit_edge
  %105 = sitofp i32 %103 to double
  %106 = fmul double %105, 1.000000e+02
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
  %111 = getelementptr inbounds nuw i32, ptr %.val7.val.i, i64 %indvars.iv.i
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
define void @Gia_ManPrintMappingStats(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
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
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #26
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
  %.val157.pre217 = phi i32 [ %.val158, %.lr.ph193 ], [ %.val157.pre218, %92 ]
  %.val157215 = phi i32 [ %.val158, %.lr.ph193 ], [ %.val157, %92 ]
  %indvars.iv205 = phi i64 [ 1, %.lr.ph193 ], [ %indvars.iv.next206, %92 ]
  %.0192 = phi i32 [ 0, %.lr.ph193 ], [ %.1, %92 ]
  %.0130191 = phi i32 [ 0, %.lr.ph193 ], [ %.1131, %92 ]
  %.0132190 = phi i32 [ 0, %.lr.ph193 ], [ %.1133, %92 ]
  %.0134189 = phi i32 [ 0, %.lr.ph193 ], [ %.1135, %92 ]
  %.0136188 = phi i32 [ 0, %.lr.ph193 ], [ %.1137, %92 ]
  %.val159 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i32, ptr %.val159.val, i64 %indvars.iv205
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %92, label %25

25:                                               ; preds = %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val159.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %27, align 4, !tbaa !48
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %.not156 = icmp sgt i32 %32, -1
  %33 = icmp eq i32 %29, 2
  %or.cond = or i1 %33, %.not156
  br i1 %or.cond, label %74, label %34

34:                                               ; preds = %25
  %35 = icmp eq i32 %29, 3
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv205
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %69

36:                                               ; preds = %34
  %.val169 = load ptr, ptr %13, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val169, i64 %indvars.iv205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %38 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %5) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %54 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv205
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
  %79 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv205
  %.promoted = load i32, ptr %79, align 4, !tbaa !48
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %74
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = phi i32 [ %.promoted, %.lr.ph ], [ %87, %80 ]
  %82 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %11, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = call noundef i32 @llvm.smax.i32(i32 %81, i32 %86)
  store i32 %87, ptr %79, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %80, !llvm.loop !89

.critedge:                                        ; preds = %80, %74
  %88 = phi i32 [ %.promoted, %74 ], [ %87, %80 ]
  %89 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv205
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
  %96 = getelementptr inbounds nuw i32, ptr %.val171.val, i64 %indvars.iv208
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170, i64 %98
  %.val3.i = load i64, ptr %99, align 4
  %100 = trunc i64 %.val3.i to i32
  %101 = and i32 %100, 536870911
  %102 = sub nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %11, i64 %103
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
  %.0129.lcssa222 = phi float [ %107, %.critedge2.thread ], [ 0.000000e+00, %.critedge2 ]
  call void @free(ptr noundef nonnull %11) #27
  br label %109

109:                                              ; preds = %.critedge2, %108
  %.0129.lcssa223 = phi float [ 0.000000e+00, %.critedge2 ], [ %.0129.lcssa222, %108 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %.0136.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.0134.lcssa, ptr noundef nonnull @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %.0132.lcssa, ptr noundef nonnull @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %.0130.lcssa, ptr noundef nonnull @.str.4)
  %.val177 = load ptr, ptr %15, align 8, !tbaa !53
  %110 = getelementptr i8, ptr %.val177, i64 4
  %.val177.val = load i32, ptr %110, align 4, !tbaa !54
  %111 = sitofp i32 %.val177.val to float
  %112 = fdiv float %.0129.lcssa223, %111
  %113 = fpext float %112 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, double noundef %113, ptr noundef nonnull @.str.4)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %.not147 = icmp eq ptr %115, null
  br i1 %.not147, label %120, label %116

116:                                              ; preds = %109
  %117 = call i32 @Tim_ManBoxNum(ptr noundef nonnull %115) #27
  %.not148 = icmp eq i32 %117, 0
  br i1 %.not148, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef %119, ptr noundef nonnull @.str.4)
  br label %120

120:                                              ; preds = %118, %116, %109
  %.val = load i32, ptr %9, align 8, !tbaa !27
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
  %132 = load ptr, ptr %0, align 8, !tbaa !92
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @Gia_ManPrintMappingStats.FileNameOld, ptr noundef nonnull dereferenceable(1) %132) #30
  %.not151 = icmp eq i32 %133, 0
  br i1 %.not151, label %Abc_Clock.exit181, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %130
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ManPrintMappingStats.FileNameOld, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %132) #27
  %fputc153 = call i32 @fputc(i32 10, ptr %131)
  %135 = load ptr, ptr %0, align 8, !tbaa !92
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.15, ptr noundef %135) #27
  %fputc154 = call i32 @fputc(i32 32, ptr %131)
  %137 = getelementptr i8, ptr %0, i64 16
  %.val178 = load i32, ptr %137, align 8, !tbaa !93
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.val178) #27
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.0134.lcssa) #27
  %140 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #27
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %140) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %149

Abc_Clock.exit181:                                ; preds = %130
  %fputc = call i32 @fputc(i32 32, ptr %131)
  %fputc152 = call i32 @fputc(i32 32, ptr %131)
  %143 = getelementptr i8, ptr %0, i64 16
  %.val179 = load i32, ptr %143, align 8, !tbaa !93
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.val179) #27
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %.0134.lcssa) #27
  %146 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #27
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.17, i32 noundef %146) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
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
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.57) #27
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !94
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.58) #27
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %23 = load ptr, ptr @stdout, align 8, !tbaa !94
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #30
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #27
  call void @free(ptr noundef %22) #27
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !94, !noalias !96
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintPackingStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #27
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
  %11 = getelementptr inbounds i32, ptr %.val41, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !48
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nsw i32 %.03843, 1
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintNodeProfile(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 1.000000e+02
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
define void @Gia_ManPrintLutStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [33 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %2) #27
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
  %8 = getelementptr inbounds nuw i32, ptr %.val9.val.i, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %15, label %10

10:                                               ; preds = %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val9.val.i, i64 %11
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
  %21 = getelementptr inbounds nuw i32, ptr %.val11.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %31, label %23

23:                                               ; preds = %20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %.val11.val, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [33 x i32], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %23, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !104

._crit_edge:                                      ; preds = %31, %1
  %.0.lcssa.i1719 = phi i32 [ -1, %1 ], [ %.1.i, %31 ]
  call void @Gia_ManPrintNodeProfile(ptr noundef nonnull %2, i32 noundef %.0.lcssa.i1719)
  br label %32

32:                                               ; preds = %._crit_edge, %19
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManChoiceLevel_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
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
  %24 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %4, i32 noundef %23) #27
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %Gia_ObjSiblObj.exit.thread

26:                                               ; preds = %20
  %27 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %4, i32 noundef %24) #27
  %28 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %4, i32 noundef %24) #27
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
  %35 = getelementptr i32, ptr %.val78.val, i64 %indvars.iv
  %36 = getelementptr i32, ptr %35, i64 %32
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %38
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #28
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #29
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #28
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #29
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
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #28
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #29
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
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #28
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #29
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
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %140
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
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #28
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #29
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
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #28
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #29
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
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #28
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #29
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
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #28
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #29
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
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %238
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
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #28
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #29
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
  %271 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #28
  br label %274

272:                                              ; preds = %265
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #29
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
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #28
  br label %309

307:                                              ; preds = %300
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #29
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
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #28
  br label %321

319:                                              ; preds = %312
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #29
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
  %339 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %338
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
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #28
  br label %361

359:                                              ; preds = %352
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #29
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
  %370 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %368) #28
  br label %373

371:                                              ; preds = %364
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #29
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
  %401 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %400
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
  %420 = tail call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #28
  br label %423

421:                                              ; preds = %414
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #29
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
  %432 = tail call ptr @realloc(ptr noundef nonnull %428, i64 noundef %430) #28
  br label %435

433:                                              ; preds = %426
  %434 = tail call noalias ptr @malloc(i64 noundef %430) #29
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
  %.2 = phi i32 [ 0, %20 ], [ 0, %19 ], [ %235, %Gia_ObjLevel.exit161 ], [ 0, %Gia_ObjLevel.exit144 ], [ %450, %449 ], [ %390, %Gia_ObjLevel.exit233 ], [ %390, %393 ], [ %390, %389 ], [ 0, %236 ], [ 1, %26 ], [ %134, %._crit_edge.loopexit ]
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
  %469 = tail call ptr @realloc(ptr noundef nonnull %465, i64 noundef %467) #28
  br label %472

470:                                              ; preds = %463
  %471 = tail call noalias ptr @malloc(i64 noundef %467) #29
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
  %481 = tail call ptr @realloc(ptr noundef nonnull %477, i64 noundef %479) #28
  br label %484

482:                                              ; preds = %475
  %483 = tail call noalias ptr @malloc(i64 noundef %479) #29
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

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #28
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #29
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #28
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #29
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
define i32 @Gia_ManChoiceLevel(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !27
  tail call void @Gia_ManCleanLevels(ptr noundef %0, i32 noundef %.val) #27
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
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
  %13 = getelementptr inbounds nuw i32, ptr %.val49.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %15
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #28
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #29
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #28
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #29
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
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #28
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #29
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
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #28
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #29
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
  %124 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv128
  %125 = load i32, ptr %124, align 4, !tbaa !48
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %126
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
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #28
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #29
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
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #28
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #29
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
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #28
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #29
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
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #28
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #29
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManCheckChoices_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv59
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
  %36 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv62
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
  %52 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv65
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
define ptr @Gia_ManToIf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @Gia_ManChoiceLevel(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 208
  %.val85 = load ptr, ptr %4, align 8, !tbaa !107
  %.not114 = icmp eq ptr %.val85, null
  br i1 %.not114, label %6, label %5

5:                                                ; preds = %2
  tail call void @Gia_ManMarkFanoutDrivers(ptr noundef nonnull %0) #27
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @If_ManStart(ptr noundef %1) #27
  %.val87 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.val87, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val87) #30
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %.val87) #27
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
  %19 = fmul double %15, %18
  %20 = fmul double %19, 0x3E10000000000000
  %21 = fcmp ogt double %20, 1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %20, i32 noundef %.val76)
  br label %24

24:                                               ; preds = %22, %Abc_UtilStrsav.exit
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #27
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
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val77, i64 %indvars.iv
  %.val83 = load i64, ptr %36, align 4
  %37 = and i64 %.val83, 2147483648
  %.not.i99 = icmp eq i64 %37, 0
  %38 = and i64 %.val83, 536870911
  %39 = icmp ne i64 %38, 536870911
  %narrow.i = and i1 %.not.i99, %39
  br i1 %narrow.i, label %40, label %65

40:                                               ; preds = %35
  %.val95 = load ptr, ptr %31, align 8, !tbaa !117
  %41 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %41, align 8, !tbaa !129
  %42 = sub nsw i64 0, %38
  %43 = getelementptr %struct.Gia_Obj_t_, ptr %36, i64 %42, i32 1
  %.val.i = load i32, ptr %43, align 4, !tbaa !139
  %44 = sext i32 %.val.i to i64
  %45 = getelementptr inbounds ptr, ptr %.val95.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = lshr i64 %.val83, 29
  %48 = and i64 %47, 1
  %49 = ptrtoint ptr %46 to i64
  %50 = xor i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = lshr i64 %.val83, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr %struct.Gia_Obj_t_, ptr %36, i64 %54, i32 1
  %.val.i100 = load i32, ptr %55, align 4, !tbaa !139
  %56 = sext i32 %.val.i100 to i64
  %57 = getelementptr inbounds ptr, ptr %.val95.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = lshr i64 %.val83, 61
  %60 = and i64 %59, 1
  %61 = ptrtoint ptr %58 to i64
  %62 = xor i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @If_ManCreateAnd(ptr noundef nonnull %7, ptr noundef %51, ptr noundef %63) #27
  br label %141

65:                                               ; preds = %35
  %66 = and i64 %.val83, 2684354559
  %narrow.i101.not = icmp eq i64 %66, 2684354559
  br i1 %narrow.i101.not, label %67, label %123

67:                                               ; preds = %65
  %68 = tail call ptr @If_ManCreateCi(ptr noundef nonnull %7) #27
  %.val80 = load ptr, ptr %27, align 8, !tbaa !55
  %.val81 = load ptr, ptr %32, align 8, !tbaa !105
  %69 = ptrtoint ptr %36 to i64
  %70 = ptrtoint ptr %.val80 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %.val81, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %.not.i.not.i.i.i = icmp sgt i32 %76, %73
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %.val81, align 8, !tbaa !76
  %79 = shl nsw i32 %78, 1
  %.not.i.i.i = icmp sgt i32 %79, %73
  %.not.i.i.not.i.i.i = icmp sgt i32 %78, %73
  br i1 %.not.i.i.i, label %92, label %80

80:                                               ; preds = %77
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.not9.i.i.i.i.i = icmp eq ptr %83, null
  %84 = sext i32 %74 to i64
  %85 = shl nsw i64 %84, 2
  br i1 %.not9.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #28
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #29
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

92:                                               ; preds = %77
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %.not9.i21.i.i.i.i = icmp eq ptr %95, null
  %96 = sext i32 %79 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i21.i.i.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #28
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #29
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %102, %90
  %.sink.i.i.i.i = phi i32 [ %79, %102 ], [ %74, %90 ]
  store i32 %.sink.i.i.i.i, ptr %.val81, align 8, !tbaa !76
  %.pre.i.i.i = load i32, ptr %75, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %92, %80
  %104 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %76, %92 ], [ %76, %80 ]
  %.not3.i.i.i = icmp sgt i32 %104, %73
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = sext i32 %104 to i64
  %wide.trip.count.i.i.i.i = sext i32 %74 to i64
  %108 = shl nsw i64 %107, 2
  %scevgep.i.i.i = getelementptr i8, ptr %106, i64 %108
  %109 = sub nsw i64 %wide.trip.count.i.i.i.i, %107
  %110 = shl nsw i64 %109, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %110, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %74, ptr %75, align 4, !tbaa !54
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %67, %._crit_edge.i.i.i.i
  %111 = getelementptr i8, ptr %.val81, i64 8
  %.val.i.i.i = load ptr, ptr %111, align 8, !tbaa !47
  %sext.i = shl i64 %72, 32
  %112 = ashr exact i64 %sext.i, 30
  %113 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = load i32, ptr %68, align 8
  %116 = shl i32 %114, 13
  %117 = and i32 %115, 8191
  %118 = or disjoint i32 %117, %116
  store i32 %118, ptr %68, align 8
  %119 = load i32, ptr %33, align 4, !tbaa !141
  %120 = and i32 %114, 524287
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %Gia_ObjLevel.exit
  store i32 %120, ptr %33, align 4, !tbaa !141
  br label %141

123:                                              ; preds = %65
  %.not.i102 = icmp ne i64 %37, 0
  %narrow.i103 = and i1 %.not.i102, %39
  br i1 %narrow.i103, label %124, label %141

124:                                              ; preds = %123
  %.val96 = load ptr, ptr %31, align 8, !tbaa !117
  %125 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %125, align 8, !tbaa !129
  %126 = sub nsw i64 0, %38
  %127 = getelementptr %struct.Gia_Obj_t_, ptr %36, i64 %126, i32 1
  %.val.i104 = load i32, ptr %127, align 4, !tbaa !139
  %128 = sext i32 %.val.i104 to i64
  %129 = getelementptr inbounds ptr, ptr %.val96.val, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = lshr i64 %.val83, 29
  %132 = and i64 %131, 1
  %133 = ptrtoint ptr %130 to i64
  %134 = xor i64 %132, %133
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %126
  %.val84 = load i64, ptr %135, align 4
  %136 = and i64 %.val84, 2305843005455597567
  %narrow.i105 = icmp eq i64 %136, 2305843005455597567
  %137 = zext i1 %narrow.i105 to i64
  %138 = xor i64 %134, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = tail call ptr @If_ManCreateCo(ptr noundef nonnull %7, ptr noundef %139) #27
  br label %141

141:                                              ; preds = %122, %Gia_ObjLevel.exit, %123, %124, %40
  %.1 = phi ptr [ %64, %40 ], [ %68, %122 ], [ %68, %Gia_ObjLevel.exit ], [ %140, %124 ], [ %.064118, %123 ]
  %142 = getelementptr i8, ptr %.1, i64 4
  %.1.val = load i32, ptr %142, align 4, !tbaa !138
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.1.val, ptr %143, align 4, !tbaa !139
  %.val98 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i106 = icmp eq ptr %.val98, null
  br i1 %.not.i106, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %141
  %144 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4, !tbaa !48
  %.not72 = icmp eq i32 %145, 0
  br i1 %.not72, label %Gia_ObjSibl.exit.thread, label %146

146:                                              ; preds = %Gia_ObjSibl.exit
  %147 = load i64, ptr %36, align 4
  %148 = and i64 %147, 1073741824
  %.not73 = icmp eq i64 %148, 0
  br i1 %.not73, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit112.lr.ph

Gia_ObjSiblObj.exit112.lr.ph:                     ; preds = %146
  %.val.i108 = load ptr, ptr %27, align 8, !tbaa !55
  %.val94.pre = load ptr, ptr %31, align 8, !tbaa !117
  %149 = getelementptr i8, ptr %.val94.pre, i64 8
  %.val92.val = load ptr, ptr %149, align 8, !tbaa !129
  %.phi.trans.insert = sext i32 %.1.val to i64
  %.phi.trans.insert123 = getelementptr inbounds ptr, ptr %.val92.val, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert123, align 8, !tbaa !130
  %.not74127 = icmp eq ptr %.val.i108, null
  br label %Gia_ObjSiblObj.exit112

Gia_ObjSiblObj.exit112:                           ; preds = %Gia_ObjSiblObj.exit112.lr.ph, %Gia_ObjSiblObj.exit112
  %150 = phi ptr [ %.pre, %Gia_ObjSiblObj.exit112.lr.ph ], [ %154, %Gia_ObjSiblObj.exit112 ]
  %.pn.in = phi i32 [ %145, %Gia_ObjSiblObj.exit112.lr.ph ], [ %158, %Gia_ObjSiblObj.exit112 ]
  %.pn = sext i32 %.pn.in to i64
  %151 = getelementptr %struct.Gia_Obj_t_, ptr %.val.i108, i64 %.pn, i32 1
  %.062.val = load i32, ptr %151, align 4, !tbaa !139
  %152 = sext i32 %.062.val to i64
  %153 = getelementptr inbounds ptr, ptr %.val92.val, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !130
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr %154, ptr %155, align 8, !tbaa !116
  %156 = shl nsw i64 %.pn, 2
  %157 = getelementptr inbounds i8, ptr %.val98, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %.not6.i110 = icmp eq i32 %158, 0
  %.not74 = or i1 %.not6.i110, %.not74127
  br i1 %.not74, label %._crit_edge, label %Gia_ObjSiblObj.exit112, !llvm.loop !142

._crit_edge:                                      ; preds = %Gia_ObjSiblObj.exit112
  %159 = getelementptr inbounds ptr, ptr %.val92.val, i64 %.phi.trans.insert
  %160 = load ptr, ptr %159, align 8, !tbaa !130
  tail call void @If_ManCreateChoice(ptr noundef nonnull %7, ptr noundef %160) #27
  store i32 0, ptr %34, align 8, !tbaa !20
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %141, %Gia_ObjSibl.exit, %146, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %14, align 8, !tbaa !27
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %35, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %Gia_ObjSibl.exit.thread, %24
  %.val86 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %165, label %164

164:                                              ; preds = %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #27
  br label %165

165:                                              ; preds = %164, %.critedge
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
define i32 @Gia_ManBuildFromMiniInt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
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
  br label %98

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
  br label %98

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %1, i64 4
  %.val71 = load i32, ptr %19, align 4, !tbaa !54
  %20 = icmp sgt i32 %.val73, 1
  %21 = getelementptr i8, ptr %2, i64 8
  br i1 %20, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %18
  %.val.pre = load ptr, ptr %21, align 8, !tbaa !47
  br label %.critedge

.lr.ph:                                           ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %3, 0
  %.val66.us.pre = load ptr, ptr %21, align 8, !tbaa !47
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %.val74.us89 = phi ptr [ %.val74.us, %53 ], [ %.val66.us.pre, %.lr.ph ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %53 ], [ 0, %.lr.ph ]
  %23 = or disjoint i64 %indvars.iv84, 1
  %24 = getelementptr inbounds nuw i32, ptr %.val74.us89, i64 %indvars.iv84
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i32, ptr %.val74.us89, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = ashr i32 %25, 1
  %29 = ashr i32 %27, 1
  %30 = icmp slt i32 %28, %.val71
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = sub nsw i32 %28, %.val71
  br label %34

33:                                               ; preds = %.lr.ph.split.us
  %.val64.us = load ptr, ptr %22, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %33, %31
  %.sink93 = phi i32 [ %28, %33 ], [ %32, %31 ]
  %.val64.us.sink = phi ptr [ %.val64.us, %33 ], [ %.val74.us89, %31 ]
  %35 = sext i32 %.sink93 to i64
  %36 = getelementptr inbounds i32, ptr %.val64.us.sink, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = and i32 %25, 1
  %39 = xor i32 %37, %38
  %40 = icmp slt i32 %29, %.val71
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = sub nsw i32 %29, %.val71
  br label %44

43:                                               ; preds = %34
  %.val62.us = load ptr, ptr %22, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %43, %41
  %.sink94 = phi i32 [ %29, %43 ], [ %42, %41 ]
  %.val62.us.sink = phi ptr [ %.val62.us, %43 ], [ %.val74.us89, %41 ]
  %45 = sext i32 %.sink94 to i64
  %46 = getelementptr inbounds i32, ptr %.val62.us.sink, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = and i32 %27, 1
  %49 = xor i32 %47, %48
  %50 = icmp eq i32 %39, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %39, i32 noundef %49)
  %.val74.us.pre = load ptr, ptr %21, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %51, %44
  %.val74.us = phi ptr [ %.val74.us.pre, %51 ], [ %.val74.us89, %44 ]
  %.1.us = phi i32 [ %52, %51 ], [ %39, %44 ]
  %54 = lshr exact i64 %indvars.iv84, 1
  %55 = getelementptr inbounds nuw i32, ptr %.val74.us, i64 %54
  store i32 %.1.us, ptr %55, align 4, !tbaa !48
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 2
  %.val70.us = load i32, ptr %5, align 4, !tbaa !54
  %56 = trunc i64 %indvars.iv.next85 to i32
  %57 = or disjoint i32 %56, 1
  %58 = icmp slt i32 %57, %.val70.us
  br i1 %58, label %.lr.ph.split.us, label %.critedge, !llvm.loop !144

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %.val66 = phi ptr [ %.val74, %80 ], [ %.val66.us.pre, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph ]
  %59 = or disjoint i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw i32, ptr %.val66, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = ashr i32 %61, 1
  %65 = ashr i32 %63, 1
  %66 = icmp slt i32 %64, %.val71
  br i1 %66, label %67, label %68

67:                                               ; preds = %.lr.ph.split
  %.val64 = load ptr, ptr %22, align 8, !tbaa !47
  br label %70

68:                                               ; preds = %.lr.ph.split
  %69 = sub nsw i32 %64, %.val71
  br label %70

70:                                               ; preds = %68, %67
  %.sink95 = phi i32 [ %69, %68 ], [ %64, %67 ]
  %.val66.sink = phi ptr [ %.val66, %68 ], [ %.val64, %67 ]
  %71 = sext i32 %.sink95 to i64
  %72 = getelementptr inbounds i32, ptr %.val66.sink, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = and i32 %61, 1
  %75 = xor i32 %73, %74
  %76 = icmp slt i32 %65, %.val71
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  %.val62 = load ptr, ptr %22, align 8, !tbaa !47
  br label %80

78:                                               ; preds = %70
  %79 = sub nsw i32 %65, %.val71
  br label %80

80:                                               ; preds = %78, %77
  %.sink97 = phi i32 [ %79, %78 ], [ %65, %77 ]
  %.val66.sink96 = phi ptr [ %.val66, %78 ], [ %.val62, %77 ]
  %81 = sext i32 %.sink97 to i64
  %82 = getelementptr inbounds i32, ptr %.val66.sink96, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = and i32 %63, 1
  %85 = xor i32 %83, %84
  %86 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %75, i32 noundef %85) #27
  %87 = lshr exact i64 %indvars.iv, 1
  %.val74 = load ptr, ptr %21, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i32, ptr %.val74, i64 %87
  store i32 %86, ptr %88, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val70 = load i32, ptr %5, align 4, !tbaa !54
  %89 = trunc i64 %indvars.iv.next to i32
  %90 = or disjoint i32 %89, 1
  %91 = icmp slt i32 %90, %.val70
  br i1 %91, label %.lr.ph.split, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %80, %53, %..critedge_crit_edge
  %.val = phi ptr [ %.val.pre, %..critedge_crit_edge ], [ %.val74.us, %53 ], [ %.val74, %80 ]
  %.050.lcssa = phi i64 [ 0, %..critedge_crit_edge ], [ %indvars.iv.next85, %53 ], [ %indvars.iv.next, %80 ]
  %.0.lcssa = phi i32 [ 0, %..critedge_crit_edge ], [ %.1.us, %53 ], [ %86, %80 ]
  %92 = and i64 %.050.lcssa, 4294967295
  %93 = getelementptr inbounds nuw i32, ptr %.val, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = icmp sgt i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = xor i32 %.0.lcssa, %96
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %98

98:                                               ; preds = %.critedge, %9, %6
  %.049 = phi i32 [ %8, %6 ], [ %17, %9 ], [ %97, %.critedge ]
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
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #27
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #27
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
  %102 = load i32, ptr %101, align 8, !tbaa !147
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
  %.val72 = load ptr, ptr %123, align 8, !tbaa !55
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #27
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !148
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #27
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
define i32 @Gia_ManBuildFromMini(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @If_CutDsdBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %4) #27
  br label %12

10:                                               ; preds = %7
  %11 = tail call i32 @If_CutSopBalanceEval(ptr noundef %1, ptr noundef %2, ptr noundef %4) #27
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i32 @Gia_ManBuildFromMiniInt(ptr noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %13
}

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
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
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %15, i32 noundef %17) #27
  store i32 %18, ptr %4, align 8, !tbaa !75
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromIfAig(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val72 = load ptr, ptr %2, align 8, !tbaa !117
  %3 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %3, align 4, !tbaa !126
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val72.val) #27
  tail call void @Gia_ManHashAlloc(ptr noundef %4) #27
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !54
  store i32 65536, ptr %5, align 8, !tbaa !76
  %7 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !47
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !54
  store i32 16, ptr %9, align 8, !tbaa !76
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %20 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv90
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
  %34 = getelementptr inbounds nuw [0 x i32], ptr %30, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %.val71 = load ptr, ptr %2, align 8, !tbaa !117
  %36 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %36, align 8, !tbaa !129
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val71.val, i64 %37
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
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #28
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #29
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
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
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
  %79 = tail call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %5) #27
  %80 = tail call i32 @Gia_ManBuildFromMiniInt(ptr noundef %4, ptr noundef nonnull readonly %9, ptr noundef nonnull %5, i32 noundef 0)
  br label %.sink.split

81:                                               ; preds = %.critedge2
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !153
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %5) #27
  %86 = tail call i32 @Gia_ManBuildFromMiniInt(ptr noundef %4, ptr noundef nonnull readonly %9, ptr noundef nonnull %5, i32 noundef 0)
  br label %.sink.split

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 100
  %89 = load i32, ptr %88, align 4, !tbaa !154
  %.not68 = icmp eq i32 %89, 0
  br i1 %.not68, label %102, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @Abc_RecToGia3(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %9, i32 noundef 0) #27
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
  tail call void @free(ptr noundef nonnull %107) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %108
  tail call void @free(ptr noundef nonnull %5) #27
  %109 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i79 = icmp eq ptr %109, null
  br i1 %.not.i79, label %Vec_IntFree.exit80, label %110

110:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %109) #27
  br label %Vec_IntFree.exit80

Vec_IntFree.exit80:                               ; preds = %Vec_IntFree.exit, %110
  tail call void @free(ptr noundef nonnull %9) #27
  %111 = tail call ptr @Gia_ManRehash(ptr noundef %4, i32 noundef 0) #27
  tail call void @Gia_ManStop(ptr noundef %4) #27
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #28
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !145
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
define i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #4 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val38 = load i32, ptr %7, align 4, !tbaa !54
  %8 = tail call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %1, i32 noundef %.val38, ptr noundef %3, ptr noundef %2, i32 noundef 0) #27
  %9 = ashr i32 %8, 1
  %10 = icmp ult i32 %8, 2
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
  %15 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #28
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #29
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
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #28
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #29
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
  %59 = getelementptr inbounds i32, ptr %.val.i, i64 %58
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
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #28
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #29
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
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
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
  %94 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv59
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
  %.sink66 = select i1 %100, i64 64, i64 %103
  %.sink = select i1 %100, i32 16, i32 %101
  %104 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %.sink66) #28
  store ptr %104, ptr %.phi.trans.insert.i41, align 8, !tbaa !47
  store i32 %.sink, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit46

Vec_IntPush.exit46:                               ; preds = %Vec_IntPush.exit46.sink.split, %92
  %.pre.i4263 = phi ptr [ %93, %92 ], [ %104, %Vec_IntPush.exit46.sink.split ]
  %105 = load i32, ptr %19, align 4, !tbaa !54
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %19, align 4, !tbaa !54
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %.pre.i4263, i64 %107
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
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #28
  store ptr %118, ptr %117, align 8, !tbaa !47
  br label %Vec_IntPush.exit53.sink.split

119:                                              ; preds = %115
  %120 = shl nuw nsw i32 %112, 1
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %123) #28
  store ptr %124, ptr %121, align 8, !tbaa !47
  br label %Vec_IntPush.exit53.sink.split

Vec_IntPush.exit53.sink.split:                    ; preds = %119, %Vec_IntGrow.exit.i52
  %.sink67 = phi i32 [ 16, %Vec_IntGrow.exit.i52 ], [ %120, %119 ]
  %.ph = phi ptr [ %118, %Vec_IntGrow.exit.i52 ], [ %124, %119 ]
  store i32 %.sink67, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %Vec_IntPush.exit53.sink.split, %.critedge2
  %125 = phi ptr [ %111, %.critedge2 ], [ %.ph, %Vec_IntPush.exit53.sink.split ]
  %126 = load i32, ptr %19, align 4, !tbaa !54
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !54
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %9, ptr %129, align 4, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %14, %6, %Vec_IntPush.exit53
  ret i32 %8
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #28
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #29
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #28
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #29
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
  %43 = getelementptr inbounds i32, ptr %.val, i64 %42
  store i32 %2, ptr %43, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCreateLutSpecial(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #4 {
  %9 = alloca i64, align 8
  %10 = getelementptr i8, ptr %2, i64 4
  %.val52 = load i32, ptr %10, align 4, !tbaa !54
  %11 = tail call i64 @If_CutPerformDerive07(ptr noundef null, ptr noundef %1, i32 noundef %.val52, i32 noundef %.val52, ptr noundef null) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
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
  %20 = getelementptr inbounds nuw i32, ptr %.val47, i64 %18
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
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #28
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #29
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
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
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
  %75 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i59

76:                                               ; preds = %72
  %77 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #28
  br label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @malloc(i64 noundef %83) #29
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %80, ptr %3, align 8, !tbaa !76
  br label %.sink.split

90:                                               ; preds = %64, %58
  %.val48 = load ptr, ptr %13, align 8, !tbaa !47
  %91 = and i64 %61, 7
  %92 = getelementptr inbounds nuw i32, ptr %.val48, i64 %91
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
  %102 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i66

103:                                              ; preds = %99
  %104 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #28
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #29
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %107, ptr %3, align 8, !tbaa !76
  br label %.sink.split

.sink.split:                                      ; preds = %115, %Vec_IntGrow.exit.i66, %.Vec_IntGrow.exit10_crit_edge.i61, %88, %Vec_IntGrow.exit.i59, %.Vec_IntGrow.exit10_crit_edge.i54
  %.sink97 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i59 ], [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i66 ]
  %.sink = phi i32 [ %57, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %57, %88 ], [ %57, %Vec_IntGrow.exit.i59 ], [ %93, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %93, %115 ], [ %93, %Vec_IntGrow.exit.i66 ]
  %117 = load i32, ptr %12, align 4, !tbaa !54
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !54
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %.sink97, i64 %119
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
  %137 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i73

138:                                              ; preds = %133
  %139 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %148 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #28
  br label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @malloc(i64 noundef %146) #29
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
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
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
  %165 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #28
  store ptr %165, ptr %164, align 8, !tbaa !47
  br label %Vec_IntPush.exit81.sink.split

166:                                              ; preds = %162
  %167 = shl nuw nsw i32 %159, 1
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 2
  %171 = call ptr @realloc(ptr noundef nonnull %153, i64 noundef %170) #28
  store ptr %171, ptr %168, align 8, !tbaa !47
  br label %Vec_IntPush.exit81.sink.split

Vec_IntPush.exit81.sink.split:                    ; preds = %166, %Vec_IntGrow.exit.i80
  %.sink102 = phi i32 [ 16, %Vec_IntGrow.exit.i80 ], [ %167, %166 ]
  %.ph = phi ptr [ %165, %Vec_IntGrow.exit.i80 ], [ %171, %166 ]
  store i32 %.sink102, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %Vec_IntPush.exit81.sink.split, %Vec_IntPush.exit74
  %172 = phi ptr [ %153, %Vec_IntPush.exit74 ], [ %.ph, %Vec_IntPush.exit81.sink.split ]
  %173 = load i32, ptr %127, align 4, !tbaa !54
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %127, align 4, !tbaa !54
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
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
  %183 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #28
  store ptr %183, ptr %182, align 8, !tbaa !47
  br label %Vec_IntPush.exit88.sink.split

184:                                              ; preds = %180
  %185 = shl nuw nsw i32 %177, 1
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %188) #28
  store ptr %189, ptr %186, align 8, !tbaa !47
  br label %Vec_IntPush.exit88.sink.split

Vec_IntPush.exit88.sink.split:                    ; preds = %184, %Vec_IntGrow.exit.i87
  %.sink103 = phi i32 [ 16, %Vec_IntGrow.exit.i87 ], [ %185, %184 ]
  %.val53.ph = phi ptr [ %183, %Vec_IntGrow.exit.i87 ], [ %189, %184 ]
  store i32 %.sink103, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %Vec_IntPush.exit88.sink.split, %Vec_IntPush.exit81
  %.val53 = phi ptr [ %172, %Vec_IntPush.exit81 ], [ %.val53.ph, %Vec_IntPush.exit88.sink.split ]
  %190 = ashr i32 %126, 1
  %191 = load i32, ptr %127, align 4, !tbaa !54
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %127, align 4, !tbaa !54
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %.val53, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !48
  %195 = load i32, ptr %.val53, align 4, !tbaa !48
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %.val53, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  ret i32 %126
}

declare i64 @If_CutPerformDerive07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #4 {
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
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val325, i64 %28
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
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #28
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #29
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
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
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
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  store ptr %70, ptr %69, align 8, !tbaa !47
  br label %Vec_IntPush.exit337.sink.split

71:                                               ; preds = %67
  %72 = shl nuw nsw i32 %64, 1
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %75) #28
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
  %80 = getelementptr inbounds i32, ptr %.val330, i64 %79
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
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 16, ptr %92, align 8, !tbaa !76
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  %96 = load i64, ptr %5, align 8, !tbaa !159
  %97 = tail call i64 @If_Dec6Perform(i64 noundef %96, i32 noundef 1) #27
  tail call void @If_Dec6Verify(i64 noundef %96, i64 noundef %97) #27
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
  %107 = getelementptr inbounds nuw i32, ptr %.val319, i64 %106
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
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #28
  br label %Vec_IntPush.exit344.sink.split

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit344.sink.split

119:                                              ; preds = %112
  %120 = shl nuw nsw i32 %109, 1
  %.not9.i9.i341 = icmp eq ptr %102, null
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i341, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %122) #28
  br label %Vec_IntPush.exit344.sink.split

125:                                              ; preds = %119
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #29
  br label %Vec_IntPush.exit344.sink.split

Vec_IntPush.exit344.sink.split:                   ; preds = %123, %125, %115, %117
  %.sink480 = phi ptr [ %116, %115 ], [ %118, %117 ], [ %124, %123 ], [ %126, %125 ]
  %.sink479 = phi i32 [ 16, %115 ], [ 16, %117 ], [ %120, %123 ], [ %120, %125 ]
  store ptr %.sink480, ptr %95, align 8, !tbaa !47
  store i32 %.sink479, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit344

Vec_IntPush.exit344:                              ; preds = %Vec_IntPush.exit344.sink.split, %101
  %.pre.i340472 = phi ptr [ %102, %101 ], [ %.sink480, %Vec_IntPush.exit344.sink.split ]
  %127 = load i32, ptr %93, align 4, !tbaa !54
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %93, align 4, !tbaa !54
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %.pre.i340472, i64 %129
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
  %151 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i350

152:                                              ; preds = %148
  %153 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #28
  br label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @malloc(i64 noundef %159) #29
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %95, align 8, !tbaa !47
  store i32 %156, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit351

166:                                              ; preds = %136
  %.val318 = load ptr, ptr %100, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw i32, ptr %.val318, i64 %140
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
  %177 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i357

178:                                              ; preds = %174
  %179 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %187 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #28
  br label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @malloc(i64 noundef %185) #29
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %95, align 8, !tbaa !47
  store i32 %182, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit351

Vec_IntPush.exit351:                              ; preds = %190, %Vec_IntGrow.exit.i357, %.Vec_IntGrow.exit10_crit_edge.i352, %164, %Vec_IntGrow.exit.i350, %.Vec_IntGrow.exit10_crit_edge.i345
  %.sink483 = phi ptr [ %.pre.i347, %.Vec_IntGrow.exit10_crit_edge.i345 ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i350 ], [ %.pre.i354, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %191, %190 ], [ %180, %Vec_IntGrow.exit.i357 ]
  %.sink481 = phi i32 [ %132, %.Vec_IntGrow.exit10_crit_edge.i345 ], [ %132, %164 ], [ %132, %Vec_IntGrow.exit.i350 ], [ %168, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %168, %190 ], [ %168, %Vec_IntGrow.exit.i357 ]
  %192 = load i32, ptr %93, align 4, !tbaa !54
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %93, align 4, !tbaa !54
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %.sink483, i64 %194
  store i32 %.sink481, ptr %195, align 4, !tbaa !48
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, 4
  br i1 %exitcond471.not, label %196, label %136, !llvm.loop !163

196:                                              ; preds = %Vec_IntPush.exit351
  %197 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %92, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %198 = load ptr, ptr %95, align 8, !tbaa !47
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %199

199:                                              ; preds = %196
  call void @free(ptr noundef nonnull %198) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %196, %199
  call void @free(ptr noundef nonnull %92) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  br label %434

200:                                              ; preds = %85
  %201 = icmp eq ptr %spec.select, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %434

204:                                              ; preds = %200
  %205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #30
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
  %250 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val324, i64 %249
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %258 = load i64, ptr @Gia_ManFromIfLogicNode.TruthStore, align 16, !tbaa !159
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %.preheader397, label %.loopexit

.preheader397:                                    ; preds = %257, %.preheader397
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.preheader397 ], [ 0, %257 ]
  %260 = getelementptr inbounds nuw [16 x [1024 x i64]], ptr @Gia_ManFromIfLogicNode.TruthStore, i64 0, i64 %indvars.iv430
  %261 = getelementptr inbounds nuw [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %indvars.iv430
  store ptr %260, ptr %261, align 8, !tbaa !165
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 16
  br i1 %exitcond433.not, label %.preheader395, label %.preheader397, !llvm.loop !166

.preheader395:                                    ; preds = %.preheader397, %268
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %268 ], [ 0, %.preheader397 ]
  %262 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv438
  %263 = load i64, ptr %262, align 8, !tbaa !159
  %264 = getelementptr inbounds nuw [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %indvars.iv438
  %265 = load ptr, ptr %264, align 8, !tbaa !165
  br label %266

266:                                              ; preds = %.preheader395, %266
  %indvars.iv434 = phi i64 [ 0, %.preheader395 ], [ %indvars.iv.next435, %266 ]
  %267 = getelementptr inbounds nuw i64, ptr %265, i64 %indvars.iv434
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
  %272 = getelementptr inbounds nuw [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %indvars.iv446
  %273 = load ptr, ptr %272, align 8, !tbaa !165
  br label %274

274:                                              ; preds = %.preheader, %274
  %indvars.iv442 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next443, %274 ]
  %275 = trunc nuw nsw i64 %indvars.iv442 to i32
  %276 = and i32 %271, %275
  %.not310 = icmp ne i32 %276, 0
  %277 = sext i1 %.not310 to i64
  %278 = getelementptr inbounds nuw i64, ptr %273, i64 %indvars.iv442
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
  %288 = getelementptr inbounds nuw i32, ptr %5, i64 %287
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
  %294 = getelementptr inbounds nuw i32, ptr %5, i64 %293
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
  %301 = getelementptr inbounds nuw i32, ptr %5, i64 %300
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
  %309 = getelementptr inbounds nuw [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %indvars.iv450
  %310 = load ptr, ptr %309, align 8, !tbaa !165
  br label %select.unfold.i373

select.unfold.i373:                               ; preds = %313, %.lr.ph409
  %indvars.iv.i374 = phi i64 [ %283, %.lr.ph409 ], [ %314, %313 ]
  %311 = trunc nuw i64 %indvars.iv.i374 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %Kit_TruthIsEqual.exit

313:                                              ; preds = %select.unfold.i373
  %314 = add nsw i64 %indvars.iv.i374, -1
  %315 = getelementptr inbounds nuw i32, ptr %5, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !48
  %317 = getelementptr inbounds nuw i32, ptr %310, i64 %314
  %318 = load i32, ptr %317, align 4, !tbaa !48
  %.not.i375 = icmp eq i32 %316, %318
  br i1 %.not.i375, label %select.unfold.i373, label %select.unfold.i377, !llvm.loop !173

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i373
  %319 = getelementptr i8, ptr %3, i64 8
  %.val316 = load ptr, ptr %319, align 8, !tbaa !47
  %320 = and i64 %indvars.iv450, 4294967295
  %321 = getelementptr inbounds nuw i32, ptr %.val316, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !48
  br label %.thread

select.unfold.i377:                               ; preds = %313, %325
  %indvars.iv.i378 = phi i64 [ %326, %325 ], [ %283, %313 ]
  %323 = trunc nuw i64 %indvars.iv.i378 to i32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %Kit_TruthIsOpposite.exit

325:                                              ; preds = %select.unfold.i377
  %326 = add nsw i64 %indvars.iv.i378, -1
  %327 = getelementptr inbounds nuw i32, ptr %5, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !48
  %329 = getelementptr inbounds nuw i32, ptr %310, i64 %326
  %330 = load i32, ptr %329, align 4, !tbaa !48
  %331 = xor i32 %330, %328
  %.not.i380 = icmp eq i32 %331, -1
  br i1 %.not.i380, label %select.unfold.i377, label %Kit_TruthIsConst1.exit, !llvm.loop !174

Kit_TruthIsOpposite.exit:                         ; preds = %select.unfold.i377
  %332 = getelementptr i8, ptr %3, i64 8
  %.val315 = load ptr, ptr %332, align 8, !tbaa !47
  %333 = and i64 %indvars.iv450, 4294967295
  %334 = getelementptr inbounds nuw i32, ptr %.val315, i64 %333
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
  %340 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #27
  %.not304 = icmp eq i32 %340, 0
  br i1 %.not304, label %341, label %372

341:                                              ; preds = %339, %337
  %342 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #27
  %.not305 = icmp eq i32 %342, 0
  br i1 %.not305, label %343, label %372

343:                                              ; preds = %341
  %344 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #27
  %.not306 = icmp eq i32 %344, 0
  br i1 %.not306, label %345, label %372

345:                                              ; preds = %343
  %346 = load ptr, ptr @stdout, align 8, !tbaa !94
  call void @Extra_PrintHex(ptr noundef %346, ptr noundef nonnull %5, i32 noundef %.val323) #27
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val323) #27
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
  %355 = call i32 @If_CluCheckXXExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef %220, i32 noundef %234, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #27
  %.not302 = icmp eq i32 %355, 0
  br i1 %.not302, label %356, label %372

356:                                              ; preds = %354
  %357 = load ptr, ptr @stdout, align 8, !tbaa !94
  call void @Extra_PrintHex(ptr noundef %357, ptr noundef nonnull %5, i32 noundef %.val323) #27
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val323) #27
  %putchar303 = call i32 @putchar(i32 10)
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2)
  br label %.thread

360:                                              ; preds = %351
  %361 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef %220, i32 noundef %234, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16) #27
  %.not300 = icmp eq i32 %361, 0
  br i1 %.not300, label %362, label %372

362:                                              ; preds = %360
  %363 = load ptr, ptr @stdout, align 8, !tbaa !94
  call void @Extra_PrintHex(ptr noundef %363, ptr noundef nonnull %5, i32 noundef %.val323) #27
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val323) #27
  %putchar301 = call i32 @putchar(i32 10)
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %2)
  br label %.thread

366:                                              ; preds = %349
  %367 = call i32 @If_CluCheckExt3(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.val323, i32 noundef %220, i32 noundef %228, i32 noundef %234, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #27
  %.not298 = icmp eq i32 %367, 0
  br i1 %.not298, label %368, label %372

368:                                              ; preds = %366
  %369 = load ptr, ptr @stdout, align 8, !tbaa !94
  call void @Extra_PrintHex(ptr noundef %369, ptr noundef nonnull %5, i32 noundef %.val323) #27
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %5, i32 noundef %.val323) #27
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
  %378 = add nuw nsw i64 %indvars.iv455, 2
  %379 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !75
  %.val314 = load ptr, ptr %376, align 8, !tbaa !47
  %381 = sext i8 %380 to i64
  %382 = getelementptr inbounds i32, ptr %.val314, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !48
  call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %383)
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %384 = load i8, ptr %19, align 16, !tbaa !75
  %385 = sext i8 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next456, %385
  br i1 %386, label %377, label %._crit_edge413, !llvm.loop !177

._crit_edge413:                                   ; preds = %377, %372
  %387 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %16, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9)
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
  %392 = add nuw nsw i64 %indvars.iv458, 2
  %393 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !75
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %.val323, %395
  br i1 %396, label %401, label %397

397:                                              ; preds = %391
  %.val313 = load ptr, ptr %390, align 8, !tbaa !47
  %398 = sext i8 %394 to i64
  %399 = getelementptr inbounds i32, ptr %.val313, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !48
  br label %401

401:                                              ; preds = %391, %397
  %.sink488 = phi i32 [ %400, %397 ], [ %387, %391 ]
  call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %.sink488)
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %402 = load i8, ptr %20, align 16, !tbaa !75
  %403 = sext i8 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next459, %403
  br i1 %404, label %391, label %._crit_edge417, !llvm.loop !178

._crit_edge417:                                   ; preds = %401
  %405 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef 3)
  %406 = ashr i32 %387, 1
  br label %407

407:                                              ; preds = %._crit_edge413, %._crit_edge417
  %.sink491 = phi i32 [ %406, %._crit_edge417 ], [ 2, %._crit_edge413 ]
  %.sink490 = phi i32 [ %405, %._crit_edge417 ], [ %387, %._crit_edge413 ]
  %.0282 = phi i32 [ %405, %._crit_edge417 ], [ -1, %._crit_edge413 ]
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %.sink491)
  %408 = ashr i32 %.sink490, 1
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
  %414 = add nuw nsw i64 %indvars.iv461, 2
  %415 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %414
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
  %423 = getelementptr inbounds i32, ptr %.val, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !48
  br label %425

425:                                              ; preds = %419, %413, %421
  %.sink492 = phi i32 [ %424, %421 ], [ %387, %413 ], [ %.0282, %419 ]
  call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %.sink492)
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %426 = load i8, ptr %18, align 16, !tbaa !75
  %427 = sext i8 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next462, %427
  br i1 %428, label %413, label %._crit_edge421, !llvm.loop !179

.thread:                                          ; preds = %Kit_TruthIsEqual.exit, %Kit_TruthIsOpposite.exit, %345, %356, %362, %368, %307, %Kit_TruthIsConst1.exit371
  %.1275.ph = phi i32 [ %303, %Kit_TruthIsConst1.exit371 ], [ %303, %307 ], [ -1, %368 ], [ -1, %362 ], [ -1, %356 ], [ -1, %345 ], [ %336, %Kit_TruthIsOpposite.exit ], [ %322, %Kit_TruthIsEqual.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %434

._crit_edge421:                                   ; preds = %425, %407
  %429 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %430 = ashr i32 %429, 1
  call fastcc void @Vec_IntPush(ptr noundef %10, i32 noundef %430)
  %431 = getelementptr i8, ptr %10, i64 8
  %.val328 = load ptr, ptr %431, align 8, !tbaa !47
  %432 = load i32, ptr %.val328, align 4, !tbaa !48
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %.val328, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %434

434:                                              ; preds = %._crit_edge421, %.thread, %245, %253, %24, %Vec_IntPush.exit337, %240, %214, %208, %202, %Vec_IntFree.exit, %83
  %.0274 = phi i32 [ %84, %83 ], [ %197, %Vec_IntFree.exit ], [ %203, %202 ], [ -1, %208 ], [ -1, %214 ], [ -1, %240 ], [ %25, %Vec_IntPush.exit337 ], [ %25, %24 ], [ %246, %253 ], [ %246, %245 ], [ %429, %._crit_edge421 ], [ %.1275.ph, %.thread ]
  ret i32 %.0274
}

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @If_Dec6Verify(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @If_CluCheckExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @If_CluCheckXXExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @If_CluCheckExt3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicHop(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #4 {
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
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %18
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
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = load i32, ptr %20, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %30, i64 %36
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %21, %8
  %38 = phi ptr [ %37, %21 ], [ null, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %40 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %18
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
  %44 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !159
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i.i
  store i64 %46, ptr %47, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %48 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv21.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv21.i.i
  store i64 %49, ptr %50, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
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
  %61 = call i32 @acd_decompose(ptr noundef %13, i32 noundef %56, i32 noundef %60, ptr noundef nonnull %10, ptr noundef nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #27
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !75
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %If_CutTruthW.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr i8, ptr %3, i64 8
  br label %66

66:                                               ; preds = %.lr.ph97, %183
  %indvars.iv122 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next123, %183 ]
  %.096 = phi i32 [ 2, %.lr.ph97 ], [ %.2.lcssa, %183 ]
  %67 = sext i32 %.096 to i64
  %68 = getelementptr inbounds [92 x i8], ptr %9, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !75
  %.fr = freeze i8 %69
  store i32 0, ptr %64, align 4, !tbaa !54
  %.176 = add i32 %.096, 1
  %.not100 = icmp eq i8 %.fr, 0
  br i1 %.not100, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !180
  br label %.lr.ph82.us.preheader

.lr.ph.preheader:                                 ; preds = %66
  %71 = sext i32 %.176 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.05677 = phi i8 [ 0, %.lr.ph.preheader ], [ %134, %Vec_IntPush.exit ]
  %72 = getelementptr inbounds [92 x i8], ptr %9, i64 0, i64 %indvars.iv
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
  %83 = getelementptr inbounds nuw i32, ptr %.val, i64 %82
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
  %90 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

91:                                               ; preds = %87
  %92 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #28
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #29
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  store i32 %95, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

105:                                              ; preds = %.lr.ph
  %106 = sub nuw nsw i32 %74, %76
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [5 x i32], ptr %11, i64 0, i64 %107
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
  %115 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i73

116:                                              ; preds = %112
  %117 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %125 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #28
  br label %128

126:                                              ; preds = %119
  %127 = call noalias ptr @malloc(i64 noundef %123) #29
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %.phi.trans.insert.i69, align 8, !tbaa !47
  store i32 %120, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %128, %Vec_IntGrow.exit.i73, %.Vec_IntGrow.exit10_crit_edge.i68, %103, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink143 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %104, %103 ], [ %93, %Vec_IntGrow.exit.i ], [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %129, %128 ], [ %118, %Vec_IntGrow.exit.i73 ]
  %.sink = phi i32 [ %84, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %103 ], [ %84, %Vec_IntGrow.exit.i ], [ %109, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %109, %128 ], [ %109, %Vec_IntGrow.exit.i73 ]
  %130 = load i32, ptr %64, align 4, !tbaa !54
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %64, align 4, !tbaa !54
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %.sink143, i64 %132
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
  br i1 %140, label %.lr.ph82.us.preheader, label %141

141:                                              ; preds = %._crit_edge
  %142 = icmp ult i8 %.fr, 7
  %143 = call i32 @llvm.umin.i32(i32 %136, i32 6)
  %144 = add nsw i32 %143, -3
  %145 = shl nuw nsw i32 1, %144
  %146 = trunc i32 %145 to i8
  br i1 %142, label %.lr.ph88, label %147

147:                                              ; preds = %141
  %148 = and i32 %139, 255
  %.not101 = icmp ugt i32 %138, 7
  br i1 %.not101, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %141, %147
  %149 = phi i32 [ %148, %147 ], [ 1, %141 ]
  %.not102 = icmp ugt i32 %144, 7
  br i1 %.not102, label %.lr.ph88.split.preheader, label %.lr.ph82.us.preheader

.lr.ph82.us.preheader:                            ; preds = %._crit_edge, %.thread, %.lr.ph88
  %150 = phi i8 [ %146, %.lr.ph88 ], [ 1, %.thread ], [ 1, %._crit_edge ]
  %.1.lcssa126129135139 = phi i32 [ %135, %.lr.ph88 ], [ %.176, %.thread ], [ %135, %._crit_edge ]
  %151 = phi ptr [ %137, %.lr.ph88 ], [ %70, %.thread ], [ %137, %._crit_edge ]
  %152 = phi i32 [ %149, %.lr.ph88 ], [ 1, %.thread ], [ 1, %._crit_edge ]
  %wide.trip.count117 = zext nneg i32 %152 to i64
  %wide.trip.count = zext i8 %150 to i64
  br label %.lr.ph82.us

.lr.ph88.split.preheader:                         ; preds = %.lr.ph88
  %153 = shl nuw nsw i32 %149, 3
  %154 = zext nneg i32 %153 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %154, i1 false), !tbaa !159
  br label %._crit_edge89

.lr.ph82.us:                                      ; preds = %.lr.ph82.us.preheader, %._crit_edge83.us
  %indvars.iv114 = phi i64 [ 0, %.lr.ph82.us.preheader ], [ %indvars.iv.next115, %._crit_edge83.us ]
  %.286.us = phi i32 [ %.1.lcssa126129135139, %.lr.ph82.us.preheader ], [ %165, %._crit_edge83.us ]
  %155 = getelementptr inbounds nuw i64, ptr %151, i64 %indvars.iv114
  store i64 0, ptr %155, align 8, !tbaa !159
  %156 = sext i32 %.286.us to i64
  br label %157

157:                                              ; preds = %.lr.ph82.us, %157
  %indvars.iv110 = phi i64 [ 0, %.lr.ph82.us ], [ %indvars.iv.next111, %157 ]
  %indvars.iv108 = phi i64 [ %156, %.lr.ph82.us ], [ %indvars.iv.next109, %157 ]
  %158 = phi i64 [ 0, %.lr.ph82.us ], [ %164, %157 ]
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %159 = getelementptr inbounds [92 x i8], ptr %9, i64 0, i64 %indvars.iv108
  %160 = load i8, ptr %159, align 1, !tbaa !75
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %indvars.iv110, 3
  %163 = shl i64 %161, %162
  %164 = or i64 %163, %158
  store i64 %164, ptr %155, align 8, !tbaa !159
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond113.not, label %._crit_edge83.us, label %157, !llvm.loop !193

._crit_edge83.us:                                 ; preds = %157
  %165 = trunc nsw i64 %indvars.iv.next109 to i32
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge89, label %.lr.ph82.us, !llvm.loop !194

._crit_edge89:                                    ; preds = %._crit_edge83.us, %.lr.ph88.split.preheader, %147
  %166 = phi ptr [ %137, %147 ], [ %137, %.lr.ph88.split.preheader ], [ %151, %._crit_edge83.us ]
  %167 = phi i8 [ %146, %147 ], [ 0, %.lr.ph88.split.preheader ], [ %150, %._crit_edge83.us ]
  %.2.lcssa = phi i32 [ %135, %147 ], [ %135, %.lr.ph88.split.preheader ], [ %165, %._crit_edge83.us ]
  %168 = icmp eq i8 %.fr, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %._crit_edge89
  %170 = load i64, ptr %166, align 8, !tbaa !159
  %171 = shl i64 %170, 4
  %172 = or i64 %171, %170
  store i64 %172, ptr %166, align 8, !tbaa !159
  br label %173

173:                                              ; preds = %169, %._crit_edge89
  %174 = icmp ult i8 %167, 4
  br i1 %174, label %.lr.ph93, label %183

.lr.ph93:                                         ; preds = %173
  %.promoted = load i64, ptr %166, align 8, !tbaa !159
  br label %175

175:                                              ; preds = %.lr.ph93, %175
  %176 = phi i64 [ %.promoted, %.lr.ph93 ], [ %180, %175 ]
  %.05591 = phi i8 [ %167, %.lr.ph93 ], [ %181, %175 ]
  %177 = shl nuw nsw i8 %.05591, 3
  %178 = zext nneg i8 %177 to i64
  %179 = shl i64 %176, %178
  %180 = or i64 %179, %176
  %181 = shl nuw nsw i8 %.05591, 1
  %182 = icmp ult i8 %.05591, 2
  br i1 %182, label %175, label %._crit_edge94, !llvm.loop !195

._crit_edge94:                                    ; preds = %175
  store i64 %180, ptr %166, align 8, !tbaa !159
  br label %183

183:                                              ; preds = %._crit_edge94, %173
  %184 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %0, ptr noundef %166, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %185 = getelementptr inbounds nuw [5 x i32], ptr %11, i64 0, i64 %indvars.iv122
  store i32 %184, ptr %185, align 4, !tbaa !48
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %186 = load i8, ptr %62, align 1, !tbaa !75
  %187 = zext i8 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next123, %187
  br i1 %188, label %66, label %._crit_edge98.loopexit, !llvm.loop !196

._crit_edge98.loopexit:                           ; preds = %183
  %189 = and i64 %indvars.iv.next123, 255
  %190 = add nsw i64 %189, -1
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %If_CutTruthW.exit
  %.054.lcssa = phi i64 [ -1, %If_CutTruthW.exit ], [ %190, %._crit_edge98.loopexit ]
  %191 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %.054.lcssa
  %192 = load i32, ptr %191, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %9) #27
  ret i32 %192
}

declare i32 @acd_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNodeIfToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
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
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #28
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #29
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
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
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
  %56 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %52, i32 noundef %54) #27
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
  store i32 %spec.select, ptr %6, align 4, !tbaa !48
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
  %.0 = phi i32 [ %.val48, %5 ], [ -1, %Vec_PtrPush.exit ], [ %.val51.pre, %.loopexit.loopexit ], [ %spec.select, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNodeIfToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
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
  %14 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val43.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.val = load ptr, ptr %12, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv55
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val42.val, i64 %40
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
  %54 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv58
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
define i32 @Gia_ManFromIfLogicFindLut(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #4 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [15 x i32], align 16
  %14 = alloca [15 x i32], align 16
  %15 = alloca [15 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %15) #27
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
  %32 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %31
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
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = load i32, ptr %33, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !188
  %47 = and i32 %46, %35
  %48 = mul nsw i32 %47, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %43, i64 %49
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %34, %24
  %51 = phi ptr [ %50, %34 ], [ null, %24 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %53 = getelementptr inbounds nuw [16 x i32], ptr %52, i64 0, i64 %31
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
  %57 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i.i
  %58 = load i64, ptr %57, align 8, !tbaa !159
  %59 = xor i64 %58, -1
  %60 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i.i
  store i64 %59, ptr %60, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %61 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv21.i.i
  %62 = load i64, ptr %61, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv21.i.i
  store i64 %62, ptr %63, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %64 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %26, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %65 = ashr i32 %64, 1
  %66 = getelementptr i8, ptr %1, i64 32
  %.val125 = load ptr, ptr %66, align 8, !tbaa !55
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %67
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
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #28
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #29
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
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
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
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #28
  store ptr %109, ptr %108, align 8, !tbaa !47
  br label %Vec_IntPush.exit142.sink.split

110:                                              ; preds = %106
  %111 = shl nuw nsw i32 %103, 1
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %114) #28
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
  br label %.sink.split305

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
  %132 = getelementptr inbounds nuw [16 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !206
  %134 = getelementptr i8, ptr %133, i64 8
  %.val.i = load ptr, ptr %134, align 8, !tbaa !47
  %135 = ashr i32 %.val131, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = and i32 %.val131, 1
  %140 = xor i32 %138, %139
  %141 = tail call i32 @If_DsdManCheckXY(ptr noundef %126, i32 noundef %140, i32 noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
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
  %148 = getelementptr inbounds nuw [16 x ptr], ptr %145, i64 0, i64 %147
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
  %.not248 = icmp ult i32 %151, 16777216
  br i1 %.not248, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %142
  %umax = tail call i32 @llvm.umax.i32(i32 %152, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
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
  %177 = getelementptr inbounds nuw [16 x ptr], ptr %176, i64 0, i64 %147
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
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !165
  %188 = load i32, ptr %178, align 8, !tbaa !187
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !188
  %191 = and i32 %190, %150
  %192 = mul nsw i32 %191, %188
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %187, i64 %193
  br label %If_CutTruthWR.exit.i147

If_CutTruthWR.exit.i147:                          ; preds = %179, %._crit_edge
  %195 = phi ptr [ %194, %179 ], [ null, %._crit_edge ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %197 = getelementptr inbounds nuw [16 x i32], ptr %196, i64 0, i64 %147
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
  %201 = getelementptr inbounds nuw i64, ptr %195, i64 %indvars.iv.i.i153
  %202 = load i64, ptr %201, align 8, !tbaa !159
  %203 = xor i64 %202, -1
  %204 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv.i.i153
  store i64 %203, ptr %204, align 8, !tbaa !159
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i155, label %If_CutTruthW.exit163, label %.lr.ph.i.i152, !llvm.loop !189

.lr.ph18.i.i159:                                  ; preds = %.lr.ph18.i.i159, %.lr.ph18.preheader.i.i157
  %indvars.iv21.i.i160 = phi i64 [ 0, %.lr.ph18.preheader.i.i157 ], [ %indvars.iv.next22.i.i161, %.lr.ph18.i.i159 ]
  %205 = getelementptr inbounds nuw i64, ptr %195, i64 %indvars.iv21.i.i160
  %206 = load i64, ptr %205, align 8, !tbaa !159
  %207 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv21.i.i160
  store i64 %206, ptr %207, align 8, !tbaa !159
  %indvars.iv.next22.i.i161 = add nuw nsw i64 %indvars.iv21.i.i160, 1
  %exitcond25.not.i.i162 = icmp eq i64 %indvars.iv.next22.i.i161, %wide.trip.count24.i.i158
  br i1 %exitcond25.not.i.i162, label %If_CutTruthW.exit163, label %.lr.ph18.i.i159, !llvm.loop !190

If_CutTruthW.exit163:                             ; preds = %.lr.ph.i.i152, %.lr.ph18.i.i159, %.preheader14.i.i149, %.preheader.i.i156
  %208 = load i64, ptr %144, align 4
  %209 = trunc i64 %208 to i32
  %210 = lshr i32 %209, 24
  %211 = call i32 @If_ManSatCheckXY(ptr noundef %3, i32 noundef %22, ptr noundef %175, i32 noundef %210, i32 noundef %.0113.lcssa, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %5) #27
  %.val129 = load i64, ptr %144, align 4
  %212 = trunc i64 %.val129 to i32
  %.not249 = icmp ult i32 %212, 16777216
  br i1 %.not249, label %.preheader220.thread, label %.lr.ph232.preheader

.preheader220.thread:                             ; preds = %If_CutTruthW.exit163
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %213, align 4, !tbaa !54
  br label %._crit_edge242

.lr.ph232.preheader:                              ; preds = %If_CutTruthW.exit163
  %214 = lshr i32 %212, 24
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %226
  %.0106231 = phi i32 [ %.1, %226 ], [ 0, %.lr.ph232.preheader ]
  %.0107230 = phi i32 [ %.1108, %226 ], [ 0, %.lr.ph232.preheader ]
  %.0109229 = phi i32 [ %.1110, %226 ], [ 0, %.lr.ph232.preheader ]
  %.1112228 = phi i32 [ %227, %226 ], [ 0, %.lr.ph232.preheader ]
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
  %.sink295 = phi ptr [ %14, %220 ], [ %15, %222 ], [ %13, %218 ]
  %.1110.ph = phi i32 [ %.0109229, %220 ], [ %223, %222 ], [ %.0109229, %218 ]
  %.1108.ph = phi i32 [ %221, %220 ], [ %.0107230, %222 ], [ %.0107230, %218 ]
  %.1.ph = phi i32 [ %.0106231, %220 ], [ %.0106231, %222 ], [ %219, %218 ]
  %224 = sext i32 %.0107230.sink to i64
  %225 = getelementptr inbounds [15 x i32], ptr %.sink295, i64 0, i64 %224
  store i32 %.1112228, ptr %225, align 4, !tbaa !48
  br label %226

226:                                              ; preds = %.sink.split, %.lr.ph232
  %.1110 = phi i32 [ %.0109229, %.lr.ph232 ], [ %.1110.ph, %.sink.split ]
  %.1108 = phi i32 [ %.0107230, %.lr.ph232 ], [ %.1108.ph, %.sink.split ]
  %.1 = phi i32 [ %.0106231, %.lr.ph232 ], [ %.1.ph, %.sink.split ]
  %227 = add nuw nsw i32 %.1112228, 1
  %exitcond254.not = icmp eq i32 %227, %214
  br i1 %exitcond254.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !209

._crit_edge233:                                   ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %228, align 4, !tbaa !54
  %229 = icmp sgt i32 %.1110, 0
  br i1 %229, label %.lr.ph239, label %.preheader220

.lr.ph239:                                        ; preds = %._crit_edge233
  %230 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count258 = zext nneg i32 %.1110 to i64
  br label %233

.preheader220:                                    ; preds = %Vec_IntPush.exit170, %._crit_edge233
  %231 = icmp sgt i32 %.1108, 0
  br i1 %231, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %.preheader220
  %232 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count263 = zext nneg i32 %.1108 to i64
  br label %267

233:                                              ; preds = %.lr.ph239, %Vec_IntPush.exit170
  %indvars.iv255 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next256, %Vec_IntPush.exit170 ]
  %234 = getelementptr inbounds nuw [15 x i32], ptr %15, i64 0, i64 %indvars.iv255
  %235 = load i32, ptr %234, align 4, !tbaa !48
  %.val123 = load ptr, ptr %230, align 8, !tbaa !47
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %.val123, i64 %236
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
  %247 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i169

248:                                              ; preds = %244
  %249 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %257 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #28
  br label %260

258:                                              ; preds = %251
  %259 = call noalias ptr @malloc(i64 noundef %255) #29
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
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %238, ptr %266, align 4, !tbaa !48
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.preheader220, label %233, !llvm.loop !210

267:                                              ; preds = %.lr.ph241, %Vec_IntPush.exit177
  %indvars.iv260 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next261, %Vec_IntPush.exit177 ]
  %268 = getelementptr inbounds nuw [15 x i32], ptr %14, i64 0, i64 %indvars.iv260
  %269 = load i32, ptr %268, align 4, !tbaa !48
  %.val122 = load ptr, ptr %232, align 8, !tbaa !47
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.val122, i64 %270
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
  %281 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i176

282:                                              ; preds = %278
  %283 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %291 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #28
  br label %294

292:                                              ; preds = %285
  %293 = call noalias ptr @malloc(i64 noundef %289) #29
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
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %272, ptr %300, align 4, !tbaa !48
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge242, label %267, !llvm.loop !211

._crit_edge242:                                   ; preds = %Vec_IntPush.exit177, %.preheader220.thread, %.preheader220
  %.0109.lcssa284291 = phi i32 [ 0, %.preheader220.thread ], [ %.1110, %.preheader220 ], [ %.1110, %Vec_IntPush.exit177 ]
  %.0106.lcssa286290 = phi i32 [ 0, %.preheader220.thread ], [ %.1, %.preheader220 ], [ %.1, %Vec_IntPush.exit177 ]
  %301 = phi ptr [ %213, %.preheader220.thread ], [ %228, %.preheader220 ], [ %228, %Vec_IntPush.exit177 ]
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
  %310 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %307, i64 noundef 64) #28
  %.pre.pre = load i32, ptr %301, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i183

311:                                              ; preds = %308
  %312 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i183

Vec_IntGrow.exit.i183:                            ; preds = %311, %309
  %.pre = phi i32 [ %.pre.pre, %309 ], [ 0, %311 ]
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %306, align 8, !tbaa !47
  store i32 16, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit184

Vec_IntPush.exit184:                              ; preds = %._crit_edge242, %Vec_IntGrow.exit.i183
  %314 = phi i32 [ %.pre, %Vec_IntGrow.exit.i183 ], [ 0, %._crit_edge242 ]
  %315 = phi ptr [ %313, %Vec_IntGrow.exit.i183 ], [ %307, %._crit_edge242 ]
  %316 = add nsw i32 %314, 1
  store i32 %316, ptr %301, align 4, !tbaa !54
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  store i32 %303, ptr %318, align 4, !tbaa !48
  br i1 %302, label %.lr.ph244, label %.preheader

.lr.ph244:                                        ; preds = %Vec_IntPush.exit184
  %319 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count268 = zext nneg i32 %.0109.lcssa284291 to i64
  br label %322

.preheader:                                       ; preds = %Vec_IntPush.exit191, %Vec_IntPush.exit184
  %.pre.i194279 = phi ptr [ %315, %Vec_IntPush.exit184 ], [ %.pre.i187276, %Vec_IntPush.exit191 ]
  %320 = icmp sgt i32 %.0106.lcssa286290, 0
  br i1 %320, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %.preheader
  %321 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count273 = zext nneg i32 %.0106.lcssa286290 to i64
  br label %341

322:                                              ; preds = %.lr.ph244, %Vec_IntPush.exit191
  %323 = phi ptr [ %315, %.lr.ph244 ], [ %.pre.i187276, %Vec_IntPush.exit191 ]
  %indvars.iv265 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next266, %Vec_IntPush.exit191 ]
  %324 = getelementptr inbounds nuw [15 x i32], ptr %15, i64 0, i64 %indvars.iv265
  %325 = load i32, ptr %324, align 4, !tbaa !48
  %.val121 = load ptr, ptr %319, align 8, !tbaa !47
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %.val121, i64 %326
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
  %.sink299 = select i1 %332, i64 64, i64 %335
  %.sink297 = select i1 %332, i32 16, i32 %333
  %336 = call ptr @realloc(ptr noundef nonnull %323, i64 noundef %.sink299) #28
  store ptr %336, ptr %.phi.trans.insert.i186, align 8, !tbaa !47
  store i32 %.sink297, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %Vec_IntPush.exit191.sink.split, %322
  %.pre.i187276 = phi ptr [ %323, %322 ], [ %336, %Vec_IntPush.exit191.sink.split ]
  %337 = load i32, ptr %301, align 4, !tbaa !54
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %301, align 4, !tbaa !54
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i32, ptr %.pre.i187276, i64 %339
  store i32 %328, ptr %340, align 4, !tbaa !48
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.preheader, label %322, !llvm.loop !212

341:                                              ; preds = %.lr.ph246, %Vec_IntPush.exit198
  %342 = phi ptr [ %.pre.i194279, %.lr.ph246 ], [ %.pre.i194278, %Vec_IntPush.exit198 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next271, %Vec_IntPush.exit198 ]
  %343 = getelementptr inbounds nuw [15 x i32], ptr %13, i64 0, i64 %indvars.iv270
  %344 = load i32, ptr %343, align 4, !tbaa !48
  %.val = load ptr, ptr %321, align 8, !tbaa !47
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %.val, i64 %345
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
  %.sink302 = select i1 %351, i64 64, i64 %354
  %.sink300 = select i1 %351, i32 16, i32 %352
  %355 = call ptr @realloc(ptr noundef nonnull %342, i64 noundef %.sink302) #28
  store ptr %355, ptr %.phi.trans.insert.i193, align 8, !tbaa !47
  store i32 %.sink300, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit198

Vec_IntPush.exit198:                              ; preds = %Vec_IntPush.exit198.sink.split, %341
  %.pre.i194278 = phi ptr [ %342, %341 ], [ %355, %Vec_IntPush.exit198.sink.split ]
  %356 = load i32, ptr %301, align 4, !tbaa !54
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %301, align 4, !tbaa !54
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32, ptr %.pre.i194278, i64 %358
  store i32 %347, ptr %359, align 4, !tbaa !48
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge247, label %341, !llvm.loop !213

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
  %371 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i204

372:                                              ; preds = %367
  %373 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %382 = call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #28
  br label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @malloc(i64 noundef %380) #29
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
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
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
  %399 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %387, i64 noundef 64) #28
  store ptr %399, ptr %398, align 8, !tbaa !47
  br label %Vec_IntPush.exit212.sink.split

400:                                              ; preds = %396
  %401 = shl nuw nsw i32 %393, 1
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %403 = zext nneg i32 %401 to i64
  %404 = shl nuw nsw i64 %403, 2
  %405 = call ptr @realloc(ptr noundef nonnull %387, i64 noundef %404) #28
  store ptr %405, ptr %402, align 8, !tbaa !47
  br label %Vec_IntPush.exit212.sink.split

Vec_IntPush.exit212.sink.split:                   ; preds = %400, %Vec_IntGrow.exit.i211
  %.sink303 = phi i32 [ 16, %Vec_IntGrow.exit.i211 ], [ %401, %400 ]
  %.ph = phi ptr [ %399, %Vec_IntGrow.exit.i211 ], [ %405, %400 ]
  store i32 %.sink303, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %Vec_IntPush.exit212.sink.split, %Vec_IntPush.exit205
  %406 = phi ptr [ %387, %Vec_IntPush.exit205 ], [ %.ph, %Vec_IntPush.exit212.sink.split ]
  %407 = load i32, ptr %361, align 4, !tbaa !54
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %361, align 4, !tbaa !54
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i32, ptr %406, i64 %409
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
  %418 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %406, i64 noundef 64) #28
  store ptr %418, ptr %417, align 8, !tbaa !47
  br label %Vec_IntPush.exit219.sink.split

419:                                              ; preds = %415
  %420 = shl nuw nsw i32 %412, 1
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %422 = zext nneg i32 %420 to i64
  %423 = shl nuw nsw i64 %422, 2
  %424 = call ptr @realloc(ptr noundef nonnull %406, i64 noundef %423) #28
  store ptr %424, ptr %421, align 8, !tbaa !47
  br label %Vec_IntPush.exit219.sink.split

Vec_IntPush.exit219.sink.split:                   ; preds = %419, %Vec_IntGrow.exit.i218
  %.sink304 = phi i32 [ 16, %Vec_IntGrow.exit.i218 ], [ %420, %419 ]
  %.val127.ph = phi ptr [ %418, %Vec_IntGrow.exit.i218 ], [ %424, %419 ]
  store i32 %.sink304, ptr %9, align 8, !tbaa !76
  br label %Vec_IntPush.exit219

Vec_IntPush.exit219:                              ; preds = %Vec_IntPush.exit219.sink.split, %Vec_IntPush.exit212
  %.val127 = phi ptr [ %406, %Vec_IntPush.exit212 ], [ %.val127.ph, %Vec_IntPush.exit219.sink.split ]
  %425 = load i32, ptr %361, align 4, !tbaa !54
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %361, align 4, !tbaa !54
  br label %.sink.split305

.sink.split305:                                   ; preds = %Vec_IntPush.exit219, %Vec_IntPush.exit142
  %.sink313 = phi i32 [ %116, %Vec_IntPush.exit142 ], [ %425, %Vec_IntPush.exit219 ]
  %.val128.sink311 = phi ptr [ %.val128, %Vec_IntPush.exit142 ], [ %.val127, %Vec_IntPush.exit219 ]
  %.sink309 = phi i32 [ %65, %Vec_IntPush.exit142 ], [ %411, %Vec_IntPush.exit219 ]
  %.0.ph = phi i32 [ %64, %Vec_IntPush.exit142 ], [ %360, %Vec_IntPush.exit219 ]
  %427 = sext i32 %.sink313 to i64
  %428 = getelementptr inbounds i32, ptr %.val128.sink311, i64 %427
  store i32 %.sink309, ptr %428, align 4, !tbaa !48
  %429 = load i32, ptr %.val128.sink311, align 4, !tbaa !48
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %.val128.sink311, align 4, !tbaa !48
  br label %431

431:                                              ; preds = %.sink.split305, %If_CutTruthW.exit
  %.0 = phi i32 [ %64, %If_CutTruthW.exit ], [ %.0.ph, %.sink.split305 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  ret i32 %.0
}

declare i32 @If_DsdManCheckXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @If_ManSatCheckXY(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManFromIfGetConfig(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr i8, ptr %2, i64 16
  %.val107 = load i32, ptr %8, align 4, !tbaa !182
  %9 = getelementptr i8, ptr %2, i64 28
  %.val108 = load i64, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %11 = lshr i64 %.val108, 24
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !47
  %16 = ashr i32 %.val107, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = and i32 %.val107, 1
  %21 = xor i32 %19, %20
  %22 = tail call ptr @If_DsdManGetFuncConfig(ptr noundef %7, i32 noundef %21) #27
  %.val109 = load i32, ptr %8, align 4, !tbaa !182
  %.val110 = load i64, ptr %9, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %24 = lshr i64 %.val110, 24
  %25 = and i64 %24, 255
  %26 = getelementptr inbounds nuw [16 x ptr], ptr %23, i64 0, i64 %25
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
  %37 = tail call i32 @If_DsdManVarNum(ptr noundef %36) #27
  %38 = load ptr, ptr %6, align 8, !tbaa !205
  %39 = tail call i32 @If_DsdManTtBitNum(ptr noundef %38) #27
  %40 = load ptr, ptr %6, align 8, !tbaa !205
  %41 = tail call i32 @If_DsdManPermBitNum(ptr noundef %40) #27
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
  %.sink212 = select i1 %53, i64 64, i64 %56
  %.sink = select i1 %53, i32 16, i32 %54
  %57 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %.sink212) #28
  store ptr %57, ptr %43, align 8, !tbaa !47
  store i32 %.sink, ptr %0, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %48
  %.pre.i209 = phi ptr [ %49, %48 ], [ %57, %Vec_IntPush.exit.sink.split ]
  %58 = load i32, ptr %47, align 4, !tbaa !54
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %47, align 4, !tbaa !54
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.pre.i209, i64 %60
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
  %66 = getelementptr inbounds i32, ptr %.val101, i64 %65
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
  %83 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val103.val, i64 %85
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
  %105 = getelementptr inbounds i64, ptr %66, i64 %104
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
  %113 = getelementptr inbounds nuw i64, ptr %68, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !159
  %115 = and i32 %.188182, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = and i64 %114, %117
  %.not100 = icmp eq i64 %118, 0
  br i1 %.not100, label %123, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i64, ptr %66, i64 %112
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
  %127 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !206
  %129 = getelementptr i8, ptr %128, i64 8
  %.val.i112 = load ptr, ptr %129, align 8, !tbaa !47
  %130 = ashr i32 %.val105, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val.i112, i64 %131
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
  %147 = getelementptr inbounds i64, ptr %66, i64 %146
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
  %165 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %175 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #28
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #29
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
  %188 = getelementptr inbounds nuw i64, ptr %66, i64 %187
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
  %203 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %201, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i122

204:                                              ; preds = %200
  %205 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %212 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %210) #28
  br label %215

213:                                              ; preds = %207
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #29
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
  %232 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %230, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i129

233:                                              ; preds = %228
  %234 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %242 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %240) #28
  br label %245

243:                                              ; preds = %236
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #29
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
  %261 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %259, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i136

262:                                              ; preds = %257
  %263 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %271 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %269) #28
  br label %274

272:                                              ; preds = %265
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #29
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
  %288 = getelementptr inbounds i64, ptr %66, i64 %287
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
  %303 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %301, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i143

304:                                              ; preds = %300
  %305 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %312 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %310) #28
  br label %315

313:                                              ; preds = %307
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #29
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
  %332 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %330, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i150

333:                                              ; preds = %329
  %334 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %341 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %339) #28
  br label %344

342:                                              ; preds = %336
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #29
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
  %361 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %359, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i157

362:                                              ; preds = %358
  %363 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %370 = tail call ptr @realloc(ptr noundef nonnull %367, i64 noundef %368) #28
  br label %373

371:                                              ; preds = %365
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #29
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
  %388 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %386, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i164

389:                                              ; preds = %385
  %390 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %397 = tail call ptr @realloc(ptr noundef nonnull %394, i64 noundef %395) #28
  br label %400

398:                                              ; preds = %392
  %399 = tail call noalias ptr @malloc(i64 noundef %395) #29
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
  %411 = getelementptr inbounds i64, ptr %66, i64 %410
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
  %427 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %425, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i171

428:                                              ; preds = %423
  %429 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %437 = tail call ptr @realloc(ptr noundef nonnull %434, i64 noundef %435) #28
  br label %440

438:                                              ; preds = %431
  %439 = tail call noalias ptr @malloc(i64 noundef %435) #29
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
  %456 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %454, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i178

457:                                              ; preds = %452
  %458 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %466 = tail call ptr @realloc(ptr noundef nonnull %463, i64 noundef %464) #28
  br label %469

467:                                              ; preds = %460
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
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
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #28
  %.val19.pre.pre = load i32, ptr %4, align 4, !tbaa !82
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #29
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !73
  store i32 %5, ptr %0, align 8, !tbaa !81
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #27
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
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #28
  %.val21.pre.pre = load i32, ptr %4, align 4, !tbaa !82
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #29
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !73
  store i32 %24, ptr %0, align 8, !tbaa !81
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #27
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4, !tbaa !82
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !82
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicFindCell(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef readnone captures(none) %11) local_unnamed_addr #4 {
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
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
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
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = load i32, ptr %24, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !188
  %38 = and i32 %37, %26
  %39 = mul nsw i32 %38, %35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %34, i64 %40
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %25, %15
  %42 = phi ptr [ %41, %25 ], [ null, %15 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %44 = getelementptr inbounds nuw [16 x i32], ptr %43, i64 0, i64 %22
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
  %48 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !159
  %50 = xor i64 %49, -1
  %51 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i.i
  store i64 %50, ptr %51, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %52 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv21.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv21.i.i
  store i64 %53, ptr %54, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %55 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %1, ptr noundef %17, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %191

56:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %58 = load ptr, ptr %57, align 8, !tbaa !205
  %59 = getelementptr i8, ptr %3, i64 16
  %.val79 = load i32, ptr %59, align 4, !tbaa !182
  %60 = getelementptr i8, ptr %3, i64 28
  %.val80 = load i64, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %62 = lshr i64 %.val80, 24
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds nuw [16 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !206
  %66 = getelementptr i8, ptr %65, i64 8
  %.val.i = load ptr, ptr %66, align 8, !tbaa !47
  %67 = ashr i32 %.val79, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = and i32 %.val79, 1
  %72 = xor i32 %70, %71
  %73 = tail call ptr @If_DsdManGetFuncConfig(ptr noundef %58, i32 noundef %72) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = tail call i32 @If_ManSatDeriveGiaFromBits(ptr noundef %2, ptr noundef %4, ptr noundef nonnull %74, ptr noundef nonnull %6, ptr noundef %8) #27
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
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #28
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #29
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
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #28
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #29
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
  %122 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = getelementptr inbounds nuw i32, ptr %.val85.val, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !48
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val81, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %14, align 4, !tbaa !54
  %128 = sext i32 %.val74 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %121, label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %121, %Vec_IntFillExtra.exit
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %2) #27
  %130 = ashr i32 %75, 1
  store i32 %130, ptr %13, align 4, !tbaa !48
  call void @Gia_ManCollectAnds(ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef 1, ptr noundef %8, ptr noundef null) #27
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
  %136 = getelementptr inbounds nuw i32, ptr %.val.i94, i64 %indvars.iv.i93
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
  %.val77126 = load ptr, ptr %141, align 8, !tbaa !55
  %.not67127 = icmp eq ptr %.val77126, null
  br i1 %.not67127, label %.lr.ph108, label %.lr.ph130

144:                                              ; preds = %.lr.ph130
  %.val77 = load ptr, ptr %141, align 8, !tbaa !55
  %.not67 = icmp eq ptr %.val77, null
  br i1 %.not67, label %.critedge2.loopexit, label %.lr.ph130, !llvm.loop !223

.lr.ph130:                                        ; preds = %.lr.ph103, %144
  %.val77129 = phi ptr [ %.val77, %144 ], [ %.val77126, %.lr.ph103 ]
  %indvars.iv113128 = phi i64 [ %indvars.iv.next114, %144 ], [ 0, %.lr.ph103 ]
  %.val70 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv113128
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77129, i64 %147
  call void @Gia_ObjPrint(ptr noundef nonnull %2, ptr noundef nonnull %148) #27
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113128, 1
  %.val73 = load i32, ptr %131, align 4, !tbaa !54
  %149 = sext i32 %.val73 to i64
  %150 = icmp slt i64 %indvars.iv.next114, %149
  br i1 %150, label %144, label %.critedge2.loopexit, !llvm.loop !223

.critedge2.loopexit:                              ; preds = %144, %.lr.ph130
  %151 = icmp sgt i32 %.val73, 0
  br i1 %151, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %.lr.ph103, %.critedge2.loopexit
  %152 = getelementptr i8, ptr %8, i64 8
  %.val76.pre = load ptr, ptr %141, align 8, !tbaa !55
  %.not68133 = icmp eq ptr %.val76.pre, null
  br i1 %.not68133, label %.critedge4, label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph108, %.lr.ph136
  %indvars.iv116135 = phi i64 [ %indvars.iv.next117, %.lr.ph136 ], [ 0, %.lr.ph108 ]
  %.val76134 = phi ptr [ %.val78, %.lr.ph136 ], [ %.val76.pre, %.lr.ph108 ]
  %.val69 = load ptr, ptr %152, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv116135
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76134, i64 %155
  %.val88 = load ptr, ptr %116, align 8, !tbaa !47
  %157 = ptrtoint ptr %156 to i64
  %.val3.i.i = load i64, ptr %156, align 4
  %158 = and i64 %.val3.i.i, 536870911
  %159 = sub nsw i64 %155, %158
  %sext.i = shl i64 %159, 32
  %160 = ashr exact i64 %sext.i, 30
  %161 = getelementptr inbounds i8, ptr %.val88, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = trunc i64 %.val3.i.i to i32
  %164 = lshr i32 %163, 29
  %165 = and i32 %164, 1
  %166 = xor i32 %165, %162
  %167 = lshr i64 %.val3.i.i, 32
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 %155, %168
  %sext.i97 = shl i64 %169, 32
  %170 = ashr exact i64 %sext.i97, 30
  %171 = getelementptr inbounds i8, ptr %.val88, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !48
  %173 = lshr i64 %.val3.i.i, 61
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1
  %176 = xor i32 %175, %172
  %177 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %1, i32 noundef %166, i32 noundef %176)
  %.val78 = load ptr, ptr %141, align 8, !tbaa !55
  %178 = ptrtoint ptr %.val78 to i64
  %179 = sub i64 %157, %178
  %180 = sdiv exact i64 %179, 12
  %.val83 = load ptr, ptr %116, align 8, !tbaa !47
  %sext = shl i64 %180, 32
  %181 = ashr exact i64 %sext, 30
  %182 = getelementptr inbounds i8, ptr %.val83, i64 %181
  store i32 %177, ptr %182, align 4, !tbaa !48
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116135, 1
  %.val72 = load i32, ptr %131, align 4, !tbaa !54
  %183 = sext i32 %.val72 to i64
  %184 = icmp sge i64 %indvars.iv.next117, %183
  %.not68 = icmp eq ptr %.val78, null
  %or.cond = or i1 %184, %.not68
  br i1 %or.cond, label %.critedge4, label %.lr.ph136, !llvm.loop !224

.critedge4:                                       ; preds = %.lr.ph136, %.lr.ph108, %Vec_IntPrint.exit, %.critedge2.loopexit
  %.1.lcssa = phi i32 [ %75, %.critedge2.loopexit ], [ %75, %Vec_IntPrint.exit ], [ %75, %.lr.ph108 ], [ %177, %.lr.ph136 ]
  %185 = load i32, ptr %13, align 4, !tbaa !48
  %.val86 = load ptr, ptr %116, align 8, !tbaa !47
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %.val86, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = and i32 %.1.lcssa, 1
  %190 = xor i32 %188, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  br label %191

191:                                              ; preds = %.critedge4, %If_CutTruthW.exit
  %.0 = phi i32 [ %55, %If_CutTruthW.exit ], [ %190, %.critedge4 ]
  ret i32 %.0
}

declare i32 @If_ManSatDeriveGiaFromBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicCofVars(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #4 {
  %9 = alloca [128 x i64], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 24
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %20, null
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !182
  %indvars.iv263.sroa.gep325 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv263.sroa.gep328 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %21

21:                                               ; preds = %8
  %22 = ashr i32 %.val.pre.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = ashr i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = load i32, ptr %20, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %30, i64 %36
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %21, %8
  %38 = phi ptr [ %37, %21 ], [ null, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %40 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %18
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
  %44 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !159
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i.i
  store i64 %46, ptr %47, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %48 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv21.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv21.i.i
  store i64 %49, ptr %50, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #27
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
  %61 = getelementptr inbounds nuw [16 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !207
  %63 = getelementptr i8, ptr %62, i64 8
  %.val110 = load ptr, ptr %63, align 8, !tbaa !73
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds i8, ptr %.val110, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !75
  %67 = sext i8 %66 to i32
  %.not246 = icmp ult i32 %52, 16777216
  %68 = icmp eq i32 %57, 1
  %69 = icmp slt i8 %66, 6
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds i64, ptr %13, i64 %70
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
  %81 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %80
  %82 = zext nneg i32 %79 to i64
  %wide.trip.count61.i = zext nneg i32 %57 to i64
  %83 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %80
  %84 = getelementptr i8, ptr %4, i64 4
  %85 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i133 = getelementptr i8, ptr %4, i64 8
  %86 = getelementptr i8, ptr %7, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %umax = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %brmerge = select i1 %74, i1 true, i1 %.not.i
  %brmerge245 = select i1 %74, i1 true, i1 %.not.i
  br label %.preheader

.preheader:                                       ; preds = %If_CutTruthW.exit, %338
  %.not = phi i1 [ true, %If_CutTruthW.exit ], [ false, %338 ]
  %indvars.iv263.sroa.phi = phi ptr [ %11, %If_CutTruthW.exit ], [ %indvars.iv263.sroa.gep325, %338 ]
  %indvars.iv263.sroa.phi326 = phi ptr [ %11, %If_CutTruthW.exit ], [ %indvars.iv263.sroa.gep328, %338 ]
  br i1 %.not246, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %89 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %90, ptr %89, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
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
  %102 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv58.i
  %103 = load i64, ptr %102, align 8, !tbaa !159
  %104 = and i64 %103, %100
  %105 = lshr i64 %104, %82
  %106 = or i64 %105, %104
  %107 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv58.i
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
  %111 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !159
  %113 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i
  store i64 %112, ptr %113, align 8, !tbaa !159
  %114 = getelementptr inbounds i64, ptr %.053.us.i, i64 %110
  store i64 %112, ptr %114, align 8, !tbaa !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %109, !llvm.loop !227

._crit_edge.us.i:                                 ; preds = %109
  %115 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %76
  %116 = getelementptr inbounds i64, ptr %.053.us.i, i64 %76
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
  br i1 %78, label %.lr.ph.i121, label %Abc_TtCofactor1p.exit

.lr.ph.i121:                                      ; preds = %126
  %127 = load i64, ptr %83, align 8, !tbaa !159
  br label %128

128:                                              ; preds = %128, %.lr.ph.i121
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next57.i, %128 ]
  %129 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv56.i
  %130 = load i64, ptr %129, align 8, !tbaa !159
  %131 = and i64 %130, %127
  %132 = shl i64 %131, %82
  %133 = or i64 %132, %131
  %134 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv56.i
  store i64 %133, ptr %134, align 8, !tbaa !159
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count61.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor1p.exit, label %128, !llvm.loop !229

135:                                              ; preds = %125
  br i1 %brmerge245, label %Abc_TtCofactor1p.exit, label %.preheader.us.i116

.preheader.us.i116:                               ; preds = %135, %._crit_edge.us.i120
  %.051.us.i = phi ptr [ %141, %._crit_edge.us.i120 ], [ %9, %135 ]
  %.04250.us.i = phi ptr [ %140, %._crit_edge.us.i120 ], [ %13, %135 ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %77
  br label %136

136:                                              ; preds = %136, %.preheader.us.i116
  %indvars.iv.i117 = phi i64 [ 0, %.preheader.us.i116 ], [ %indvars.iv.next.i118, %136 ]
  %137 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i117
  %138 = load i64, ptr %137, align 8, !tbaa !159
  %139 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i117
  store i64 %138, ptr %139, align 8, !tbaa !159
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i117
  store i64 %138, ptr %gep.i, align 8, !tbaa !159
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i
  br i1 %exitcond.not.i119, label %._crit_edge.us.i120, label %136, !llvm.loop !230

._crit_edge.us.i120:                              ; preds = %136
  %140 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %76
  %141 = getelementptr inbounds i64, ptr %.051.us.i, i64 %76
  %142 = icmp ult ptr %140, %71
  br i1 %142, label %.preheader.us.i116, label %Abc_TtCofactor1p.exit, !llvm.loop !231

Abc_TtCofactor1p.exit.sink.split:                 ; preds = %92, %119
  %.sink = phi i64 [ %124, %119 ], [ %97, %92 ]
  store i64 %.sink, ptr %9, align 16, !tbaa !159
  br label %Abc_TtCofactor1p.exit

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %101, %._crit_edge.us.i120, %128, %Abc_TtCofactor1p.exit.sink.split, %135, %108, %126, %99
  %143 = load i64, ptr %15, align 4
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 24
  %146 = call i32 @llvm.umax.i32(i32 %145, i32 6)
  %.not.i122 = icmp ult i32 %144, 16777216
  br i1 %.not.i122, label %Abc_TtMinBase.exit.thread, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Abc_TtCofactor1p.exit
  %147 = icmp ult i32 %144, 117440512
  %148 = add nsw i32 %146, -6
  %149 = shl nuw i32 1, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %9, i64 %150
  %smax56.i.i = call i32 @llvm.smax.i32(i32 %149, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %147, label %Abc_TtHasVar.exit.us.preheader.i, label %.lr.ph.split.i

Abc_TtHasVar.exit.us.preheader.i:                 ; preds = %.lr.ph.i123
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
  %157 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv71.i
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
  %164 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv71.i
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %166 = getelementptr inbounds i32, ptr %10, i64 %161
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

.lr.ph.split.i:                                   ; preds = %.lr.ph.i123
  %.not48.i.i = icmp eq i32 %148, 31
  br i1 %.not48.i.i, label %Abc_TtMinBase.exit.thread, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i124 = zext nneg i32 %145 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i128, %Abc_TtHasVar.exit.thread.i ]
  %.037.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %169 = icmp samesign ult i64 %indvars.iv.i125, 6
  br i1 %169, label %.lr.ph.i.i132, label %.preheader.lr.ph.i.i

.lr.ph.i.i132:                                    ; preds = %.lr.ph.split.split.split.i
  %170 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  %171 = shl nuw nsw i32 1, %170
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i125
  %174 = load i64, ptr %173, align 8, !tbaa !159
  br label %176

175:                                              ; preds = %176
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %176, !llvm.loop !233

176:                                              ; preds = %175, %.lr.ph.i.i132
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i132 ], [ %indvars.iv.next54.i.i, %175 ]
  %177 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv53.i.i
  %178 = load i64, ptr %177, align 8, !tbaa !159
  %179 = lshr i64 %178, %172
  %180 = xor i64 %179, %178
  %181 = and i64 %180, %174
  %.not39.i.i = icmp eq i64 %181, 0
  br i1 %.not39.i.i, label %175, label %Abc_TtHasVar.exit.thread29.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %182 = add nsw i64 %indvars.iv.i125, -6
  %183 = icmp eq i64 %182, 31
  %184 = trunc nsw i64 %182 to i32
  %185 = shl i32 2, %184
  %186 = sext i32 %185 to i64
  br i1 %183, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %187 = shl nuw i32 1, %184
  %188 = sext i32 %187 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %187, i32 1)
  %wide.trip.count.i.i126 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %194, %._crit_edge.us.i.i ], [ %9, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %188
  br label %190

189:                                              ; preds = %190
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i131 = icmp eq i64 %indvars.iv.next.i.i130, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i131, label %._crit_edge.us.i.i, label %190, !llvm.loop !234

190:                                              ; preds = %189, %.preheader.us.i.i
  %indvars.iv.i.i127 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i130, %189 ]
  %191 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i127
  %192 = load i64, ptr %191, align 8, !tbaa !159
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i127
  %193 = load i64, ptr %gep.i.i, align 8, !tbaa !159
  %.not.us.i.i = icmp eq i64 %192, %193
  br i1 %.not.us.i.i, label %189, label %Abc_TtHasVar.exit.thread29.i

._crit_edge.us.i.i:                               ; preds = %189
  %194 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %186
  %195 = icmp ult ptr %194, %151
  br i1 %195, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !235

Abc_TtHasVar.exit.thread29.i:                     ; preds = %176, %190
  %196 = sext i32 %.037.i to i64
  %197 = icmp sgt i64 %indvars.iv.i125, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %Abc_TtHasVar.exit.thread29.i
  %199 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i125
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %201 = getelementptr inbounds i32, ptr %10, i64 %196
  store i32 %200, ptr %201, align 4, !tbaa !48
  %202 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %9, i32 noundef %146, i32 noundef %.037.i, i32 noundef %202)
  br label %203

203:                                              ; preds = %198, %Abc_TtHasVar.exit.thread29.i
  %204 = add nsw i32 %.037.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %175, %203, %.preheader.lr.ph.i.i
  %.1.i = phi i32 [ %204, %203 ], [ %.037.i, %.preheader.lr.ph.i.i ], [ %.037.i, %175 ], [ %.037.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i124
  br i1 %exitcond.not.i129, label %Abc_TtMinBase.exit, label %.lr.ph.split.split.split.i, !llvm.loop !232

Abc_TtMinBase.exit.thread:                        ; preds = %Abc_TtCofactor1p.exit, %.lr.ph.split.i
  store i32 0, ptr %84, align 4, !tbaa !54
  br label %._crit_edge234.thread

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i
  %.0.lcssa.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  store i32 0, ptr %84, align 4, !tbaa !54
  %205 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %205, label %.lr.ph233.preheader, label %._crit_edge234.thread

.lr.ph233.preheader:                              ; preds = %Abc_TtMinBase.exit
  %wide.trip.count258 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %Vec_IntPush.exit
  %indvars.iv255 = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next256, %Vec_IntPush.exit ]
  %206 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv255
  %207 = load i32, ptr %206, align 4, !tbaa !48
  %.val102 = load ptr, ptr %85, align 8, !tbaa !47
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %.val102, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !48
  %211 = load i32, ptr %84, align 4, !tbaa !54
  %212 = load i32, ptr %4, align 8, !tbaa !76
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph233
  %.pre.i = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  br label %Vec_IntPush.exit

214:                                              ; preds = %.lr.ph233
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %217, null
  br i1 %.not9.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

220:                                              ; preds = %216
  %221 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %211, 1
  %225 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i, label %230, label %228

228:                                              ; preds = %223
  %229 = call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #28
  br label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @malloc(i64 noundef %227) #29
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  store i32 %224, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %232
  %234 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %233, %232 ], [ %222, %Vec_IntGrow.exit.i ]
  %235 = load i32, ptr %84, align 4, !tbaa !54
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %84, align 4, !tbaa !54
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  store i32 %210, ptr %238, align 4, !tbaa !48
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !236

._crit_edge234.thread:                            ; preds = %Abc_TtMinBase.exit.thread, %Abc_TtMinBase.exit
  %.0.lcssa.i284.ph = phi i32 [ %.0.lcssa.i, %Abc_TtMinBase.exit ], [ 0, %Abc_TtMinBase.exit.thread ]
  %239 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.0.lcssa.i284.ph, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #27
  store i32 %239, ptr %indvars.iv263.sroa.phi326, align 4, !tbaa !48
  br label %338

._crit_edge234:                                   ; preds = %Vec_IntPush.exit
  %240 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.0.lcssa.i, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #27
  store i32 %240, ptr %indvars.iv263.sroa.phi, align 4, !tbaa !48
  %241 = icmp eq i32 %.0.lcssa.i, 1
  br i1 %241, label %338, label %242

242:                                              ; preds = %._crit_edge234
  %243 = ashr i32 %240, 1
  %.val109 = load i32, ptr %86, align 4, !tbaa !54
  %244 = add nsw i32 %243, 1
  %245 = load i32, ptr %87, align 4, !tbaa !54
  %.not.i.not.i = icmp slt i32 %243, %245
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %6, align 8, !tbaa !76
  %248 = shl nsw i32 %247, 1
  %.not.i134 = icmp slt i32 %243, %248
  %.not.i.i.not.i = icmp sgt i32 %247, %243
  br i1 %.not.i134, label %258, label %249

249:                                              ; preds = %246
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %88, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %251, null
  %252 = sext i32 %244 to i64
  %253 = shl nsw i64 %252, 2
  br i1 %.not9.i.i.i, label %256, label %254

254:                                              ; preds = %250
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

256:                                              ; preds = %250
  %257 = call noalias ptr @malloc(i64 noundef %253) #29
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
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

265:                                              ; preds = %259
  %266 = call noalias ptr @malloc(i64 noundef %262) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %263, %265, %254, %256
  %storemerge = phi ptr [ %255, %254 ], [ %257, %256 ], [ %264, %263 ], [ %266, %265 ]
  %.sink.i.i = phi i32 [ %244, %254 ], [ %244, %256 ], [ %248, %263 ], [ %248, %265 ]
  store ptr %storemerge, ptr %88, align 8, !tbaa !47
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !76
  %.pre.i135 = load i32, ptr %87, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %258, %249
  %267 = phi i32 [ %.pre.i135, %Vec_IntGrow.exit.sink.split.i.i ], [ %245, %258 ], [ %245, %249 ]
  %.not4.i = icmp sgt i32 %267, %243
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %Vec_IntGrow.exit.i.i
  %268 = load ptr, ptr %88, align 8, !tbaa !47
  %269 = sext i32 %267 to i64
  %wide.trip.count.i.i137 = sext i32 %244 to i64
  %270 = shl nsw i64 %269, 2
  %scevgep.i = getelementptr i8, ptr %268, i64 %270
  %271 = sub nsw i64 %wide.trip.count.i.i137, %269
  %272 = shl nsw i64 %271, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %272, i1 false), !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i136, %Vec_IntGrow.exit.i.i
  store i32 %244, ptr %87, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %242, %._crit_edge.i.i
  %.val.i = load ptr, ptr %88, align 8, !tbaa !47
  %273 = sext i32 %243 to i64
  %274 = getelementptr inbounds i32, ptr %.val.i, i64 %273
  store i32 %.val109, ptr %274, align 4, !tbaa !48
  %.val108 = load i32, ptr %84, align 4, !tbaa !54
  %275 = load i32, ptr %86, align 4, !tbaa !54
  %276 = load i32, ptr %7, align 8, !tbaa !76
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %.Vec_IntGrow.exit10_crit_edge.i138

.Vec_IntGrow.exit10_crit_edge.i138:               ; preds = %Vec_IntSetEntry.exit
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  br label %Vec_IntPush.exit144

278:                                              ; preds = %Vec_IntSetEntry.exit
  %279 = icmp slt i32 %275, 16
  br i1 %279, label %280, label %287

280:                                              ; preds = %278
  %281 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  %.not9.i.i142 = icmp eq ptr %281, null
  br i1 %.not9.i.i142, label %284, label %282

282:                                              ; preds = %280
  %283 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i143

284:                                              ; preds = %280
  %285 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  store i32 16, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit144

287:                                              ; preds = %278
  %288 = shl nuw nsw i32 %275, 1
  %289 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  %.not9.i9.i141 = icmp eq ptr %289, null
  %290 = zext nneg i32 %288 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i141, label %294, label %292

292:                                              ; preds = %287
  %293 = call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #28
  br label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @malloc(i64 noundef %291) #29
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  store i32 %288, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i138, %Vec_IntGrow.exit.i143, %296
  %298 = phi ptr [ %.pre.i140, %.Vec_IntGrow.exit10_crit_edge.i138 ], [ %297, %296 ], [ %286, %Vec_IntGrow.exit.i143 ]
  %299 = load i32, ptr %86, align 4, !tbaa !54
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %86, align 4, !tbaa !54
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %.val108, ptr %302, align 4, !tbaa !48
  %.val107235 = load i32, ptr %84, align 4, !tbaa !54
  %303 = icmp sgt i32 %.val107235, 0
  br i1 %303, label %.lr.ph237, label %.critedge

.lr.ph237:                                        ; preds = %Vec_IntPush.exit144, %Vec_IntPush.exit151
  %304 = phi ptr [ %.pre.i147274, %Vec_IntPush.exit151 ], [ %298, %Vec_IntPush.exit144 ]
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %Vec_IntPush.exit151 ], [ 0, %Vec_IntPush.exit144 ]
  %.val101 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  %305 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv260
  %306 = load i32, ptr %305, align 4, !tbaa !48
  %307 = ashr i32 %306, 1
  %308 = load i32, ptr %86, align 4, !tbaa !54
  %309 = load i32, ptr %7, align 8, !tbaa !76
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %Vec_IntPush.exit151.sink.split, label %Vec_IntPush.exit151

Vec_IntPush.exit151.sink.split:                   ; preds = %.lr.ph237
  %311 = icmp slt i32 %308, 16
  %312 = shl nuw nsw i32 %308, 1
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 2
  %.sink295 = select i1 %311, i64 64, i64 %314
  %.sink293 = select i1 %311, i32 16, i32 %312
  %315 = call ptr @realloc(ptr noundef nonnull %304, i64 noundef %.sink295) #28
  store ptr %315, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  store i32 %.sink293, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit151

Vec_IntPush.exit151:                              ; preds = %Vec_IntPush.exit151.sink.split, %.lr.ph237
  %.pre.i147274 = phi ptr [ %304, %.lr.ph237 ], [ %315, %Vec_IntPush.exit151.sink.split ]
  %316 = load i32, ptr %86, align 4, !tbaa !54
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %86, align 4, !tbaa !54
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %.pre.i147274, i64 %318
  store i32 %307, ptr %319, align 4, !tbaa !48
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %.val107 = load i32, ptr %84, align 4, !tbaa !54
  %320 = sext i32 %.val107 to i64
  %321 = icmp slt i64 %indvars.iv.next261, %320
  br i1 %321, label %.lr.ph237, label %.critedge, !llvm.loop !237

.critedge:                                        ; preds = %Vec_IntPush.exit151, %Vec_IntPush.exit144
  %322 = phi ptr [ %298, %Vec_IntPush.exit144 ], [ %.pre.i147274, %Vec_IntPush.exit151 ]
  %323 = load i32, ptr %indvars.iv263.sroa.phi, align 4, !tbaa !48
  %324 = ashr i32 %323, 1
  %325 = load i32, ptr %86, align 4, !tbaa !54
  %326 = load i32, ptr %7, align 8, !tbaa !76
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %Vec_IntPush.exit158.sink.split, label %Vec_IntPush.exit158

Vec_IntPush.exit158.sink.split:                   ; preds = %.critedge
  %328 = icmp slt i32 %325, 16
  %329 = shl nuw nsw i32 %325, 1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 2
  %.sink298 = select i1 %328, i64 64, i64 %331
  %.sink296 = select i1 %328, i32 16, i32 %329
  %332 = call ptr @realloc(ptr noundef nonnull %322, i64 noundef %.sink298) #28
  store ptr %332, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  store i32 %.sink296, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit158

Vec_IntPush.exit158:                              ; preds = %Vec_IntPush.exit158.sink.split, %.critedge
  %333 = phi ptr [ %322, %.critedge ], [ %332, %Vec_IntPush.exit158.sink.split ]
  %334 = load i32, ptr %86, align 4, !tbaa !54
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %86, align 4, !tbaa !54
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %324, ptr %337, align 4, !tbaa !48
  br label %338

338:                                              ; preds = %._crit_edge234.thread, %._crit_edge234, %Vec_IntPush.exit158
  br i1 %.not, label %.preheader, label %339, !llvm.loop !238

339:                                              ; preds = %338
  %.val100 = load ptr, ptr %85, align 8, !tbaa !47
  %340 = getelementptr inbounds i32, ptr %.val100, i64 %80
  %341 = load i32, ptr %340, align 4, !tbaa !48
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %341, ptr %342, align 4, !tbaa !48
  %343 = load i32, ptr %11, align 4, !tbaa !48
  %344 = icmp sgt i32 %343, 1
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 1
  %or.cond = select i1 %344, i1 %347, i1 false
  br i1 %or.cond, label %348, label %392

348:                                              ; preds = %339
  store i64 -3834029160418063670, ptr %9, align 16, !tbaa !159
  store i32 0, ptr %84, align 4, !tbaa !54
  %349 = load i32, ptr %4, align 8, !tbaa !76
  %350 = icmp eq i32 %349, 0
  %351 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  br i1 %350, label %352, label %Vec_IntPush.exit165

352:                                              ; preds = %348
  %.not9.i.i163 = icmp eq ptr %351, null
  br i1 %.not9.i.i163, label %355, label %353

353:                                              ; preds = %352
  %354 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #28
  %.pre277.pre = load i32, ptr %84, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i164

355:                                              ; preds = %352
  %356 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i164

Vec_IntGrow.exit.i164:                            ; preds = %355, %353
  %.pre277 = phi i32 [ %.pre277.pre, %353 ], [ 0, %355 ]
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit165

Vec_IntPush.exit165:                              ; preds = %348, %Vec_IntGrow.exit.i164
  %358 = phi i32 [ %.pre277, %Vec_IntGrow.exit.i164 ], [ 0, %348 ]
  %359 = phi ptr [ %357, %Vec_IntGrow.exit.i164 ], [ %351, %348 ]
  %360 = add nsw i32 %358, 1
  store i32 %360, ptr %84, align 4, !tbaa !54
  %361 = sext i32 %358 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  store i32 %343, ptr %362, align 4, !tbaa !48
  %363 = load i32, ptr %345, align 4, !tbaa !48
  %364 = load i32, ptr %84, align 4, !tbaa !54
  %365 = load i32, ptr %4, align 8, !tbaa !76
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %Vec_IntPush.exit172.sink.split, label %Vec_IntPush.exit172

Vec_IntPush.exit172.sink.split:                   ; preds = %Vec_IntPush.exit165
  %367 = icmp slt i32 %364, 16
  %368 = shl nuw nsw i32 %364, 1
  %369 = zext nneg i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 2
  %.sink301 = select i1 %367, i64 64, i64 %370
  %.sink299 = select i1 %367, i32 16, i32 %368
  %371 = call ptr @realloc(ptr noundef nonnull %359, i64 noundef %.sink301) #28
  store ptr %371, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  store i32 %.sink299, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit172

Vec_IntPush.exit172:                              ; preds = %Vec_IntPush.exit172.sink.split, %Vec_IntPush.exit165
  %372 = phi ptr [ %359, %Vec_IntPush.exit165 ], [ %371, %Vec_IntPush.exit172.sink.split ]
  %373 = load i32, ptr %84, align 4, !tbaa !54
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %84, align 4, !tbaa !54
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i32, ptr %372, i64 %375
  store i32 %363, ptr %376, align 4, !tbaa !48
  %377 = load i32, ptr %342, align 4, !tbaa !48
  %378 = load i32, ptr %84, align 4, !tbaa !54
  %379 = load i32, ptr %4, align 8, !tbaa !76
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %Vec_IntPush.exit179.sink.split, label %Vec_IntPush.exit179

Vec_IntPush.exit179.sink.split:                   ; preds = %Vec_IntPush.exit172
  %381 = icmp slt i32 %378, 16
  %382 = shl nuw nsw i32 %378, 1
  %383 = zext nneg i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 2
  %.sink304 = select i1 %381, i64 64, i64 %384
  %.sink302 = select i1 %381, i32 16, i32 %382
  %385 = call ptr @realloc(ptr noundef nonnull %372, i64 noundef %.sink304) #28
  store ptr %385, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  store i32 %.sink302, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit179

Vec_IntPush.exit179:                              ; preds = %Vec_IntPush.exit179.sink.split, %Vec_IntPush.exit172
  %386 = phi ptr [ %372, %Vec_IntPush.exit172 ], [ %385, %Vec_IntPush.exit179.sink.split ]
  %387 = load i32, ptr %84, align 4, !tbaa !54
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %84, align 4, !tbaa !54
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i32, ptr %386, i64 %389
  store i32 %377, ptr %390, align 4, !tbaa !48
  %.val106 = load i32, ptr %84, align 4, !tbaa !54
  %391 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.val106, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #27
  br label %._crit_edge276

392:                                              ; preds = %339
  store i32 0, ptr %84, align 4, !tbaa !54
  br label %393

393:                                              ; preds = %392, %426
  %indvars.iv266 = phi i64 [ 0, %392 ], [ %indvars.iv.next267, %426 ]
  %394 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv266
  %395 = load i32, ptr %394, align 4, !tbaa !48
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %426

397:                                              ; preds = %393
  %398 = load i32, ptr %84, align 4, !tbaa !54
  %399 = load i32, ptr %4, align 8, !tbaa !76
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %.Vec_IntGrow.exit10_crit_edge.i180

.Vec_IntGrow.exit10_crit_edge.i180:               ; preds = %397
  %.pre.i182 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  br label %Vec_IntPush.exit186

401:                                              ; preds = %397
  %402 = icmp slt i32 %398, 16
  br i1 %402, label %403, label %410

403:                                              ; preds = %401
  %404 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  %.not9.i.i184 = icmp eq ptr %404, null
  br i1 %.not9.i.i184, label %407, label %405

405:                                              ; preds = %403
  %406 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %404, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i185

407:                                              ; preds = %403
  %408 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i185

Vec_IntGrow.exit.i185:                            ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit186

410:                                              ; preds = %401
  %411 = shl nuw nsw i32 %398, 1
  %412 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  %.not9.i9.i183 = icmp eq ptr %412, null
  %413 = zext nneg i32 %411 to i64
  %414 = shl nuw nsw i64 %413, 2
  br i1 %.not9.i9.i183, label %417, label %415

415:                                              ; preds = %410
  %416 = call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #28
  br label %419

417:                                              ; preds = %410
  %418 = call noalias ptr @malloc(i64 noundef %414) #29
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  store i32 %411, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit186

Vec_IntPush.exit186:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i180, %Vec_IntGrow.exit.i185, %419
  %421 = phi ptr [ %.pre.i182, %.Vec_IntGrow.exit10_crit_edge.i180 ], [ %420, %419 ], [ %409, %Vec_IntGrow.exit.i185 ]
  %422 = load i32, ptr %84, align 4, !tbaa !54
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %84, align 4, !tbaa !54
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i32, ptr %421, i64 %424
  store i32 %395, ptr %425, align 4, !tbaa !48
  br label %426

426:                                              ; preds = %393, %Vec_IntPush.exit186
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 3
  br i1 %exitcond269.not, label %427, label %393, !llvm.loop !239

427:                                              ; preds = %426
  %428 = load i32, ptr %11, align 4, !tbaa !48
  switch i32 %428, label %439 [
    i32 0, label %429
    i32 1, label %433
  ]

429:                                              ; preds = %427
  %430 = load i32, ptr %342, align 4, !tbaa !48
  %431 = load i32, ptr %345, align 4, !tbaa !48
  %432 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %430, i32 noundef %431)
  br label %._crit_edge276

433:                                              ; preds = %427
  %434 = load i32, ptr %342, align 4, !tbaa !48
  %435 = load i32, ptr %345, align 4, !tbaa !48
  %436 = xor i32 %435, 1
  %437 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %434, i32 noundef %436)
  %438 = xor i32 %437, 1
  br label %._crit_edge276

439:                                              ; preds = %427
  %440 = load i32, ptr %345, align 4, !tbaa !48
  %.pre = load i32, ptr %342, align 4, !tbaa !48
  switch i32 %440, label %._crit_edge276 [
    i32 0, label %441
    i32 1, label %444
  ]

441:                                              ; preds = %439
  %442 = xor i32 %.pre, 1
  %443 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %442, i32 noundef %428)
  br label %._crit_edge276

444:                                              ; preds = %439
  %445 = xor i32 %.pre, 1
  %446 = xor i32 %428, 1
  %447 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %445, i32 noundef %446)
  %448 = xor i32 %447, 1
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %439, %429, %441, %444, %433, %Vec_IntPush.exit179
  %.094 = phi i32 [ %391, %Vec_IntPush.exit179 ], [ %430, %429 ], [ %434, %433 ], [ %.pre, %441 ], [ %.pre, %444 ], [ %.pre, %439 ]
  %.0 = phi i32 [ %391, %Vec_IntPush.exit179 ], [ %432, %429 ], [ %438, %433 ], [ %443, %441 ], [ %448, %444 ], [ -1, %439 ]
  %449 = ashr i32 %.0, 1
  %.val105 = load i32, ptr %86, align 4, !tbaa !54
  %450 = add nsw i32 %449, 1
  %451 = load i32, ptr %87, align 4, !tbaa !54
  %.not.i.not.i187 = icmp slt i32 %449, %451
  br i1 %.not.i.not.i187, label %Vec_IntSetEntry.exit202, label %452

452:                                              ; preds = %._crit_edge276
  %453 = load i32, ptr %6, align 8, !tbaa !76
  %454 = shl nsw i32 %453, 1
  %.not.i188 = icmp slt i32 %449, %454
  %.not.i.i.not.i189 = icmp sgt i32 %453, %449
  br i1 %.not.i188, label %464, label %455

455:                                              ; preds = %452
  br i1 %.not.i.i.not.i189, label %Vec_IntGrow.exit.i.i194, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %88, align 8, !tbaa !47
  %.not9.i.i.i190 = icmp eq ptr %457, null
  %458 = sext i32 %450 to i64
  %459 = shl nsw i64 %458, 2
  br i1 %.not9.i.i.i190, label %462, label %460

460:                                              ; preds = %456
  %461 = call ptr @realloc(ptr noundef nonnull %457, i64 noundef %459) #28
  br label %Vec_IntGrow.exit.sink.split.i.i191

462:                                              ; preds = %456
  %463 = call noalias ptr @malloc(i64 noundef %459) #29
  br label %Vec_IntGrow.exit.sink.split.i.i191

464:                                              ; preds = %452
  br i1 %.not.i.i.not.i189, label %Vec_IntGrow.exit.i.i194, label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %88, align 8, !tbaa !47
  %.not9.i21.i.i201 = icmp eq ptr %466, null
  %467 = sext i32 %454 to i64
  %468 = shl nsw i64 %467, 2
  br i1 %.not9.i21.i.i201, label %471, label %469

469:                                              ; preds = %465
  %470 = call ptr @realloc(ptr noundef nonnull %466, i64 noundef %468) #28
  br label %Vec_IntGrow.exit.sink.split.i.i191

471:                                              ; preds = %465
  %472 = call noalias ptr @malloc(i64 noundef %468) #29
  br label %Vec_IntGrow.exit.sink.split.i.i191

Vec_IntGrow.exit.sink.split.i.i191:               ; preds = %469, %471, %460, %462
  %storemerge282 = phi ptr [ %461, %460 ], [ %463, %462 ], [ %470, %469 ], [ %472, %471 ]
  %.sink.i.i192 = phi i32 [ %450, %460 ], [ %450, %462 ], [ %454, %469 ], [ %454, %471 ]
  store ptr %storemerge282, ptr %88, align 8, !tbaa !47
  store i32 %.sink.i.i192, ptr %6, align 8, !tbaa !76
  %.pre.i193 = load i32, ptr %87, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i194

Vec_IntGrow.exit.i.i194:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i191, %464, %455
  %473 = phi i32 [ %.pre.i193, %Vec_IntGrow.exit.sink.split.i.i191 ], [ %451, %464 ], [ %451, %455 ]
  %.not4.i195 = icmp sgt i32 %473, %449
  br i1 %.not4.i195, label %._crit_edge.i.i199, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %Vec_IntGrow.exit.i.i194
  %474 = load ptr, ptr %88, align 8, !tbaa !47
  %475 = sext i32 %473 to i64
  %wide.trip.count.i.i197 = sext i32 %450 to i64
  %476 = shl nsw i64 %475, 2
  %scevgep.i198 = getelementptr i8, ptr %474, i64 %476
  %477 = sub nsw i64 %wide.trip.count.i.i197, %475
  %478 = shl nsw i64 %477, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i198, i8 0, i64 %478, i1 false), !tbaa !48
  br label %._crit_edge.i.i199

._crit_edge.i.i199:                               ; preds = %.lr.ph.i.i196, %Vec_IntGrow.exit.i.i194
  store i32 %450, ptr %87, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit202

Vec_IntSetEntry.exit202:                          ; preds = %._crit_edge276, %._crit_edge.i.i199
  %.val.i200 = load ptr, ptr %88, align 8, !tbaa !47
  %479 = sext i32 %449 to i64
  %480 = getelementptr inbounds i32, ptr %.val.i200, i64 %479
  store i32 %.val105, ptr %480, align 4, !tbaa !48
  %.val104 = load i32, ptr %84, align 4, !tbaa !54
  %481 = load i32, ptr %86, align 4, !tbaa !54
  %482 = load i32, ptr %7, align 8, !tbaa !76
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %.Vec_IntGrow.exit10_crit_edge.i203

.Vec_IntGrow.exit10_crit_edge.i203:               ; preds = %Vec_IntSetEntry.exit202
  %.pre.i205 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  br label %Vec_IntPush.exit209

484:                                              ; preds = %Vec_IntSetEntry.exit202
  %485 = icmp slt i32 %481, 16
  br i1 %485, label %486, label %493

486:                                              ; preds = %484
  %487 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  %.not9.i.i207 = icmp eq ptr %487, null
  br i1 %.not9.i.i207, label %490, label %488

488:                                              ; preds = %486
  %489 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %487, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i208

490:                                              ; preds = %486
  %491 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %490, %488
  %492 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %492, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  store i32 16, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit209

493:                                              ; preds = %484
  %494 = shl nuw nsw i32 %481, 1
  %495 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  %.not9.i9.i206 = icmp eq ptr %495, null
  %496 = zext nneg i32 %494 to i64
  %497 = shl nuw nsw i64 %496, 2
  br i1 %.not9.i9.i206, label %500, label %498

498:                                              ; preds = %493
  %499 = call ptr @realloc(ptr noundef nonnull %495, i64 noundef %497) #28
  br label %502

500:                                              ; preds = %493
  %501 = call noalias ptr @malloc(i64 noundef %497) #29
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi ptr [ %499, %498 ], [ %501, %500 ]
  store ptr %503, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  store i32 %494, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit209

Vec_IntPush.exit209:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i203, %Vec_IntGrow.exit.i208, %502
  %504 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %503, %502 ], [ %492, %Vec_IntGrow.exit.i208 ]
  %505 = load i32, ptr %86, align 4, !tbaa !54
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %86, align 4, !tbaa !54
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i32, ptr %504, i64 %507
  store i32 %.val104, ptr %508, align 4, !tbaa !48
  %.val103240 = load i32, ptr %84, align 4, !tbaa !54
  %509 = icmp sgt i32 %.val103240, 0
  br i1 %509, label %.lr.ph242, label %.critedge4

.lr.ph242:                                        ; preds = %Vec_IntPush.exit209, %Vec_IntPush.exit216
  %510 = phi ptr [ %.pre.i212279, %Vec_IntPush.exit216 ], [ %504, %Vec_IntPush.exit209 ]
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %Vec_IntPush.exit216 ], [ 0, %Vec_IntPush.exit209 ]
  %.val = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !47
  %511 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv270
  %512 = load i32, ptr %511, align 4, !tbaa !48
  %513 = ashr i32 %512, 1
  %514 = load i32, ptr %86, align 4, !tbaa !54
  %515 = load i32, ptr %7, align 8, !tbaa !76
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %Vec_IntPush.exit216.sink.split, label %Vec_IntPush.exit216

Vec_IntPush.exit216.sink.split:                   ; preds = %.lr.ph242
  %517 = icmp slt i32 %514, 16
  %518 = shl nuw nsw i32 %514, 1
  %519 = zext nneg i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 2
  %.sink307 = select i1 %517, i64 64, i64 %520
  %.sink305 = select i1 %517, i32 16, i32 %518
  %521 = call ptr @realloc(ptr noundef nonnull %510, i64 noundef %.sink307) #28
  store ptr %521, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  store i32 %.sink305, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit216

Vec_IntPush.exit216:                              ; preds = %Vec_IntPush.exit216.sink.split, %.lr.ph242
  %.pre.i212279 = phi ptr [ %510, %.lr.ph242 ], [ %521, %Vec_IntPush.exit216.sink.split ]
  %522 = load i32, ptr %86, align 4, !tbaa !54
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %86, align 4, !tbaa !54
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds i32, ptr %.pre.i212279, i64 %524
  store i32 %513, ptr %525, align 4, !tbaa !48
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %.val103 = load i32, ptr %84, align 4, !tbaa !54
  %526 = sext i32 %.val103 to i64
  %527 = icmp slt i64 %indvars.iv.next271, %526
  br i1 %527, label %.lr.ph242, label %.critedge4, !llvm.loop !240

.critedge4:                                       ; preds = %Vec_IntPush.exit216, %Vec_IntPush.exit209
  %528 = phi ptr [ %504, %Vec_IntPush.exit209 ], [ %.pre.i212279, %Vec_IntPush.exit216 ]
  %529 = load i32, ptr %86, align 4, !tbaa !54
  %530 = load i32, ptr %7, align 8, !tbaa !76
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %Vec_IntPush.exit223.sink.split, label %Vec_IntPush.exit223

Vec_IntPush.exit223.sink.split:                   ; preds = %.critedge4
  %532 = icmp slt i32 %529, 16
  %533 = shl nuw nsw i32 %529, 1
  %534 = zext nneg i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 2
  %.sink310 = select i1 %532, i64 64, i64 %535
  %.sink308 = select i1 %532, i32 16, i32 %533
  %536 = call ptr @realloc(ptr noundef nonnull %528, i64 noundef %.sink310) #28
  store ptr %536, ptr %.phi.trans.insert.i139, align 8, !tbaa !47
  store i32 %.sink308, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit223

Vec_IntPush.exit223:                              ; preds = %Vec_IntPush.exit223.sink.split, %.critedge4
  %537 = phi ptr [ %528, %.critedge4 ], [ %536, %Vec_IntPush.exit223.sink.split ]
  %538 = ashr i32 %.094, 1
  %539 = sub nsw i32 0, %538
  %540 = load i32, ptr %86, align 4, !tbaa !54
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %86, align 4, !tbaa !54
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i32, ptr %537, i64 %542
  store i32 %539, ptr %543, align 4, !tbaa !48
  %544 = load i64, ptr %15, align 4
  %545 = trunc i64 %544 to i32
  %546 = lshr i32 %545, 12
  %547 = and i32 %546, 1
  %548 = xor i32 %547, %.0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #27
  ret i32 %548
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicAndVars(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #4 {
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %.sroa.0185 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !182
  %22 = ashr i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  %27 = getelementptr i8, ptr %26, i64 8
  %.val68 = load ptr, ptr %27, align 8, !tbaa !47
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds i32, ptr %.val68, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0185)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %31 = and i32 %30, 65535
  store i32 %31, ptr %.sroa.0185, align 4, !tbaa !48
  %32 = lshr i32 %30, 16
  %33 = and i32 %32, 16383
  store i32 %33, ptr %.sroa.4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  %34 = lshr i32 %30, 30
  %35 = and i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %37 = lshr i64 %17, 24
  %38 = and i64 %37, 255
  %39 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %.not.i = icmp eq ptr %40, null
  %indvars.iv157.sroa.gep187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not.i, label %If_CutTruthWR.exit, label %41

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !186
  %46 = ashr i32 %22, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = load i32, ptr %40, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !188
  %53 = and i32 %52, %22
  %54 = mul nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %49, i64 %55
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %8, %41
  %57 = phi ptr [ %56, %41 ], [ null, %8 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %59 = getelementptr inbounds nuw [16 x i32], ptr %58, i64 0, i64 %24
  %60 = load i32, ptr %59, align 4, !tbaa !48
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr align 8 %57, i64 %62, i1 false), !tbaa !159
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !159
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i
  store i64 %65, ptr %66, align 8, !tbaa !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !189

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = call fastcc i64 @Abc_TtDeriveBiDecOne(ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 256) %19, i32 noundef %31)
  store i64 %68, ptr %15, align 16, !tbaa !159
  %69 = call fastcc i64 @Abc_TtDeriveBiDecOne(ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 256) %19, i32 noundef %33)
  store i64 %69, ptr %67, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  %70 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %31)
  %71 = tail call range(i32 0, 15) i32 @llvm.ctpop.i32(i32 %33)
  %72 = icmp ult i32 %18, 117440512
  %73 = add nsw i32 %19, -6
  %74 = shl nuw i32 1, %73
  %75 = select i1 %72, i32 1, i32 %74
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  store i64 %68, ptr %12, align 16, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  store i64 %69, ptr %13, align 16, !tbaa !159
  %.not81.i.i = icmp ult i32 %18, 16777216
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Abc_TtCopy.exit, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %Abc_TtCopy.exit ]
  %76 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv.i.i
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
  %83 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %82
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
  %91 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %90
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
  %invariant.gep.i.i.i = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv26.i.i.i
  br label %104

104:                                              ; preds = %104, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.i.i
  %106 = load i64, ptr %105, align 8, !tbaa !159
  %gep.i.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
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
  %invariant.gep.i52.i.i = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv26.i51.i.i
  br label %119

119:                                              ; preds = %119, %.preheader.i50.i.i
  %indvars.iv.i53.i.i = phi i64 [ 0, %.preheader.i50.i.i ], [ %indvars.iv.next.i55.i.i, %119 ]
  %120 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i53.i.i
  %121 = load i64, ptr %120, align 8, !tbaa !159
  %gep.i54.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i52.i.i, i64 %indvars.iv.i53.i.i
  store i64 %121, ptr %gep.i54.i.i, align 8, !tbaa !159
  %indvars.iv.next.i55.i.i = add nuw nsw i64 %indvars.iv.i53.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next.i55.i.i, %117
  br i1 %exitcond.not.i56.i.i, label %122, label %119, !llvm.loop !244

122:                                              ; preds = %119
  %indvars.iv.next27.i57.i.i = add nuw nsw i64 %indvars.iv26.i51.i.i, %117
  %123 = icmp samesign ult i64 %indvars.iv.next27.i57.i.i, %118
  br i1 %123, label %.preheader.i50.i.i, label %Abc_TtStretch6.exit58.i.i, !llvm.loop !245

Abc_TtStretch6.exit58.i.i:                        ; preds = %122, %110, %Abc_TtStretch6.exit.i.i
  %124 = icmp ugt i32 %18, 16777215
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
  %128 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i60.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %130 = zext nneg i32 %.017.i.i.i to i64
  %131 = getelementptr inbounds nuw i32, ptr %9, i64 %130
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
  %147 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i65.i.i
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = zext nneg i32 %.017.i64.i.i to i64
  %150 = getelementptr inbounds nuw i32, ptr %10, i64 %149
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
  %165 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv87.i.i
  %166 = load i64, ptr %165, align 8, !tbaa !159
  %167 = getelementptr inbounds nuw [64 x i64], ptr %12, i64 0, i64 %indvars.iv87.i.i
  %168 = load i64, ptr %167, align 8, !tbaa !159
  %169 = getelementptr inbounds nuw [64 x i64], ptr %13, i64 0, i64 %indvars.iv87.i.i
  %170 = load i64, ptr %169, align 8, !tbaa !159
  %171 = and i64 %170, %168
  %.not.i.i = icmp eq i64 %166, %171
  br i1 %.not.i.i, label %164, label %172

Abc_TtVerifyBiDec.exit.thread.i:                  ; preds = %164, %Abc_TtExpand.exit67.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  br label %Abc_TtDeriveBiDec.exit

172:                                              ; preds = %.lr.ph77.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre = load i64, ptr %15, align 16
  %.pre160 = load i64, ptr %67, align 8
  br label %Abc_TtDeriveBiDec.exit

Abc_TtDeriveBiDec.exit:                           ; preds = %Abc_TtVerifyBiDec.exit.thread.i, %172
  %173 = phi i64 [ %69, %Abc_TtVerifyBiDec.exit.thread.i ], [ %.pre160, %172 ]
  %174 = phi i64 [ %68, %Abc_TtVerifyBiDec.exit.thread.i ], [ %.pre, %172 ]
  %sext = sub nsw i32 0, %35
  %175 = sext i32 %sext to i64
  %176 = xor i64 %174, %175
  store i64 %176, ptr %15, align 16, !tbaa !159
  %177 = xor i64 %173, %175
  store i64 %177, ptr %67, align 8, !tbaa !159
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %179 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i = getelementptr i8, ptr %4, i64 8
  %180 = getelementptr i8, ptr %7, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %182 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %umax = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %183

183:                                              ; preds = %Abc_TtDeriveBiDec.exit, %319
  %184 = phi i1 [ true, %Abc_TtDeriveBiDec.exit ], [ false, %319 ]
  %indvars.iv157.sroa.phi = phi ptr [ %.sroa.0, %Abc_TtDeriveBiDec.exit ], [ %.sroa.6, %319 ]
  %indvars.iv157.sroa.phi183 = phi ptr [ %.sroa.0185, %Abc_TtDeriveBiDec.exit ], [ %.sroa.4, %319 ]
  %indvars.iv157.sroa.phi186 = phi ptr [ %15, %Abc_TtDeriveBiDec.exit ], [ %indvars.iv157.sroa.gep187, %319 ]
  store i32 0, ptr %178, align 4, !tbaa !54
  br i1 %.not81.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %183, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %183 ]
  %185 = load i32, ptr %indvars.iv157.sroa.phi183, align 4, !tbaa !48
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  %187 = shl nuw i32 1, %186
  %188 = and i32 %185, %187
  %.not66 = icmp eq i32 %188, 0
  br i1 %.not66, label %220, label %189

189:                                              ; preds = %.lr.ph
  %.val67 = load ptr, ptr %179, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = load i32, ptr %178, align 4, !tbaa !54
  %193 = load i32, ptr %4, align 8, !tbaa !76
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %189
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

195:                                              ; preds = %189
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %197
  %200 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %197
  %202 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 16, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i, label %211, label %209

209:                                              ; preds = %204
  %210 = call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #28
  br label %213

211:                                              ; preds = %204
  %212 = call noalias ptr @malloc(i64 noundef %208) #29
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %205, ptr %4, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %213
  %215 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %214, %213 ], [ %203, %Vec_IntGrow.exit.i ]
  %216 = load i32, ptr %178, align 4, !tbaa !54
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %178, align 4, !tbaa !54
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  store i32 %191, ptr %219, align 4, !tbaa !48
  br label %220

220:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !248

._crit_edge.loopexit:                             ; preds = %220
  %.val74.pre = load i32, ptr %178, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %183
  %.val74 = phi i32 [ %.val74.pre, %._crit_edge.loopexit ], [ 0, %183 ]
  %221 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %indvars.iv157.sroa.phi186, i32 noundef %.val74, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #27
  store i32 %221, ptr %indvars.iv157.sroa.phi, align 4, !tbaa !48
  %.val73 = load i32, ptr %178, align 4, !tbaa !54
  %222 = icmp eq i32 %.val73, 1
  br i1 %222, label %319, label %223

223:                                              ; preds = %._crit_edge
  %224 = ashr i32 %221, 1
  %.val72 = load i32, ptr %180, align 4, !tbaa !54
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %181, align 4, !tbaa !54
  %.not.i.not.i = icmp slt i32 %224, %226
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %6, align 8, !tbaa !76
  %229 = shl nsw i32 %228, 1
  %.not.i76 = icmp slt i32 %224, %229
  %.not.i.i.not.i = icmp sgt i32 %228, %224
  br i1 %.not.i76, label %239, label %230

230:                                              ; preds = %227
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %182, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %232, null
  %233 = sext i32 %225 to i64
  %234 = shl nsw i64 %233, 2
  br i1 %.not9.i.i.i, label %237, label %235

235:                                              ; preds = %231
  %236 = call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

237:                                              ; preds = %231
  %238 = call noalias ptr @malloc(i64 noundef %234) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

239:                                              ; preds = %227
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %182, align 8, !tbaa !47
  %.not9.i21.i.i = icmp eq ptr %241, null
  %242 = sext i32 %229 to i64
  %243 = shl nsw i64 %242, 2
  br i1 %.not9.i21.i.i, label %246, label %244

244:                                              ; preds = %240
  %245 = call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

246:                                              ; preds = %240
  %247 = call noalias ptr @malloc(i64 noundef %243) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %244, %246, %235, %237
  %storemerge = phi ptr [ %236, %235 ], [ %238, %237 ], [ %245, %244 ], [ %247, %246 ]
  %.sink.i.i = phi i32 [ %225, %235 ], [ %225, %237 ], [ %229, %244 ], [ %229, %246 ]
  store ptr %storemerge, ptr %182, align 8, !tbaa !47
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !76
  %.pre.i77 = load i32, ptr %181, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %239, %230
  %248 = phi i32 [ %.pre.i77, %Vec_IntGrow.exit.sink.split.i.i ], [ %226, %239 ], [ %226, %230 ]
  %.not4.i = icmp sgt i32 %248, %224
  br i1 %.not4.i, label %._crit_edge.i.i80, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %Vec_IntGrow.exit.i.i
  %249 = load ptr, ptr %182, align 8, !tbaa !47
  %250 = sext i32 %248 to i64
  %wide.trip.count.i.i79 = sext i32 %225 to i64
  %251 = shl nsw i64 %250, 2
  %scevgep.i = getelementptr i8, ptr %249, i64 %251
  %252 = sub nsw i64 %wide.trip.count.i.i79, %250
  %253 = shl nsw i64 %252, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %253, i1 false), !tbaa !48
  br label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %.lr.ph.i.i78, %Vec_IntGrow.exit.i.i
  store i32 %225, ptr %181, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %223, %._crit_edge.i.i80
  %.val.i = load ptr, ptr %182, align 8, !tbaa !47
  %254 = sext i32 %224 to i64
  %255 = getelementptr inbounds i32, ptr %.val.i, i64 %254
  store i32 %.val72, ptr %255, align 4, !tbaa !48
  %.val71 = load i32, ptr %178, align 4, !tbaa !54
  %256 = load i32, ptr %180, align 4, !tbaa !54
  %257 = load i32, ptr %7, align 8, !tbaa !76
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %Vec_IntSetEntry.exit
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  br label %Vec_IntPush.exit87

259:                                              ; preds = %Vec_IntSetEntry.exit
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %268

261:                                              ; preds = %259
  %262 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  %.not9.i.i85 = icmp eq ptr %262, null
  br i1 %.not9.i.i85, label %265, label %263

263:                                              ; preds = %261
  %264 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %262, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i86

265:                                              ; preds = %261
  %266 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 16, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit87

268:                                              ; preds = %259
  %269 = shl nuw nsw i32 %256, 1
  %270 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  %.not9.i9.i84 = icmp eq ptr %270, null
  %271 = zext nneg i32 %269 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i84, label %275, label %273

273:                                              ; preds = %268
  %274 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #28
  br label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @malloc(i64 noundef %272) #29
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %269, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit87

Vec_IntPush.exit87:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i81, %Vec_IntGrow.exit.i86, %277
  %279 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %278, %277 ], [ %267, %Vec_IntGrow.exit.i86 ]
  %280 = load i32, ptr %180, align 4, !tbaa !54
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %180, align 4, !tbaa !54
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %.val71, ptr %283, align 4, !tbaa !48
  %.val70148 = load i32, ptr %178, align 4, !tbaa !54
  %284 = icmp sgt i32 %.val70148, 0
  br i1 %284, label %.lr.ph150, label %.critedge

.lr.ph150:                                        ; preds = %Vec_IntPush.exit87, %Vec_IntPush.exit94
  %285 = phi ptr [ %.pre.i90163, %Vec_IntPush.exit94 ], [ %279, %Vec_IntPush.exit87 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %Vec_IntPush.exit94 ], [ 0, %Vec_IntPush.exit87 ]
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv154
  %287 = load i32, ptr %286, align 4, !tbaa !48
  %288 = ashr i32 %287, 1
  %289 = load i32, ptr %180, align 4, !tbaa !54
  %290 = load i32, ptr %7, align 8, !tbaa !76
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %Vec_IntPush.exit94.sink.split, label %Vec_IntPush.exit94

Vec_IntPush.exit94.sink.split:                    ; preds = %.lr.ph150
  %292 = icmp slt i32 %289, 16
  %293 = shl nuw nsw i32 %289, 1
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 2
  %.sink167 = select i1 %292, i64 64, i64 %295
  %.sink = select i1 %292, i32 16, i32 %293
  %296 = call ptr @realloc(ptr noundef nonnull %285, i64 noundef %.sink167) #28
  store ptr %296, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %Vec_IntPush.exit94.sink.split, %.lr.ph150
  %.pre.i90163 = phi ptr [ %285, %.lr.ph150 ], [ %296, %Vec_IntPush.exit94.sink.split ]
  %297 = load i32, ptr %180, align 4, !tbaa !54
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %180, align 4, !tbaa !54
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %.pre.i90163, i64 %299
  store i32 %288, ptr %300, align 4, !tbaa !48
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val70 = load i32, ptr %178, align 4, !tbaa !54
  %301 = sext i32 %.val70 to i64
  %302 = icmp slt i64 %indvars.iv.next155, %301
  br i1 %302, label %.lr.ph150, label %.critedge, !llvm.loop !249

.critedge:                                        ; preds = %Vec_IntPush.exit94, %Vec_IntPush.exit87
  %303 = phi ptr [ %279, %Vec_IntPush.exit87 ], [ %.pre.i90163, %Vec_IntPush.exit94 ]
  %304 = load i32, ptr %indvars.iv157.sroa.phi, align 4, !tbaa !48
  %305 = ashr i32 %304, 1
  %306 = load i32, ptr %180, align 4, !tbaa !54
  %307 = load i32, ptr %7, align 8, !tbaa !76
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %Vec_IntPush.exit101.sink.split, label %Vec_IntPush.exit101

Vec_IntPush.exit101.sink.split:                   ; preds = %.critedge
  %309 = icmp slt i32 %306, 16
  %310 = shl nuw nsw i32 %306, 1
  %311 = zext nneg i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 2
  %.sink170 = select i1 %309, i64 64, i64 %312
  %.sink168 = select i1 %309, i32 16, i32 %310
  %313 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %.sink170) #28
  store ptr %313, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink168, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %Vec_IntPush.exit101.sink.split, %.critedge
  %314 = phi ptr [ %303, %.critedge ], [ %313, %Vec_IntPush.exit101.sink.split ]
  %315 = load i32, ptr %180, align 4, !tbaa !54
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %180, align 4, !tbaa !54
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store i32 %305, ptr %318, align 4, !tbaa !48
  br label %319

319:                                              ; preds = %._crit_edge, %Vec_IntPush.exit101
  br i1 %184, label %183, label %320, !llvm.loop !250

320:                                              ; preds = %319
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !48
  %321 = xor i32 %.sroa.0.0..sroa.0.0., %35
  store i32 %321, ptr %.sroa.0, align 4, !tbaa !48
  %.sroa.6.0..sroa.6.4.182 = load i32, ptr %.sroa.6, align 4, !tbaa !48
  %322 = xor i32 %.sroa.6.0..sroa.6.4.182, %35
  store i32 %322, ptr %.sroa.6, align 4, !tbaa !48
  %323 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %321, i32 noundef %322)
  %324 = load i32, ptr %20, align 4, !tbaa !182
  %325 = ashr i32 %323, 1
  %.val69 = load i32, ptr %180, align 4, !tbaa !54
  %326 = add nsw i32 %325, 1
  %327 = load i32, ptr %181, align 4, !tbaa !54
  %.not.i.not.i102 = icmp slt i32 %325, %327
  br i1 %.not.i.not.i102, label %Vec_IntSetEntry.exit117, label %328

328:                                              ; preds = %320
  %329 = load i32, ptr %6, align 8, !tbaa !76
  %330 = shl nsw i32 %329, 1
  %.not.i103 = icmp slt i32 %325, %330
  %.not.i.i.not.i104 = icmp sgt i32 %329, %325
  br i1 %.not.i103, label %340, label %331

331:                                              ; preds = %328
  br i1 %.not.i.i.not.i104, label %Vec_IntGrow.exit.i.i109, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %182, align 8, !tbaa !47
  %.not9.i.i.i105 = icmp eq ptr %333, null
  %334 = sext i32 %326 to i64
  %335 = shl nsw i64 %334, 2
  br i1 %.not9.i.i.i105, label %338, label %336

336:                                              ; preds = %332
  %337 = call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #28
  br label %Vec_IntGrow.exit.sink.split.i.i106

338:                                              ; preds = %332
  %339 = call noalias ptr @malloc(i64 noundef %335) #29
  br label %Vec_IntGrow.exit.sink.split.i.i106

340:                                              ; preds = %328
  br i1 %.not.i.i.not.i104, label %Vec_IntGrow.exit.i.i109, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %182, align 8, !tbaa !47
  %.not9.i21.i.i116 = icmp eq ptr %342, null
  %343 = sext i32 %330 to i64
  %344 = shl nsw i64 %343, 2
  br i1 %.not9.i21.i.i116, label %347, label %345

345:                                              ; preds = %341
  %346 = call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #28
  br label %Vec_IntGrow.exit.sink.split.i.i106

347:                                              ; preds = %341
  %348 = call noalias ptr @malloc(i64 noundef %344) #29
  br label %Vec_IntGrow.exit.sink.split.i.i106

Vec_IntGrow.exit.sink.split.i.i106:               ; preds = %345, %347, %336, %338
  %storemerge165 = phi ptr [ %337, %336 ], [ %339, %338 ], [ %346, %345 ], [ %348, %347 ]
  %.sink.i.i107 = phi i32 [ %326, %336 ], [ %326, %338 ], [ %330, %345 ], [ %330, %347 ]
  store ptr %storemerge165, ptr %182, align 8, !tbaa !47
  store i32 %.sink.i.i107, ptr %6, align 8, !tbaa !76
  %.pre.i108 = load i32, ptr %181, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i106, %340, %331
  %349 = phi i32 [ %.pre.i108, %Vec_IntGrow.exit.sink.split.i.i106 ], [ %327, %340 ], [ %327, %331 ]
  %.not4.i110 = icmp sgt i32 %349, %325
  br i1 %.not4.i110, label %._crit_edge.i.i114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %Vec_IntGrow.exit.i.i109
  %350 = load ptr, ptr %182, align 8, !tbaa !47
  %351 = sext i32 %349 to i64
  %wide.trip.count.i.i112 = sext i32 %326 to i64
  %352 = shl nsw i64 %351, 2
  %scevgep.i113 = getelementptr i8, ptr %350, i64 %352
  %353 = sub nsw i64 %wide.trip.count.i.i112, %351
  %354 = shl nsw i64 %353, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i113, i8 0, i64 %354, i1 false), !tbaa !48
  br label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %.lr.ph.i.i111, %Vec_IntGrow.exit.i.i109
  store i32 %326, ptr %181, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit117

Vec_IntSetEntry.exit117:                          ; preds = %320, %._crit_edge.i.i114
  %.val.i115 = load ptr, ptr %182, align 8, !tbaa !47
  %355 = sext i32 %325 to i64
  %356 = getelementptr inbounds i32, ptr %.val.i115, i64 %355
  store i32 %.val69, ptr %356, align 4, !tbaa !48
  %357 = load i32, ptr %180, align 4, !tbaa !54
  %358 = load i32, ptr %7, align 8, !tbaa !76
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %Vec_IntSetEntry.exit117
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  br label %Vec_IntPush.exit124

360:                                              ; preds = %Vec_IntSetEntry.exit117
  %361 = icmp slt i32 %357, 16
  br i1 %361, label %362, label %369

362:                                              ; preds = %360
  %363 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  %.not9.i.i122 = icmp eq ptr %363, null
  br i1 %.not9.i.i122, label %366, label %364

364:                                              ; preds = %362
  %365 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %363, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i123

366:                                              ; preds = %362
  %367 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %366, %364
  %368 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %368, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 16, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit124

369:                                              ; preds = %360
  %370 = shl nuw nsw i32 %357, 1
  %371 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  %.not9.i9.i121 = icmp eq ptr %371, null
  %372 = zext nneg i32 %370 to i64
  %373 = shl nuw nsw i64 %372, 2
  br i1 %.not9.i9.i121, label %376, label %374

374:                                              ; preds = %369
  %375 = call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #28
  br label %378

376:                                              ; preds = %369
  %377 = call noalias ptr @malloc(i64 noundef %373) #29
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %370, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %378
  %380 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %379, %378 ], [ %368, %Vec_IntGrow.exit.i123 ]
  %381 = load i32, ptr %180, align 4, !tbaa !54
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %180, align 4, !tbaa !54
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i32, ptr %380, i64 %383
  store i32 2, ptr %384, align 4, !tbaa !48
  %.sroa.0.0..sroa.0.0.181 = load i32, ptr %.sroa.0, align 4, !tbaa !48
  %385 = ashr i32 %.sroa.0.0..sroa.0.0.181, 1
  %386 = load i32, ptr %180, align 4, !tbaa !54
  %387 = load i32, ptr %7, align 8, !tbaa !76
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %Vec_IntPush.exit131.sink.split, label %Vec_IntPush.exit131

Vec_IntPush.exit131.sink.split:                   ; preds = %Vec_IntPush.exit124
  %389 = icmp slt i32 %386, 16
  %390 = shl nuw nsw i32 %386, 1
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 2
  %.sink173 = select i1 %389, i64 64, i64 %392
  %.sink171 = select i1 %389, i32 16, i32 %390
  %393 = call ptr @realloc(ptr noundef nonnull %380, i64 noundef %.sink173) #28
  store ptr %393, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink171, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %Vec_IntPush.exit131.sink.split, %Vec_IntPush.exit124
  %394 = phi ptr [ %380, %Vec_IntPush.exit124 ], [ %393, %Vec_IntPush.exit131.sink.split ]
  %395 = load i32, ptr %180, align 4, !tbaa !54
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %180, align 4, !tbaa !54
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  store i32 %385, ptr %398, align 4, !tbaa !48
  %.sroa.6.0..sroa.6.4. = load i32, ptr %.sroa.6, align 4, !tbaa !48
  %399 = ashr i32 %.sroa.6.0..sroa.6.4., 1
  %400 = load i32, ptr %180, align 4, !tbaa !54
  %401 = load i32, ptr %7, align 8, !tbaa !76
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %Vec_IntPush.exit138.sink.split, label %Vec_IntPush.exit138

Vec_IntPush.exit138.sink.split:                   ; preds = %Vec_IntPush.exit131
  %403 = icmp slt i32 %400, 16
  %404 = shl nuw nsw i32 %400, 1
  %405 = zext nneg i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 2
  %.sink176 = select i1 %403, i64 64, i64 %406
  %.sink174 = select i1 %403, i32 16, i32 %404
  %407 = call ptr @realloc(ptr noundef nonnull %394, i64 noundef %.sink176) #28
  store ptr %407, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink174, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %Vec_IntPush.exit138.sink.split, %Vec_IntPush.exit131
  %408 = phi ptr [ %394, %Vec_IntPush.exit131 ], [ %407, %Vec_IntPush.exit138.sink.split ]
  %409 = load i32, ptr %180, align 4, !tbaa !54
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %180, align 4, !tbaa !54
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i32, ptr %408, i64 %411
  store i32 %399, ptr %412, align 4, !tbaa !48
  %413 = load i32, ptr %180, align 4, !tbaa !54
  %414 = load i32, ptr %7, align 8, !tbaa !76
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %Vec_IntPush.exit145.sink.split, label %Vec_IntPush.exit145

Vec_IntPush.exit145.sink.split:                   ; preds = %Vec_IntPush.exit138
  %416 = icmp slt i32 %413, 16
  %417 = shl nuw nsw i32 %413, 1
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 2
  %.sink179 = select i1 %416, i64 64, i64 %419
  %.sink177 = select i1 %416, i32 16, i32 %417
  %420 = call ptr @realloc(ptr noundef nonnull %408, i64 noundef %.sink179) #28
  store ptr %420, ptr %.phi.trans.insert.i82, align 8, !tbaa !47
  store i32 %.sink177, ptr %7, align 8, !tbaa !76
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %Vec_IntPush.exit145.sink.split, %Vec_IntPush.exit138
  %421 = phi ptr [ %408, %Vec_IntPush.exit138 ], [ %420, %Vec_IntPush.exit145.sink.split ]
  %422 = sub nsw i32 0, %325
  %423 = load i32, ptr %180, align 4, !tbaa !54
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %180, align 4, !tbaa !54
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i32, ptr %421, i64 %425
  store i32 %422, ptr %426, align 4, !tbaa !48
  %427 = load i64, ptr %16, align 4
  %428 = trunc i64 %427 to i32
  %429 = lshr i32 %428, 12
  %430 = xor i32 %324, %429
  %431 = xor i32 %430, %34
  %432 = and i32 %431, 1
  %433 = xor i32 %432, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0185)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #27
  ret i32 %433
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromIfLogic(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 40
  %.val440 = load ptr, ptr %3, align 8, !tbaa !117
  %4 = getelementptr i8, ptr %.val440, i64 4
  %.val440.val = load i32, ptr %4, align 4, !tbaa !126
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
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
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 16, ptr %16, align 8, !tbaa !76
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1000, ptr %37, align 8, !tbaa !76
  %39 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
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
  %46 = tail call i32 @If_DsdManTtBitNum(ptr noundef %45) #27
  %47 = load ptr, ptr %44, align 8, !tbaa !205
  %48 = tail call i32 @If_DsdManPermBitNum(ptr noundef %47) #27
  %49 = add i32 %46, 1
  %50 = add i32 %49, %48
  %51 = ashr i32 %50, 5
  %52 = and i32 %50, 31
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1000, ptr %56, align 8, !tbaa !76
  %58 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !47
  store i32 0, ptr %58, align 4, !tbaa !48
  store i32 2, ptr %57, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %55, ptr %60, align 4, !tbaa !48
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !82
  store i32 1000, ptr %61, align 8, !tbaa !81
  %63 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #29
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !73
  %.val439.pre = load ptr, ptr %3, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr i8, ptr %.val439.pre, i64 4
  %.val439.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !126
  br label %65

65:                                               ; preds = %Vec_IntPush.exit458, %41
  %.val439.val = phi i32 [ %.val439.val.pre, %Vec_IntPush.exit458 ], [ %.val440.val, %41 ]
  %.0328 = phi ptr [ %61, %Vec_IntPush.exit458 ], [ null, %41 ]
  %.0327 = phi ptr [ %56, %Vec_IntPush.exit458 ], [ null, %41 ]
  %66 = tail call ptr @Gia_ManStart(i32 noundef %.val439.val) #27
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !54
  store i32 1000, ptr %67, align 8, !tbaa !76
  %69 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !47
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !54
  store i32 65536, ptr %71, align 8, !tbaa !76
  %73 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #29
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !47
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !54
  store i32 16, ptr %75, align 8, !tbaa !76
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !47
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !54
  store i32 16, ptr %79, align 8, !tbaa !76
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !47
  tail call void @If_ManCleanCutData(ptr noundef nonnull %0) #27
  %83 = load ptr, ptr %3, align 8, !tbaa !117
  %84 = getelementptr i8, ptr %83, i64 4
  %.val436596 = load i32, ptr %84, align 4, !tbaa !126
  %85 = icmp sgt i32 %.val436596, 0
  br i1 %85, label %.lr.ph599, label %.critedge

.lr.ph599:                                        ; preds = %65
  %86 = getelementptr i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.not400 = icmp eq ptr %.0327, null
  %91 = getelementptr i8, ptr %66, i64 32
  br label %92

92:                                               ; preds = %.lr.ph599, %613
  %indvars.iv624 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next625, %613 ]
  %93 = phi ptr [ %83, %.lr.ph599 ], [ %614, %613 ]
  %.0330598 = phi ptr [ null, %.lr.ph599 ], [ %.1331, %613 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val437 = load ptr, ptr %94, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw ptr, ptr %.val437, i64 %indvars.iv624
  %96 = load ptr, ptr %95, align 8, !tbaa !130
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !149
  %99 = icmp ne i32 %98, 0
  %.val442.pre = load i32, ptr %96, align 8
  %100 = and i32 %.val442.pre, 14
  %narrow.i.not = icmp eq i32 %100, 2
  %or.cond667 = select i1 %99, i1 true, i1 %narrow.i.not
  br i1 %or.cond667, label %101, label %613

101:                                              ; preds = %92
  %102 = and i32 %.val442.pre, 15
  switch i32 %102, label %613 [
    i32 4, label %103
    i32 2, label %562
    i32 3, label %565
    i32 1, label %573
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %105 = load ptr, ptr %21, align 8, !tbaa !151
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %107 = load i32, ptr %106, align 8, !tbaa !256
  %.not365 = icmp eq i32 %107, 0
  br i1 %.not365, label %108, label %157

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %110 = load i32, ptr %109, align 8, !tbaa !152
  %.not366 = icmp eq i32 %110, 0
  br i1 %.not366, label %111, label %157

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 92
  %113 = load i32, ptr %112, align 4, !tbaa !203
  %.not367 = icmp eq i32 %113, 0
  br i1 %.not367, label %114, label %157

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %116 = load i32, ptr %115, align 8, !tbaa !153
  %.not368 = icmp eq i32 %116, 0
  br i1 %.not368, label %117, label %157

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 200
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %.not369 = icmp eq ptr %119, null
  br i1 %.not369, label %120, label %157

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 100
  %122 = load i32, ptr %121, align 4, !tbaa !154
  %.not370 = icmp eq i32 %122, 0
  br i1 %.not370, label %123, label %157

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %125 = load i32, ptr %124, align 8, !tbaa !257
  %.not371 = icmp eq i32 %125, 0
  br i1 %.not371, label %126, label %157

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !258
  %.not372 = icmp eq i32 %128, 0
  br i1 %.not372, label %129, label %157

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %131 = load i32, ptr %130, align 8, !tbaa !252
  %.not373 = icmp eq i32 %131, 0
  br i1 %.not373, label %132, label %157

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %134 = load i32, ptr %133, align 4, !tbaa !253
  %.not374 = icmp eq i32 %134, 0
  br i1 %.not374, label %135, label %157

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 124
  %137 = load i32, ptr %136, align 4, !tbaa !254
  %.not375 = icmp eq i32 %137, 0
  br i1 %.not375, label %138, label %157

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 148
  %140 = load i32, ptr %139, align 4, !tbaa !255
  %.not376 = icmp eq i32 %140, 0
  br i1 %.not376, label %141, label %157

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %143 = load i32, ptr %142, align 8, !tbaa !259
  %.not377 = icmp eq i32 %143, 0
  br i1 %.not377, label %144, label %157

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 156
  %146 = load i32, ptr %145, align 4, !tbaa !260
  %.not378 = icmp eq i32 %146, 0
  br i1 %.not378, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %105, i64 164
  %149 = load i32, ptr %148, align 4, !tbaa !261
  %.not379 = icmp eq i32 %149, 0
  br i1 %.not379, label %150, label %157

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %152 = load i32, ptr %151, align 8, !tbaa !262
  %.not380 = icmp eq i32 %152, 0
  br i1 %.not380, label %153, label %157

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %155 = load i32, ptr %154, align 8, !tbaa !263
  %.not381 = icmp eq i32 %155, 0
  br i1 %.not381, label %156, label %157

156:                                              ; preds = %153
  tail call void @If_CutRotatePins(ptr noundef nonnull %0, ptr noundef nonnull %104) #27
  br label %157

157:                                              ; preds = %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %103
  store i32 0, ptr %76, align 4, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 116
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 108
  %160 = load i64, ptr %159, align 4
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 24
  %.not612 = icmp ult i32 %161, 16777216
  br i1 %.not612, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %157
  %163 = load i32, ptr %158, align 4, !tbaa !48
  %.val438679 = load ptr, ptr %3, align 8, !tbaa !117
  %164 = getelementptr i8, ptr %.val438679, i64 8
  %.val438.val680 = load ptr, ptr %164, align 8, !tbaa !129
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds ptr, ptr %.val438.val680, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !130
  %.not382681 = icmp eq ptr %167, null
  br i1 %.not382681, label %.critedge2, label %.lr.ph683

.lr.ph:                                           ; preds = %Vec_IntPush.exit472
  %168 = getelementptr inbounds nuw [0 x i32], ptr %158, i64 0, i64 %indvars.iv.next
  %169 = load i32, ptr %168, align 4, !tbaa !48
  %.val438 = load ptr, ptr %3, align 8, !tbaa !117
  %170 = getelementptr i8, ptr %.val438, i64 8
  %.val438.val = load ptr, ptr %170, align 8, !tbaa !129
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds ptr, ptr %.val438.val, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !130
  %.not382 = icmp eq ptr %173, null
  br i1 %.not382, label %.critedge2, label %.lr.ph683, !llvm.loop !264

.lr.ph683:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %174 = phi ptr [ %173, %.lr.ph ], [ %167, %.lr.ph.preheader ]
  %indvars.iv682 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load i32, ptr %175, align 8, !tbaa !75
  %177 = load i32, ptr %76, align 4, !tbaa !54
  %178 = load i32, ptr %75, align 8, !tbaa !76
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i466

.Vec_IntGrow.exit10_crit_edge.i466:               ; preds = %.lr.ph683
  %.pre.i468 = load ptr, ptr %78, align 8, !tbaa !47
  br label %Vec_IntPush.exit472

180:                                              ; preds = %.lr.ph683
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %78, align 8, !tbaa !47
  %.not9.i.i470 = icmp eq ptr %183, null
  br i1 %.not9.i.i470, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i471

186:                                              ; preds = %182
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i471

Vec_IntGrow.exit.i471:                            ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %78, align 8, !tbaa !47
  store i32 16, ptr %75, align 8, !tbaa !76
  br label %Vec_IntPush.exit472

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %177, 1
  %191 = load ptr, ptr %78, align 8, !tbaa !47
  %.not9.i9.i469 = icmp eq ptr %191, null
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i469, label %196, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #28
  br label %198

196:                                              ; preds = %189
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #29
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %78, align 8, !tbaa !47
  store i32 %190, ptr %75, align 8, !tbaa !76
  br label %Vec_IntPush.exit472

Vec_IntPush.exit472:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i466, %Vec_IntGrow.exit.i471, %198
  %200 = phi ptr [ %.pre.i468, %.Vec_IntGrow.exit10_crit_edge.i466 ], [ %199, %198 ], [ %188, %Vec_IntGrow.exit.i471 ]
  %201 = load i32, ptr %76, align 4, !tbaa !54
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %76, align 4, !tbaa !54
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %176, ptr %204, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv682, 1
  %205 = load i64, ptr %159, align 4
  %206 = trunc i64 %205 to i32
  %207 = lshr i32 %206, 24
  %208 = zext nneg i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next, %208
  br i1 %209, label %.lr.ph, label %.critedge2, !llvm.loop !264

.critedge2:                                       ; preds = %Vec_IntPush.exit472, %.lr.ph, %.lr.ph.preheader, %157
  %.lcssa584 = phi i64 [ %160, %157 ], [ %160, %.lr.ph.preheader ], [ %205, %.lr.ph ], [ %205, %Vec_IntPush.exit472 ]
  %.lcssa = phi i32 [ %162, %157 ], [ %162, %.lr.ph.preheader ], [ %207, %.lr.ph ], [ %207, %Vec_IntPush.exit472 ]
  %210 = load ptr, ptr %21, align 8, !tbaa !151
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %212 = load i32, ptr %211, align 8, !tbaa !265
  %.not383.not = icmp eq i32 %212, 0
  br i1 %.not383.not, label %274, label %213

213:                                              ; preds = %.critedge2
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 200
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %.not384 = icmp eq ptr %215, null
  br i1 %.not384, label %274, label %216

216:                                              ; preds = %213
  %217 = icmp eq ptr %.0330598, null
  br i1 %217, label %218, label %.thread

218:                                              ; preds = %216
  %219 = load i8, ptr %215, align 1, !tbaa !75
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = tail call ptr @If_ManSatBuildXY(i32 noundef %221) #27
  %.pre = load ptr, ptr %21, align 8, !tbaa !151
  %.phi.trans.insert635 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %.pre636 = load ptr, ptr %.phi.trans.insert635, align 8, !tbaa !23
  %223 = icmp eq ptr %.pre636, null
  br i1 %223, label %229, label %.thread

.thread:                                          ; preds = %216, %218
  %.2652 = phi ptr [ %222, %218 ], [ %.0330598, %216 ]
  %224 = phi ptr [ %.pre, %218 ], [ %210, %216 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 172
  %226 = load i32, ptr %225, align 4, !tbaa !251
  %.not405 = icmp eq i32 %226, 0
  br i1 %.not405, label %229, label %227

227:                                              ; preds = %.thread
  %228 = tail call i32 @Gia_ManFromIfLogicFindLut(ptr noundef nonnull %0, ptr noundef %66, ptr noundef nonnull %104, ptr noundef %.2652, ptr noundef nonnull %75, ptr noundef nonnull %67, ptr noundef nonnull %71, ptr noundef %5, ptr noundef %16, ptr noundef %.0326)
  br label %266

229:                                              ; preds = %.thread, %218
  %.2654 = phi ptr [ %.2652, %.thread ], [ %222, %218 ]
  %230 = load ptr, ptr %87, align 8, !tbaa !180
  %231 = load i64, ptr %159, align 4
  %232 = lshr i64 %231, 24
  %233 = and i64 %232, 255
  %234 = getelementptr inbounds nuw [16 x ptr], ptr %88, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !181
  %.not.i.i473 = icmp eq ptr %235, null
  %.phi.trans.insert.i474 = getelementptr i8, ptr %96, i64 96
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i474, align 4, !tbaa !182
  br i1 %.not.i.i473, label %If_CutTruthWR.exit.i, label %236

236:                                              ; preds = %229
  %237 = ashr i32 %.val.pre.i, 1
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !183
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !186
  %242 = ashr i32 %237, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %239, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !165
  %246 = load i32, ptr %235, align 8, !tbaa !187
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !188
  %249 = and i32 %248, %237
  %250 = mul nsw i32 %249, %246
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %245, i64 %251
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %236, %229
  %253 = phi ptr [ %252, %236 ], [ null, %229 ]
  %254 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %233
  %255 = load i32, ptr %254, align 4, !tbaa !48
  %256 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %256, 0
  %257 = icmp sgt i32 %255, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %257, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %255 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %257, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %255 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %258 = getelementptr inbounds nuw i64, ptr %253, i64 %indvars.iv.i.i
  %259 = load i64, ptr %258, align 8, !tbaa !159
  %260 = xor i64 %259, -1
  %261 = getelementptr inbounds nuw i64, ptr %230, i64 %indvars.iv.i.i
  store i64 %260, ptr %261, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %262 = getelementptr inbounds nuw i64, ptr %253, i64 %indvars.iv21.i.i
  %263 = load i64, ptr %262, align 8, !tbaa !159
  %264 = getelementptr inbounds nuw i64, ptr %230, i64 %indvars.iv21.i.i
  store i64 %263, ptr %264, align 8, !tbaa !159
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !190

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %265 = tail call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %66, ptr noundef %230, ptr noundef nonnull %75, ptr noundef nonnull %71, ptr noundef %5, ptr noundef %16)
  br label %266

266:                                              ; preds = %If_CutTruthW.exit, %227
  %.2653 = phi ptr [ %.2654, %If_CutTruthW.exit ], [ %.2652, %227 ]
  %267 = phi i32 [ %265, %If_CutTruthW.exit ], [ %228, %227 ]
  %268 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %269 = load i64, ptr %159, align 4
  %270 = trunc i64 %269 to i32
  %271 = lshr i32 %270, 12
  %272 = and i32 %271, 1
  %273 = xor i32 %272, %267
  store i32 %273, ptr %268, align 8, !tbaa !75
  br label %613

274:                                              ; preds = %213, %.critedge2
  %275 = getelementptr inbounds nuw i8, ptr %210, i64 156
  %276 = load i32, ptr %275, align 4, !tbaa !260
  %.not385 = icmp eq i32 %276, 0
  %.phi.trans.insert640 = getelementptr inbounds nuw i8, ptr %210, i64 152
  %.pre641 = load i32, ptr %.phi.trans.insert640, align 8, !tbaa !259
  br i1 %.not385, label %._crit_edge639, label %277

277:                                              ; preds = %274
  %.not386 = icmp eq i32 %.pre641, 0
  %.phi.trans.insert637 = getelementptr inbounds nuw i8, ptr %210, i64 172
  %.pre638 = load i32, ptr %.phi.trans.insert637, align 4, !tbaa !251
  %278 = icmp eq i32 %.pre638, 0
  br i1 %.not386, label %301, label %279

279:                                              ; preds = %277
  br i1 %278, label %.thread661, label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %210, align 8, !tbaa !3
  %282 = sdiv i32 %281, 2
  %283 = icmp sgt i32 %.lcssa, %282
  br i1 %283, label %284, label %.thread657

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %286 = load i32, ptr %285, align 4, !tbaa !182
  %287 = ashr i32 %286, 1
  %288 = lshr i64 %.lcssa584, 24
  %289 = and i64 %288, 255
  %290 = getelementptr inbounds nuw [16 x ptr], ptr %90, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !206
  %292 = getelementptr i8, ptr %291, i64 8
  %.val413 = load ptr, ptr %292, align 8, !tbaa !47
  %293 = sext i32 %287 to i64
  %294 = getelementptr inbounds i32, ptr %.val413, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !48
  %.not403 = icmp eq i32 %295, 0
  %296 = getelementptr inbounds nuw i8, ptr %96, i64 64
  br i1 %.not403, label %299, label %297

297:                                              ; preds = %284
  %298 = tail call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %71, ptr noundef %5, ptr noundef %16)
  store i32 %298, ptr %296, align 8, !tbaa !75
  br label %613

299:                                              ; preds = %284
  %300 = tail call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %71, ptr noundef %5, ptr noundef %16)
  store i32 %300, ptr %296, align 8, !tbaa !75
  br label %613

301:                                              ; preds = %277
  br i1 %278, label %.thread659, label %.thread657

.thread657:                                       ; preds = %280, %301
  %302 = load i32, ptr %210, align 8, !tbaa !3
  %303 = sdiv i32 %302, 2
  %304 = icmp sgt i32 %.lcssa, %303
  br i1 %304, label %305, label %._crit_edge639

305:                                              ; preds = %.thread657
  %306 = tail call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %71, ptr noundef %5, ptr noundef %16)
  %307 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %306, ptr %307, align 8, !tbaa !75
  br label %613

._crit_edge639:                                   ; preds = %274, %.thread657
  %.not390 = icmp eq i32 %.pre641, 0
  br i1 %.not390, label %.thread659, label %.thread661

.thread661:                                       ; preds = %279, %._crit_edge639
  %308 = getelementptr inbounds nuw i8, ptr %210, i64 172
  %309 = load i32, ptr %308, align 4, !tbaa !251
  %.not391 = icmp eq i32 %309, 0
  br i1 %.not391, label %.thread659, label %310

310:                                              ; preds = %.thread661
  %311 = load i32, ptr %210, align 8, !tbaa !3
  %312 = sdiv i32 %311, 2
  %313 = icmp sgt i32 %.lcssa, %312
  br i1 %313, label %314, label %.thread659

314:                                              ; preds = %310
  %315 = tail call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %71, ptr noundef %5, ptr noundef %16)
  %316 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %315, ptr %316, align 8, !tbaa !75
  br label %613

.thread659:                                       ; preds = %301, %310, %.thread661, %._crit_edge639
  %317 = getelementptr inbounds nuw i8, ptr %210, i64 184
  %318 = load i32, ptr %317, align 8, !tbaa !263
  %.not392 = icmp eq i32 %318, 0
  br i1 %.not392, label %326, label %319

319:                                              ; preds = %.thread659
  %320 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !191
  %322 = icmp sgt i32 %.lcssa, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = tail call i32 @Gia_ManFromIfLogicHop(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %71, ptr noundef %5, ptr noundef %16)
  %325 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %324, ptr %325, align 8, !tbaa !75
  br label %613

326:                                              ; preds = %319, %.thread659
  %327 = getelementptr inbounds nuw i8, ptr %210, i64 172
  %328 = load i32, ptr %327, align 4, !tbaa !251
  %.not393 = icmp eq i32 %328, 0
  br i1 %.not393, label %333, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %210, i64 224
  %331 = load i32, ptr %330, align 8, !tbaa !266
  %332 = or i32 %331, %212
  %brmerge.not = icmp eq i32 %332, 0
  br i1 %brmerge.not, label %334, label %340

333:                                              ; preds = %326
  br i1 %.not383.not, label %334, label %340

334:                                              ; preds = %329, %333
  %335 = getelementptr inbounds nuw i8, ptr %210, i64 160
  %336 = load i32, ptr %335, align 8, !tbaa !256
  %.not396 = icmp eq i32 %336, 0
  br i1 %.not396, label %337, label %340

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %210, i64 336
  %339 = load ptr, ptr %338, align 8, !tbaa !267
  %.not397 = icmp eq ptr %339, null
  br i1 %.not397, label %468, label %340

340:                                              ; preds = %329, %337, %334, %333
  %341 = load ptr, ptr %87, align 8, !tbaa !180
  %342 = lshr i64 %.lcssa584, 24
  %343 = and i64 %342, 255
  %344 = getelementptr inbounds nuw [16 x ptr], ptr %88, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !181
  %.not.i.i475 = icmp eq ptr %345, null
  %.phi.trans.insert.i476 = getelementptr i8, ptr %96, i64 96
  %.val.pre.i477 = load i32, ptr %.phi.trans.insert.i476, align 4, !tbaa !182
  br i1 %.not.i.i475, label %If_CutTruthWR.exit.i478, label %346

346:                                              ; preds = %340
  %347 = ashr i32 %.val.pre.i477, 1
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !183
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !186
  %352 = ashr i32 %347, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %349, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !165
  %356 = load i32, ptr %345, align 8, !tbaa !187
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !188
  %359 = and i32 %358, %347
  %360 = mul nsw i32 %359, %356
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %355, i64 %361
  br label %If_CutTruthWR.exit.i478

If_CutTruthWR.exit.i478:                          ; preds = %346, %340
  %363 = phi ptr [ %362, %346 ], [ null, %340 ]
  %364 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %343
  %365 = load i32, ptr %364, align 4, !tbaa !48
  %366 = and i32 %.val.pre.i477, 1
  %.not.i7.i479 = icmp eq i32 %366, 0
  %367 = icmp sgt i32 %365, 0
  br i1 %.not.i7.i479, label %.preheader.i.i487, label %.preheader14.i.i480

.preheader14.i.i480:                              ; preds = %If_CutTruthWR.exit.i478
  br i1 %367, label %.lr.ph.preheader.i.i481, label %If_CutTruthW.exit494

.lr.ph.preheader.i.i481:                          ; preds = %.preheader14.i.i480
  %wide.trip.count.i.i482 = zext nneg i32 %365 to i64
  br label %.lr.ph.i.i483

.preheader.i.i487:                                ; preds = %If_CutTruthWR.exit.i478
  br i1 %367, label %.lr.ph18.preheader.i.i488, label %If_CutTruthW.exit494

.lr.ph18.preheader.i.i488:                        ; preds = %.preheader.i.i487
  %wide.trip.count24.i.i489 = zext nneg i32 %365 to i64
  br label %.lr.ph18.i.i490

.lr.ph.i.i483:                                    ; preds = %.lr.ph.i.i483, %.lr.ph.preheader.i.i481
  %indvars.iv.i.i484 = phi i64 [ 0, %.lr.ph.preheader.i.i481 ], [ %indvars.iv.next.i.i485, %.lr.ph.i.i483 ]
  %368 = getelementptr inbounds nuw i64, ptr %363, i64 %indvars.iv.i.i484
  %369 = load i64, ptr %368, align 8, !tbaa !159
  %370 = xor i64 %369, -1
  %371 = getelementptr inbounds nuw i64, ptr %341, i64 %indvars.iv.i.i484
  store i64 %370, ptr %371, align 8, !tbaa !159
  %indvars.iv.next.i.i485 = add nuw nsw i64 %indvars.iv.i.i484, 1
  %exitcond.not.i.i486 = icmp eq i64 %indvars.iv.next.i.i485, %wide.trip.count.i.i482
  br i1 %exitcond.not.i.i486, label %If_CutTruthW.exit494, label %.lr.ph.i.i483, !llvm.loop !189

.lr.ph18.i.i490:                                  ; preds = %.lr.ph18.i.i490, %.lr.ph18.preheader.i.i488
  %indvars.iv21.i.i491 = phi i64 [ 0, %.lr.ph18.preheader.i.i488 ], [ %indvars.iv.next22.i.i492, %.lr.ph18.i.i490 ]
  %372 = getelementptr inbounds nuw i64, ptr %363, i64 %indvars.iv21.i.i491
  %373 = load i64, ptr %372, align 8, !tbaa !159
  %374 = getelementptr inbounds nuw i64, ptr %341, i64 %indvars.iv21.i.i491
  store i64 %373, ptr %374, align 8, !tbaa !159
  %indvars.iv.next22.i.i492 = add nuw nsw i64 %indvars.iv21.i.i491, 1
  %exitcond25.not.i.i493 = icmp eq i64 %indvars.iv.next22.i.i492, %wide.trip.count24.i.i489
  br i1 %exitcond25.not.i.i493, label %If_CutTruthW.exit494, label %.lr.ph18.i.i490, !llvm.loop !190

If_CutTruthW.exit494:                             ; preds = %.lr.ph.i.i483, %.lr.ph18.i.i490, %.preheader14.i.i480, %.preheader.i.i487
  %375 = getelementptr inbounds nuw i8, ptr %210, i64 160
  %376 = load i32, ptr %375, align 8, !tbaa !256
  %.not398 = icmp eq i32 %376, 0
  br i1 %.not398, label %.loopexit, label %.preheader581

.preheader581:                                    ; preds = %If_CutTruthW.exit494
  %377 = load i64, ptr %159, align 4
  %378 = trunc i64 %377 to i32
  %.not613 = icmp ult i32 %378, 16777216
  br i1 %.not613, label %.loopexit, label %.lr.ph592

.lr.ph592:                                        ; preds = %.preheader581
  %379 = lshr i32 %378, 24
  %380 = getelementptr i8, ptr %96, i64 100
  %.val448 = load i32, ptr %380, align 4, !tbaa !204
  br label %381

381:                                              ; preds = %.lr.ph592, %Abc_TtFlip.exit
  %indvars.iv618 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next619, %Abc_TtFlip.exit ]
  %382 = phi i32 [ %379, %.lr.ph592 ], [ %435, %Abc_TtFlip.exit ]
  %383 = phi i32 [ %378, %.lr.ph592 ], [ %434, %Abc_TtFlip.exit ]
  %384 = trunc nuw nsw i64 %indvars.iv618 to i32
  %385 = shl nuw i32 1, %384
  %386 = and i32 %.val448, %385
  %.not402 = icmp eq i32 %386, 0
  br i1 %.not402, label %Abc_TtFlip.exit, label %387

387:                                              ; preds = %381
  %388 = icmp ult i32 %383, 117440512
  %389 = add nsw i32 %382, -6
  %390 = shl nuw i32 1, %389
  %391 = icmp eq i32 %389, 0
  %392 = select i1 %388, i1 true, i1 %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %387
  %394 = load i64, ptr %341, align 8, !tbaa !159
  %395 = zext i32 %385 to i64
  %396 = shl i64 %394, %395
  %397 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv618
  %398 = load i64, ptr %397, align 8, !tbaa !159
  %399 = and i64 %396, %398
  %400 = and i64 %398, %394
  %401 = lshr i64 %400, %395
  %402 = or i64 %401, %399
  store i64 %402, ptr %341, align 8, !tbaa !159
  br label %Abc_TtFlip.exit

403:                                              ; preds = %387
  %404 = icmp samesign ult i64 %indvars.iv618, 6
  br i1 %404, label %405, label %417

405:                                              ; preds = %403
  %.not575 = icmp eq i32 %389, 31
  br i1 %.not575, label %Abc_TtFlip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %405
  %406 = zext nneg i32 %385 to i64
  %407 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv618
  %408 = load i64, ptr %407, align 8, !tbaa !159
  %wide.trip.count59.i = zext nneg i32 %390 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %409 ]
  %410 = getelementptr inbounds nuw i64, ptr %341, i64 %indvars.iv56.i
  %411 = load i64, ptr %410, align 8, !tbaa !159
  %412 = shl i64 %411, %406
  %413 = and i64 %412, %408
  %414 = and i64 %411, %408
  %415 = lshr i64 %414, %406
  %416 = or i64 %415, %413
  store i64 %416, ptr %410, align 8, !tbaa !159
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %409, !llvm.loop !268

417:                                              ; preds = %403
  %418 = sext i32 %390 to i64
  %419 = getelementptr inbounds i64, ptr %341, i64 %418
  %420 = add nsw i64 %indvars.iv618, -6
  %421 = trunc nsw i64 %420 to i32
  %422 = shl nuw i32 1, %421
  %.not574 = icmp eq i32 %389, 31
  br i1 %.not574, label %Abc_TtFlip.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %417
  %423 = icmp eq i64 %420, 31
  %424 = shl i32 2, %421
  %425 = sext i32 %424 to i64
  br i1 %423, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %426 = sext i32 %422 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %422, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %431, %._crit_edge.us.i ], [ %341, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %426
  br label %427

427:                                              ; preds = %427, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %427 ]
  %428 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i
  %429 = load i64, ptr %428, align 8, !tbaa !159
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %430 = load i64, ptr %gep.i, align 8, !tbaa !159
  store i64 %430, ptr %428, align 8, !tbaa !159
  store i64 %429, ptr %gep.i, align 8, !tbaa !159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %427, !llvm.loop !269

._crit_edge.us.i:                                 ; preds = %427
  %431 = getelementptr inbounds i64, ptr %.051.us.i, i64 %425
  %432 = icmp ult ptr %431, %419
  br i1 %432, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !270

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %409, %.preheader.lr.ph.i, %417, %405, %393, %381
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %433 = load i64, ptr %159, align 4
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 24
  %436 = zext nneg i32 %435 to i64
  %437 = icmp samesign ult i64 %indvars.iv.next619, %436
  br i1 %437, label %381, label %.loopexit, !llvm.loop !271

.loopexit:                                        ; preds = %Abc_TtFlip.exit, %.preheader581, %If_CutTruthW.exit494
  %438 = getelementptr inbounds nuw i8, ptr %210, i64 200
  %439 = load ptr, ptr %438, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %441 = load i32, ptr %440, align 8, !tbaa !252
  %.not399 = icmp eq i32 %441, 0
  br i1 %.not399, label %442, label %447

442:                                              ; preds = %.loopexit
  %443 = getelementptr inbounds nuw i8, ptr %210, i64 140
  %444 = load i32, ptr %443, align 4, !tbaa !253
  %445 = icmp ne i32 %444, 0
  %446 = zext i1 %445 to i32
  br label %447

447:                                              ; preds = %442, %.loopexit
  %448 = phi i32 [ 1, %.loopexit ], [ %446, %442 ]
  %449 = getelementptr inbounds nuw i8, ptr %210, i64 124
  %450 = load i32, ptr %449, align 4, !tbaa !254
  %451 = trunc nuw nsw i64 %indvars.iv624 to i32
  %452 = tail call i32 @Gia_ManFromIfLogicNode(ptr noundef nonnull %0, ptr noundef %66, i32 noundef %451, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef %341, ptr noundef %439, ptr noundef nonnull %71, ptr noundef %5, ptr noundef %16, ptr noundef %.0326, i32 noundef %448, i32 noundef %450)
  %453 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %454 = load i64, ptr %159, align 4
  %455 = trunc i64 %454 to i32
  %456 = lshr i32 %455, 12
  %457 = and i32 %456, 1
  %458 = xor i32 %457, %452
  store i32 %458, ptr %453, align 8, !tbaa !75
  br i1 %.not400, label %613, label %459

459:                                              ; preds = %447
  %.val426 = load i32, ptr %76, align 4, !tbaa !54
  %460 = icmp sgt i32 %.val426, 1
  br i1 %460, label %461, label %613

461:                                              ; preds = %459
  %462 = ashr i32 %452, 1
  %.val428 = load ptr, ptr %91, align 8, !tbaa !55
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val428, i64 %463
  %.val431 = load i64, ptr %464, align 4
  %465 = and i64 %.val431, 2684354559
  %narrow.i496 = icmp ne i64 %465, 2684354559
  %466 = icmp sgt i32 %458, 1
  %or.cond = select i1 %narrow.i496, i1 %466, i1 false
  br i1 %or.cond, label %467, label %613

467:                                              ; preds = %461
  tail call void @Gia_ManFromIfGetConfig(ptr noundef nonnull %.0327, ptr noundef nonnull %0, ptr noundef nonnull %104, i32 noundef %458, ptr noundef %.0328)
  br label %613

468:                                              ; preds = %337
  %469 = tail call i32 @Gia_ManNodeIfToGia(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef nonnull %75, i32 noundef 0)
  %470 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %469, ptr %470, align 8, !tbaa !75
  %471 = ashr i32 %469, 1
  %.val425 = load i32, ptr %17, align 4, !tbaa !54
  %472 = add nsw i32 %471, 1
  %473 = load i32, ptr %7, align 4, !tbaa !54
  %.not.i.not.i = icmp slt i32 %471, %473
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %5, align 8, !tbaa !76
  %476 = shl nsw i32 %475, 1
  %.not.i497 = icmp slt i32 %471, %476
  %.not.i.i.not.i = icmp sgt i32 %475, %471
  br i1 %.not.i497, label %486, label %477

477:                                              ; preds = %474
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %86, align 8, !tbaa !47
  %.not9.i.i.i = icmp eq ptr %479, null
  %480 = sext i32 %472 to i64
  %481 = shl nsw i64 %480, 2
  br i1 %.not9.i.i.i, label %484, label %482

482:                                              ; preds = %478
  %483 = tail call ptr @realloc(ptr noundef nonnull %479, i64 noundef %481) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

484:                                              ; preds = %478
  %485 = tail call noalias ptr @malloc(i64 noundef %481) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

486:                                              ; preds = %474
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %86, align 8, !tbaa !47
  %.not9.i21.i.i = icmp eq ptr %488, null
  %489 = sext i32 %476 to i64
  %490 = shl nsw i64 %489, 2
  br i1 %.not9.i21.i.i, label %493, label %491

491:                                              ; preds = %487
  %492 = tail call ptr @realloc(ptr noundef nonnull %488, i64 noundef %490) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

493:                                              ; preds = %487
  %494 = tail call noalias ptr @malloc(i64 noundef %490) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %491, %493, %482, %484
  %storemerge = phi ptr [ %483, %482 ], [ %485, %484 ], [ %492, %491 ], [ %494, %493 ]
  %.sink.i.i = phi i32 [ %472, %482 ], [ %472, %484 ], [ %476, %491 ], [ %476, %493 ]
  store ptr %storemerge, ptr %86, align 8, !tbaa !47
  store i32 %.sink.i.i, ptr %5, align 8, !tbaa !76
  %.pre.i498 = load i32, ptr %7, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %486, %477
  %495 = phi i32 [ %.pre.i498, %Vec_IntGrow.exit.sink.split.i.i ], [ %473, %486 ], [ %473, %477 ]
  %.not4.i = icmp sgt i32 %495, %471
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i499

.lr.ph.i.i499:                                    ; preds = %Vec_IntGrow.exit.i.i
  %496 = load ptr, ptr %86, align 8, !tbaa !47
  %497 = sext i32 %495 to i64
  %wide.trip.count.i.i500 = sext i32 %472 to i64
  %498 = shl nsw i64 %497, 2
  %scevgep.i = getelementptr i8, ptr %496, i64 %498
  %499 = sub nsw i64 %wide.trip.count.i.i500, %497
  %500 = shl nsw i64 %499, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %500, i1 false), !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i499, %Vec_IntGrow.exit.i.i
  store i32 %472, ptr %7, align 4, !tbaa !54
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %468, %._crit_edge.i.i
  %.val.i = load ptr, ptr %86, align 8, !tbaa !47
  %501 = sext i32 %471 to i64
  %502 = getelementptr inbounds i32, ptr %.val.i, i64 %501
  store i32 %.val425, ptr %502, align 4, !tbaa !48
  %.val424 = load i32, ptr %76, align 4, !tbaa !54
  %503 = load i32, ptr %16, align 8, !tbaa !76
  %504 = icmp eq i32 %.val425, %503
  br i1 %504, label %505, label %.Vec_IntGrow.exit10_crit_edge.i501

.Vec_IntGrow.exit10_crit_edge.i501:               ; preds = %Vec_IntSetEntry.exit
  %.pre.i503 = load ptr, ptr %19, align 8, !tbaa !47
  br label %Vec_IntPush.exit507

505:                                              ; preds = %Vec_IntSetEntry.exit
  %506 = icmp slt i32 %.val425, 16
  br i1 %506, label %507, label %514

507:                                              ; preds = %505
  %508 = load ptr, ptr %19, align 8, !tbaa !47
  %.not9.i.i505 = icmp eq ptr %508, null
  br i1 %.not9.i.i505, label %511, label %509

509:                                              ; preds = %507
  %510 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %508, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i506

511:                                              ; preds = %507
  %512 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i506

Vec_IntGrow.exit.i506:                            ; preds = %511, %509
  %513 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %513, ptr %19, align 8, !tbaa !47
  store i32 16, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit507

514:                                              ; preds = %505
  %515 = shl nuw nsw i32 %.val425, 1
  %516 = load ptr, ptr %19, align 8, !tbaa !47
  %.not9.i9.i504 = icmp eq ptr %516, null
  %517 = zext nneg i32 %515 to i64
  %518 = shl nuw nsw i64 %517, 2
  br i1 %.not9.i9.i504, label %521, label %519

519:                                              ; preds = %514
  %520 = tail call ptr @realloc(ptr noundef nonnull %516, i64 noundef %518) #28
  br label %523

521:                                              ; preds = %514
  %522 = tail call noalias ptr @malloc(i64 noundef %518) #29
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi ptr [ %520, %519 ], [ %522, %521 ]
  store ptr %524, ptr %19, align 8, !tbaa !47
  store i32 %515, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit507

Vec_IntPush.exit507:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i501, %Vec_IntGrow.exit.i506, %523
  %525 = phi ptr [ %.pre.i503, %.Vec_IntGrow.exit10_crit_edge.i501 ], [ %524, %523 ], [ %513, %Vec_IntGrow.exit.i506 ]
  %526 = add nsw i32 %.val425, 1
  store i32 %526, ptr %17, align 4, !tbaa !54
  %527 = sext i32 %.val425 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  store i32 %.val424, ptr %528, align 4, !tbaa !48
  %.val422593 = load i32, ptr %76, align 4, !tbaa !54
  %529 = icmp sgt i32 %.val422593, 0
  br i1 %529, label %.lr.ph595, label %.critedge6

.lr.ph595:                                        ; preds = %Vec_IntPush.exit507, %Vec_IntPush.exit514
  %530 = phi ptr [ %.pre.i510643, %Vec_IntPush.exit514 ], [ %525, %Vec_IntPush.exit507 ]
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %Vec_IntPush.exit514 ], [ 0, %Vec_IntPush.exit507 ]
  %.val411 = load ptr, ptr %78, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw i32, ptr %.val411, i64 %indvars.iv621
  %532 = load i32, ptr %531, align 4, !tbaa !48
  %533 = ashr i32 %532, 1
  %534 = load i32, ptr %17, align 4, !tbaa !54
  %535 = load i32, ptr %16, align 8, !tbaa !76
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %Vec_IntPush.exit514.sink.split, label %Vec_IntPush.exit514

Vec_IntPush.exit514.sink.split:                   ; preds = %.lr.ph595
  %537 = icmp slt i32 %534, 16
  %538 = shl nuw nsw i32 %534, 1
  %539 = zext nneg i32 %538 to i64
  %540 = shl nuw nsw i64 %539, 2
  %.sink669 = select i1 %537, i64 64, i64 %540
  %.sink = select i1 %537, i32 16, i32 %538
  %541 = tail call ptr @realloc(ptr noundef nonnull %530, i64 noundef %.sink669) #28
  store ptr %541, ptr %19, align 8, !tbaa !47
  store i32 %.sink, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit514

Vec_IntPush.exit514:                              ; preds = %Vec_IntPush.exit514.sink.split, %.lr.ph595
  %.pre.i510643 = phi ptr [ %530, %.lr.ph595 ], [ %541, %Vec_IntPush.exit514.sink.split ]
  %542 = add nsw i32 %534, 1
  store i32 %542, ptr %17, align 4, !tbaa !54
  %543 = sext i32 %534 to i64
  %544 = getelementptr inbounds i32, ptr %.pre.i510643, i64 %543
  store i32 %533, ptr %544, align 4, !tbaa !48
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %.val422 = load i32, ptr %76, align 4, !tbaa !54
  %545 = sext i32 %.val422 to i64
  %546 = icmp slt i64 %indvars.iv.next622, %545
  br i1 %546, label %.lr.ph595, label %.critedge6, !llvm.loop !272

.critedge6:                                       ; preds = %Vec_IntPush.exit514, %Vec_IntPush.exit507
  %547 = phi ptr [ %525, %Vec_IntPush.exit507 ], [ %.pre.i510643, %Vec_IntPush.exit514 ]
  %548 = load i32, ptr %470, align 8, !tbaa !75
  %549 = ashr i32 %548, 1
  %550 = load i32, ptr %17, align 4, !tbaa !54
  %551 = load i32, ptr %16, align 8, !tbaa !76
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %Vec_IntPush.exit521.sink.split, label %Vec_IntPush.exit521

Vec_IntPush.exit521.sink.split:                   ; preds = %.critedge6
  %553 = icmp slt i32 %550, 16
  %554 = shl nuw nsw i32 %550, 1
  %555 = zext nneg i32 %554 to i64
  %556 = shl nuw nsw i64 %555, 2
  %.sink672 = select i1 %553, i64 64, i64 %556
  %.sink670 = select i1 %553, i32 16, i32 %554
  %557 = tail call ptr @realloc(ptr noundef nonnull %547, i64 noundef %.sink672) #28
  store ptr %557, ptr %19, align 8, !tbaa !47
  store i32 %.sink670, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit521

Vec_IntPush.exit521:                              ; preds = %Vec_IntPush.exit521.sink.split, %.critedge6
  %558 = phi ptr [ %547, %.critedge6 ], [ %557, %Vec_IntPush.exit521.sink.split ]
  %559 = add nsw i32 %550, 1
  store i32 %559, ptr %17, align 4, !tbaa !54
  %560 = sext i32 %550 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  store i32 %549, ptr %561, align 4, !tbaa !48
  br label %613

562:                                              ; preds = %101
  %563 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %66)
  %564 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %563, ptr %564, align 8, !tbaa !75
  br label %613

565:                                              ; preds = %101
  %566 = getelementptr i8, ptr %96, i64 24
  %.val435 = load ptr, ptr %566, align 8, !tbaa !110
  %567 = getelementptr inbounds nuw i8, ptr %.val435, i64 64
  %568 = load i32, ptr %567, align 8, !tbaa !75
  %569 = lshr i32 %.val442.pre, 4
  %.lobit = and i32 %569, 1
  %570 = xor i32 %568, %.lobit
  %571 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %66, i32 noundef %570)
  %572 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 %571, ptr %572, align 8, !tbaa !75
  br label %613

573:                                              ; preds = %101
  %574 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 1, ptr %574, align 8, !tbaa !75
  %.val421 = load i32, ptr %17, align 4, !tbaa !54
  %.val432 = load ptr, ptr %86, align 8, !tbaa !47
  store i32 %.val421, ptr %.val432, align 4, !tbaa !48
  %575 = load i32, ptr %16, align 8, !tbaa !76
  %576 = icmp eq i32 %.val421, %575
  br i1 %576, label %577, label %.Vec_IntGrow.exit10_crit_edge.i522

.Vec_IntGrow.exit10_crit_edge.i522:               ; preds = %573
  %.pre.i524 = load ptr, ptr %19, align 8, !tbaa !47
  br label %Vec_IntPush.exit528

577:                                              ; preds = %573
  %578 = icmp slt i32 %.val421, 16
  br i1 %578, label %579, label %586

579:                                              ; preds = %577
  %580 = load ptr, ptr %19, align 8, !tbaa !47
  %.not9.i.i526 = icmp eq ptr %580, null
  br i1 %.not9.i.i526, label %583, label %581

581:                                              ; preds = %579
  %582 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %580, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i527

583:                                              ; preds = %579
  %584 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i527

Vec_IntGrow.exit.i527:                            ; preds = %583, %581
  %585 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %585, ptr %19, align 8, !tbaa !47
  store i32 16, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit528

586:                                              ; preds = %577
  %587 = shl nuw nsw i32 %.val421, 1
  %588 = load ptr, ptr %19, align 8, !tbaa !47
  %.not9.i9.i525 = icmp eq ptr %588, null
  %589 = zext nneg i32 %587 to i64
  %590 = shl nuw nsw i64 %589, 2
  br i1 %.not9.i9.i525, label %593, label %591

591:                                              ; preds = %586
  %592 = tail call ptr @realloc(ptr noundef nonnull %588, i64 noundef %590) #28
  br label %595

593:                                              ; preds = %586
  %594 = tail call noalias ptr @malloc(i64 noundef %590) #29
  br label %595

595:                                              ; preds = %593, %591
  %596 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %596, ptr %19, align 8, !tbaa !47
  store i32 %587, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit528

Vec_IntPush.exit528:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i522, %Vec_IntGrow.exit.i527, %595
  %597 = phi ptr [ %.pre.i524, %.Vec_IntGrow.exit10_crit_edge.i522 ], [ %596, %595 ], [ %585, %Vec_IntGrow.exit.i527 ]
  %598 = add nsw i32 %.val421, 1
  store i32 %598, ptr %17, align 4, !tbaa !54
  %599 = sext i32 %.val421 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  store i32 0, ptr %600, align 4, !tbaa !48
  %601 = load i32, ptr %17, align 4, !tbaa !54
  %602 = load i32, ptr %16, align 8, !tbaa !76
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %Vec_IntPush.exit535.sink.split, label %Vec_IntPush.exit535

Vec_IntPush.exit535.sink.split:                   ; preds = %Vec_IntPush.exit528
  %604 = icmp slt i32 %601, 16
  %605 = shl nuw nsw i32 %601, 1
  %606 = zext nneg i32 %605 to i64
  %607 = shl nuw nsw i64 %606, 2
  %.sink675 = select i1 %604, i64 64, i64 %607
  %.sink673 = select i1 %604, i32 16, i32 %605
  %608 = tail call ptr @realloc(ptr noundef nonnull %597, i64 noundef %.sink675) #28
  store ptr %608, ptr %19, align 8, !tbaa !47
  store i32 %.sink673, ptr %16, align 8, !tbaa !76
  br label %Vec_IntPush.exit535

Vec_IntPush.exit535:                              ; preds = %Vec_IntPush.exit535.sink.split, %Vec_IntPush.exit528
  %609 = phi ptr [ %597, %Vec_IntPush.exit528 ], [ %608, %Vec_IntPush.exit535.sink.split ]
  %610 = add nsw i32 %601, 1
  store i32 %610, ptr %17, align 4, !tbaa !54
  %611 = sext i32 %601 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  store i32 0, ptr %612, align 4, !tbaa !48
  br label %613

613:                                              ; preds = %92, %101, %447, %459, %461, %467, %297, %299, %314, %Vec_IntPush.exit521, %323, %305, %266, %565, %Vec_IntPush.exit535, %562
  %.1331 = phi ptr [ %.2653, %266 ], [ %.0330598, %305 ], [ %.0330598, %314 ], [ %.0330598, %323 ], [ %.0330598, %Vec_IntPush.exit521 ], [ %.0330598, %562 ], [ %.0330598, %565 ], [ %.0330598, %Vec_IntPush.exit535 ], [ %.0330598, %299 ], [ %.0330598, %297 ], [ %.0330598, %467 ], [ %.0330598, %461 ], [ %.0330598, %459 ], [ %.0330598, %447 ], [ %.0330598, %101 ], [ %.0330598, %92 ]
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %614 = load ptr, ptr %3, align 8, !tbaa !117
  %615 = getelementptr i8, ptr %614, i64 4
  %.val436 = load i32, ptr %615, align 4, !tbaa !126
  %616 = sext i32 %.val436 to i64
  %617 = icmp slt i64 %indvars.iv.next625, %616
  br i1 %617, label %92, label %.critedge, !llvm.loop !273

.critedge:                                        ; preds = %613, %65
  %.0330.lcssa = phi ptr [ null, %65 ], [ %.1331, %613 ]
  %618 = load ptr, ptr %70, align 8, !tbaa !47
  %.not.i536 = icmp eq ptr %618, null
  br i1 %.not.i536, label %Vec_IntFree.exit, label %619

619:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %618) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %619
  tail call void @free(ptr noundef nonnull %67) #27
  %620 = load ptr, ptr %74, align 8, !tbaa !47
  %.not.i537 = icmp eq ptr %620, null
  br i1 %.not.i537, label %Vec_IntFree.exit538, label %621

621:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %620) #27
  br label %Vec_IntFree.exit538

Vec_IntFree.exit538:                              ; preds = %Vec_IntFree.exit, %621
  tail call void @free(ptr noundef nonnull %71) #27
  %622 = load ptr, ptr %78, align 8, !tbaa !47
  %.not.i539 = icmp eq ptr %622, null
  br i1 %.not.i539, label %Vec_IntFree.exit540, label %623

623:                                              ; preds = %Vec_IntFree.exit538
  tail call void @free(ptr noundef nonnull %622) #27
  br label %Vec_IntFree.exit540

Vec_IntFree.exit540:                              ; preds = %Vec_IntFree.exit538, %623
  tail call void @free(ptr noundef nonnull %75) #27
  %624 = load ptr, ptr %82, align 8, !tbaa !47
  %.not.i541 = icmp eq ptr %624, null
  br i1 %.not.i541, label %Vec_IntFree.exit542, label %625

625:                                              ; preds = %Vec_IntFree.exit540
  tail call void @free(ptr noundef nonnull %624) #27
  br label %Vec_IntFree.exit542

Vec_IntFree.exit542:                              ; preds = %Vec_IntFree.exit540, %625
  tail call void @free(ptr noundef nonnull %79) #27
  %.not351 = icmp eq ptr %.0330.lcssa, null
  br i1 %.not351, label %627, label %626

626:                                              ; preds = %Vec_IntFree.exit542
  tail call void @sat_solver_delete(ptr noundef nonnull %.0330.lcssa) #27
  br label %627

627:                                              ; preds = %Vec_IntFree.exit542, %626
  %.val420 = load i32, ptr %7, align 4, !tbaa !54
  %628 = getelementptr i8, ptr %66, i64 24
  %.val409 = load i32, ptr %628, align 8, !tbaa !27
  %629 = icmp sgt i32 %.val420, %.val409
  br i1 %629, label %Vec_IntFillExtra.exit.sink.split, label %630

630:                                              ; preds = %627
  %.not.i543 = icmp sgt i32 %.val409, %.val420
  br i1 %.not.i543, label %631, label %Vec_IntFillExtra.exit

631:                                              ; preds = %630
  %632 = load i32, ptr %5, align 8, !tbaa !76
  %633 = shl nsw i32 %632, 1
  %634 = icmp sgt i32 %.val409, %633
  %.not.i.i544 = icmp slt i32 %632, %.val409
  br i1 %634, label %635, label %647

635:                                              ; preds = %631
  br i1 %.not.i.i544, label %636, label %Vec_IntGrow.exit.i545

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !47
  %.not9.i.i551 = icmp eq ptr %638, null
  %639 = sext i32 %.val409 to i64
  %640 = shl nsw i64 %639, 2
  br i1 %.not9.i.i551, label %643, label %641

641:                                              ; preds = %636
  %642 = tail call ptr @realloc(ptr noundef nonnull %638, i64 noundef %640) #28
  br label %645

643:                                              ; preds = %636
  %644 = tail call noalias ptr @malloc(i64 noundef %640) #29
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi ptr [ %642, %641 ], [ %644, %643 ]
  store ptr %646, ptr %637, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i

647:                                              ; preds = %631
  br i1 %.not.i.i544, label %648, label %Vec_IntGrow.exit.i545

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !47
  %.not9.i21.i = icmp eq ptr %650, null
  %651 = sext i32 %633 to i64
  %652 = shl nsw i64 %651, 2
  br i1 %.not9.i21.i, label %655, label %653

653:                                              ; preds = %648
  %654 = tail call ptr @realloc(ptr noundef nonnull %650, i64 noundef %652) #28
  br label %657

655:                                              ; preds = %648
  %656 = tail call noalias ptr @malloc(i64 noundef %652) #29
  br label %657

657:                                              ; preds = %655, %653
  %658 = phi ptr [ %654, %653 ], [ %656, %655 ]
  store ptr %658, ptr %649, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %657, %645
  %.sink.i = phi i32 [ %633, %657 ], [ %.val409, %645 ]
  store i32 %.sink.i, ptr %5, align 8, !tbaa !76
  %.pre645 = load i32, ptr %7, align 4, !tbaa !54
  br label %Vec_IntGrow.exit.i545

Vec_IntGrow.exit.i545:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %647, %635
  %659 = phi i32 [ %.pre645, %Vec_IntGrow.exit.sink.split.i ], [ %.val420, %647 ], [ %.val420, %635 ]
  %660 = icmp slt i32 %659, %.val409
  br i1 %660, label %.lr.ph.i546, label %Vec_IntFillExtra.exit.sink.split

.lr.ph.i546:                                      ; preds = %Vec_IntGrow.exit.i545
  %661 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !47
  %663 = sext i32 %659 to i64
  %wide.trip.count.i547 = sext i32 %.val409 to i64
  %664 = shl nsw i64 %663, 2
  %scevgep = getelementptr i8, ptr %662, i64 %664
  %665 = sub nsw i64 %wide.trip.count.i547, %663
  %666 = shl nsw i64 %665, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %666, i1 false), !tbaa !48
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %Vec_IntGrow.exit.i545, %.lr.ph.i546, %627
  store i32 %.val409, ptr %7, align 4, !tbaa !54
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %630
  %.val419601 = phi i32 [ %.val420, %630 ], [ %.val409, %Vec_IntFillExtra.exit.sink.split ]
  %667 = icmp sgt i32 %.val419601, 0
  br i1 %667, label %.lr.ph603, label %.critedge8

.lr.ph603:                                        ; preds = %Vec_IntFillExtra.exit
  %668 = getelementptr i8, ptr %5, i64 8
  %.val410 = load ptr, ptr %668, align 8, !tbaa !47
  br label %669

669:                                              ; preds = %.lr.ph603, %675
  %.val419647 = phi i32 [ %.val419601, %.lr.ph603 ], [ %.val419, %675 ]
  %indvars.iv627 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next628, %675 ]
  %670 = getelementptr inbounds nuw i32, ptr %.val410, i64 %indvars.iv627
  %671 = load i32, ptr %670, align 4, !tbaa !48
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %669
  %.val406 = load i32, ptr %628, align 8, !tbaa !27
  %674 = add nsw i32 %.val406, %671
  store i32 %674, ptr %670, align 4, !tbaa !48
  %.val419.pre = load i32, ptr %7, align 4, !tbaa !54
  br label %675

675:                                              ; preds = %669, %673
  %.val419 = phi i32 [ %.val419647, %669 ], [ %.val419.pre, %673 ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %676 = sext i32 %.val419 to i64
  %677 = icmp slt i64 %indvars.iv.next628, %676
  br i1 %677, label %669, label %.critedge8, !llvm.loop !274

.critedge8:                                       ; preds = %675, %Vec_IntFillExtra.exit
  %.val67.i = load i32, ptr %17, align 4, !tbaa !54
  %678 = icmp sgt i32 %.val67.i, 0
  %.pre649 = load ptr, ptr %19, align 8, !tbaa !47
  br i1 %678, label %.lr.ph.i552, label %Vec_IntAppend.exit

.lr.ph.i552:                                      ; preds = %.critedge8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %679

679:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i552
  %indvars.iv.i553 = phi i64 [ 0, %.lr.ph.i552 ], [ %indvars.iv.next.i555, %Vec_IntPush.exit.i ]
  %680 = getelementptr inbounds nuw i32, ptr %.pre649, i64 %indvars.iv.i553
  %681 = load i32, ptr %680, align 4, !tbaa !48
  %682 = load i32, ptr %7, align 4, !tbaa !54
  %683 = load i32, ptr %5, align 8, !tbaa !76
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %679
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

685:                                              ; preds = %679
  %686 = icmp slt i32 %682, 16
  br i1 %686, label %687, label %694

687:                                              ; preds = %685
  %688 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  %.not9.i.i.i556 = icmp eq ptr %688, null
  br i1 %.not9.i.i.i556, label %691, label %689

689:                                              ; preds = %687
  %690 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %688, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i557

691:                                              ; preds = %687
  %692 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i557

Vec_IntGrow.exit.i.i557:                          ; preds = %691, %689
  %693 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %693, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  store i32 16, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i

694:                                              ; preds = %685
  %695 = shl nuw nsw i32 %682, 1
  %696 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  %.not9.i9.i.i = icmp eq ptr %696, null
  %697 = zext nneg i32 %695 to i64
  %698 = shl nuw nsw i64 %697, 2
  br i1 %.not9.i9.i.i, label %701, label %699

699:                                              ; preds = %694
  %700 = tail call ptr @realloc(ptr noundef nonnull %696, i64 noundef %698) #28
  br label %703

701:                                              ; preds = %694
  %702 = tail call noalias ptr @malloc(i64 noundef %698) #29
  br label %703

703:                                              ; preds = %701, %699
  %704 = phi ptr [ %700, %699 ], [ %702, %701 ]
  store ptr %704, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  store i32 %695, ptr %5, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %703, %Vec_IntGrow.exit.i.i557, %.Vec_IntGrow.exit10_crit_edge.i.i
  %705 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %704, %703 ], [ %693, %Vec_IntGrow.exit.i.i557 ]
  %706 = load i32, ptr %7, align 4, !tbaa !54
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %7, align 4, !tbaa !54
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds i32, ptr %705, i64 %708
  store i32 %681, ptr %709, align 4, !tbaa !48
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i553, 1
  %.val6.i = load i32, ptr %17, align 4, !tbaa !54
  %710 = sext i32 %.val6.i to i64
  %711 = icmp slt i64 %indvars.iv.next.i555, %710
  br i1 %711, label %679, label %Vec_IntAppend.exit.thread, !llvm.loop !275

Vec_IntAppend.exit:                               ; preds = %.critedge8
  %.not.i558 = icmp eq ptr %.pre649, null
  br i1 %.not.i558, label %Vec_IntFree.exit559, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %.pre649) #27
  br label %Vec_IntFree.exit559

Vec_IntFree.exit559:                              ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %16) #27
  %712 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store ptr %5, ptr %712, align 8, !tbaa !46
  %713 = getelementptr inbounds nuw i8, ptr %66, i64 304
  store ptr %.0326, ptr %713, align 8, !tbaa !99
  %714 = getelementptr inbounds nuw i8, ptr %66, i64 312
  store ptr %.0327, ptr %714, align 8, !tbaa !276
  %.not352 = icmp eq ptr %.0327, null
  br i1 %.not352, label %Abc_UtilStrsav.exit, label %715

715:                                              ; preds = %Vec_IntFree.exit559
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %717 = load ptr, ptr %716, align 8, !tbaa !205
  %718 = tail call ptr @If_DsdManGetCellStr(ptr noundef %717) #27
  %.not.i560 = icmp eq ptr %718, null
  br i1 %.not.i560, label %Abc_UtilStrsav.exit, label %719

719:                                              ; preds = %715
  %720 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %718) #30
  %721 = add i64 %720, 1
  %722 = tail call noalias ptr @malloc(i64 noundef %721) #29
  %723 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %722, ptr noundef nonnull readonly dereferenceable(1) %718) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %719, %715, %Vec_IntFree.exit559
  %724 = phi ptr [ null, %Vec_IntFree.exit559 ], [ %722, %719 ], [ null, %715 ]
  %725 = getelementptr inbounds nuw i8, ptr %66, i64 320
  store ptr %724, ptr %725, align 8, !tbaa !277
  %.not355 = icmp eq ptr %.0328, null
  br i1 %.not355, label %779, label %726

726:                                              ; preds = %Abc_UtilStrsav.exit
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %727 = load ptr, ptr %0, align 8, !tbaa !135
  %.not356 = icmp eq ptr %727, null
  br i1 %.not356, label %.thread568, label %729

.thread568:                                       ; preds = %726
  %728 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull @.str.39) #27
  br label %732

729:                                              ; preds = %726
  %730 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull %727) #27
  %731 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %730) #27
  %.not357 = icmp eq ptr %730, null
  br i1 %.not357, label %734, label %732

732:                                              ; preds = %.thread568, %729
  %733 = phi ptr [ @.str.39, %.thread568 ], [ %730, %729 ]
  tail call void @free(ptr noundef nonnull %733) #27
  br label %734

734:                                              ; preds = %729, %732
  %735 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.41)
  %.not358 = icmp eq ptr %735, null
  br i1 %.not358, label %736, label %740

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %.0328, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %.not.i561 = icmp eq ptr %738, null
  br i1 %.not.i561, label %.thread570, label %739

739:                                              ; preds = %736
  tail call void @free(ptr noundef nonnull %738) #27
  br label %.thread570

.thread570:                                       ; preds = %739, %736
  tail call void @free(ptr noundef nonnull %.0328) #27
  br label %.sink.split

740:                                              ; preds = %734
  %741 = getelementptr inbounds nuw i8, ptr %.0328, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !82
  %743 = load i32, ptr %.0328, align 8, !tbaa !81
  %744 = icmp eq i32 %742, %743
  br i1 %744, label %745, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %740
  %.phi.trans.insert.i562 = getelementptr inbounds nuw i8, ptr %.0328, i64 8
  %.pre.i563 = load ptr, ptr %.phi.trans.insert.i562, align 8, !tbaa !73
  br label %Vec_StrPush.exit

745:                                              ; preds = %740
  %746 = icmp slt i32 %742, 16
  br i1 %746, label %747, label %755

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %.0328, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !73
  %.not9.i.i565 = icmp eq ptr %749, null
  br i1 %.not9.i.i565, label %752, label %750

750:                                              ; preds = %747
  %751 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %749, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

752:                                              ; preds = %747
  %753 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %752, %750
  %754 = phi ptr [ %751, %750 ], [ %753, %752 ]
  store ptr %754, ptr %748, align 8, !tbaa !73
  store i32 16, ptr %.0328, align 8, !tbaa !81
  br label %Vec_StrPush.exit

755:                                              ; preds = %745
  %756 = shl nuw nsw i32 %742, 1
  %757 = getelementptr inbounds nuw i8, ptr %.0328, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !73
  %.not9.i9.i564 = icmp eq ptr %758, null
  %759 = zext nneg i32 %756 to i64
  br i1 %.not9.i9.i564, label %762, label %760

760:                                              ; preds = %755
  %761 = tail call ptr @realloc(ptr noundef nonnull %758, i64 noundef %759) #28
  br label %764

762:                                              ; preds = %755
  %763 = tail call noalias ptr @malloc(i64 noundef %759) #29
  br label %764

764:                                              ; preds = %762, %760
  %765 = phi ptr [ %761, %760 ], [ %763, %762 ]
  store ptr %765, ptr %757, align 8, !tbaa !73
  store i32 %756, ptr %.0328, align 8, !tbaa !81
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %764
  %766 = phi ptr [ %.pre.i563, %.Vec_StrGrow.exit10_crit_edge.i ], [ %765, %764 ], [ %754, %Vec_StrGrow.exit.i ]
  %767 = load i32, ptr %741, align 4, !tbaa !82
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %741, align 4, !tbaa !82
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  store i8 0, ptr %770, align 1, !tbaa !75
  %771 = getelementptr i8, ptr %.0328, i64 8
  %.0328.val = load ptr, ptr %771, align 8, !tbaa !73
  %772 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0328.val) #30
  %773 = tail call i64 @fwrite(ptr noundef nonnull %.0328.val, i64 noundef %772, i64 noundef 1, ptr noundef nonnull %735)
  %774 = load ptr, ptr %771, align 8, !tbaa !73
  %.not.i566 = icmp eq ptr %774, null
  br i1 %.not.i566, label %776, label %775

775:                                              ; preds = %Vec_StrPush.exit
  tail call void @free(ptr noundef nonnull %774) #27
  br label %776

776:                                              ; preds = %775, %Vec_StrPush.exit
  tail call void @free(ptr noundef nonnull %.0328) #27
  %777 = tail call i32 @fclose(ptr noundef nonnull %735)
  br label %.sink.split

.sink.split:                                      ; preds = %.thread570, %776
  %.str.43.sink = phi ptr [ @.str.43, %776 ], [ @.str.42, %.thread570 ]
  %778 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.43.sink, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %2) #27
  br label %779

779:                                              ; preds = %.sink.split, %Abc_UtilStrsav.exit
  ret ptr %66
}

declare void @If_ManCleanCutData(ptr noundef) local_unnamed_addr #7

declare void @If_CutRotatePins(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @If_ManSatBuildXY(i32 noundef) local_unnamed_addr #7

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #7

declare ptr @If_DsdManGetCellStr(ptr noundef) local_unnamed_addr #7

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManMappingVerify_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
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
  %26 = getelementptr inbounds i32, ptr %.val.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %32, label %.preheader

.preheader:                                       ; preds = %22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val.val, i64 %28
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
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %.val32 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %39
  %41 = tail call i32 @Gia_ManMappingVerify_rec(ptr noundef nonnull %0, ptr noundef %40)
  %.val30.pre = load ptr, ptr %23, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %.lr.ph, %35
  %.val30 = phi ptr [ %.val30.pre, %35 ], [ %.val3047, %.lr.ph ]
  %.1 = phi i32 [ %41, %35 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds i32, ptr %.val30.val, i64 %25
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val30.val, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !278

.critedge:                                        ; preds = %42, %.preheader, %15, %Gia_ObjIsAndNotBuf.exit, %2, %32
  %.026 = phi i32 [ 0, %32 ], [ 1, %2 ], [ 1, %Gia_ObjIsAndNotBuf.exit ], [ 1, %15 ], [ 1, %.preheader ], [ %.1, %42 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMappingVerify(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
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
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp sgt i32 %.pre, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 264
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.val48 = load ptr, ptr %5, align 8, !tbaa !55
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
  %.val46 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %34, align 8, !tbaa !47
  %sext = shl i64 %33, 32
  %35 = ashr exact i64 %sext, 30
  %36 = getelementptr inbounds i8, ptr %.val46.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !48
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
  %42 = load i32, ptr %6, align 8, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %9, label %.critedge, !llvm.loop !280

.critedge:                                        ; preds = %9, %Gia_ObjIsAndNotBuf.exit.thread, %.thread, %4
  %45 = phi ptr [ %3, %.thread ], [ %5, %4 ], [ %5, %Gia_ObjIsAndNotBuf.exit.thread ], [ %5, %9 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr i8, ptr %47, i64 4
  %.val4775 = load i32, ptr %48, align 4, !tbaa !54
  %49 = icmp sgt i32 %.val4775, 0
  br i1 %49, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %50 = getelementptr i8, ptr %0, i64 264
  br label %51

51:                                               ; preds = %.lr.ph78, %Gia_ObjIsAndNotBuf.exit61.thread
  %indvars.iv81 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next82, %Gia_ObjIsAndNotBuf.exit61.thread ]
  %52 = phi ptr [ %47, %.lr.ph78 ], [ %82, %Gia_ObjIsAndNotBuf.exit61.thread ]
  %.val49 = load ptr, ptr %45, align 8, !tbaa !55
  %.not40 = icmp eq ptr %.val49, null
  br i1 %.not40, label %.critedge2, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %52, i64 8
  %.val50.val = load ptr, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv81
  %56 = load i32, ptr %55, align 4, !tbaa !48
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
  %.val = load ptr, ptr %50, align 8, !tbaa !46
  %74 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %74, align 8, !tbaa !47
  %sext69 = shl i64 %73, 32
  %75 = ashr exact i64 %sext69, 30
  %76 = getelementptr inbounds i8, ptr %.val.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %.not70 = icmp eq i32 %77, 0
  br i1 %.not70, label %78, label %80

78:                                               ; preds = %69
  %79 = trunc i64 %73 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.46, i32 noundef %79)
  br label %Gia_ObjIsAndNotBuf.exit61.thread

80:                                               ; preds = %69
  %81 = tail call i32 @Gia_ManMappingVerify_rec(ptr noundef nonnull %0, ptr noundef nonnull %62)
  br label %Gia_ObjIsAndNotBuf.exit61.thread

Gia_ObjIsAndNotBuf.exit61.thread:                 ; preds = %53, %Gia_ObjIsAndNotBuf.exit61, %80, %78
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %82 = load ptr, ptr %46, align 8, !tbaa !53
  %83 = getelementptr i8, ptr %82, i64 4
  %.val47 = load i32, ptr %83, align 4, !tbaa !54
  %84 = sext i32 %.val47 to i64
  %85 = icmp slt i64 %indvars.iv.next82, %84
  br i1 %85, label %51, label %.critedge2, !llvm.loop !281

.critedge2:                                       ; preds = %51, %Gia_ObjIsAndNotBuf.exit61.thread, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 264
  %.val67 = load ptr, ptr %3, align 8, !tbaa !46
  %.not94 = icmp eq ptr %.val67, null
  br i1 %.not94, label %184, label %4

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
  tail call void @free(ptr noundef nonnull %10) #27
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %.thread.i, %8
  %14 = phi ptr [ %11, %.thread.i ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #27
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %4, %13
  %15 = getelementptr i8, ptr %0, i64 24
  %.val51 = load i32, ptr %15, align 8, !tbaa !27
  %16 = shl nsw i32 %.val51, 1
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !47
  store ptr %17, ptr %5, align 8, !tbaa !46
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val51
  br i1 %.not.i.i, label %27, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntFreeP.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %24, align 8, !tbaa !47
  store ptr %17, ptr %5, align 8, !tbaa !46
  %.not.i.i92 = icmp sgt i32 %.val51, 0
  br i1 %.not.i.i92, label %.thread, label %Vec_IntFill.exit

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
  %31 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %29) #28
  br label %36

32:                                               ; preds = %.thread, %27
  %33 = phi i64 [ %26, %.thread ], [ %29, %27 ]
  %34 = phi ptr [ %24, %.thread ], [ %23, %27 ]
  %35 = tail call noalias ptr @malloc(i64 noundef %33) #29
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %23, %30 ], [ %34, %32 ]
  %38 = phi ptr [ %31, %30 ], [ %35, %32 ]
  store ptr %38, ptr %37, align 8, !tbaa !47
  store i32 %.val51, ptr %17, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %Vec_IntAlloc.exit
  %39 = phi ptr [ %38, %36 ], [ %22, %Vec_IntAlloc.exit ]
  %40 = icmp sgt i32 %.val51, 0
  br i1 %40, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %41 = zext nneg i32 %.val51 to i64
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %42, i1 false), !tbaa !48
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i
  store i32 %.val51, ptr %19, align 4, !tbaa !54
  %43 = getelementptr i8, ptr %1, i64 24
  %.val101 = load i32, ptr %43, align 8, !tbaa !27
  %44 = icmp sgt i32 %.val101, 1
  br i1 %44, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %Vec_IntFill.exit
  %45 = getelementptr i8, ptr %1, i64 32
  br label %46

46:                                               ; preds = %.lr.ph103, %181
  %.val112 = phi i32 [ %.val101, %.lr.ph103 ], [ %.val, %181 ]
  %indvars.iv107 = phi i64 [ 1, %.lr.ph103 ], [ %indvars.iv.next108, %181 ]
  %.val52 = load ptr, ptr %3, align 8, !tbaa !46
  %47 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i32, ptr %.val52.val, i64 %indvars.iv107
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %181, label %50

50:                                               ; preds = %46
  %.val63 = load ptr, ptr %45, align 8, !tbaa !55
  %51 = getelementptr %struct.Gia_Obj_t_, ptr %.val63, i64 %indvars.iv107, i32 1
  %.val73 = load i32, ptr %51, align 4, !tbaa !139
  %52 = icmp eq i32 %.val73, -1
  br i1 %52, label %181, label %53

53:                                               ; preds = %50
  %54 = ashr i32 %.val73, 1
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr i8, ptr %55, i64 4
  %.val57 = load i32, ptr %56, align 4, !tbaa !54
  %57 = getelementptr i8, ptr %55, i64 8
  %.val68 = load ptr, ptr %57, align 8, !tbaa !47
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i32, ptr %.val68, i64 %58
  store i32 %.val57, ptr %59, align 4, !tbaa !48
  %60 = load i32, ptr %48, align 4, !tbaa !48
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val52.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = load i32, ptr %55, align 8, !tbaa !76
  %65 = icmp eq i32 %.val57, %64
  br i1 %65, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %53
  %66 = icmp slt i32 %.val57, 16
  %67 = shl nuw nsw i32 %.val57, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %.sink116 = select i1 %66, i64 64, i64 %69
  %.sink = select i1 %66, i32 16, i32 %67
  %70 = tail call ptr @realloc(ptr noundef nonnull %.val68, i64 noundef %.sink116) #28
  store ptr %70, ptr %57, align 8, !tbaa !47
  store i32 %.sink, ptr %55, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %53
  %71 = phi ptr [ %.val68, %53 ], [ %70, %Vec_IntPush.exit.sink.split ]
  %72 = load i32, ptr %56, align 4, !tbaa !54
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %56, align 4, !tbaa !54
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %63, ptr %75, align 4, !tbaa !48
  %.val5397 = load ptr, ptr %3, align 8, !tbaa !46
  %76 = getelementptr i8, ptr %.val5397, i64 8
  %.val53.val98 = load ptr, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i32, ptr %.val53.val98, i64 %indvars.iv107
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val53.val98, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %Vec_IntPush.exit..critedge_crit_edge

Vec_IntPush.exit..critedge_crit_edge:             ; preds = %Vec_IntPush.exit
  %.pre = sext i32 %81 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %83 = sext i32 %.val57 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %131
  %.val53110 = phi ptr [ %.val5397, %.lr.ph ], [ %.val53, %131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %85 = phi ptr [ %80, %.lr.ph ], [ %136, %131 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !48
  %.val60 = load ptr, ptr %45, align 8, !tbaa !55
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.Gia_Obj_t_, ptr %.val60, i64 %89, i32 1
  %.val71 = load i32, ptr %90, align 4, !tbaa !139
  %91 = icmp eq i32 %.val71, -1
  %92 = load ptr, ptr %5, align 8, !tbaa !46
  br i1 %91, label %93, label %98

93:                                               ; preds = %84
  %94 = getelementptr i8, ptr %92, i64 8
  %.val74 = load ptr, ptr %94, align 8, !tbaa !47
  %95 = getelementptr inbounds i32, ptr %.val74, i64 %83
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !48
  br label %131

98:                                               ; preds = %84
  %99 = ashr i32 %.val71, 1
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = load i32, ptr %92, align 8, !tbaa !76
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %98
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !47
  br label %Vec_IntPush.exit84

104:                                              ; preds = %98
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %.not9.i.i82 = icmp eq ptr %108, null
  br i1 %.not9.i.i82, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i83

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !47
  store i32 16, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit84

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %101, 1
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %.not9.i9.i81 = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i81, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #28
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #29
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !47
  store i32 %115, ptr %92, align 8, !tbaa !76
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %124
  %126 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i83 ]
  %127 = load i32, ptr %100, align 4, !tbaa !54
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %100, align 4, !tbaa !54
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %99, ptr %130, align 4, !tbaa !48
  %.val53.pre = load ptr, ptr %3, align 8, !tbaa !46
  br label %131

131:                                              ; preds = %93, %Vec_IntPush.exit84
  %.val53 = phi ptr [ %.val53110, %93 ], [ %.val53.pre, %Vec_IntPush.exit84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %132, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i32, ptr %.val53.val, i64 %indvars.iv107
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.val53.val, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %84, label %.critedge, !llvm.loop !282

.critedge:                                        ; preds = %131, %Vec_IntPush.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %Vec_IntPush.exit..critedge_crit_edge ], [ %138, %131 ]
  %.lcssa96 = phi ptr [ %80, %Vec_IntPush.exit..critedge_crit_edge ], [ %136, %131 ]
  %140 = getelementptr inbounds nuw i8, ptr %.lcssa96, i64 4
  %141 = getelementptr inbounds i32, ptr %140, i64 %.pre-phi
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %142, i1 true)
  %.val58 = load ptr, ptr %45, align 8, !tbaa !55
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr %struct.Gia_Obj_t_, ptr %.val58, i64 %144, i32 1
  %.val69 = load i32, ptr %145, align 4, !tbaa !139
  %146 = ashr i32 %.val69, 1
  %147 = load ptr, ptr %5, align 8, !tbaa !46
  %148 = sub nsw i32 0, %146
  %.not4995 = icmp slt i32 %142, 0
  %149 = select i1 %.not4995, i32 %148, i32 %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !54
  %152 = load i32, ptr %147, align 8, !tbaa !76
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i85

.Vec_IntGrow.exit10_crit_edge.i85:                ; preds = %.critedge
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8, !tbaa !47
  br label %Vec_IntPush.exit91

154:                                              ; preds = %.critedge
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %.not9.i.i89 = icmp eq ptr %158, null
  br i1 %.not9.i.i89, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i90

161:                                              ; preds = %156
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %157, align 8, !tbaa !47
  store i32 16, ptr %147, align 8, !tbaa !76
  br label %Vec_IntPush.exit91

164:                                              ; preds = %154
  %165 = shl nuw nsw i32 %151, 1
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %.not9.i9.i88 = icmp eq ptr %167, null
  %168 = zext nneg i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i88, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #28
  br label %174

172:                                              ; preds = %164
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #29
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %166, align 8, !tbaa !47
  store i32 %165, ptr %147, align 8, !tbaa !76
  br label %Vec_IntPush.exit91

Vec_IntPush.exit91:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i85, %Vec_IntGrow.exit.i90, %174
  %176 = phi ptr [ %.pre.i87, %.Vec_IntGrow.exit10_crit_edge.i85 ], [ %175, %174 ], [ %163, %Vec_IntGrow.exit.i90 ]
  %177 = load i32, ptr %150, align 4, !tbaa !54
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %150, align 4, !tbaa !54
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  store i32 %149, ptr %180, align 4, !tbaa !48
  %.val.pre = load i32, ptr %43, align 8, !tbaa !27
  br label %181

181:                                              ; preds = %Vec_IntPush.exit91, %46, %50
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit91 ], [ %.val112, %46 ], [ %.val112, %50 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %182 = sext i32 %.val to i64
  %183 = icmp slt i64 %indvars.iv.next108, %182
  br i1 %183, label %46, label %._crit_edge, !llvm.loop !283

._crit_edge:                                      ; preds = %181, %Vec_IntFill.exit
  tail call void @Gia_ManMappingVerify(ptr noundef %0)
  br label %184

184:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferPacking(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %80, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = load i32, ptr %.val32, align 4, !tbaa !48
  %9 = getelementptr i8, ptr %4, i64 4
  %.val34 = load i32, ptr %9, align 4, !tbaa !54
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #29
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  store ptr %18, ptr %17, align 8, !tbaa !47
  store i32 16, ptr %10, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %19 = phi ptr [ %16, %.Vec_IntGrow.exit10_crit_edge.i ], [ %17, %Vec_IntGrow.exit.i ]
  %20 = phi ptr [ %15, %.Vec_IntGrow.exit10_crit_edge.i ], [ %18, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %12, align 4, !tbaa !54
  store i32 %8, ptr %20, align 4, !tbaa !48
  %21 = icmp sgt i32 %.val34, 1
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
  %32 = getelementptr inbounds i32, ptr %.val31, i64 %31
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
  %.sink70 = select i1 %37, i64 64, i64 %40
  %.sink = select i1 %37, i32 16, i32 %38
  %41 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %.sink70) #28
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
  %45 = getelementptr inbounds i32, ptr %.pre.i4161, i64 %44
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
  %.02954 = phi i32 [ 0, %.lr.ph.preheader ], [ %78, %Vec_IntPush.exit52 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !99
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %.val36 = load ptr, ptr %22, align 8, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.Gia_Obj_t_, ptr %.val36, i64 %53, i32 1
  %.val38 = load i32, ptr %54, align 4, !tbaa !139
  %55 = ashr i32 %.val38, 1
  %56 = load i32, ptr %12, align 4, !tbaa !54
  %57 = load i32, ptr %10, align 8, !tbaa !76
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %Vec_IntPush.exit52

59:                                               ; preds = %.lr.ph
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not9.i.i50 = icmp eq ptr %48, null
  br i1 %.not9.i.i50, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #28
  br label %Vec_IntPush.exit52.sink.split

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit52.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %56, 1
  %.not9.i9.i49 = icmp eq ptr %48, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i49, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %69) #28
  br label %Vec_IntPush.exit52.sink.split

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #29
  br label %Vec_IntPush.exit52.sink.split

Vec_IntPush.exit52.sink.split:                    ; preds = %70, %72, %62, %64
  %.sink72 = phi ptr [ %63, %62 ], [ %65, %64 ], [ %71, %70 ], [ %73, %72 ]
  %.sink71 = phi i32 [ 16, %62 ], [ 16, %64 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %.sink72, ptr %19, align 8, !tbaa !47
  store i32 %.sink71, ptr %10, align 8, !tbaa !76
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %Vec_IntPush.exit52.sink.split, %.lr.ph
  %.pre.i4868 = phi ptr [ %48, %.lr.ph ], [ %.sink72, %Vec_IntPush.exit52.sink.split ]
  %74 = load i32, ptr %12, align 4, !tbaa !54
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !54
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %.pre.i4868, i64 %76
  store i32 %55, ptr %77, align 4, !tbaa !48
  %78 = add nuw nsw i32 %.02954, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %78, %33
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !285

.critedge:                                        ; preds = %.loopexit, %Vec_IntPush.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %10, ptr %79, align 8, !tbaa !99
  br label %80

80:                                               ; preds = %2, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Gia_ManTransferTiming(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #14 {
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
  %15 = phi ptr [ null, %12 ], [ null, %9 ], [ %8, %4 ]
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
  %or.cond91 = select i1 %.not75, i1 %.not76, i1 false
  br i1 %or.cond91, label %45, label %._crit_edge82

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
  %or.cond92 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond92, label %50, label %._crit_edge85

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %52 = load ptr, ptr %51, align 8, !tbaa !297
  %.not79 = icmp eq ptr %52, null
  br i1 %.not79, label %60, label %._crit_edge85

._crit_edge85:                                    ; preds = %45, %50
  %53 = phi ptr [ null, %50 ], [ %49, %45 ]
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
  %or.cond93 = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond93, label %68, label %._crit_edge88

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
define void @Abc_FrameMiniAigSetCiArrivals(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
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
  %9 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #27
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
  tail call void @free(ptr noundef nonnull %18) #27
  %19 = load ptr, ptr %13, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %.thread.i, %16
  %22 = phi ptr [ %19, %.thread.i ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #27
  store ptr null, ptr %13, align 8, !tbaa !206
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %12, %21
  %23 = getelementptr i8, ptr %9, i64 64
  %.val = load ptr, ptr %23, align 8, !tbaa !80
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4, !tbaa !54
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val.val, ptr %26, align 4, !tbaa !54
  store i32 %.val.val, ptr %25, align 8, !tbaa !76
  %27 = sext i32 %.val.val to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #29
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
define void @Abc_FrameMiniAigSetCoRequireds(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
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
  %9 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #27
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
  tail call void @free(ptr noundef nonnull %18) #27
  %19 = load ptr, ptr %13, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %.thread.i, %16
  %22 = phi ptr [ %19, %.thread.i ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #27
  store ptr null, ptr %13, align 8, !tbaa !206
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %12, %21
  %23 = getelementptr i8, ptr %9, i64 72
  %.val = load ptr, ptr %23, align 8, !tbaa !53
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4, !tbaa !54
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val.val, ptr %26, align 4, !tbaa !54
  store i32 %.val.val, ptr %25, align 8, !tbaa !76
  %27 = sext i32 %.val.val to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #29
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr nonnull readonly align 4 %1, i64 %28, i1 false)
  store ptr %25, ptr %13, align 8, !tbaa !287
  br label %31

31:                                               ; preds = %Vec_IntFreeP.exit, %11, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_FrameMiniAigReadCoArrivals(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %23

4:                                                ; preds = %1
  %5 = tail call ptr @Abc_FrameReadGia(ptr noundef nonnull %0) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %13
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %16, %13
  %.pre-phi12.i = phi i64 [ %18, %16 ], [ 0, %13 ]
  %20 = phi ptr [ %19, %16 ], [ null, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 %.pre-phi12.i, i1 false)
  br label %23

23:                                               ; preds = %Vec_IntFree.exit, %12, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %12 ], [ %20, %Vec_IntFree.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetAndGateDelay(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_FrameReadGia(ptr noundef %0) #27
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
define ptr @Gia_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
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
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #26
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
  %15 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
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
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #26
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
  %31 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv184
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv184
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
  tail call void @free(ptr noundef nonnull %36) #27
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
  tail call void @free(ptr noundef nonnull %44) #27
  %45 = load ptr, ptr %39, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %.thread.i, %42
  %48 = phi ptr [ %45, %.thread.i ], [ %40, %42 ]
  tail call void @free(ptr noundef nonnull %48) #27
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
  %84 = tail call ptr (...) @Abc_FrameReadManDsd() #27
  %85 = tail call ptr (...) @Abc_FrameReadManDsd() #27
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 1056
  store ptr %85, ptr %86, align 8, !tbaa !205
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %88 = load i32, ptr %87, align 8, !tbaa !153
  %.not132 = icmp eq i32 %88, 0
  br i1 %.not132, label %91, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %1, align 8, !tbaa !3
  tail call void @If_DsdManAllocIsops(ptr noundef %85, i32 noundef %90) #27
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
  tail call void @If_ManComputeSwitching(ptr noundef nonnull %78) #27
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
  %126 = tail call ptr @Tim_ManDup(ptr noundef nonnull %107, i32 noundef %125) #27
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
  %137 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv189
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %.not151 = icmp eq i32 %138, 0
  %.val165 = load ptr, ptr %133, align 8, !tbaa !128
  %139 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %139, align 8, !tbaa !129
  %140 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %indvars.iv189
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
  %151 = tail call i32 @If_ManPerformMapping(ptr noundef nonnull %78) #27
  %.not141 = icmp eq i32 %151, 0
  br i1 %.not141, label %152, label %153

152:                                              ; preds = %.critedge4
  tail call void @If_ManStop(ptr noundef nonnull %78) #27
  br label %276

153:                                              ; preds = %.critedge4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %155 = load ptr, ptr %154, align 8, !tbaa !312
  %.not142 = icmp eq ptr %155, null
  br i1 %.not142, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call i32 %155(ptr noundef nonnull %78) #27
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
  tail call void @free(ptr noundef nonnull %186) #27
  %187 = load ptr, ptr %181, align 8, !tbaa !206
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %188, align 8, !tbaa !47
  br label %189

189:                                              ; preds = %.thread.i168, %184
  %190 = phi ptr [ %187, %.thread.i168 ], [ %182, %184 ]
  tail call void @free(ptr noundef nonnull %190) #27
  br label %Vec_IntFreeP.exit169

Vec_IntFreeP.exit169:                             ; preds = %180, %189
  %191 = getelementptr i8, ptr %0, i64 72
  %.val157 = load ptr, ptr %191, align 8, !tbaa !53
  %192 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %192, align 4, !tbaa !54
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #29
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
  %208 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv192
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
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

225:                                              ; preds = %220
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #28
  br label %238

236:                                              ; preds = %228
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #29
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
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %213, ptr %244, align 4, !tbaa !48
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %245 = load ptr, ptr %202, align 8, !tbaa !128
  %246 = getelementptr i8, ptr %245, i64 4
  %.val162 = load i32, ptr %246, align 4, !tbaa !126
  %247 = sext i32 %.val162 to i64
  %248 = icmp slt i64 %indvars.iv.next193, %247
  br i1 %248, label %.lr.ph182, label %.critedge6, !llvm.loop !314

.critedge6:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit, %178
  tail call void @If_ManStop(ptr noundef nonnull %78) #27
  %249 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i171 = icmp eq ptr %249, null
  br i1 %.not.i171, label %Abc_UtilStrsav.exit, label %250

250:                                              ; preds = %.critedge6
  %251 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %249) #30
  %252 = add i64 %251, 1
  %253 = tail call noalias ptr @malloc(i64 noundef %252) #29
  %254 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull readonly dereferenceable(1) %249) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge6, %250
  %255 = phi ptr [ %253, %250 ], [ null, %.critedge6 ]
  store ptr %255, ptr %.0113, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !315
  %.not149 = icmp eq ptr %257, null
  br i1 %.not149, label %259, label %258

258:                                              ; preds = %Abc_UtilStrsav.exit
  tail call void @free(ptr noundef nonnull %257) #27
  store ptr null, ptr %256, align 8, !tbaa !315
  br label %259

259:                                              ; preds = %Abc_UtilStrsav.exit, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !315
  %.not.i172 = icmp eq ptr %261, null
  br i1 %.not.i172, label %Abc_UtilStrsav.exit173, label %262

262:                                              ; preds = %259
  %263 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %261) #30
  %264 = add i64 %263, 1
  %265 = tail call noalias ptr @malloc(i64 noundef %264) #29
  %266 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull readonly dereferenceable(1) %261) #27
  br label %Abc_UtilStrsav.exit173

Abc_UtilStrsav.exit173:                           ; preds = %259, %262
  %267 = phi ptr [ %265, %262 ], [ null, %259 ]
  store ptr %267, ptr %256, align 8, !tbaa !315
  %268 = getelementptr i8, ptr %0, i64 16
  %.val159 = load i32, ptr %268, align 8, !tbaa !93
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %.0113, i32 noundef %.val159) #27
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %270 = load i32, ptr %269, align 4, !tbaa !316
  %.not150 = icmp eq i32 %270, 0
  br i1 %.not150, label %276, label %271

271:                                              ; preds = %Abc_UtilStrsav.exit173
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %273 = load ptr, ptr %272, align 8, !tbaa !317
  %274 = getelementptr inbounds nuw i8, ptr %.0113, i64 744
  store ptr %273, ptr %274, align 8, !tbaa !318
  %275 = tail call float @Gia_ManDelayTraceLutPrint(ptr noundef nonnull %.0113, i32 noundef 1) #27
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
define noundef ptr @Gia_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %4) #27
  %.not45 = icmp eq i32 %6, 0
  br i1 %.not45, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #27
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not46, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %10, ptr noundef nonnull %0)
  %13 = tail call ptr @Gia_ManPerformMappingInt(ptr noundef nonnull %10, ptr noundef %1)
  %.not48 = icmp eq ptr %13, %10
  br i1 %.not48, label %15, label %14

14:                                               ; preds = %12
  tail call void @Gia_ManTransferTiming(ptr noundef %13, ptr noundef nonnull %10)
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #27
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %17 = load i32, ptr %16, align 4, !tbaa !319
  %18 = tail call ptr @Gia_ManDupNormalize(ptr noundef %13, i32 noundef %17) #27
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
  tail call void @Gia_ManStop(ptr noundef %.sink) #27
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
define ptr @Gia_ManDupHashMapping(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val80 = load i32, ptr %2, align 8, !tbaa !27
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val80) #27
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #30
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #29
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i100 = icmp eq ptr %12, null
  br i1 %.not.i100, label %Abc_UtilStrsav.exit101, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #30
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #27
  br label %Abc_UtilStrsav.exit101

Abc_UtilStrsav.exit101:                           ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !315
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #27
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #27
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
  %26 = phi ptr [ %34, %27 ], [ %23, %Abc_UtilStrsav.exit101 ]
  %.val97 = load ptr, ptr %20, align 8, !tbaa !55
  %.not = icmp eq ptr %.val97, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %26, i64 8
  %.val98.val = load ptr, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97, i64 %31, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %22, align 8, !tbaa !80
  %35 = getelementptr i8, ptr %34, i64 4
  %.val88 = load i32, ptr %35, align 4, !tbaa !54
  %36 = sext i32 %.val88 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !324

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit101
  %38 = load i32, ptr %2, align 8, !tbaa !27
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph136, label %.critedge2

.lr.ph136:                                        ; preds = %.critedge, %65
  %40 = phi i32 [ %66, %65 ], [ %38, %.critedge ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %65 ], [ 0, %.critedge ]
  %.val91 = load ptr, ptr %20, align 8, !tbaa !55
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
  %49 = load i32, ptr %48, align 4, !tbaa !139
  %50 = trunc i64 %.val95 to i32
  %51 = lshr i32 %50, 29
  %52 = and i32 %51, 1
  %53 = xor i32 %49, %52
  %54 = lshr i64 %.val95, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !139
  %59 = lshr i64 %.val95, 61
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %58, %61
  %63 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %53, i32 noundef %62) #27
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !139
  %.pre = load i32, ptr %2, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %46, %42
  %66 = phi i32 [ %.pre, %46 ], [ %40, %42 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next151, %67
  br i1 %68, label %.lr.ph136, label %.critedge2, !llvm.loop !325

.critedge2:                                       ; preds = %.lr.ph136, %65, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr i8, ptr %70, i64 4
  %.val87138 = load i32, ptr %71, align 4, !tbaa !54
  %72 = icmp sgt i32 %.val87138, 0
  br i1 %72, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %.critedge2, %74
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %74 ], [ 0, %.critedge2 ]
  %73 = phi ptr [ %90, %74 ], [ %70, %.critedge2 ]
  %.val92 = load ptr, ptr %20, align 8, !tbaa !55
  %.not76 = icmp eq ptr %.val92, null
  br i1 %.not76, label %.critedge4, label %74

74:                                               ; preds = %.lr.ph140
  %75 = getelementptr i8, ptr %73, i64 8
  %.val93.val = load ptr, ptr %75, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i32, ptr %.val93.val, i64 %indvars.iv153
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !139
  %85 = trunc i64 %80 to i32
  %86 = lshr i32 %85, 29
  %87 = and i32 %86, 1
  %88 = xor i32 %87, %84
  %89 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %88)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %90 = load ptr, ptr %69, align 8, !tbaa !53
  %91 = getelementptr i8, ptr %90, i64 4
  %.val87 = load i32, ptr %91, align 4, !tbaa !54
  %92 = sext i32 %.val87 to i64
  %93 = icmp slt i64 %indvars.iv.next154, %92
  br i1 %93, label %.lr.ph140, label %.critedge4, !llvm.loop !326

.critedge4:                                       ; preds = %.lr.ph140, %74, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #27
  %94 = getelementptr i8, ptr %0, i64 16
  %.val94 = load i32, ptr %94, align 8, !tbaa !93
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val94) #27
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr i8, ptr %96, i64 4
  %.val86 = load i32, ptr %97, align 4, !tbaa !54
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %99 = add i32 %.val86, -1
  %or.cond.i = icmp ult i32 %99, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val86
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %spec.store.select.i, ptr %98, align 8, !tbaa !76
  %.not.i103 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i103, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge4
  %101 = sext i32 %spec.store.select.i to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #29
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !47
  %.val79 = load i32, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val79
  br i1 %.not.i.i, label %108, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %.critedge4
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %105, align 8, !tbaa !47
  %.val79120 = load i32, ptr %2, align 8, !tbaa !27
  %.not.i.i121 = icmp sgt i32 %.val79120, 0
  br i1 %.not.i.i121, label %.thread, label %Vec_IntFill.exit.thread

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
  %112 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %110) #28
  br label %117

113:                                              ; preds = %.thread, %108
  %114 = phi i64 [ %107, %.thread ], [ %110, %108 ]
  %115 = phi ptr [ %105, %.thread ], [ %104, %108 ]
  %.val79123127 = phi i32 [ %.val79120, %.thread ], [ %.val79, %108 ]
  %116 = tail call noalias ptr @malloc(i64 noundef %114) #29
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi ptr [ %104, %111 ], [ %115, %113 ]
  %.val79123126 = phi i32 [ %.val79, %111 ], [ %.val79123127, %113 ]
  %119 = phi ptr [ %112, %111 ], [ %116, %113 ]
  store ptr %119, ptr %118, align 8, !tbaa !47
  store i32 %.val79123126, ptr %98, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %117, %Vec_IntAlloc.exit
  %120 = phi ptr [ %119, %117 ], [ %103, %Vec_IntAlloc.exit ]
  %.val79122 = phi i32 [ %.val79123126, %117 ], [ %.val79, %Vec_IntAlloc.exit ]
  %121 = phi ptr [ %118, %117 ], [ %104, %Vec_IntAlloc.exit ]
  %122 = icmp sgt i32 %.val79122, 0
  br i1 %122, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i, %Vec_IntAlloc.exit.thread
  %.val79122129.ph = phi i32 [ %.val79120, %Vec_IntAlloc.exit.thread ], [ %.val79122, %Vec_IntGrow.exit.i ]
  store i32 %.val79122129.ph, ptr %100, align 4, !tbaa !54
  br label %._crit_edge

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %123 = zext nneg i32 %.val79122 to i64
  %124 = shl nuw nsw i64 %123, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %124, i1 false), !tbaa !48
  %.val146.pre = load i32, ptr %2, align 8, !tbaa !27
  store i32 %.val79122, ptr %100, align 4, !tbaa !54
  %125 = icmp sgt i32 %.val146.pre, 1
  br i1 %125, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %Vec_IntFill.exit, %212
  %.val175 = phi i32 [ %.val, %212 ], [ %.val146.pre, %Vec_IntFill.exit ]
  %.pre.i115168 = phi ptr [ %.pre.i115169, %212 ], [ %120, %Vec_IntFill.exit ]
  %.val96 = phi ptr [ %.val96164, %212 ], [ %120, %Vec_IntFill.exit ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %212 ], [ 1, %Vec_IntFill.exit ]
  %.val81 = load ptr, ptr %95, align 8, !tbaa !46
  %126 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %126, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv159
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %.not131 = icmp eq i32 %128, 0
  br i1 %.not131, label %212, label %129

129:                                              ; preds = %.lr.ph148
  %.val90 = load ptr, ptr %20, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val90, i64 %indvars.iv159, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !139
  %132 = ashr i32 %131, 1
  %.val85 = load i32, ptr %100, align 4, !tbaa !54
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val96, i64 %133
  store i32 %.val85, ptr %134, align 4, !tbaa !48
  %135 = load i32, ptr %127, align 4, !tbaa !48
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val81.val, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = load i32, ptr %98, align 8, !tbaa !76
  %140 = icmp eq i32 %.val85, %139
  br i1 %140, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %129
  %141 = icmp slt i32 %.val85, 16
  %142 = shl nuw nsw i32 %.val85, 1
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  %.sink181 = select i1 %141, i64 64, i64 %144
  %.sink = select i1 %141, i32 16, i32 %142
  %145 = tail call ptr @realloc(ptr noundef nonnull %.val96, i64 noundef %.sink181) #28
  store ptr %145, ptr %121, align 8, !tbaa !47
  store i32 %.sink, ptr %98, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %129
  %.pre.i115174 = phi ptr [ %.pre.i115168, %129 ], [ %145, %Vec_IntPush.exit.sink.split ]
  %146 = phi ptr [ %.val96, %129 ], [ %145, %Vec_IntPush.exit.sink.split ]
  %147 = load i32, ptr %100, align 4, !tbaa !54
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %100, align 4, !tbaa !54
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %138, ptr %150, align 4, !tbaa !48
  %.val82142 = load ptr, ptr %95, align 8, !tbaa !46
  %151 = getelementptr i8, ptr %.val82142, i64 8
  %.val82.val143 = load ptr, ptr %151, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i32, ptr %.val82.val143, i64 %indvars.iv159
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val82.val143, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !48
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit112
  %.pre.i115173 = phi ptr [ %.pre.i115172, %Vec_IntPush.exit112 ], [ %.pre.i115174, %Vec_IntPush.exit ]
  %158 = phi ptr [ %.pre.i108167, %Vec_IntPush.exit112 ], [ %146, %Vec_IntPush.exit ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %Vec_IntPush.exit112 ], [ 0, %Vec_IntPush.exit ]
  %159 = phi ptr [ %183, %Vec_IntPush.exit112 ], [ %155, %Vec_IntPush.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv156
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %.val89 = load ptr, ptr %20, align 8, !tbaa !55
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %163, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !139
  %166 = ashr i32 %165, 1
  %167 = load i32, ptr %100, align 4, !tbaa !54
  %168 = load i32, ptr %98, align 8, !tbaa !76
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %Vec_IntPush.exit112.sink.split, label %Vec_IntPush.exit112

Vec_IntPush.exit112.sink.split:                   ; preds = %.lr.ph145
  %170 = icmp slt i32 %167, 16
  %171 = shl nuw nsw i32 %167, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  %.sink184 = select i1 %170, i64 64, i64 %173
  %.sink182 = select i1 %170, i32 16, i32 %171
  %174 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %.sink184) #28
  store ptr %174, ptr %121, align 8, !tbaa !47
  store i32 %.sink182, ptr %98, align 8, !tbaa !76
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %Vec_IntPush.exit112.sink.split, %.lr.ph145
  %.pre.i115172 = phi ptr [ %.pre.i115173, %.lr.ph145 ], [ %174, %Vec_IntPush.exit112.sink.split ]
  %.pre.i108167 = phi ptr [ %158, %.lr.ph145 ], [ %174, %Vec_IntPush.exit112.sink.split ]
  %175 = load i32, ptr %100, align 4, !tbaa !54
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %100, align 4, !tbaa !54
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %.pre.i108167, i64 %177
  store i32 %166, ptr %178, align 4, !tbaa !48
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val82 = load ptr, ptr %95, align 8, !tbaa !46
  %179 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %179, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv159
  %181 = load i32, ptr %180, align 4, !tbaa !48
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val82.val, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !48
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next157, %185
  br i1 %186, label %.lr.ph145, label %.critedge6, !llvm.loop !327

.critedge6:                                       ; preds = %Vec_IntPush.exit112, %Vec_IntPush.exit
  %187 = phi ptr [ %.pre.i115174, %Vec_IntPush.exit ], [ %.pre.i115172, %Vec_IntPush.exit112 ]
  %188 = load i32, ptr %130, align 4, !tbaa !139
  %189 = ashr i32 %188, 1
  %190 = load i32, ptr %100, align 4, !tbaa !54
  %191 = load i32, ptr %98, align 8, !tbaa !76
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %Vec_IntPush.exit119

193:                                              ; preds = %.critedge6
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %.not9.i.i117 = icmp eq ptr %187, null
  br i1 %.not9.i.i117, label %198, label %196

196:                                              ; preds = %195
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #28
  br label %Vec_IntPush.exit119.sink.split

198:                                              ; preds = %195
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit119.sink.split

200:                                              ; preds = %193
  %201 = shl nuw nsw i32 %190, 1
  %.not9.i9.i116 = icmp eq ptr %187, null
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i116, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %203) #28
  br label %Vec_IntPush.exit119.sink.split

206:                                              ; preds = %200
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #29
  br label %Vec_IntPush.exit119.sink.split

Vec_IntPush.exit119.sink.split:                   ; preds = %204, %206, %196, %198
  %.sink186 = phi ptr [ %197, %196 ], [ %199, %198 ], [ %205, %204 ], [ %207, %206 ]
  %.sink185 = phi i32 [ 16, %196 ], [ 16, %198 ], [ %201, %204 ], [ %201, %206 ]
  store ptr %.sink186, ptr %121, align 8, !tbaa !47
  store i32 %.sink185, ptr %98, align 8, !tbaa !76
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %Vec_IntPush.exit119.sink.split, %.critedge6
  %.pre.i115170 = phi ptr [ %187, %.critedge6 ], [ %.sink186, %Vec_IntPush.exit119.sink.split ]
  %208 = load i32, ptr %100, align 4, !tbaa !54
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %100, align 4, !tbaa !54
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %.pre.i115170, i64 %210
  store i32 %189, ptr %211, align 4, !tbaa !48
  %.val.pre = load i32, ptr %2, align 8, !tbaa !27
  br label %212

212:                                              ; preds = %Vec_IntPush.exit119, %.lr.ph148
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit119 ], [ %.val175, %.lr.ph148 ]
  %.pre.i115169 = phi ptr [ %.pre.i115170, %Vec_IntPush.exit119 ], [ %.pre.i115168, %.lr.ph148 ]
  %.val96164 = phi ptr [ %.pre.i115170, %Vec_IntPush.exit119 ], [ %.val96, %.lr.ph148 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %213 = sext i32 %.val to i64
  %214 = icmp slt i64 %indvars.iv.next160, %213
  br i1 %214, label %.lr.ph148, label %._crit_edge, !llvm.loop !328

._crit_edge:                                      ; preds = %212, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %98, ptr %215, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformSopBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.If_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %5) #27
  call void @If_ManSetDefaultPars(ptr noundef nonnull %5) #27
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
  %14 = call i32 @If_ManPerformMapping(ptr noundef %13) #27
  %15 = call ptr @Gia_ManFromIfAig(ptr noundef %13)
  call void @If_ManStop(ptr noundef %13) #27
  call void @Gia_ManTransferTiming(ptr noundef %15, ptr noundef %0)
  %16 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %4
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #30
  %19 = add i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #29
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %17
  %22 = phi ptr [ %20, %17 ], [ null, %4 ]
  store ptr %22, ptr %15, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !315
  %.not.i25 = icmp eq ptr %24, null
  br i1 %.not.i25, label %Abc_UtilStrsav.exit26, label %25

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #30
  %27 = add i64 %26, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #29
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %24) #27
  br label %Abc_UtilStrsav.exit26

Abc_UtilStrsav.exit26:                            ; preds = %Abc_UtilStrsav.exit, %25
  %30 = phi ptr [ %28, %25 ], [ null, %Abc_UtilStrsav.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !315
  %32 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %32, align 8, !tbaa !93
  call void @Gia_ManSetRegNum(ptr noundef nonnull %15, i32 noundef %.val) #27
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %5) #27
  ret ptr %15
}

declare void @If_ManSetDefaultPars(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformDsdBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca %struct.If_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %6) #27
  call void @If_ManSetDefaultPars(ptr noundef nonnull %6) #27
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
  %15 = call ptr (...) @Abc_FrameReadManDsd2() #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 8, !tbaa !3
  %19 = call ptr @If_DsdManAlloc(i32 noundef %18, i32 noundef 0) #27
  call void @Abc_FrameSetManDsd2(ptr noundef %19) #27
  br label %20

20:                                               ; preds = %17, %5
  %21 = call ptr @Gia_ManToIf(ptr noundef %0, ptr noundef nonnull %6)
  %22 = call ptr (...) @Abc_FrameReadManDsd2() #27
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1056
  store ptr %22, ptr %23, align 8, !tbaa !205
  %24 = load i32, ptr %10, align 8, !tbaa !153
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 8, !tbaa !3
  call void @If_DsdManAllocIsops(ptr noundef %22, i32 noundef %26) #27
  br label %27

27:                                               ; preds = %25, %20
  %28 = call i32 @If_ManPerformMapping(ptr noundef nonnull %21) #27
  %29 = call ptr @Gia_ManFromIfAig(ptr noundef nonnull %21)
  call void @If_ManStop(ptr noundef nonnull %21) #27
  call void @Gia_ManTransferTiming(ptr noundef %29, ptr noundef %0)
  %30 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %31

31:                                               ; preds = %27
  %32 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #30
  %33 = add i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #29
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %27, %31
  %36 = phi ptr [ %34, %31 ], [ null, %27 ]
  store ptr %36, ptr %29, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !315
  %.not.i32 = icmp eq ptr %38, null
  br i1 %.not.i32, label %Abc_UtilStrsav.exit33, label %39

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #30
  %41 = add i64 %40, 1
  %42 = call noalias ptr @malloc(i64 noundef %41) #29
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %38) #27
  br label %Abc_UtilStrsav.exit33

Abc_UtilStrsav.exit33:                            ; preds = %Abc_UtilStrsav.exit, %39
  %44 = phi ptr [ %42, %39 ], [ null, %Abc_UtilStrsav.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !315
  %46 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %46, align 8, !tbaa !93
  call void @Gia_ManSetRegNum(ptr noundef nonnull %29, i32 noundef %.val) #27
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %6) #27
  ret ptr %29
}

declare ptr @Abc_FrameReadManDsd2(...) local_unnamed_addr #7

declare void @Abc_FrameSetManDsd2(ptr noundef) local_unnamed_addr #7

declare ptr @If_DsdManAlloc(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManTestStruct(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !54
  store i32 100, ptr %4, align 8, !tbaa !76
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !47
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef 7) #27
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
  %14 = getelementptr inbounds nuw i32, ptr %.val35.val, i64 %indvars.iv48
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %83, label %16

16:                                               ; preds = %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %.val35.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 5)
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !48
  %25 = icmp slt i32 %19, 6
  br i1 %25, label %83, label %26

26:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !54
  %27 = load i32, ptr %14, align 4, !tbaa !48
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val35.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %26 ]
  %32 = phi ptr [ %68, %Vec_IntPush.exit ], [ %29, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
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
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #28
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #29
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
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %35, ptr %63, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i32, ptr %.val36.val, i64 %indvars.iv48
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val36.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.critedge, !llvm.loop !331

.critedge:                                        ; preds = %Vec_IntPush.exit, %26
  %.val39 = load ptr, ptr %11, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv48
  %73 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #27
  %74 = tail call i32 @If_CutPerformCheck07(ptr noundef null, ptr noundef %73, i32 noundef 7, i32 noundef %19, ptr noundef null) #27
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %83, label %76

76:                                               ; preds = %.critedge
  %77 = zext nneg i32 %19 to i64
  %78 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !48
  %81 = icmp sgt i32 %79, 9
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %73, i32 noundef %19) #27
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
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #27
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %90)
  %92 = sitofp i32 %88 to double
  %93 = fmul double %92, 1.000000e+02
  %94 = tail call noundef i32 @llvm.smax.i32(i32 %89, i32 1)
  %95 = uitofp nneg i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %89, i32 noundef %88, double noundef %96)
  %98 = sitofp i32 %86 to double
  %99 = fmul double %98, 1.000000e+02
  %100 = tail call noundef i32 @llvm.smax.i32(i32 %87, i32 1)
  %101 = uitofp nneg i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %87, i32 noundef %86, double noundef %102)
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret void
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @If_CutPerformCheck07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void @exit(i32 noundef 1) #31
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !55
  %28 = load i32, ptr %4, align 4, !tbaa !333
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !335
  %40 = load i32, ptr %4, align 4, !tbaa !333
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !27
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !27
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !55
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
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
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, i32 noundef %3) unnamed_addr #22 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !159
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8, !tbaa !159
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !159
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !159
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8, !tbaa !159
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
  %38 = load i64, ptr %37, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !159
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !159
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8, !tbaa !159
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8, !tbaa !159
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !336

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
  %69 = load i64, ptr %68, align 8, !tbaa !159
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
  %74 = load i64, ptr %73, align 8, !tbaa !159
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %77 = load i64, ptr %gep170, align 8, !tbaa !159
  %78 = shl i64 %77, %64
  %79 = and i64 %78, %69
  %80 = and i64 %74, %70
  %81 = or i64 %79, %80
  store i64 %81, ptr %73, align 8, !tbaa !159
  %82 = and i64 %77, %69
  %83 = or i64 %82, %76
  store i64 %83, ptr %gep170, align 8, !tbaa !159
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !337

._crit_edge.us:                                   ; preds = %72
  %84 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %85 = icmp ult ptr %84, %59
  br i1 %85, label %.preheader.us, label %.loopexit, !llvm.loop !338

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
  %99 = load i64, ptr %98, align 8, !tbaa !159
  %100 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !159
  store i64 %101, ptr %98, align 8, !tbaa !159
  store i64 %99, ptr %100, align 8, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %97, !llvm.loop !339

._crit_edge.us.us.us:                             ; preds = %97
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %94
  %102 = icmp slt i64 %indvars.iv.next151, %96
  br i1 %102, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !340

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %92
  %104 = icmp ult ptr %103, %59
  br i1 %104, label %.preheader120.us.us, label %.loopexit, !llvm.loop !341

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %86, %60, %30, %4, %8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_TtDeriveBiDecOne(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #22 {
  %4 = alloca [64 x i64], align 16
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #27
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
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %Abc_TtShrink.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtCopy.exit
  %13 = icmp eq i32 %.fr83.i, 1
  %14 = sext i32 %.fr83.i to i64
  %15 = getelementptr inbounds i64, ptr %6, i64 %14
  %wide.trip.count59.i.i = zext nneg i32 %.fr83.i to i64
  %16 = getelementptr inbounds nuw i64, ptr %6, i64 %wide.trip.count59.i.i
  %wide.trip.count32 = zext nneg i32 %1 to i64
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.promoted = load i64, ptr %6, align 16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %33
  %17 = phi i64 [ %.promoted, %.lr.ph.split.us.preheader ], [ %34, %33 ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next30, %33 ]
  %18 = trunc nuw nsw i64 %indvars.iv29 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %2
  %.not.us = icmp eq i32 %20, 0
  br i1 %.not.us, label %Abc_TtCofactor0p.exit.thread23.i.us, label %33

Abc_TtCofactor0p.exit.thread23.i.us:              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #27
  %21 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv29
  %22 = load i64, ptr %21, align 8, !tbaa !159
  %23 = and i64 %22, %17
  %24 = zext nneg i32 %19 to i64
  %25 = shl i64 %23, %24
  %26 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv29
  %27 = load i64, ptr %26, align 8, !tbaa !159
  %28 = and i64 %27, %17
  %29 = lshr i64 %28, %24
  %30 = or i64 %25, %29
  %31 = or i64 %30, %23
  %32 = or i64 %31, %28
  store i64 %32, ptr %6, align 16, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #27
  br label %33

33:                                               ; preds = %Abc_TtCofactor0p.exit.thread23.i.us, %.lr.ph.split.us
  %34 = phi i64 [ %32, %Abc_TtCofactor0p.exit.thread23.i.us ], [ %17, %.lr.ph.split.us ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.lr.ph61.i, label %.lr.ph.split.us, !llvm.loop !342

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %2
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %99

38:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #27
  %39 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  br i1 %11, label %.lr.ph.i.i, label %Abc_TtExist.exit

.lr.ph.i.i:                                       ; preds = %40
  %41 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !159
  %43 = zext nneg i32 %36 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv56.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !159
  %47 = and i64 %46, %42
  %48 = shl i64 %47, %43
  %49 = or i64 %48, %47
  %50 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv56.i.i
  store i64 %49, ptr %50, align 8, !tbaa !159
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %44, !llvm.loop !229

51:                                               ; preds = %38
  %52 = add nsw i64 %indvars.iv, -6
  %53 = trunc nsw i64 %52 to i32
  %54 = shl nuw i32 1, %53
  br i1 %11, label %.preheader.lr.ph.i.i, label %Abc_TtExist.exit

.preheader.lr.ph.i.i:                             ; preds = %51
  %55 = icmp eq i64 %52, 31
  %56 = shl i32 2, %53
  %57 = sext i32 %56 to i64
  br i1 %55, label %.lr.ph.i19.i.preheader, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %58 = sext i32 %54 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %64, %._crit_edge.us.i.i ], [ %4, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %63, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %58
  br label %59

59:                                               ; preds = %59, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %60 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %61 = load i64, ptr %60, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %61, ptr %62, align 8, !tbaa !159
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %61, ptr %gep.i.i, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %59, !llvm.loop !230

._crit_edge.us.i.i:                               ; preds = %59
  %63 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %57
  %64 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %57
  %65 = icmp ult ptr %63, %15
  br i1 %65, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !231

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %44
  br i1 %39, label %66, label %Abc_TtCofactor0p.exit.thread.thread.i

66:                                               ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %11, label %.lr.ph.i17.i, label %Abc_TtExist.exit

.lr.ph.i17.i:                                     ; preds = %66
  %67 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !159
  %69 = zext nneg i32 %36 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i17.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i17.i ], [ %indvars.iv.next59.i.i, %70 ]
  %71 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv58.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !159
  %73 = and i64 %72, %68
  %74 = lshr i64 %73, %69
  %75 = or i64 %74, %73
  %76 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i.i
  store i64 %75, ptr %76, align 8, !tbaa !159
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %70, !llvm.loop !226

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %77 = add nsw i64 %indvars.iv, -6
  %78 = trunc nsw i64 %77 to i32
  %79 = shl nuw i32 1, %78
  br i1 %11, label %.preheader.lr.ph.i7.i, label %Abc_TtExist.exit

.preheader.lr.ph.i7.i:                            ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %80 = icmp eq i64 %77, 31
  %81 = shl i32 2, %78
  %82 = sext i32 %81 to i64
  br i1 %80, label %.lr.ph.i19.i.preheader, label %.preheader.us.preheader.i9.i

.preheader.us.preheader.i9.i:                     ; preds = %.preheader.lr.ph.i7.i
  %83 = sext i32 %79 to i64
  %smax.i10.i = call i32 @llvm.smax.i32(i32 %79, i32 1)
  %wide.trip.count.i11.i = zext nneg i32 %smax.i10.i to i64
  br label %.preheader.us.i12.i

.preheader.us.i12.i:                              ; preds = %._crit_edge.us.i16.i, %.preheader.us.preheader.i9.i
  %.053.us.i.i = phi ptr [ %91, %._crit_edge.us.i16.i ], [ %5, %.preheader.us.preheader.i9.i ]
  %.04452.us.i.i = phi ptr [ %90, %._crit_edge.us.i16.i ], [ %6, %.preheader.us.preheader.i9.i ]
  br label %84

84:                                               ; preds = %84, %.preheader.us.i12.i
  %indvars.iv.i13.i = phi i64 [ 0, %.preheader.us.i12.i ], [ %indvars.iv.next.i14.i, %84 ]
  %85 = add nuw nsw i64 %indvars.iv.i13.i, %83
  %86 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i13.i
  store i64 %87, ptr %88, align 8, !tbaa !159
  %89 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %85
  store i64 %87, ptr %89, align 8, !tbaa !159
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i15.i, label %._crit_edge.us.i16.i, label %84, !llvm.loop !227

._crit_edge.us.i16.i:                             ; preds = %84
  %90 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %82
  %91 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %82
  %92 = icmp ult ptr %90, %16
  br i1 %92, label %.preheader.us.i12.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !228

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i16.i, %70
  br i1 %11, label %.lr.ph.i19.i.preheader, label %Abc_TtExist.exit

.lr.ph.i19.i.preheader:                           ; preds = %Abc_TtCofactor1p.exit.i, %.preheader.lr.ph.i7.i, %.preheader.lr.ph.i.i
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ %indvars.iv.next.i21.i, %.lr.ph.i19.i ], [ 0, %.lr.ph.i19.i.preheader ]
  %93 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i20.i
  %94 = load i64, ptr %93, align 8, !tbaa !159
  %95 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i20.i
  %96 = load i64, ptr %95, align 8, !tbaa !159
  %97 = or i64 %96, %94
  %98 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i20.i
  store i64 %97, ptr %98, align 8, !tbaa !159
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i22.i, label %Abc_TtExist.exit, label %.lr.ph.i19.i, !llvm.loop !343

Abc_TtExist.exit:                                 ; preds = %.lr.ph.i19.i, %40, %51, %66, %Abc_TtCofactor0p.exit.thread.thread.i, %Abc_TtCofactor1p.exit.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #27
  br label %99

99:                                               ; preds = %.lr.ph.split, %Abc_TtExist.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count32
  br i1 %exitcond.not, label %.lr.ph61.i, label %.lr.ph.split, !llvm.loop !342

.lr.ph61.i:                                       ; preds = %99, %33
  %100 = sext i32 %.fr83.i to i64
  %101 = getelementptr inbounds i64, ptr %6, i64 %100
  %wide.trip.count72.i.i = zext nneg i32 %.fr83.i to i64
  br i1 %11, label %.lr.ph61.split.us.split.us.preheader.i, label %Abc_TtShrink.exit

.lr.ph61.split.us.split.us.preheader.i:           ; preds = %.lr.ph61.i
  %wide.trip.count107.i = zext nneg i32 %1 to i64
  br label %.lr.ph61.split.us.split.us.i

.lr.ph61.split.us.split.us.i:                     ; preds = %105, %.lr.ph61.split.us.split.us.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph61.split.us.split.us.preheader.i ], [ %indvars.iv.next102.i, %105 ]
  %.056.us.us.i = phi i32 [ 0, %.lr.ph61.split.us.split.us.preheader.i ], [ %.1.us.us.i, %105 ]
  %indvars106.i = trunc i64 %indvars.iv101.i to i32
  %102 = shl nuw i32 1, %indvars106.i
  %103 = and i32 %102, %2
  %.not.us.us.i = icmp eq i32 %103, 0
  br i1 %.not.us.us.i, label %105, label %.preheader.us.us.i

._crit_edge.split.us.us.split.us.us.i:            ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i, %.preheader.us.us.i
  %104 = add nsw i32 %.056.us.us.i, 1
  br label %105

105:                                              ; preds = %._crit_edge.split.us.us.split.us.us.i, %.lr.ph61.split.us.split.us.i
  %.1.us.us.i = phi i32 [ %104, %._crit_edge.split.us.us.split.us.us.i ], [ %.056.us.us.i, %.lr.ph61.split.us.split.us.i ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %Abc_TtShrink.exit, label %.lr.ph61.split.us.split.us.i, !llvm.loop !344

.preheader.us.us.i:                               ; preds = %.lr.ph61.split.us.split.us.i
  %.not15.not18.us.us.i = icmp slt i32 %.056.us.us.i, %indvars106.i
  br i1 %.not15.not18.us.us.i, label %.lr.ph.us.us.preheader.i, label %._crit_edge.split.us.us.split.us.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.preheader.us.us.i
  %106 = sext i32 %.056.us.us.i to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv103.i = phi i64 [ %indvars.iv101.i, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next104.i, %Abc_TtSwapAdjacent.exit.us.us.us.us.i ]
  %indvars.iv.next104.i = add nsw i64 %indvars.iv103.i, -1
  %107 = icmp slt i64 %indvars.iv103.i, 6
  br i1 %107, label %.lr.ph64.i.us.us.us.us.i, label %108

108:                                              ; preds = %.lr.ph.us.us.i
  %109 = icmp eq i64 %indvars.iv.next104.i, 5
  br i1 %109, label %.lr.ph.i.us.us.us.us.i, label %.preheader.lr.ph.i.us.us.us.us.i

.preheader.lr.ph.i.us.us.us.us.i:                 ; preds = %108
  %110 = icmp samesign ult i64 %indvars.iv103.i, 8
  %111 = trunc i64 %indvars.iv103.i to i32
  %112 = add i32 %111, -7
  %113 = shl nuw i32 1, %112
  %114 = select i1 %110, i32 1, i32 %113
  %115 = icmp sgt i32 %114, 0
  %116 = shl nsw i32 %114, 2
  %117 = sext i32 %116 to i64
  br i1 %115, label %.preheader.us.preheader.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i

.preheader.us.preheader.i.us.us.us.us.i:          ; preds = %.preheader.lr.ph.i.us.us.us.us.i
  %118 = shl nuw nsw i32 %114, 1
  %119 = zext nneg i32 %114 to i64
  %120 = zext nneg i32 %118 to i64
  br label %.preheader.us.i.us.us.us.us.i

.preheader.us.i.us.us.us.us.i:                    ; preds = %._crit_edge.us.i.us.us.us.us.i, %.preheader.us.preheader.i.us.us.us.us.i
  %.061.us.i.us.us.us.us.i = phi ptr [ %124, %._crit_edge.us.i.us.us.us.us.i ], [ %6, %.preheader.us.preheader.i.us.us.us.us.i ]
  %invariant.gep.i.us.us.us.us.i = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i, i64 %119
  %invariant.gep76.i.us.us.us.us.i = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i, i64 %120
  br label %121

121:                                              ; preds = %121, %.preheader.us.i.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.us.i, %121 ]
  %gep.i.us.us.us.us.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us.us.i, i64 %indvars.iv.i.us.us.us.us.i
  %122 = load i64, ptr %gep.i.us.us.us.us.i, align 8, !tbaa !159
  %gep77.i.us.us.us.us.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us.us.us.us.i, i64 %indvars.iv.i.us.us.us.us.i
  %123 = load i64, ptr %gep77.i.us.us.us.us.i, align 8, !tbaa !159
  store i64 %123, ptr %gep.i.us.us.us.us.i, align 8, !tbaa !159
  store i64 %122, ptr %gep77.i.us.us.us.us.i, align 8, !tbaa !159
  %indvars.iv.next.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i, %119
  br i1 %exitcond.not.i.us.us.us.us.i, label %._crit_edge.us.i.us.us.us.us.i, label %121, !llvm.loop !345

._crit_edge.us.i.us.us.us.us.i:                   ; preds = %121
  %124 = getelementptr inbounds nuw i64, ptr %.061.us.i.us.us.us.us.i, i64 %117
  %125 = icmp ult ptr %124, %101
  br i1 %125, label %.preheader.us.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i, !llvm.loop !346

.lr.ph.i.us.us.us.us.i:                           ; preds = %108, %.lr.ph.i.us.us.us.us.i
  %.05462.i.us.us.us.us.i = phi ptr [ %130, %.lr.ph.i.us.us.us.us.i ], [ %6, %108 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !48
  store i32 %129, ptr %126, align 4, !tbaa !48
  store i32 %127, ptr %128, align 4, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %.05462.i.us.us.us.us.i, i64 16
  %131 = icmp ult ptr %130, %101
  br i1 %131, label %.lr.ph.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i, !llvm.loop !347

.lr.ph64.i.us.us.us.us.i:                         ; preds = %.lr.ph.us.us.i
  %132 = trunc nsw i64 %indvars.iv.next104.i to i32
  %133 = shl nuw nsw i32 1, %132
  %134 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.next104.i
  %135 = load i64, ptr %134, align 8, !tbaa !159
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !159
  %138 = zext nneg i32 %133 to i64
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !159
  br label %141

141:                                              ; preds = %141, %.lr.ph64.i.us.us.us.us.i
  %indvars.iv69.i.us.us.us.us.i = phi i64 [ 0, %.lr.ph64.i.us.us.us.us.i ], [ %indvars.iv.next70.i.us.us.us.us.i, %141 ]
  %142 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv69.i.us.us.us.us.i
  %143 = load i64, ptr %142, align 8, !tbaa !159
  %144 = and i64 %143, %135
  %145 = and i64 %143, %137
  %146 = shl i64 %145, %138
  %147 = or i64 %146, %144
  %148 = and i64 %143, %140
  %149 = lshr i64 %148, %138
  %150 = or i64 %147, %149
  store i64 %150, ptr %142, align 8, !tbaa !159
  %indvars.iv.next70.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv69.i.us.us.us.us.i, 1
  %exitcond73.not.i.us.us.us.us.i = icmp eq i64 %indvars.iv.next70.i.us.us.us.us.i, %wide.trip.count72.i.i
  br i1 %exitcond73.not.i.us.us.us.us.i, label %Abc_TtSwapAdjacent.exit.us.us.us.us.i, label %141, !llvm.loop !348

Abc_TtSwapAdjacent.exit.us.us.us.us.i:            ; preds = %._crit_edge.us.i.us.us.us.us.i, %.lr.ph.i.us.us.us.us.i, %141, %.preheader.lr.ph.i.us.us.us.us.i
  %.not15.not.us.us.us.us.i = icmp sgt i64 %indvars.iv.next104.i, %106
  br i1 %.not15.not.us.us.us.us.i, label %.lr.ph.us.us.i, label %._crit_edge.split.us.us.split.us.us.i, !llvm.loop !349

Abc_TtShrink.exit:                                ; preds = %105, %Abc_TtCopy.exit, %.lr.ph61.i
  %151 = and i32 %2, 65535
  %152 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %151)
  %153 = load i64, ptr %6, align 16, !tbaa !159
  %154 = icmp eq i32 %151, 0
  %155 = trunc i64 %153 to i1
  %156 = select i1 %155, i64 3, i64 0
  %157 = icmp samesign ult i32 %152, 2
  %158 = and i64 %153, 3
  %159 = select i1 %154, i64 %156, i64 %158
  %160 = mul nuw nsw i64 %159, 5
  %.126.i = select i1 %157, i64 %160, i64 %153
  %161 = icmp samesign ult i32 %152, 3
  %162 = and i64 %.126.i, 15
  %163 = mul nuw nsw i64 %162, 17
  %.227.i = select i1 %161, i64 %163, i64 %153
  %164 = icmp samesign ult i32 %152, 4
  %165 = and i64 %.227.i, 255
  %166 = mul nuw nsw i64 %165, 257
  %.328.i = select i1 %164, i64 %166, i64 %153
  %.3.i = call i32 @llvm.umax.i32(i32 %152, i32 4)
  %167 = icmp samesign ult i32 %152, 5
  %168 = and i64 %.328.i, 65535
  %169 = mul nuw nsw i64 %168, 65537
  %.429.i = select i1 %167, i64 %169, i64 %153
  %170 = and i32 %.3.i, 30
  %171 = icmp eq i32 %170, 4
  %172 = and i64 %.429.i, 4294967295
  %173 = mul nuw i64 %172, 4294967297
  %.5.i = select i1 %171, i64 %173, i64 %.429.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #27
  ret i64 %.5.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold noreturn nounwind }

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
