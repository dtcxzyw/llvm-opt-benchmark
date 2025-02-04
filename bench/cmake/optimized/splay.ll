; ModuleID = 'bench/cmake/original/splay.c.ll'
source_filename = "bench/cmake/original/splay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.curltime = type { i64, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @Curl_splay(i64 %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Curl_tree, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %58, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %50, %5
  %.060 = phi ptr [ %2, %5 ], [ %.3, %50 ]
  %.058 = phi ptr [ %4, %5 ], [ %.159, %50 ]
  %.057 = phi ptr [ %4, %5 ], [ %.1, %50 ]
  %8 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %0, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i64 %0, %9
  br i1 %12, label %.thread91, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %7, %13
  %18 = load ptr, ptr %.060, align 8
  %.not82 = icmp eq ptr %18, null
  br i1 %.not82, label %51, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %0, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i64 %0, %21
  br i1 %24, label %.critedge85, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %1, %27
  br i1 %28, label %.critedge, label %.critedge85

.critedge:                                        ; preds = %19, %25
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %.060, align 8
  store ptr %.060, ptr %29, align 8
  %31 = load ptr, ptr %18, align 8
  %.not83 = icmp eq ptr %31, null
  br i1 %.not83, label %51, label %.critedge85

.critedge85:                                      ; preds = %23, %.critedge, %25
  %.2 = phi ptr [ %18, %.critedge ], [ %.060, %25 ], [ %.060, %23 ]
  store ptr %.2, ptr %.057, align 8
  br label %50

32:                                               ; preds = %13
  %.not93 = icmp sgt i32 %1, %15
  br i1 %.not93, label %.thread91, label %51

.thread91:                                        ; preds = %11, %32
  %33 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not80 = icmp eq ptr %34, null
  br i1 %.not80, label %51, label %35

35:                                               ; preds = %.thread91
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %0, %37
  br i1 %38, label %.critedge88, label %39

39:                                               ; preds = %35
  %40 = icmp sgt i64 %0, %37
  br i1 %40, label %.critedge90, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %1, %43
  br i1 %44, label %.critedge90, label %.critedge88

.critedge90:                                      ; preds = %39, %41
  %45 = load ptr, ptr %34, align 8
  store ptr %45, ptr %33, align 8
  store ptr %.060, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not81 = icmp eq ptr %47, null
  br i1 %.not81, label %51, label %.critedge88

.critedge88:                                      ; preds = %35, %.critedge90, %41
  %.4 = phi ptr [ %34, %.critedge90 ], [ %.060, %41 ], [ %.060, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  store ptr %.4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  br label %50

50:                                               ; preds = %.critedge88, %.critedge85
  %.3.in = phi ptr [ %.2, %.critedge85 ], [ %49, %.critedge88 ]
  %.159 = phi ptr [ %.058, %.critedge85 ], [ %.4, %.critedge88 ]
  %.1 = phi ptr [ %.2, %.critedge85 ], [ %.057, %.critedge88 ]
  %.3 = load ptr, ptr %.3.in, align 8
  br label %7

51:                                               ; preds = %32, %.critedge90, %.thread91, %.critedge, %17
  %.161 = phi ptr [ %18, %.critedge ], [ %.060, %17 ], [ %34, %.critedge90 ], [ %.060, %.thread91 ], [ %.060, %32 ]
  %52 = load ptr, ptr %.161, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.161, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %.057, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %.161, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %54, align 8
  br label %58

58:                                               ; preds = %3, %51
  %.0 = phi ptr [ %.161, %51 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @Curl_splayinsert(i64 %0, i32 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Curl_tree, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %87, label %6

6:                                                ; preds = %4
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %.critedge, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %52, %7
  %.060.i = phi ptr [ %2, %7 ], [ %.3.i, %52 ]
  %.058.i = phi ptr [ %5, %7 ], [ %.159.i, %52 ]
  %.057.i = phi ptr [ %5, %7 ], [ %.1.i, %52 ]
  %10 = getelementptr inbounds nuw i8, ptr %.060.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %0, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i64 %0, %11
  br i1 %14, label %.thread91.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.060.i, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %.060.i, align 8
  %.not82.i = icmp eq ptr %20, null
  br i1 %.not82.i, label %Curl_splay.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %0, %23
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i64 %0, %23
  br i1 %26, label %.critedge85.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %.critedge.i, label %.critedge85.i

.critedge.i:                                      ; preds = %27, %21
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %.060.i, align 8
  store ptr %.060.i, ptr %31, align 8
  %33 = load ptr, ptr %20, align 8
  %.not83.i = icmp eq ptr %33, null
  br i1 %.not83.i, label %Curl_splay.exit, label %.critedge85.i

.critedge85.i:                                    ; preds = %.critedge.i, %27, %25
  %.2.i = phi ptr [ %20, %.critedge.i ], [ %.060.i, %27 ], [ %.060.i, %25 ]
  store ptr %.2.i, ptr %.057.i, align 8
  br label %52

34:                                               ; preds = %15
  %.not93.i = icmp sgt i32 %1, %17
  br i1 %.not93.i, label %.thread91.i, label %Curl_splay.exit

.thread91.i:                                      ; preds = %34, %13
  %35 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not80.i = icmp eq ptr %36, null
  br i1 %.not80.i, label %Curl_splay.exit, label %37

37:                                               ; preds = %.thread91.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %0, %39
  br i1 %40, label %.critedge88.i, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i64 %0, %39
  br i1 %42, label %.critedge90.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %1, %45
  br i1 %46, label %.critedge90.i, label %.critedge88.i

.critedge90.i:                                    ; preds = %43, %41
  %47 = load ptr, ptr %36, align 8
  store ptr %47, ptr %35, align 8
  store ptr %.060.i, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not81.i = icmp eq ptr %49, null
  br i1 %.not81.i, label %Curl_splay.exit, label %.critedge88.i

.critedge88.i:                                    ; preds = %.critedge90.i, %43, %37
  %.4.i = phi ptr [ %36, %.critedge90.i ], [ %.060.i, %43 ], [ %.060.i, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store ptr %.4.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  br label %52

52:                                               ; preds = %.critedge88.i, %.critedge85.i
  %.3.in.i = phi ptr [ %.2.i, %.critedge85.i ], [ %51, %.critedge88.i ]
  %.159.i = phi ptr [ %.058.i, %.critedge85.i ], [ %.4.i, %.critedge88.i ]
  %.1.i = phi ptr [ %.2.i, %.critedge85.i ], [ %.057.i, %.critedge88.i ]
  %.3.i = load ptr, ptr %.3.in.i, align 8
  br label %9

Curl_splay.exit:                                  ; preds = %19, %.critedge.i, %34, %.thread91.i, %.critedge90.i
  %.161.i = phi ptr [ %20, %.critedge.i ], [ %.060.i, %19 ], [ %36, %.critedge90.i ], [ %.060.i, %.thread91.i ], [ %.060.i, %34 ]
  %53 = load ptr, ptr %.161.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.161.i, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %.057.i, align 8
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %.161.i, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %.161.i, i64 32
  %60 = load i64, ptr %59, align 8
  %or.cond.not = icmp eq i64 %0, %60
  br i1 %or.cond.not, label %61, label %71

61:                                               ; preds = %Curl_splay.exit
  %62 = getelementptr inbounds nuw i8, ptr %.161.i, i64 40
  %63 = load i32, ptr %62, align 8
  %spec.select = icmp eq i32 %1, %63
  br i1 %spec.select, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 -1, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.161.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.161.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %3, ptr %70, align 8
  store ptr %3, ptr %67, align 8
  br label %87

.critedge:                                        ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %83

71:                                               ; preds = %61, %Curl_splay.exit
  %72 = icmp slt i64 %0, %60
  br i1 %72, label %.critedge65, label %73

73:                                               ; preds = %71
  %74 = icmp sgt i64 %0, %60
  br i1 %74, label %.critedge67, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.161.i, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %1, %77
  br i1 %78, label %.critedge65, label %.critedge67

.critedge65:                                      ; preds = %71, %75
  %79 = load ptr, ptr %.161.i, align 8
  store ptr %79, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.161.i, ptr %80, align 8
  store ptr null, ptr %.161.i, align 8
  br label %83

.critedge67:                                      ; preds = %73, %75
  %81 = load ptr, ptr %55, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %81, ptr %82, align 8
  store ptr %.161.i, ptr %3, align 8
  store ptr null, ptr %55, align 8
  br label %83

83:                                               ; preds = %.critedge65, %.critedge67, %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %0, ptr %84, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %3, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %3, ptr %86, align 8
  br label %87

87:                                               ; preds = %4, %83, %64
  %.0 = phi ptr [ %.161.i, %64 ], [ %3, %83 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @Curl_splaygetbest(i64 %0, i32 %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Curl_tree, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %51, %6
  %.060.i = phi ptr [ %2, %6 ], [ %.3.i, %51 ]
  %.058.i = phi ptr [ %5, %6 ], [ %.159.i, %51 ]
  %.057.i = phi ptr [ %5, %6 ], [ %.1.i, %51 ]
  %9 = getelementptr inbounds nuw i8, ptr %.060.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %.thread91.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.060.i, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14, %8
  %19 = load ptr, ptr %.060.i, align 8
  %.not82.i = icmp eq ptr %19, null
  br i1 %.not82.i, label %Curl_splay.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %20
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %.critedge85.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.critedge.i, label %.critedge85.i

.critedge.i:                                      ; preds = %26, %20
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %.060.i, align 8
  store ptr %.060.i, ptr %30, align 8
  %32 = load ptr, ptr %19, align 8
  %.not83.i = icmp eq ptr %32, null
  br i1 %.not83.i, label %Curl_splay.exit, label %.critedge85.i

.critedge85.i:                                    ; preds = %.critedge.i, %26, %24
  %.2.i = phi ptr [ %19, %.critedge.i ], [ %.060.i, %26 ], [ %.060.i, %24 ]
  store ptr %.2.i, ptr %.057.i, align 8
  br label %51

33:                                               ; preds = %14
  %.not93.i = icmp slt i32 %16, 0
  br i1 %.not93.i, label %.thread91.i, label %Curl_splay.exit

.thread91.i:                                      ; preds = %33, %12
  %34 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not80.i = icmp eq ptr %35, null
  br i1 %.not80.i, label %Curl_splay.exit, label %36

36:                                               ; preds = %.thread91.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.critedge88.i, label %40

40:                                               ; preds = %36
  %41 = icmp slt i64 %38, 0
  br i1 %41, label %.critedge90.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.critedge90.i, label %.critedge88.i

.critedge90.i:                                    ; preds = %42, %40
  %46 = load ptr, ptr %35, align 8
  store ptr %46, ptr %34, align 8
  store ptr %.060.i, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not81.i = icmp eq ptr %48, null
  br i1 %.not81.i, label %Curl_splay.exit, label %.critedge88.i

.critedge88.i:                                    ; preds = %.critedge90.i, %42, %36
  %.4.i = phi ptr [ %35, %.critedge90.i ], [ %.060.i, %42 ], [ %.060.i, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store ptr %.4.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  br label %51

51:                                               ; preds = %.critedge88.i, %.critedge85.i
  %.3.in.i = phi ptr [ %.2.i, %.critedge85.i ], [ %50, %.critedge88.i ]
  %.159.i = phi ptr [ %.058.i, %.critedge85.i ], [ %.4.i, %.critedge88.i ]
  %.1.i = phi ptr [ %.2.i, %.critedge85.i ], [ %.057.i, %.critedge88.i ]
  %.3.i = load ptr, ptr %.3.in.i, align 8
  br label %8

Curl_splay.exit:                                  ; preds = %18, %.critedge.i, %33, %.thread91.i, %.critedge90.i
  %.161.i = phi ptr [ %19, %.critedge.i ], [ %.060.i, %18 ], [ %35, %.critedge90.i ], [ %.060.i, %.thread91.i ], [ %.060.i, %33 ]
  %52 = load ptr, ptr %.161.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.161.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %.057.i, align 8
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %.161.i, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %.161.i, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %0, %59
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %Curl_splay.exit
  %62 = icmp sgt i64 %0, %59
  br i1 %62, label %.critedge41, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.161.i, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %1, %65
  br i1 %66, label %.critedge, label %.critedge41

.critedge41:                                      ; preds = %61, %63
  %67 = getelementptr inbounds nuw i8, ptr %.161.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not39 = icmp eq ptr %68, %.161.i
  br i1 %.not39, label %78, label %69

69:                                               ; preds = %.critedge41
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %.161.i, align 8
  store ptr %73, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.161.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %68, ptr %77, align 8
  br label %.critedge

78:                                               ; preds = %.critedge41
  %79 = load ptr, ptr %54, align 8
  br label %.critedge

.critedge:                                        ; preds = %63, %Curl_splay.exit, %4, %78, %69
  %.161.i.sink = phi ptr [ %.161.i, %78 ], [ %.161.i, %69 ], [ null, %4 ], [ null, %Curl_splay.exit ], [ null, %63 ]
  %.0 = phi ptr [ %79, %78 ], [ %68, %69 ], [ null, %4 ], [ %.161.i, %Curl_splay.exit ], [ %.161.i, %63 ]
  store ptr %.161.i.sink, ptr %3, align 8
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 4) i32 @Curl_splayremove(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Curl_tree, align 8
  %5 = alloca %struct.Curl_tree, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %148

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %.not51.not = icmp eq i32 %12, -1
  %or.cond79 = select i1 %.not, i1 %.not51.not, i1 false
  br i1 %or.cond79, label %13, label %._crit_edge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %148, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %15, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %21, ptr %23, align 8
  store ptr %1, ptr %14, align 8
  br label %.sink.split

._crit_edge:                                      ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %69, %._crit_edge
  %.060.i = phi ptr [ %0, %._crit_edge ], [ %.3.i, %69 ]
  %.058.i = phi ptr [ %5, %._crit_edge ], [ %.159.i, %69 ]
  %.057.i = phi ptr [ %5, %._crit_edge ], [ %.1.i, %69 ]
  %27 = getelementptr inbounds nuw i8, ptr %.060.i, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %10, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i64 %10, %28
  br i1 %31, label %.thread91.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.060.i, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %12, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %.060.i, align 8
  %.not82.i = icmp eq ptr %37, null
  br i1 %.not82.i, label %Curl_splay.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %10, %40
  br i1 %41, label %.critedge.i, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i64 %10, %40
  br i1 %43, label %.critedge85.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %12, %46
  br i1 %47, label %.critedge.i, label %.critedge85.i

.critedge.i:                                      ; preds = %44, %38
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %.060.i, align 8
  store ptr %.060.i, ptr %48, align 8
  %50 = load ptr, ptr %37, align 8
  %.not83.i = icmp eq ptr %50, null
  br i1 %.not83.i, label %Curl_splay.exit, label %.critedge85.i

.critedge85.i:                                    ; preds = %.critedge.i, %44, %42
  %.2.i = phi ptr [ %37, %.critedge.i ], [ %.060.i, %44 ], [ %.060.i, %42 ]
  store ptr %.2.i, ptr %.057.i, align 8
  br label %69

51:                                               ; preds = %32
  %.not93.i = icmp sgt i32 %12, %34
  br i1 %.not93.i, label %.thread91.i, label %Curl_splay.exit

.thread91.i:                                      ; preds = %51, %30
  %52 = getelementptr inbounds nuw i8, ptr %.060.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not80.i = icmp eq ptr %53, null
  br i1 %.not80.i, label %Curl_splay.exit, label %54

54:                                               ; preds = %.thread91.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %10, %56
  br i1 %57, label %.critedge88.i, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i64 %10, %56
  br i1 %59, label %.critedge90.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %12, %62
  br i1 %63, label %.critedge90.i, label %.critedge88.i

.critedge90.i:                                    ; preds = %60, %58
  %64 = load ptr, ptr %53, align 8
  store ptr %64, ptr %52, align 8
  store ptr %.060.i, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not81.i = icmp eq ptr %66, null
  br i1 %.not81.i, label %Curl_splay.exit, label %.critedge88.i

.critedge88.i:                                    ; preds = %.critedge90.i, %60, %54
  %.4.i = phi ptr [ %53, %.critedge90.i ], [ %.060.i, %60 ], [ %.060.i, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store ptr %.4.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  br label %69

69:                                               ; preds = %.critedge88.i, %.critedge85.i
  %.3.in.i = phi ptr [ %.2.i, %.critedge85.i ], [ %68, %.critedge88.i ]
  %.159.i = phi ptr [ %.058.i, %.critedge85.i ], [ %.4.i, %.critedge88.i ]
  %.1.i = phi ptr [ %.2.i, %.critedge85.i ], [ %.057.i, %.critedge88.i ]
  %.3.i = load ptr, ptr %.3.in.i, align 8
  br label %26

Curl_splay.exit:                                  ; preds = %36, %.critedge.i, %51, %.thread91.i, %.critedge90.i
  %.161.i = phi ptr [ %37, %.critedge.i ], [ %.060.i, %36 ], [ %53, %.critedge90.i ], [ %.060.i, %.thread91.i ], [ %.060.i, %51 ]
  %70 = load ptr, ptr %.161.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.161.i, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %.057.i, align 8
  %74 = load ptr, ptr %25, align 8
  store ptr %74, ptr %.161.i, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %.not52 = icmp eq ptr %.161.i, %1
  br i1 %.not52, label %76, label %148

76:                                               ; preds = %Curl_splay.exit
  %77 = getelementptr inbounds nuw i8, ptr %.161.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not53 = icmp eq ptr %78, %1
  br i1 %.not53, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.161.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %.161.i, align 8
  store ptr %84, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.161.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %78, ptr %88, align 8
  br label %.sink.split

89:                                               ; preds = %76
  %90 = load ptr, ptr %.161.i, align 8
  %.not54 = icmp eq ptr %90, null
  br i1 %.not54, label %91, label %93

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  br label %.sink.split

93:                                               ; preds = %89
  %94 = load i64, ptr %9, align 8
  %95 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %97

97:                                               ; preds = %140, %93
  %.060.i57 = phi ptr [ %90, %93 ], [ %.3.i70, %140 ]
  %.058.i58 = phi ptr [ %4, %93 ], [ %.159.i68, %140 ]
  %.057.i59 = phi ptr [ %4, %93 ], [ %.1.i69, %140 ]
  %98 = getelementptr inbounds nuw i8, ptr %.060.i57, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = icmp slt i64 %94, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = icmp sgt i64 %94, %99
  br i1 %102, label %.thread91.i63, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.060.i57, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %95, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103, %97
  %108 = load ptr, ptr %.060.i57, align 8
  %.not82.i73 = icmp eq ptr %108, null
  br i1 %.not82.i73, label %Curl_splay.exit78, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = icmp slt i64 %94, %111
  br i1 %112, label %.critedge.i76, label %113

113:                                              ; preds = %109
  %114 = icmp sgt i64 %94, %111
  br i1 %114, label %.critedge85.i74, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %95, %117
  br i1 %118, label %.critedge.i76, label %.critedge85.i74

.critedge.i76:                                    ; preds = %115, %109
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %.060.i57, align 8
  store ptr %.060.i57, ptr %119, align 8
  %121 = load ptr, ptr %108, align 8
  %.not83.i77 = icmp eq ptr %121, null
  br i1 %.not83.i77, label %Curl_splay.exit78, label %.critedge85.i74

.critedge85.i74:                                  ; preds = %.critedge.i76, %115, %113
  %.2.i75 = phi ptr [ %108, %.critedge.i76 ], [ %.060.i57, %115 ], [ %.060.i57, %113 ]
  store ptr %.2.i75, ptr %.057.i59, align 8
  br label %140

122:                                              ; preds = %103
  %.not93.i60 = icmp sgt i32 %95, %105
  br i1 %.not93.i60, label %.thread91.i63, label %Curl_splay.exit78

.thread91.i63:                                    ; preds = %122, %101
  %123 = getelementptr inbounds nuw i8, ptr %.060.i57, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not80.i64 = icmp eq ptr %124, null
  br i1 %.not80.i64, label %Curl_splay.exit78, label %125

125:                                              ; preds = %.thread91.i63
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load i64, ptr %126, align 8
  %128 = icmp slt i64 %94, %127
  br i1 %128, label %.critedge88.i65, label %129

129:                                              ; preds = %125
  %130 = icmp sgt i64 %94, %127
  br i1 %130, label %.critedge90.i71, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %95, %133
  br i1 %134, label %.critedge90.i71, label %.critedge88.i65

.critedge90.i71:                                  ; preds = %131, %129
  %135 = load ptr, ptr %124, align 8
  store ptr %135, ptr %123, align 8
  store ptr %.060.i57, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not81.i72 = icmp eq ptr %137, null
  br i1 %.not81.i72, label %Curl_splay.exit78, label %.critedge88.i65

.critedge88.i65:                                  ; preds = %.critedge90.i71, %131, %125
  %.4.i66 = phi ptr [ %124, %.critedge90.i71 ], [ %.060.i57, %131 ], [ %.060.i57, %125 ]
  %138 = getelementptr inbounds nuw i8, ptr %.058.i58, i64 8
  store ptr %.4.i66, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.4.i66, i64 8
  br label %140

140:                                              ; preds = %.critedge88.i65, %.critedge85.i74
  %.3.in.i67 = phi ptr [ %.2.i75, %.critedge85.i74 ], [ %139, %.critedge88.i65 ]
  %.159.i68 = phi ptr [ %.058.i58, %.critedge85.i74 ], [ %.4.i66, %.critedge88.i65 ]
  %.1.i69 = phi ptr [ %.2.i75, %.critedge85.i74 ], [ %.057.i59, %.critedge88.i65 ]
  %.3.i70 = load ptr, ptr %.3.in.i67, align 8
  br label %97

Curl_splay.exit78:                                ; preds = %107, %.critedge.i76, %122, %.thread91.i63, %.critedge90.i71
  %.161.i61 = phi ptr [ %108, %.critedge.i76 ], [ %.060.i57, %107 ], [ %124, %.critedge90.i71 ], [ %.060.i57, %.thread91.i63 ], [ %.060.i57, %122 ]
  %141 = load ptr, ptr %.161.i61, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.058.i58, i64 8
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.161.i61, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %.057.i59, align 8
  %145 = load ptr, ptr %96, align 8
  store ptr %145, ptr %.161.i61, align 8
  %146 = load ptr, ptr %4, align 8
  store ptr %146, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %147 = load ptr, ptr %72, align 8
  store ptr %147, ptr %143, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %79, %Curl_splay.exit78, %91, %17
  %.0.sink = phi ptr [ %0, %17 ], [ %78, %79 ], [ %.161.i61, %Curl_splay.exit78 ], [ %92, %91 ]
  store ptr %.0.sink, ptr %2, align 8
  br label %148

148:                                              ; preds = %.sink.split, %Curl_splay.exit, %13, %3
  %.042 = phi i32 [ 1, %3 ], [ 3, %13 ], [ 2, %Curl_splay.exit ], [ 0, %.sink.split ]
  ret i32 %.042
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
