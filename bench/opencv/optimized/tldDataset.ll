; ModuleID = 'bench/opencv/original/tldDataset.ll'
source_filename = "bench/opencv/original/tldDataset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv6detail8tracking3tld11tldRootPathE = hidden global [100 x i8] zeroinitializer, align 16
@_ZN2cv6detail8tracking3tld8frameNumE = hidden local_unnamed_addr global i32 0, align 4
@_ZN2cv6detail8tracking3tld7flagPNGE = hidden local_unnamed_addr global i8 0, align 1
@_ZN2cv6detail8tracking3tld7flagVOTE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [9 x i8] c"01_david\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"02_jumping\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"03_pedestrian1\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"04_pedestrian2\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"05_pedestrian3\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"06_car\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"07_motocross\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"08_volkswagen\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"09_carchase\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"10_panda\00", align 1
@_ZN2cv6detail8tracking3tld13tldFolderNameE = hidden local_unnamed_addr global [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"bag\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ball1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ball2\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"basketball\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"birds1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"birds2\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"blanket\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bmx\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"bolt1\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"bolt2\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"butterfly\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"car1\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"car2\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"crossing\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"dinosaur\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"fernando\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"fish1\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fish2\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"fish3\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"fish4\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"girl\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"glove\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"godfather\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"graduate\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"gymnastics1\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"gymnastics2\09\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"gymnastics3\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"gymnastics4\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"hand\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"handball1\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"handball2\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"helicopter\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"iceskater1\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"iceskater2\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"leaves\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"marching\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"motocross1\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"motocross2\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"nature\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"pedestrian1\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"pedestrian2\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"rabbit\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"racing\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"road\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"shaking\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"sheep\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"singer1\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"singer2\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"singer3\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"soccer1\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"soccer2\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"soldier\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"sphere\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"tiger\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"traffic\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"tunnel\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"wiper\00", align 1
@_ZN2cv6detail8tracking3tld13votFolderNameE = hidden local_unnamed_addr global [60 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@_ZN2cv6detail8tracking3tldL9tldInitBBE = internal global [10 x %"class.cv::Rect_"] zeroinitializer, align 16
@_ZN2cv6detail8tracking3tldL9votInitBBE = internal global [60 x %"class.cv::Rect_"] zeroinitializer, align 16
@_ZN2cv6detail8tracking3tld14tldFrameOffsetE = hidden local_unnamed_addr global [10 x i32] [i32 100, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZN2cv6detail8tracking3tld14votFrameOffsetE = hidden local_unnamed_addr global [60 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZN2cv6detail8tracking3tld10tldFlagPNGE = hidden local_unnamed_addr global [10 x i8] c"\00\00\00\00\00\00\01\00\00\00", align 1
@_ZN2cv6detail8tracking3tld10votFlagPNGE = hidden local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldDataset.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv6detail8tracking3tld15tld_InitDatasetEiPKci(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Rect_") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, -1
  switch i32 %3, label %22 [
    i32 0, label %.sink.split
    i32 1, label %6
  ]

6:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %6
  %_ZN2cv6detail8tracking3tld13tldFolderNameE.sink = phi ptr [ @_ZN2cv6detail8tracking3tld13votFolderNameE, %6 ], [ @_ZN2cv6detail8tracking3tld13tldFolderNameE, %4 ]
  %_ZN2cv6detail8tracking3tldL9tldInitBBE.sink = phi ptr [ @_ZN2cv6detail8tracking3tldL9votInitBBE, %6 ], [ @_ZN2cv6detail8tracking3tldL9tldInitBBE, %4 ]
  %_ZN2cv6detail8tracking3tld14tldFrameOffsetE.sink = phi ptr [ @_ZN2cv6detail8tracking3tld14votFrameOffsetE, %6 ], [ @_ZN2cv6detail8tracking3tld14tldFrameOffsetE, %4 ]
  %_ZN2cv6detail8tracking3tld10tldFlagPNGE.sink = phi ptr [ @_ZN2cv6detail8tracking3tld10votFlagPNGE, %6 ], [ @_ZN2cv6detail8tracking3tld10tldFlagPNGE, %4 ]
  %.sink = phi i8 [ 1, %6 ], [ 0, %4 ]
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %_ZN2cv6detail8tracking3tld13tldFolderNameE.sink, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds [32 x i8], ptr %_ZN2cv6detail8tracking3tldL9tldInitBBE.sink, i64 %7
  %11 = load double, ptr %10, align 16, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load double, ptr %14, align 16, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds [4 x i8], ptr %_ZN2cv6detail8tracking3tld14tldFrameOffsetE.sink, i64 %7
  %19 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %19, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %_ZN2cv6detail8tracking3tld10tldFlagPNGE.sink, i64 %7
  %21 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  store i8 %21, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1, !tbaa !16
  store i8 %.sink, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1, !tbaa !16
  br label %22

22:                                               ; preds = %.sink.split, %4
  %.129 = phi double [ 0.000000e+00, %4 ], [ %11, %.sink.split ]
  %.127 = phi double [ 0.000000e+00, %4 ], [ %13, %.sink.split ]
  %.125 = phi double [ 0.000000e+00, %4 ], [ %15, %.sink.split ]
  %.123 = phi double [ 0.000000e+00, %4 ], [ %17, %.sink.split ]
  %.1 = phi ptr [ @.str.72, %4 ], [ %9, %.sink.split ]
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef nonnull dereferenceable(1) %2) #11
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @_ZN2cv6detail8tracking3tld11tldRootPathE)
  %endptr = getelementptr inbounds i8, ptr @_ZN2cv6detail8tracking3tld11tldRootPathE, i64 %strlen
  store i16 92, ptr %endptr, align 1
  %24 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef nonnull dereferenceable(1) %.1) #11
  store double %.129, ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.127, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.125, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.123, ptr %27, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking3tld23tld_getNextDatasetFrameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @_ZN2cv6detail8tracking3tld11tldRootPathE) #11
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr = getelementptr inbounds i8, ptr %3, i64 %strlen
  store i16 92, ptr %endptr, align 1
  %6 = load i8, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  %strlen1 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr2 = getelementptr inbounds i8, ptr %3, i64 %strlen1
  store i32 3158064, ptr %endptr2, align 1
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %strlen9 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr10 = getelementptr inbounds i8, ptr %3, i64 %strlen9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr10, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, i64 5, i1 false)
  br label %22

13:                                               ; preds = %9
  %14 = icmp samesign ult i32 %10, 100
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  %strlen7 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr8 = getelementptr inbounds i8, ptr %3, i64 %strlen7
  store i32 3158064, ptr %endptr8, align 1
  br label %22

16:                                               ; preds = %13
  %17 = icmp samesign ult i32 %10, 1000
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  %strlen5 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr6 = getelementptr inbounds i8, ptr %3, i64 %strlen5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr6, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  br label %22

19:                                               ; preds = %16
  %20 = icmp samesign ult i32 %10, 10000
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %strlen3 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr4 = getelementptr inbounds i8, ptr %3, i64 %strlen3
  store i16 48, ptr %endptr4, align 1
  br label %22

22:                                               ; preds = %15, %19, %21, %18, %12
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %10) #11
  %24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #11
  %25 = load i8, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc nuw i8 %25 to i1
  %strlen13 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr14 = getelementptr inbounds i8, ptr %3, i64 %strlen13
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr14, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, i64 5, i1 false)
  br label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr14, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !20
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %33, ptr %2, align 8, !tbaa !22
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %35, ptr %0, align 8, !tbaa !24
  %36 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %36, ptr %32, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %29
  %37 = phi ptr [ %35, %.noexc.i ], [ %32, %29 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %3, align 16, !tbaa !26
  store i8 %39, ptr %37, align 1, !tbaa !26
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 16 %3, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i
  %42 = load i64, ptr %2, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %0, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldDataset.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  store double 1.650000e+02, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, align 16, !tbaa !8
  store double 9.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 8), align 8, !tbaa !11
  store double 5.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 16), align 16, !tbaa !12
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 24), align 8, !tbaa !13
  store double 1.470000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 32), align 16, !tbaa !8
  store double 1.100000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 40), align 8, !tbaa !11
  store double 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 48), align 16, !tbaa !12
  store double 3.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 56), align 8, !tbaa !13
  store double 4.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 64), align 16, !tbaa !8
  store double 5.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 72), align 8, !tbaa !11
  store double 2.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 80), align 16, !tbaa !12
  store double 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 88), align 8, !tbaa !13
  store double 1.300000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 96), align 16, !tbaa !8
  store double 1.340000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 104), align 8, !tbaa !11
  store double 2.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 112), align 16, !tbaa !12
  store double 5.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 120), align 8, !tbaa !13
  store double 1.540000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 128), align 16, !tbaa !8
  store double 1.020000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 136), align 8, !tbaa !11
  store double 2.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 144), align 16, !tbaa !12
  store double 5.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 152), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 160), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 168), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 176), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 184), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 192), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 200), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 208), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 216), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 224), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 232), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 240), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 248), align 8, !tbaa !13
  store double 3.370000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 256), align 16, !tbaa !8
  store double 2.190000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 264), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 272), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 280), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 288), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 296), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 304), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 312), align 8, !tbaa !13
  %2 = tail call ptr @llvm.invariant.start.p0(i64 320, ptr nonnull @_ZN2cv6detail8tracking3tldL9tldInitBBE)
  store double 1.420000e+02, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 8), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 16), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 24), align 8, !tbaa !13
  store double 4.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 32), align 16, !tbaa !8
  store double 4.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 40), align 8, !tbaa !11
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 48), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 56), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 64), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 72), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 80), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 88), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 96), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 104), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 112), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 120), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 128), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 136), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 144), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 152), align 8, !tbaa !13
  store double 4.500000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 160), align 16, !tbaa !8
  store double 3.800000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 168), align 8, !tbaa !11
  store double 6.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 176), align 16, !tbaa !12
  store double 6.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 184), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 192), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 200), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 208), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 216), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 224), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 232), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 240), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 248), align 8, !tbaa !13
  store double 2.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 256), align 16, !tbaa !8
  store double 1.750000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 264), align 8, !tbaa !11
  store double 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 272), align 16, !tbaa !12
  store double 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 280), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 288), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 296), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 304), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 312), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 320), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 328), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 336), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 344), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 352), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 360), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 368), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 376), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 384), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 392), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 400), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 408), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 416), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 424), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 432), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 440), align 8, !tbaa !13
  store double 5.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 448), align 16, !tbaa !8
  store double 4.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 456), align 8, !tbaa !11
  store double 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 464), align 16, !tbaa !12
  store double 1.200000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 472), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 480), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 488), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 496), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 504), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 512), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 520), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 528), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 536), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 544), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 552), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 560), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 568), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 576), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 584), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 592), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 600), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 608), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 616), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 624), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 632), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 640), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 648), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 656), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 664), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 672), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 680), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 688), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 696), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 704), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 712), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 720), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 728), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 736), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 744), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 752), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 760), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 768), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 776), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 784), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 792), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 800), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 808), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 816), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 824), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 832), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 840), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 848), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 856), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 864), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 872), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 880), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 888), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 896), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 904), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 912), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 920), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 928), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 936), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 944), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 952), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 960), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 968), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 976), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 984), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 992), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1000), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1008), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1016), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1024), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1032), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1040), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1048), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1056), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1064), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1072), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1080), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1088), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1096), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1104), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1112), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1120), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1128), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1136), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1144), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1152), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1160), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1168), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1176), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1184), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1192), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1200), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1208), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1216), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1224), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1232), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1240), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1248), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1256), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1264), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1272), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1280), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1288), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1296), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1304), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1312), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1320), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1328), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1336), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1344), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1352), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1360), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1368), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1376), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1384), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1392), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1400), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1408), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1416), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1424), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1432), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1440), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1448), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1456), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1464), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1472), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1480), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1488), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1496), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1504), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1512), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1520), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1528), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1536), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1544), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1552), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1560), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1568), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1576), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1584), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1592), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1600), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1608), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1616), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1624), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1632), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1640), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1648), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1656), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1664), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1672), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1680), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1688), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1696), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1704), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1712), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1720), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1728), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1736), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1744), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1752), align 8, !tbaa !13
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1760), align 16, !tbaa !8
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1768), align 8, !tbaa !11
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1776), align 16, !tbaa !12
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1784), align 8, !tbaa !13
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1792), align 16, !tbaa !8
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1800), align 8, !tbaa !11
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1808), align 16, !tbaa !12
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1816), align 8, !tbaa !13
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1824), align 16, !tbaa !8
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1832), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1840), align 16, !tbaa !12
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1848), align 8, !tbaa !13
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1856), align 16, !tbaa !8
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1864), align 8, !tbaa !11
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1872), align 16, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1880), align 8, !tbaa !13
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1888), align 16, !tbaa !8
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1896), align 8, !tbaa !11
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1904), align 16, !tbaa !12
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1912), align 8, !tbaa !13
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1920, ptr nonnull @_ZN2cv6detail8tracking3tldL9votInitBBE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN2cv5Rect_IdEE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"double", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!9, !10, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !6, i64 16}
!26 = !{!6, !6, i64 0}
!27 = !{!25, !23, i64 8}
