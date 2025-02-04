; ModuleID = 'bench/opencv/original/tldDataset.cpp.ll'
source_filename = "bench/opencv/original/tldDataset.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

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
@_ZN2cv6detail8tracking3tldL9tldInitBBE = internal unnamed_addr global [10 x %"class.cv::Rect_"] zeroinitializer, align 16
@_ZN2cv6detail8tracking3tldL9votInitBBE = internal unnamed_addr global [60 x %"class.cv::Rect_"] zeroinitializer, align 16
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv6detail8tracking3tld15tld_InitDatasetEiPKci(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Rect_") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %1, -1
  switch i32 %3, label %36 [
    i32 0, label %.thread
    i32 1, label %20
  ]

.thread:                                          ; preds = %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10 x ptr], ptr @_ZN2cv6detail8tracking3tld13tldFolderNameE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [10 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 0, i64 %6
  %10 = load double, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load double, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds [10 x i32], ptr @_ZN2cv6detail8tracking3tld14tldFrameOffsetE, i64 0, i64 %6
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %19 = getelementptr inbounds [10 x i8], ptr @_ZN2cv6detail8tracking3tld10tldFlagPNGE, i64 0, i64 %6
  br label %.sink.split

20:                                               ; preds = %4
  %21 = sext i32 %5 to i64
  %22 = getelementptr inbounds [60 x ptr], ptr @_ZN2cv6detail8tracking3tld13votFolderNameE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [60 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 0, i64 %21
  %25 = load double, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load double, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds [60 x i32], ptr @_ZN2cv6detail8tracking3tld14votFrameOffsetE, i64 0, i64 %21
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %34 = getelementptr inbounds [60 x i8], ptr @_ZN2cv6detail8tracking3tld10votFlagPNGE, i64 0, i64 %21
  br label %.sink.split

.sink.split:                                      ; preds = %20, %.thread
  %.sink36.in = phi ptr [ %19, %.thread ], [ %34, %20 ]
  %.sink = phi i8 [ 0, %.thread ], [ 1, %20 ]
  %.129.ph = phi double [ %10, %.thread ], [ %25, %20 ]
  %.127.ph = phi double [ %12, %.thread ], [ %27, %20 ]
  %.125.ph = phi double [ %14, %.thread ], [ %29, %20 ]
  %.123.ph = phi double [ %16, %.thread ], [ %31, %20 ]
  %.1.ph = phi ptr [ %8, %.thread ], [ %23, %20 ]
  %.sink36 = load i8, ptr %.sink36.in, align 1
  %35 = and i8 %.sink36, 1
  store i8 %35, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1
  store i8 %.sink, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1
  br label %36

36:                                               ; preds = %.sink.split, %4
  %.129 = phi double [ 0.000000e+00, %4 ], [ %.129.ph, %.sink.split ]
  %.127 = phi double [ 0.000000e+00, %4 ], [ %.127.ph, %.sink.split ]
  %.125 = phi double [ 0.000000e+00, %4 ], [ %.125.ph, %.sink.split ]
  %.123 = phi double [ 0.000000e+00, %4 ], [ %.123.ph, %.sink.split ]
  %.1 = phi ptr [ @.str.72, %4 ], [ %.1.ph, %.sink.split ]
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef nonnull dereferenceable(1) %2) #10
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN2cv6detail8tracking3tld11tldRootPathE)
  %endptr = getelementptr inbounds i8, ptr @_ZN2cv6detail8tracking3tld11tldRootPathE, i64 %strlen
  store i16 92, ptr %endptr, align 1
  %38 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef nonnull dereferenceable(1) %.1) #10
  store double %.129, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.127, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.125, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.123, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking3tld23tld_getNextDatasetFrameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @_ZN2cv6detail8tracking3tld11tldRootPathE) #10
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 92, ptr %endptr, align 1
  %6 = load i8, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  %strlen1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr2 = getelementptr inbounds i8, ptr %2, i64 %strlen1
  store i32 3158064, ptr %endptr2, align 1
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %strlen9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr10 = getelementptr inbounds i8, ptr %2, i64 %strlen9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr10, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, i64 5, i1 false)
  br label %22

13:                                               ; preds = %9
  %14 = icmp samesign ult i32 %10, 100
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  %strlen7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr8 = getelementptr inbounds i8, ptr %2, i64 %strlen7
  store i32 3158064, ptr %endptr8, align 1
  br label %22

16:                                               ; preds = %13
  %17 = icmp samesign ult i32 %10, 1000
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  %strlen5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr6 = getelementptr inbounds i8, ptr %2, i64 %strlen5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr6, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  br label %22

19:                                               ; preds = %16
  %20 = icmp samesign ult i32 %10, 10000
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %strlen3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr4 = getelementptr inbounds i8, ptr %2, i64 %strlen3
  store i16 48, ptr %endptr4, align 1
  br label %22

22:                                               ; preds = %15, %19, %21, %18, %12
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %10) #10
  %24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #10
  %25 = load i8, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1
  %26 = trunc i8 %25 to i1
  %strlen13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr14 = getelementptr inbounds i8, ptr %2, i64 %strlen13
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr14, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, i64 5, i1 false)
  br label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr14, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldDataset.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  store double 1.650000e+02, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, align 16
  store double 9.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 8), align 8
  store double 5.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 16), align 16
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 24), align 8
  store double 1.470000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 32), align 16
  store double 1.100000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 40), align 8
  store double 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 48), align 16
  store double 3.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 56), align 8
  store double 4.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 64), align 16
  store double 5.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 72), align 8
  store double 2.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 80), align 16
  store double 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 88), align 8
  store double 1.300000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 96), align 16
  store double 1.340000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 104), align 8
  store double 2.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 112), align 16
  store double 5.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 120), align 8
  store double 1.540000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 128), align 16
  store double 1.020000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 136), align 8
  store double 2.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 144), align 16
  store double 5.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 152), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 160), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 168), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 176), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 184), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 192), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 200), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 208), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 216), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 224), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 232), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 240), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 248), align 8
  store double 3.370000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 256), align 16
  store double 2.190000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 264), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 272), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 280), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 288), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 296), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 304), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 312), align 8
  store double 1.420000e+02, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 8), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 16), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 24), align 8
  store double 4.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 32), align 16
  store double 4.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 40), align 8
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 48), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 56), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 64), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 72), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 80), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 88), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 96), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 104), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 112), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 120), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 128), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 136), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 144), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 152), align 8
  store double 4.500000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 160), align 16
  store double 3.800000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 168), align 8
  store double 6.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 176), align 16
  store double 6.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 184), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 192), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 200), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 208), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 216), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 224), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 232), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 240), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 248), align 8
  store double 2.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 256), align 16
  store double 1.750000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 264), align 8
  store double 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 272), align 16
  store double 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 280), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 288), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 296), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 304), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 312), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 320), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 328), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 336), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 344), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 352), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 360), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 368), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 376), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 384), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 392), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 400), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 408), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 416), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 424), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 432), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 440), align 8
  store double 5.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 448), align 16
  store double 4.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 456), align 8
  store double 5.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 464), align 16
  store double 1.200000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 472), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 480), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 488), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 496), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 504), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 512), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 520), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 528), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 536), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 544), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 552), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 560), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 568), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 576), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 584), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 592), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 600), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 608), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 616), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 624), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 632), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 640), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 648), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 656), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 664), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 672), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 680), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 688), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 696), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 704), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 712), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 720), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 728), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 736), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 744), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 752), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 760), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 768), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 776), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 784), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 792), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 800), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 808), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 816), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 824), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 832), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 840), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 848), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 856), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 864), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 872), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 880), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 888), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 896), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 904), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 912), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 920), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 928), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 936), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 944), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 952), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 960), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 968), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 976), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 984), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 992), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1000), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1008), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1016), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1024), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1032), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1040), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1048), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1056), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1064), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1072), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1080), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1088), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1096), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1104), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1112), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1120), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1128), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1136), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1144), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1152), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1160), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1168), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1176), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1184), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1192), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1200), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1208), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1216), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1224), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1232), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1240), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1248), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1256), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1264), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1272), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1280), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1288), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1296), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1304), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1312), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1320), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1328), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1336), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1344), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1352), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1360), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1368), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1376), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1384), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1392), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1400), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1408), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1416), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1424), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1432), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1440), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1448), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1456), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1464), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1472), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1480), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1488), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1496), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1504), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1512), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1520), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1528), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1536), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1544), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1552), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1560), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1568), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1576), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1584), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1592), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1600), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1608), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1616), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1624), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1632), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1640), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1648), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1656), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1664), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1672), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1680), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1688), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1696), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1704), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1712), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1720), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1728), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1736), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1744), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1752), align 8
  store double 1.420000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1760), align 16
  store double 1.250000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1768), align 8
  store double 9.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1776), align 16
  store double 3.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1784), align 8
  store double 2.900000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1792), align 16
  store double 4.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1800), align 8
  store double 2.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1808), align 16
  store double 4.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1816), align 8
  store double 2.730000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1824), align 16
  store double 7.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1832), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1840), align 16
  store double 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1848), align 8
  store double 1.450000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1856), align 16
  store double 8.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1864), align 8
  store double 5.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1872), align 16
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1880), align 8
  store double 5.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1888), align 16
  store double 1.000000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1896), align 8
  store double 2.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1904), align 16
  store double 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1912), align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
