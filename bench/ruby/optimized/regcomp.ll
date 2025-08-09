; ModuleID = 'bench/ruby/original/regcomp.ll'
source_filename = "bench/ruby/original/regcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MinMaxLen = type { i64, i64 }
%struct.OptAncInfo = type { i32, i32 }
%struct.NodeOptInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, %struct.OptExactInfo, %struct.OptExactInfo, %struct.OptExactInfo, %struct.OptMapInfo }
%struct.OptExactInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, i32, i32, i32, [24 x i8] }
%struct.OptMapInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, i32, [256 x i8] }
%struct.OptEnv = type { %struct.MinMaxLen, ptr, i32, i32, ptr }
%struct.ScanEnv = type { i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [8 x ptr], ptr, i32, i32, ptr, i32 }
%struct.UnsetAddrList = type { i32, i32, ptr }
%struct.GroupNumRemap = type { i32 }
%struct.StrNode = type { %struct.NodeBase, ptr, ptr, i32, i32, [24 x i8] }
%struct.NodeBase = type { i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }
%struct.UnsetAddr = type { i32, ptr }
%struct.OnigRepeatRange = type { i32, i32 }

@OnigDefaultCaseFoldFlag = dso_local local_unnamed_addr global i32 1073741824, align 4
@onig_inited = internal unnamed_addr global i1 false, align 4
@EndCallTop = internal unnamed_addr global ptr null, align 8
@clear_opt_map_info.clean_info = internal constant { %struct.MinMaxLen, %struct.OptAncInfo, i32, [256 x i8], [4 x i8] } zeroinitializer, align 8
@distance_value.dist_vals = internal unnamed_addr constant [100 x i16] [i16 1000, i16 500, i16 333, i16 250, i16 200, i16 167, i16 143, i16 125, i16 111, i16 100, i16 91, i16 83, i16 77, i16 71, i16 67, i16 63, i16 59, i16 56, i16 53, i16 50, i16 48, i16 45, i16 43, i16 42, i16 40, i16 38, i16 37, i16 36, i16 34, i16 33, i16 32, i16 31, i16 30, i16 29, i16 29, i16 28, i16 27, i16 26, i16 26, i16 25, i16 24, i16 24, i16 23, i16 23, i16 22, i16 22, i16 21, i16 21, i16 20, i16 20, i16 20, i16 19, i16 19, i16 19, i16 18, i16 18, i16 18, i16 17, i16 17, i16 17, i16 16, i16 16, i16 16, i16 16, i16 15, i16 15, i16 15, i16 15, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10], align 16
@map_position_value.ByteValTable = internal unnamed_addr constant [128 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 1, i16 1, i16 10, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 12, i16 4, i16 7, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 6, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @onig_get_default_case_fold_flag() local_unnamed_addr #0 {
  %1 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_default_case_fold_flag(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 -5, 1) i32 @onig_bbuf_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %8

5:                                                ; preds = %2
  %6 = tail call noalias ptr @malloc(i64 noundef %1) #19
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %4
  %9 = trunc i64 %1 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %5, %8
  %.08 = phi i32 [ 0, %8 ], [ -5, %5 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_free_body(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @free(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @free(ptr noundef %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %onig_free.exit, label %14

14:                                               ; preds = %2
  tail call void @onig_free_body(ptr noundef nonnull %13)
  tail call void @free(ptr noundef nonnull %13) #20
  br label %onig_free.exit

onig_free.exit:                                   ; preds = %2, %14
  %15 = tail call i32 @onig_names_free(ptr noundef nonnull %0) #20
  br label %16

16:                                               ; preds = %onig_free.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_free(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @onig_free_body(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #20
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare i32 @onig_names_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef range(i32 -5, 1) i32 @onig_reg_copy(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %70, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(456) ptr @malloc(i64 noundef 456) #19
  store ptr %4, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %4, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false), !tbaa.struct !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not52 = icmp eq ptr %8, null
  br i1 %.not52, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %69, label %.thread

.thread:                                          ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %15, ptr noundef nonnull readonly align 1 %8, i64 noundef %14, i1 noundef false) #20
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %15, i64 %14
  store ptr %16, ptr %10, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %.thread, %6
  %18 = phi ptr [ %15, %.thread ], [ null, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not53 = icmp eq ptr %20, null
  br i1 %.not53, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #19
  %.not.i62 = icmp eq ptr %22, null
  br i1 %.not.i62, label %dup_copy.exit63.thread, label %dup_copy.exit63

dup_copy.exit63.thread:                           ; preds = %21
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %67

dup_copy.exit63:                                  ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %22, ptr noundef nonnull readonly align 1 dereferenceable(1024) %20, i64 noundef 1024, i1 noundef false) #20
  store ptr %22, ptr %19, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %dup_copy.exit63, %17
  %24 = phi ptr [ %22, %dup_copy.exit63 ], [ null, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #19
  %.not.i64 = icmp eq ptr %28, null
  br i1 %.not.i64, label %dup_copy.exit65.thread, label %dup_copy.exit65

dup_copy.exit65.thread:                           ; preds = %27
  store ptr null, ptr %25, align 8, !tbaa !25
  br label %65

dup_copy.exit65:                                  ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %28, ptr noundef nonnull readonly align 1 dereferenceable(1024) %26, i64 noundef 1024, i1 noundef false) #20
  store ptr %28, ptr %25, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %dup_copy.exit65, %23
  %30 = phi ptr [ %28, %dup_copy.exit65 ], [ null, %23 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #19
  %.not.i66 = icmp eq ptr %36, null
  br i1 %.not.i66, label %dup_copy.exit67.thread, label %dup_copy.exit67

dup_copy.exit67.thread:                           ; preds = %32
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %63

dup_copy.exit67:                                  ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %36, ptr noundef nonnull readonly align 1 %31, i64 noundef %35, i1 noundef false) #20
  store ptr %36, ptr %4, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %dup_copy.exit67, %29
  %38 = phi ptr [ %36, %dup_copy.exit67 ], [ null, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not56 = icmp eq ptr %40, null
  br i1 %.not56, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #19
  %.not.i68 = icmp eq ptr %46, null
  br i1 %.not.i68, label %dup_copy.exit69.thread, label %dup_copy.exit69

dup_copy.exit69.thread:                           ; preds = %41
  store ptr null, ptr %39, align 8, !tbaa !26
  br label %61

dup_copy.exit69:                                  ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull readonly align 1 %40, i64 noundef %45, i1 noundef false) #20
  store ptr %46, ptr %39, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %dup_copy.exit69, %37
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %.not57 = icmp eq ptr %49, null
  br i1 %.not57, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @onig_names_copy(ptr noundef nonnull %4, ptr noundef nonnull %1) #20
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %52, label %59

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %70, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @onig_reg_copy(ptr noundef nonnull %53, ptr noundef nonnull %54)
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %70, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @onig_names_free(ptr noundef nonnull %4) #20
  br label %59

59:                                               ; preds = %50, %57
  %60 = load ptr, ptr %39, align 8, !tbaa !26
  tail call void @free(ptr noundef %60) #20
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %dup_copy.exit69.thread, %59
  %62 = phi ptr [ %38, %dup_copy.exit69.thread ], [ %.pre, %59 ]
  tail call void @free(ptr noundef %62) #20
  %.pre72 = load ptr, ptr %25, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %dup_copy.exit67.thread, %61
  %64 = phi ptr [ %30, %dup_copy.exit67.thread ], [ %.pre72, %61 ]
  tail call void @free(ptr noundef %64) #20
  %.pre73 = load ptr, ptr %19, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %dup_copy.exit65.thread, %63
  %66 = phi ptr [ %24, %dup_copy.exit65.thread ], [ %.pre73, %63 ]
  tail call void @free(ptr noundef %66) #20
  %.pre74 = load ptr, ptr %7, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %dup_copy.exit63.thread, %65
  %68 = phi ptr [ %18, %dup_copy.exit63.thread ], [ %.pre74, %65 ]
  tail call void @free(ptr noundef %68) #20
  br label %69

69:                                               ; preds = %9, %67
  tail call void @free(ptr noundef nonnull %4) #20
  br label %70

70:                                               ; preds = %2, %69, %3, %55, %52
  %.1 = phi i32 [ -5, %69 ], [ -5, %3 ], [ 0, %55 ], [ 0, %52 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @onig_names_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @onig_memsize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr29 = phi ptr [ %35, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr28 = phi i64 [ %36, %tailrecurse ], [ 0, %1 ]
  %3 = load ptr, ptr %.tr29, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr29, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 456
  br label %9

9:                                                ; preds = %4, %.lr.ph
  %.0 = phi i64 [ %8, %4 ], [ 456, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr29, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr29, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %.0, %16
  %18 = add i64 %17, %15
  br label %19

19:                                               ; preds = %12, %9
  %.1 = phi i64 [ %18, %12 ], [ %.0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.tr29, i64 408
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %.not24 = icmp eq ptr %21, null
  %22 = add i64 %.1, 1024
  %spec.select = select i1 %.not24, i64 %.1, i64 %22
  %23 = getelementptr inbounds nuw i8, ptr %.tr29, i64 416
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not25 = icmp eq ptr %24, null
  %25 = add i64 %spec.select, 1024
  %.3 = select i1 %.not25, i64 %spec.select, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %.tr29, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %tailrecurse, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.tr29, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = add i64 %32, %.3
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %19
  %.4 = phi i64 [ %33, %28 ], [ %.3, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.tr29, i64 448
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not27 = icmp eq ptr %35, null
  %36 = add i64 %.4, %accumulator.tr28
  br i1 %.not27, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %tailrecurse
  %37 = add i64 %.4, %accumulator.tr28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %accumulator.ret.tr = phi i64 [ 0, %1 ], [ %37, %._crit_edge.loopexit ]
  ret i64 %accumulator.ret.tr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i64 -34359738344, 34359738377) i64 @onig_region_memsize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !40
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = add nsw i64 %6, 24
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = tail call i32 @onig_compile_ruby(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_compile_ruby(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.NodeOptInfo, align 8
  %8 = alloca %struct.OptEnv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ScanEnv, align 8
  %11 = alloca %struct.UnsetAddrList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp ne ptr %3, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %4, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %5, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = ptrtoint ptr %2 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = shl i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %spec.store.select = select i1 %26, i64 20, i64 %25
  %27 = tail call noalias ptr @malloc(i64 noundef %spec.store.select) #19
  store ptr %27, ptr %0, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %onig_bbuf_init.exit, label %onig_bbuf_init.exit.thread

onig_bbuf_init.exit.thread:                       ; preds = %21
  %29 = trunc i64 %spec.store.select to i32
  store i32 %29, ptr %18, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %15, %onig_bbuf_init.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %33, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %35, align 4, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %36, align 8, !tbaa !26
  %37 = call i32 @onig_parse_make_tree(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %10) #20
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %38, label %unset_addr_list_init.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = and i32 %46, 128
  %.not81 = icmp eq i32 %47, 0
  br i1 %.not81, label %61, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = and i32 %50, 256
  %.not82 = icmp eq i32 %51, 0
  br i1 %.not82, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %.not83 = icmp eq i32 %40, %54
  br i1 %.not83, label %57, label %55

55:                                               ; preds = %52
  %56 = call fastcc i32 @disable_noname_group_capture(ptr noundef %9, ptr noundef nonnull %0, ptr noundef %10)
  br label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !59
  %59 = call fastcc i32 @numbered_ref_check(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %55
  %.2 = phi i32 [ %56, %55 ], [ %59, %57 ]
  %.not84 = icmp eq i32 %.2, 0
  br i1 %.not84, label %61, label %unset_addr_list_init.exit

61:                                               ; preds = %60, %48, %42, %38
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = call noalias ptr @malloc(i64 noundef %67) #19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %unset_addr_list_init.exit, label %70

70:                                               ; preds = %65
  store i32 0, ptr %11, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %63, ptr %71, align 4, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %68, ptr %72, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %11, ptr %73, align 8, !tbaa !66
  %74 = load ptr, ptr %9, align 8, !tbaa !59
  %75 = call fastcc i32 @setup_subexp_call(ptr noundef %74, ptr noundef %10)
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %76, label %340

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !59
  %78 = call fastcc i32 @subexp_recursive_check_trav(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !59
  %80 = call fastcc i32 @subexp_inf_recursive_check_trav(ptr noundef %79, ptr noundef %10)
  %.not87 = icmp eq i32 %80, 0
  br i1 %.not87, label %81, label %340

81:                                               ; preds = %76
  %82 = load i32, ptr %62, align 8, !tbaa !61
  br label %83

83:                                               ; preds = %61, %81
  %.sink110 = phi i32 [ %82, %81 ], [ 0, %61 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink110, ptr %84, align 8, !tbaa !67
  %85 = load ptr, ptr %9, align 8, !tbaa !59
  %86 = call fastcc i32 @setup_tree(ptr noundef %85, ptr noundef nonnull %0, i32 noundef 0, ptr noundef %10)
  %.not88 = icmp eq i32 %86, 0
  br i1 %.not88, label %87, label %340

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %89, ptr %90, align 4, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = or i32 %92, %89
  store i32 %94, ptr %93, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !57
  %97 = and i32 %96, 48
  %.not89 = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, %89
  %.sink = select i1 %.not89, i32 %100, i32 -1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink, ptr %101, align 4, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %103, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  call void @free(ptr noundef %105) #20
  store ptr null, ptr %104, align 8, !tbaa !23
  %106 = load ptr, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !74
  %110 = load i32, ptr %95, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %110, ptr %111, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load i32, ptr %112, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %113, ptr %114, align 4, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %115, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %116 = call fastcc i32 @optimize_node_left(ptr noundef %106, ptr noundef %7, ptr noundef %8)
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %117, label %set_optimize_info_from_tree.exit.thread106

set_optimize_info_from_tree.exit.thread106:       ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

117:                                              ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %121 = and i32 %119, 6144
  %.not26.i = icmp eq i32 %121, 0
  %spec.select.v.i = select i1 %.not26.i, i32 53253, i32 20485
  %spec.select.i = and i32 %spec.select.v.i, %119
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !86
  %124 = and i32 %123, 2072
  %125 = or disjoint i32 %spec.select.i, %124
  store i32 %125, ptr %120, align 4, !tbaa !87
  %126 = and i32 %123, 24
  %.not27.i = icmp eq i32 %126, 0
  br i1 %.not27.i, label %133, label %127

127:                                              ; preds = %117
  %128 = load i64, ptr %7, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %128, ptr %129, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %131, ptr %132, align 8, !tbaa !91
  br label %133

133:                                              ; preds = %127, %117
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %136 = load i32, ptr %135, align 8, !tbaa !92
  %137 = icmp sgt i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  %or.cond.i = select i1 %137, i1 true, i1 %140
  br i1 %or.cond.i, label %141, label %245

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %143 = load ptr, ptr %107, align 8, !tbaa !73
  call fastcc void @select_opt_exact_info(ptr noundef %143, ptr noundef %134, ptr noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %145 = load i32, ptr %144, align 8, !tbaa !93
  %146 = icmp sgt i32 %145, 0
  %.pre = load i32, ptr %135, align 8, !tbaa !94
  br i1 %146, label %147, label %comp_opt_exact_or_map_info.exit.thread.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %149 = mul i32 %.pre, 20
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %151 = load i32, ptr %150, align 4, !tbaa !95
  %.inv.i.i = icmp slt i32 %151, 1
  %152 = zext i1 %.inv.i.i to i32
  %153 = shl i32 %149, %152
  %154 = udiv i32 200, %145
  %155 = icmp samesign ugt i32 %145, 200
  br i1 %155, label %comp_opt_exact_or_map_info.exit.thread.i, label %156

156:                                              ; preds = %147
  %157 = icmp slt i32 %153, 1
  br i1 %157, label %comp_opt_exact_or_map_info.exit.i, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %160 = load i64, ptr %159, align 8, !tbaa !96
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %distance_value.exit.i.i.i, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %134, align 8, !tbaa !97
  %164 = sub i64 %160, %163
  %165 = icmp ult i64 %164, 100
  br i1 %165, label %166, label %distance_value.exit.i.i.i

166:                                              ; preds = %162
  %167 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %164
  %168 = load i16, ptr %167, align 2, !tbaa !98
  %169 = sext i16 %168 to i32
  br label %distance_value.exit.i.i.i

distance_value.exit.i.i.i:                        ; preds = %166, %162, %158
  %.0.i.i.i.i = phi i32 [ %169, %166 ], [ 0, %158 ], [ 1, %162 ]
  %170 = mul i32 %.0.i.i.i.i, %153
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %172 = load i64, ptr %171, align 8, !tbaa !96
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %distance_value.exit21.i.i.i, label %174

174:                                              ; preds = %distance_value.exit.i.i.i
  %175 = load i64, ptr %148, align 8, !tbaa !97
  %176 = sub i64 %172, %175
  %177 = icmp ult i64 %176, 100
  br i1 %177, label %178, label %distance_value.exit21.i.i.i

178:                                              ; preds = %174
  %179 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %176
  %180 = load i16, ptr %179, align 2, !tbaa !98
  %181 = sext i16 %180 to i32
  br label %distance_value.exit21.i.i.i

distance_value.exit21.i.i.i:                      ; preds = %178, %174, %distance_value.exit.i.i.i
  %.0.i20.i.i.i = phi i32 [ %181, %178 ], [ 0, %distance_value.exit.i.i.i ], [ 1, %174 ]
  %182 = mul nsw i32 %.0.i20.i.i.i, %154
  %183 = icmp sgt i32 %182, %170
  br i1 %183, label %comp_opt_exact_or_map_info.exit.i, label %184

184:                                              ; preds = %distance_value.exit21.i.i.i
  %185 = icmp slt i32 %182, %170
  br i1 %185, label %comp_opt_exact_or_map_info.exit.thread.i, label %186

186:                                              ; preds = %184
  %187 = load i64, ptr %148, align 8, !tbaa !97
  %188 = load i64, ptr %134, align 8, !tbaa !97
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %comp_opt_exact_or_map_info.exit.i, label %comp_opt_exact_or_map_info.exit.thread.i

comp_opt_exact_or_map_info.exit.thread.i:         ; preds = %186, %184, %147, %141
  %190 = icmp eq i32 %.pre, 0
  br i1 %190, label %set_optimize_info_from_tree.exit, label %191

191:                                              ; preds = %comp_opt_exact_or_map_info.exit.thread.i
  %192 = sext i32 %.pre to i64
  %193 = call noalias ptr @malloc(i64 noundef %192) #19
  store ptr %193, ptr %104, align 8, !tbaa !23
  %194 = icmp eq ptr %193, null
  br i1 %194, label %set_optimize_info_from_tree.exit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %193, ptr noundef nonnull readonly align 4 %196, i64 noundef %192, i1 noundef false) #20
  %197 = getelementptr i8, ptr %193, i64 %192
  store ptr %197, ptr %103, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %199 = load ptr, ptr %198, align 8, !tbaa !100
  %200 = call i32 %199(ptr noundef nonnull %193, ptr noundef %197, ptr noundef %143) #20
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %202 = load i32, ptr %201, align 4, !tbaa !95
  %203 = icmp sgt i32 %202, 0
  %204 = load i32, ptr %135, align 8, !tbaa !94
  %205 = icmp sgt i32 %204, 2
  br i1 %203, label %206, label %218

206:                                              ; preds = %195
  br i1 %205, label %210, label %207

207:                                              ; preds = %206
  %208 = icmp eq i32 %204, 2
  %209 = icmp ne i32 %200, 0
  %or.cond.i.i = select i1 %208, i1 %209, i1 false
  br i1 %or.cond.i.i, label %210, label %230

210:                                              ; preds = %207, %206
  %211 = load ptr, ptr %104, align 8, !tbaa !23
  %212 = load ptr, ptr %103, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %214 = call fastcc i32 @set_bm_skip(ptr noundef %211, ptr noundef %212, ptr noundef nonnull %0, ptr noundef nonnull %213, i32 noundef 1)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %210
  %.not58.i.i = icmp eq i32 %200, 0
  %217 = select i1 %.not58.i.i, i32 7, i32 6
  br label %230

218:                                              ; preds = %195
  br i1 %205, label %222, label %219

219:                                              ; preds = %218
  %220 = icmp eq i32 %204, 2
  %221 = icmp ne i32 %200, 0
  %or.cond3.i.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond3.i.i, label %222, label %230

222:                                              ; preds = %219, %218
  %223 = load ptr, ptr %104, align 8, !tbaa !23
  %224 = load ptr, ptr %103, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %226 = call fastcc i32 @set_bm_skip(ptr noundef %223, ptr noundef %224, ptr noundef nonnull %0, ptr noundef nonnull %225, i32 noundef 0)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %.not.i.i = icmp eq i32 %200, 0
  %229 = select i1 %.not.i.i, i32 3, i32 2
  br label %230

230:                                              ; preds = %228, %222, %219, %216, %210, %207
  %.sink.i.i = phi i32 [ %229, %228 ], [ %217, %216 ], [ 4, %210 ], [ 4, %207 ], [ 1, %222 ], [ 1, %219 ]
  store i32 %.sink.i.i, ptr %102, align 4, !tbaa !102
  %231 = load i64, ptr %134, align 8, !tbaa !103
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %231, ptr %232, align 8, !tbaa !104
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %234 = load i64, ptr %233, align 8, !tbaa !105
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %234, ptr %235, align 8, !tbaa !106
  %.not59.i.i = icmp eq i64 %231, -1
  br i1 %.not59.i.i, label %set_optimize_info_from_tree.exit, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %103, align 8, !tbaa !36
  %238 = load ptr, ptr %104, align 8, !tbaa !23
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = add i64 %231, %239
  %242 = sub i64 %241, %240
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %243, ptr %244, align 8, !tbaa !107
  br label %set_optimize_info_from_tree.exit

245:                                              ; preds = %133
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %247 = load i32, ptr %246, align 8, !tbaa !93
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %comp_opt_exact_or_map_info.exit.i, label %269

comp_opt_exact_or_map_info.exit.i:                ; preds = %245, %186, %distance_value.exit21.i.i.i, %156
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %250, ptr noundef nonnull align 4 dereferenceable(256) %249, i64 256, i1 false), !tbaa !34
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 5, ptr %102, align 4, !tbaa !102
  %252 = load i64, ptr %251, align 8, !tbaa !108
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %252, ptr %253, align 8, !tbaa !104
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %255 = load i64, ptr %254, align 8, !tbaa !109
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %255, ptr %256, align 8, !tbaa !106
  %.not.i32.i = icmp eq i64 %252, -1
  br i1 %.not.i32.i, label %set_optimize_map_info.exit.i, label %257

257:                                              ; preds = %comp_opt_exact_or_map_info.exit.i
  %258 = trunc i64 %252 to i32
  %259 = add i32 %258, 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %259, ptr %260, align 8, !tbaa !107
  br label %set_optimize_map_info.exit.i

set_optimize_map_info.exit.i:                     ; preds = %257, %comp_opt_exact_or_map_info.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %.val29.i = load i32, ptr %261, align 8, !tbaa !110
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %.val30.i = load i32, ptr %262, align 4, !tbaa !111
  %263 = and i32 %.val29.i, 2
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %265 = load i32, ptr %264, align 8, !tbaa !112
  %266 = and i32 %.val30.i, 32
  %267 = or disjoint i32 %266, %263
  %268 = or i32 %267, %265
  store i32 %268, ptr %264, align 8, !tbaa !112
  br label %set_optimize_info_from_tree.exit.thread

269:                                              ; preds = %245
  %270 = and i32 %119, 2
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %272 = load i32, ptr %271, align 8, !tbaa !112
  %273 = or i32 %272, %270
  store i32 %273, ptr %271, align 8, !tbaa !112
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !90
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %set_optimize_info_from_tree.exit.thread

277:                                              ; preds = %269
  %278 = and i32 %123, 32
  %279 = or i32 %273, %278
  store i32 %279, ptr %271, align 8, !tbaa !112
  br label %set_optimize_info_from_tree.exit.thread

set_optimize_info_from_tree.exit.thread:          ; preds = %set_optimize_map_info.exit.i, %277, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %288

set_optimize_info_from_tree.exit:                 ; preds = %comp_opt_exact_or_map_info.exit.thread.i, %191, %230, %236
  %.not90 = phi i1 [ true, %comp_opt_exact_or_map_info.exit.thread.i ], [ false, %191 ], [ true, %236 ], [ true, %230 ]
  %.0.i31.i = phi i32 [ 0, %comp_opt_exact_or_map_info.exit.thread.i ], [ -5, %191 ], [ 0, %236 ], [ 0, %230 ]
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val.i = load i32, ptr %280, align 8, !tbaa !110
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.val28.i = load i32, ptr %281, align 4, !tbaa !111
  %282 = and i32 %.val.i, 2
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %284 = load i32, ptr %283, align 8, !tbaa !112
  %285 = and i32 %.val28.i, 32
  %286 = or disjoint i32 %285, %282
  %287 = or i32 %286, %284
  store i32 %287, ptr %283, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not90, label %288, label %340

288:                                              ; preds = %set_optimize_info_from_tree.exit.thread, %set_optimize_info_from_tree.exit
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %290 = load ptr, ptr %289, align 8, !tbaa !113
  %.not91 = icmp eq ptr %290, null
  br i1 %.not91, label %292, label %291

291:                                              ; preds = %288
  call void @free(ptr noundef nonnull %290) #20
  store ptr null, ptr %289, align 8, !tbaa !113
  br label %292

292:                                              ; preds = %291, %288
  %293 = load ptr, ptr %9, align 8, !tbaa !59
  %294 = call fastcc i32 @compile_tree(ptr noundef %293, ptr noundef nonnull %0)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %292
  %297 = call fastcc i32 @add_opcode(ptr noundef nonnull %0, i32 noundef 1)
  %298 = load i32, ptr %62, align 8, !tbaa !61
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = call fastcc i32 @unset_addr_list_fix(ptr noundef %11, ptr noundef nonnull %0)
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val = load ptr, ptr %302, align 8, !tbaa !65
  call void @free(ptr noundef %.val) #20
  %.not92 = icmp eq i32 %301, 0
  br i1 %.not92, label %303, label %unset_addr_list_init.exit

303:                                              ; preds = %300, %296
  %.4 = phi i32 [ 0, %300 ], [ %297, %296 ]
  %304 = load i32, ptr %33, align 4, !tbaa !50
  %.not93 = icmp eq i32 %304, 0
  br i1 %.not93, label %305, label %307

305:                                              ; preds = %303
  %306 = load i32, ptr %101, align 4, !tbaa !72
  %.not94 = icmp eq i32 %306, 0
  br i1 %.not94, label %309, label %307

307:                                              ; preds = %305, %303
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %308, align 8, !tbaa !114
  br label %319

309:                                              ; preds = %305
  %310 = load i32, ptr %93, align 8, !tbaa !71
  %.not95 = icmp eq i32 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not95, label %313, label %312

312:                                              ; preds = %309
  store i32 1, ptr %311, align 8, !tbaa !114
  br label %319

313:                                              ; preds = %309
  store i32 0, ptr %311, align 8, !tbaa !114
  br label %319

314:                                              ; preds = %292
  %315 = load i32, ptr %62, align 8, !tbaa !61
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val96 = load ptr, ptr %318, align 8, !tbaa !65
  call void @free(ptr noundef %.val96) #20
  br label %319

319:                                              ; preds = %314, %317, %307, %313, %312
  %.5 = phi i32 [ %.4, %307 ], [ %.4, %312 ], [ %.4, %313 ], [ %294, %317 ], [ %294, %314 ]
  %320 = load ptr, ptr %9, align 8, !tbaa !59
  call void @onig_node_free(ptr noundef %320) #20
  br label %onig_bbuf_init.exit

onig_bbuf_init.exit:                              ; preds = %21, %319
  %.063 = phi i32 [ %.5, %319 ], [ -5, %21 ]
  br label %321

321:                                              ; preds = %337, %onig_bbuf_init.exit
  %.0.i98 = phi ptr [ %0, %onig_bbuf_init.exit ], [ %339, %337 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !115
  %.not.i99 = icmp eq i32 %323, 0
  br i1 %.not.i99, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %.0.i98, align 8, !tbaa !17
  call void @free(ptr noundef %325) #20
  %326 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 12
  store i32 0, ptr %326, align 4, !tbaa !37
  br label %.sink.split.i

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !37
  %330 = icmp ugt i32 %329, %323
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = load ptr, ptr %.0.i98, align 8, !tbaa !17
  %333 = zext i32 %323 to i64
  %334 = call ptr @realloc(ptr noundef %332, i64 noundef %333) #21
  %.not17.i = icmp eq ptr %334, null
  br i1 %.not17.i, label %337, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %322, align 8, !tbaa !115
  store i32 %336, ptr %328, align 4, !tbaa !37
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %335, %324
  %.sink.i = phi ptr [ %334, %335 ], [ null, %324 ]
  store ptr %.sink.i, ptr %.0.i98, align 8, !tbaa !17
  br label %337

337:                                              ; preds = %.sink.split.i, %331, %327
  %338 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 448
  %339 = load ptr, ptr %338, align 8, !tbaa !27
  %.not18.i = icmp eq ptr %339, null
  br i1 %.not18.i, label %onig_reg_resize.exit, label %321, !llvm.loop !116

340:                                              ; preds = %set_optimize_info_from_tree.exit.thread106, %set_optimize_info_from_tree.exit, %83, %76, %70
  %.3 = phi i32 [ %75, %70 ], [ %80, %76 ], [ %86, %83 ], [ %.0.i31.i, %set_optimize_info_from_tree.exit ], [ %116, %set_optimize_info_from_tree.exit.thread106 ]
  %341 = load i32, ptr %62, align 8, !tbaa !61
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %unset_addr_list_init.exit

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val97 = load ptr, ptr %344, align 8, !tbaa !65
  call void @free(ptr noundef %.val97) #20
  br label %unset_addr_list_init.exit

unset_addr_list_init.exit:                        ; preds = %65, %340, %343, %300, %60, %30
  %.1 = phi i32 [ %37, %30 ], [ %.3, %343 ], [ %.3, %340 ], [ %301, %300 ], [ %.2, %60 ], [ -5, %65 ]
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %346 = load ptr, ptr %345, align 8, !tbaa !118
  %347 = icmp ne ptr %346, null
  %or.cond = and i1 %12, %347
  br i1 %or.cond, label %348, label %355

348:                                              ; preds = %unset_addr_list_init.exit
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !119
  store ptr %350, ptr %3, align 8, !tbaa !120
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %346, ptr %351, align 8, !tbaa !43
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %353 = load ptr, ptr %352, align 8, !tbaa !121
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %353, ptr %354, align 8, !tbaa !122
  br label %355

355:                                              ; preds = %348, %unset_addr_list_init.exit
  %356 = load ptr, ptr %9, align 8, !tbaa !59
  call void @onig_node_free(ptr noundef %356) #20
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %358 = load ptr, ptr %357, align 8, !tbaa !113
  call void @free(ptr noundef %358) #20
  br label %onig_reg_resize.exit

onig_reg_resize.exit:                             ; preds = %337, %355
  %.0 = phi i32 [ %.1, %355 ], [ %.063, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @onig_parse_make_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @disable_noname_group_capture(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = alloca i8, i64 %9, align 16
  %.not62 = icmp slt i32 %6, 1
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr nuw i8, ptr %10, i64 4
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %11 = add nsw i32 %smax, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %scevgep, i8 0, i64 %13, i1 false), !tbaa !123
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  store i32 0, ptr %4, align 4, !tbaa !7
  call fastcc void @noname_disable_map(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = call fastcc i32 @renumber_by_map(ptr noundef %14, ptr noundef %10, i32 noundef %15)
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %.preheader, label %55

.preheader:                                       ; preds = %._crit_edge
  %17 = load i32, ptr %5, align 4, !tbaa !58
  %.not5864 = icmp slt i32 %17, 1
  br i1 %.not5864, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = add nuw i32 %17, 1
  %smax72 = call i32 @llvm.smax.i32(i32 %20, i32 2)
  %wide.trip.count = zext nneg i32 %smax72 to i64
  br label %21

21:                                               ; preds = %.lr.ph67, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next, %33 ]
  %.04966 = phi i32 [ 1, %.lr.ph67 ], [ %.1, %33 ]
  %22 = getelementptr %struct.GroupNumRemap, ptr %10, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %18, align 8, !tbaa !113
  %.not60 = icmp eq ptr %26, null
  %27 = select i1 %.not60, ptr %19, ptr %26
  %28 = getelementptr ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = sext i32 %.04966 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  store ptr %29, ptr %31, align 8, !tbaa !59
  %32 = add i32 %.04966, 1
  br label %33

33:                                               ; preds = %21, %25
  %.1 = phi i32 [ %32, %25 ], [ %.04966, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge68, label %21, !llvm.loop !125

._crit_edge68:                                    ; preds = %33, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !68
  store i32 0, ptr %34, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %._crit_edge68, %48
  %37 = phi i32 [ 0, %._crit_edge68 ], [ %49, %48 ]
  %indvars.iv73 = phi i64 [ 1, %._crit_edge68 ], [ %indvars.iv.next74, %48 ]
  %38 = trunc nuw nsw i64 %indvars.iv73 to i32
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %35
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr %struct.GroupNumRemap, ptr %10, i64 %indvars.iv73
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = shl nuw i32 1, %43
  %47 = or i32 %37, %46
  store i32 %47, ptr %34, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %36, %45, %41
  %49 = phi i32 [ %37, %36 ], [ %47, %45 ], [ %37, %41 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 32
  br i1 %exitcond76.not, label %50, label %36, !llvm.loop !126

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !52
  store i32 %52, ptr %5, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %52, ptr %53, align 8, !tbaa !49
  %54 = call i32 @onig_renumber_name_table(ptr noundef %1, ptr noundef nonnull %10) #20
  br label %55

55:                                               ; preds = %._crit_edge, %50
  %.0 = phi i32 [ %54, %50 ], [ %16, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -209, 1) i32 @numbered_ref_check(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %2, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %11
    i32 6, label %tailrecurse.backedge.sink.split
    i32 4, label %14
    i32 7, label %18
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %8
  %.010 = phi ptr [ %10, %8 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call fastcc i32 @numbered_ref_check(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %.critedge, label %3, !llvm.loop !127

11:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %11
  %.sink26 = phi i64 [ 8, %11 ], [ 24, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink26
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %18
  %.tr.be = phi ptr [ %20, %18 ], [ %13, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = and i32 %16, 2048
  %.not15 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not15, i32 -209, i32 0
  br label %.critedge

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %18, %tailrecurse, %8, %3, %14
  %.011 = phi i32 [ %spec.select, %14 ], [ %6, %3 ], [ 0, %8 ], [ 0, %tailrecurse ], [ 0, %18 ]
  ret i32 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -220, 1) i32 @setup_subexp_call(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %4, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader98
    i32 5, label %19
    i32 6, label %tailrecurse.backedge
    i32 10, label %21
    i32 7, label %98
  ]

.preheader:                                       ; preds = %tailrecurse, %9
  %.067 = phi ptr [ %11, %9 ], [ %.tr, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call fastcc i32 @setup_subexp_call(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not90 = icmp eq ptr %11, null
  br i1 %.not90, label %.critedge, label %.preheader, !llvm.loop !128

.preheader98:                                     ; preds = %tailrecurse, %16
  %.168 = phi ptr [ %18, %16 ], [ %.tr, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %.168, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call fastcc i32 @setup_subexp_call(ptr noundef %13, ptr noundef %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.preheader98
  %17 = getelementptr inbounds nuw i8, ptr %.168, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not89 = icmp eq ptr %18, null
  br i1 %.not89, label %.critedge, label %.preheader98, !llvm.loop !129

19:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %98, %tailrecurse, %19
  %.sink = phi i64 [ 8, %19 ], [ 24, %tailrecurse ], [ 8, %98 ]
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %20, align 8, !tbaa !34
  br label %tailrecurse

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = select i1 %.not, ptr %24, ptr %23
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !130
  %.not84 = icmp eq i32 %27, 0
  br i1 %.not84, label %75, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = and i32 %36, 128
  %.not87 = icmp eq i32 %37, 0
  br i1 %.not87, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %1, align 8, !tbaa !132
  %40 = and i32 %39, 256
  %.not88 = icmp eq i32 %40, 0
  br i1 %.not88, label %.critedge, label %41

41:                                               ; preds = %38, %32, %28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = icmp sgt i32 %27, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  tail call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -218, ptr noundef %47, ptr noundef %49) #20
  br label %.critedge

50:                                               ; preds = %95, %75, %41
  %51 = phi i32 [ %97, %95 ], [ 0, %75 ], [ %27, %41 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %25, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !135
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef -217, ptr noundef %59, ptr noundef %61) #20
  br label %.critedge

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = or i32 %64, 256
  store i32 %65, ptr %63, align 4, !tbaa !34
  %66 = load i32, ptr %26, align 8, !tbaa !130
  %67 = icmp slt i32 %66, 32
  %68 = shl nuw i32 1, %66
  %.sink123 = select i1 %67, i32 %68, i32 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = or i32 %70, %.sink123
  store i32 %71, ptr %69, align 4, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !136
  br label %.critedge

75:                                               ; preds = %21
  %76 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %50, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !137
  %84 = call i32 @onig_name_to_group_numbers(ptr noundef %83, ptr noundef %77, ptr noundef %79, ptr noundef nonnull %3) #20
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %81
  %.not85 = icmp eq i32 %84, 1
  br i1 %.not85, label %95, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = and i32 %91, 1024
  %.not86 = icmp eq i32 %92, 0
  br i1 %.not86, label %.thread, label %95

.thread:                                          ; preds = %87, %81
  %.sink117 = phi i32 [ -217, %81 ], [ -220, %87 ]
  %93 = load ptr, ptr %76, align 8, !tbaa !133
  %94 = load ptr, ptr %78, align 8, !tbaa !134
  call void @onig_scan_env_set_error_string(ptr noundef nonnull %1, i32 noundef %.sink117, ptr noundef %93, ptr noundef %94) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

95:                                               ; preds = %86, %87
  %96 = load ptr, ptr %3, align 8, !tbaa !35
  %97 = load i32, ptr %96, align 4, !tbaa !7
  store i32 %97, ptr %26, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

98:                                               ; preds = %tailrecurse
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !138
  %101 = add i32 %100, -1024
  %102 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 22)
  %103 = icmp ult i32 %102, 8
  %switch.maskindex = trunc i32 %102 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %103, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %tailrecurse.backedge, label %.critedge

.critedge:                                        ; preds = %tailrecurse, %98, %16, %.preheader98, %9, %.preheader, %.thread, %38, %57, %45, %62
  %.3 = phi i32 [ 0, %62 ], [ %.sink117, %.thread ], [ -209, %38 ], [ -217, %57 ], [ -218, %45 ], [ %7, %.preheader ], [ 0, %9 ], [ %14, %.preheader98 ], [ 0, %16 ], [ 0, %98 ], [ 0, %tailrecurse ]
  ret i32 %.3
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @subexp_recursive_check_trav(ptr noundef captures(none) %0) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %24, %1
  %.tr = phi ptr [ %0, %1 ], [ %26, %24 ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %2, label %common.ret25 [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %9
    i32 7, label %19
    i32 6, label %27
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.034 = phi i32 [ %spec.select13, %3 ], [ 0, %.preheader ]
  %.032 = phi ptr [ %8, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  %spec.select13 = select i1 %.not, i32 %.034, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %common.ret25, label %3, !llvm.loop !140

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %12, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %common.ret25

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  store i32 1, ptr %18, align 8, !tbaa !34
  br label %common.ret25

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !138
  %22 = add i32 %21, -1024
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 22)
  switch i32 %23, label %common.ret25 [
    i32 0, label %24
    i32 1, label %24
    i32 3, label %24
    i32 7, label %24
  ]

24:                                               ; preds = %19, %19, %19, %19
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  br label %tailrecurse

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !142
  %30 = and i32 %29, 384
  %or.cond42.not = icmp eq i32 %30, 256
  br i1 %or.cond42.not, label %31, label %41

31:                                               ; preds = %27
  %32 = or i32 %29, 8
  store i32 %32, ptr %28, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %34)
  %.not39 = icmp eq i32 %35, 0
  %.pre = load i32, ptr %28, align 4, !tbaa !34
  br i1 %.not39, label %38, label %36

36:                                               ; preds = %31
  %37 = or i32 %.pre, 128
  store i32 %37, ptr %28, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %.pre, %31 ]
  %40 = and i32 %39, -9
  store i32 %40, ptr %28, align 4, !tbaa !34
  br label %41

common.ret25:                                     ; preds = %17, %9, %3, %tailrecurse, %19, %41
  %common.ret25.op = phi i32 [ %spec.select, %41 ], [ 1, %17 ], [ %12, %9 ], [ %spec.select13, %3 ], [ 0, %tailrecurse ], [ 0, %19 ]
  ret i32 %common.ret25.op

41:                                               ; preds = %38, %27
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  %44 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %43)
  %45 = load i32, ptr %28, align 4, !tbaa !142
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 1
  %spec.select = or i32 %47, %44
  br label %common.ret25
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -221, 1) i32 @subexp_inf_recursive_check_trav(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %3, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %tailrecurse.backedge
    i32 7, label %13
    i32 6, label %19
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %4

4:                                                ; preds = %.preheader, %9
  %.024 = phi ptr [ %11, %9 ], [ %.tr, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call fastcc i32 @subexp_inf_recursive_check_trav(ptr noundef %6, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %.critedge, label %4, !llvm.loop !145

tailrecurse.backedge:                             ; preds = %13, %tailrecurse, %19, %29
  %.sink = phi i64 [ 24, %29 ], [ 24, %19 ], [ 8, %tailrecurse ], [ 8, %13 ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %12, align 8, !tbaa !34
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %16 = add i32 %15, -1024
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 22)
  %18 = icmp ult i32 %17, 8
  %switch.maskindex = trunc i32 %17 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %18, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %tailrecurse.backedge, label %.critedge

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !142
  %22 = and i32 %21, 128
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %tailrecurse.backedge, label %23

23:                                               ; preds = %19
  %24 = or i32 %21, 8
  store i32 %24, ptr %20, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %26, ptr noundef %1, i32 noundef 1)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %20, align 4, !tbaa !34
  %31 = and i32 %30, -9
  store i32 %31, ptr %20, align 4, !tbaa !34
  br label %tailrecurse.backedge

.critedge:                                        ; preds = %23, %tailrecurse, %13, %9, %4
  %.1 = phi i32 [ %7, %4 ], [ 0, %9 ], [ -221, %23 ], [ 0, %13 ], [ 0, %tailrecurse ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @setup_tree(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 64) %2, ptr noundef nonnull %3) unnamed_addr #4 {
  %.sroa.0.i.i = alloca %struct.StrNode, align 8
  %5 = alloca [7 x i8], align 1
  %6 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %4
  %.tr.ph = phi ptr [ %0, %4 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  %.tr340.ph = phi i32 [ %2, %4 ], [ %.tr340.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %.tr.be, %tailrecurse.backedge ]
  %12 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %12, label %common.ret813 [
    i32 8, label %.preheader
    i32 9, label %.preheader342
    i32 5, label %359
    i32 0, label %80
    i32 7, label %507
    i32 6, label %429
    i32 4, label %313
  ]

.preheader342:                                    ; preds = %tailrecurse
  %13 = or i32 %.tr340.ph, 1
  br label %72

.preheader:                                       ; preds = %tailrecurse, %next_setup.exit.thread
  %.0243 = phi ptr [ %69, %next_setup.exit.thread ], [ null, %tailrecurse ]
  %.0229 = phi ptr [ %71, %next_setup.exit.thread ], [ %.tr, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.0229, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = tail call fastcc i32 @setup_tree(ptr noundef %15, ptr noundef %1, i32 noundef %.tr340.ph, ptr noundef %3)
  %17 = icmp ne ptr %.0243, null
  %18 = icmp eq i32 %16, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %next_setup.exit

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %14, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %66, %19
  %.050.i = phi ptr [ %.0243, %19 ], [ %68, %66 ]
  %22 = load i32, ptr %.050.i, align 8, !tbaa !34
  switch i32 %22, label %next_setup.exit.thread [
    i32 5, label %23
    i32 6, label %58
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !146
  %.not56.i = icmp eq i32 %25, 0
  br i1 %.not56.i, label %next_setup.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.050.i, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %next_setup.exit.thread

30:                                               ; preds = %26
  %31 = tail call fastcc ptr @get_head_value_node(ptr noundef %20, i32 noundef 1, ptr noundef %1)
  %.not57.i = icmp eq ptr %31, null
  br i1 %.not57.i, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %.not58.i = icmp eq i8 %35, 0
  br i1 %.not58.i, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.050.i, i64 40
  store ptr %31, ptr %37, align 8, !tbaa !149
  br label %38

38:                                               ; preds = %36, %32, %30
  %39 = getelementptr inbounds nuw i8, ptr %.050.i, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !150
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %next_setup.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %.not59.i = icmp ugt i32 %45, 4
  br i1 %.not59.i, label %next_setup.exit.thread, label %46

46:                                               ; preds = %42
  %47 = tail call fastcc ptr @get_head_value_node(ptr noundef nonnull %44, i32 noundef 0, ptr noundef %1)
  %.not60.i = icmp eq ptr %47, null
  br i1 %.not60.i, label %next_setup.exit.thread, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc ptr @get_head_value_node(ptr noundef %20, i32 noundef 0, ptr noundef %1)
  %.not61.i = icmp eq ptr %49, null
  br i1 %.not61.i, label %next_setup.exit.thread, label %50

50:                                               ; preds = %48
  %51 = tail call fastcc i32 @is_not_included(ptr noundef %47, ptr noundef %49, ptr noundef %1)
  %.not62.i = icmp eq i32 %51, 0
  br i1 %.not62.i, label %next_setup.exit.thread, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @onig_node_new_enclose(i32 noundef 4) #20
  %.not63.i = icmp eq ptr %53, null
  br i1 %.not63.i, label %common.ret813, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = or i32 %56, 64
  store i32 %57, ptr %55, align 4, !tbaa !34
  tail call fastcc void @swap_node(ptr noundef nonnull %.050.i, ptr noundef nonnull %53)
  store ptr %53, ptr %24, align 8, !tbaa !34
  br label %next_setup.exit.thread

58:                                               ; preds = %21
  %59 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !152
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %next_setup.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.050.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !142
  %65 = and i32 %64, 256
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %next_setup.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !144
  br label %21

next_setup.exit:                                  ; preds = %.preheader
  br i1 %18, label %next_setup.exit.thread, label %common.ret813

next_setup.exit.thread:                           ; preds = %58, %62, %21, %42, %38, %54, %48, %50, %46, %23, %26, %next_setup.exit
  %69 = load ptr, ptr %14, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %.0229, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %.not308 = icmp eq ptr %71, null
  br i1 %.not308, label %common.ret813, label %.preheader, !llvm.loop !153

72:                                               ; preds = %.preheader342, %77
  %.1230 = phi ptr [ %79, %77 ], [ %.tr, %.preheader342 ]
  %73 = getelementptr inbounds nuw i8, ptr %.1230, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = tail call fastcc i32 @setup_tree(ptr noundef %74, ptr noundef %1, i32 noundef %13, ptr noundef %3)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %common.ret813

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.1230, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %.not307 = icmp eq ptr %79, null
  br i1 %.not307, label %common.ret813, label %72, !llvm.loop !154

80:                                               ; preds = %tailrecurse
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !57
  %83 = and i32 %82, 1
  %.not299 = icmp eq i32 %83, 0
  br i1 %.not299, label %common.ret813, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = and i32 %86, 1
  %.not300 = icmp eq i32 %87, 0
  br i1 %.not300, label %88, label %common.ret813

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = and i32 %86, 2
  %.not.i313 = icmp eq i32 %89, 0
  br i1 %.not.i313, label %90, label %expand_case_fold_string.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !155
  %93 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !157
  %.not128.i = icmp ult ptr %92, %94
  br i1 %.not128.i, label %.preheader.i, label %expand_case_fold_string.exit

.preheader.i:                                     ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %97

97:                                               ; preds = %248, %.preheader.i
  %.098303.i = phi ptr [ null, %.preheader.i ], [ %.2.i, %248 ]
  %.099302.i = phi ptr [ null, %.preheader.i ], [ %.3.i, %248 ]
  %.0102301.i = phi ptr [ null, %.preheader.i ], [ %.5107.i, %248 ]
  %.0109300.i = phi ptr [ %92, %.preheader.i ], [ %249, %248 ]
  %.0111299.i = phi i32 [ 1, %.preheader.i ], [ %.1112.i, %248 ]
  %.0165298.i = phi ptr [ null, %.preheader.i ], [ %.2167.i, %248 ]
  %98 = load ptr, ptr %95, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !158
  %101 = load i32, ptr %96, align 8, !tbaa !78
  %102 = call i32 %100(i32 noundef %101, ptr noundef %.0109300.i, ptr noundef nonnull %94, ptr noundef nonnull %6, ptr noundef %98) #20
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.sink.split.i, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %95, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !159
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !160
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = call i32 @onigenc_mbclen(ptr noundef %.0109300.i, ptr noundef nonnull %94, ptr noundef nonnull %105) #20
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi i32 [ %112, %111 ], [ %107, %104 ]
  %.not15.i.i = icmp eq i32 %102, 0
  br i1 %.not15.i.i, label %is_case_fold_variable_len.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %113
  %wide.trip.count.i.i = zext nneg i32 %102 to i64
  br label %.lr.ph.i.i

115:                                              ; preds = %118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %is_case_fold_variable_len.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !161

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %115 ]
  %116 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %6, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !162
  %.not.i.i = icmp eq i32 %117, %114
  br i1 %.not.i.i, label %118, label %is_case_fold_variable_len.exit.i

118:                                              ; preds = %.lr.ph.i.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !164
  %.not9.i.i = icmp eq i32 %120, 1
  br i1 %.not9.i.i, label %115, label %is_case_fold_variable_len.exit.i

is_case_fold_variable_len.exit.thread.i:          ; preds = %115, %113
  %121 = icmp eq ptr %.098303.i, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %is_case_fold_variable_len.exit.thread.i
  %123 = icmp eq ptr %.099302.i, null
  %124 = icmp ne ptr %.0165298.i, null
  %or.cond3.i = select i1 %123, i1 %124, i1 false
  br i1 %or.cond3.i, label %125, label %129

125:                                              ; preds = %122
  call void @onig_node_free(ptr noundef %.0102301.i) #20
  %126 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %.0165298.i) #20
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @onig_node_free(ptr noundef nonnull %.0165298.i) #20
  br label %.sink.split.i

129:                                              ; preds = %125, %122
  %.3105.i = phi ptr [ %126, %125 ], [ %.0102301.i, %122 ]
  %.2101.i = phi ptr [ %126, %125 ], [ %.099302.i, %122 ]
  %130 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null) #20
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.sink.split.i, label %132

132:                                              ; preds = %129
  %.not134.i = icmp eq ptr %.2101.i, null
  br i1 %.not134.i, label %137, label %133

133:                                              ; preds = %132
  %134 = call ptr @onig_node_list_add(ptr noundef nonnull %.2101.i, ptr noundef nonnull %130) #20
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @onig_node_free(ptr noundef nonnull %130) #20
  br label %.sink.split.i

137:                                              ; preds = %133, %132, %is_case_fold_variable_len.exit.thread.i
  %.1166.i = phi ptr [ %130, %132 ], [ %130, %133 ], [ %.0165298.i, %is_case_fold_variable_len.exit.thread.i ]
  %.2104.i = phi ptr [ %.3105.i, %132 ], [ %.3105.i, %133 ], [ %.0102301.i, %is_case_fold_variable_len.exit.thread.i ]
  %.1100.i = phi ptr [ null, %132 ], [ %.2101.i, %133 ], [ %.099302.i, %is_case_fold_variable_len.exit.thread.i ]
  %.1.i = phi ptr [ %130, %132 ], [ %130, %133 ], [ %.098303.i, %is_case_fold_variable_len.exit.thread.i ]
  %138 = sext i32 %114 to i64
  %139 = getelementptr i8, ptr %.0109300.i, i64 %138
  %140 = call i32 @onig_node_str_cat(ptr noundef nonnull %.1.i, ptr noundef %.0109300.i, ptr noundef %139) #20
  %.not135.i = icmp eq i32 %140, 0
  br i1 %.not135.i, label %248, label %.sink.split.i

is_case_fold_variable_len.exit.i:                 ; preds = %118, %.lr.ph.i.i
  %141 = add nuw i32 %102, 1
  %142 = mul i32 %141, %.0111299.i
  %143 = icmp sgt i32 %142, 8
  br i1 %143, label %251, label %144

144:                                              ; preds = %is_case_fold_variable_len.exit.i
  %.not129.i = icmp eq ptr %.098303.i, null
  br i1 %.not129.i, label %152, label %145

145:                                              ; preds = %144
  %146 = call fastcc i32 @update_string_node_case_fold(ptr noundef readonly %1, ptr noundef %.098303.i)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.098303.i, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !34
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 8, !tbaa !34
  br label %152

152:                                              ; preds = %148, %145, %144
  %153 = icmp eq ptr %.099302.i, null
  %154 = icmp ne ptr %.0165298.i, null
  %or.cond5.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond5.i, label %155, label %159

155:                                              ; preds = %152
  call void @onig_node_free(ptr noundef %.0102301.i) #20
  %156 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %.0165298.i) #20
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @onig_node_free(ptr noundef nonnull %.0165298.i) #20
  br label %.sink.split.i

159:                                              ; preds = %155, %152
  %.6108.i = phi ptr [ %156, %155 ], [ %.0102301.i, %152 ]
  %.4.i = phi ptr [ %156, %155 ], [ %.099302.i, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %161

160:                                              ; preds = %161
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i141.i, label %176, label %161, !llvm.loop !165

161:                                              ; preds = %160, %159
  %indvars.iv.i137.i = phi i64 [ 0, %159 ], [ %indvars.iv.next.i140.i, %160 ]
  %162 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %6, i64 %indvars.iv.i137.i
  %163 = load i32, ptr %162, align 4, !tbaa !162
  %.not.i138.not.i = icmp eq i32 %163, %114
  br i1 %.not.i138.not.i, label %160, label %164

164:                                              ; preds = %161
  %165 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %expand_case_fold_string_alt.exit.thread.i, label %167

167:                                              ; preds = %164
  %168 = call ptr @onig_node_new_list(ptr noundef null, ptr noundef null) #20
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit124.i.i, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %168, ptr %171, align 8, !tbaa !34
  %172 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit124.i.i, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %172, ptr %175, align 8, !tbaa !34
  br label %179

176:                                              ; preds = %160
  %177 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %expand_case_fold_string_alt.exit.thread.i, label %179

179:                                              ; preds = %176, %174
  %.5.i = phi ptr [ %177, %176 ], [ %165, %174 ]
  %.080.i.i = phi ptr [ %177, %176 ], [ %172, %174 ]
  %.079.i.i = phi ptr [ null, %176 ], [ %165, %174 ]
  %180 = sext i32 %114 to i64
  %181 = getelementptr i8, ptr %.0109300.i, i64 %180
  %182 = call ptr @onig_node_new_str(ptr noundef %.0109300.i, ptr noundef %181) #20
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.loopexit124.i.i, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 8
  store ptr %182, ptr %185, align 8, !tbaa !34
  br label %186

186:                                              ; preds = %.thread120.i.i, %184
  %indvars.iv175.i.i = phi i64 [ 0, %184 ], [ %indvars.iv.next176.i.i, %.thread120.i.i ]
  %.1150.i.i = phi ptr [ %.079.i.i, %184 ], [ %.3.i.i, %.thread120.i.i ]
  %.181149.i.i = phi ptr [ %.080.i.i, %184 ], [ %.282.i.i, %.thread120.i.i ]
  %187 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null) #20
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.loopexit124.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %186
  %189 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %6, i64 %indvars.iv175.i.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !164
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i139.i, label %._crit_edge.i.i

.lr.ph.i139.i:                                    ; preds = %.preheader.i.i
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %198

194:                                              ; preds = %206
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %195 = load i32, ptr %190, align 4, !tbaa !164
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next173.i.i, %196
  br i1 %197, label %198, label %._crit_edge.i.i, !llvm.loop !166

198:                                              ; preds = %194, %.lr.ph.i139.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next173.i.i, %194 ]
  %199 = load ptr, ptr %95, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !167
  %202 = getelementptr [3 x i32], ptr %193, i64 0, i64 %indvars.iv172.i.i
  %203 = load i32, ptr %202, align 4, !tbaa !7
  %204 = call i32 %201(i32 noundef %203, ptr noundef nonnull %5, ptr noundef %199) #20
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.loopexit124.sink.split.i.i, label %206

206:                                              ; preds = %198
  %207 = zext nneg i32 %204 to i64
  %208 = getelementptr i8, ptr %5, i64 %207
  %209 = call i32 @onig_node_str_cat(ptr noundef nonnull %187, ptr noundef nonnull %5, ptr noundef %208) #20
  %.not102.i.i = icmp eq i32 %209, 0
  br i1 %.not102.i.i, label %194, label %.loopexit124.sink.split.i.i

._crit_edge.i.i:                                  ; preds = %194, %.preheader.i.i
  %210 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null) #20
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.loopexit124.sink.split.i.i, label %212

212:                                              ; preds = %._crit_edge.i.i
  %213 = load i32, ptr %189, align 4, !tbaa !162
  %.not100.i.i = icmp eq i32 %213, %114
  br i1 %.not100.i.i, label %.thread120.i.i, label %214

214:                                              ; preds = %212
  %215 = sext i32 %213 to i64
  %216 = getelementptr i8, ptr %.0109300.i, i64 %215
  %217 = icmp ult ptr %216, %94
  br i1 %217, label %218, label %.thread120.i.i

218:                                              ; preds = %214
  %219 = call ptr @onig_node_new_str(ptr noundef %216, ptr noundef nonnull %94) #20
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.loopexit124.sink.split.sink.split.i.i, label %221

221:                                              ; preds = %218
  %222 = call fastcc i32 @update_string_node_case_fold(ptr noundef readonly %1, ptr noundef %219)
  %.not.i.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i.i, label %223, label %.loopexit124.sink.split.sink.split.sink.split.i.i

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !34
  %226 = or i32 %225, 6
  store i32 %226, ptr %224, align 8, !tbaa !34
  %227 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %187) #20
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit124.sink.split.sink.split.sink.split.i.i, label %229

229:                                              ; preds = %223
  %230 = call ptr @onig_node_list_add(ptr noundef nonnull %227, ptr noundef nonnull %219) #20
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit124.sink.split.sink.split.sink.split.i.i, label %.thread120.i.i

.thread120.i.i:                                   ; preds = %229, %214, %212
  %.sink.sink.i.i = phi ptr [ %227, %229 ], [ %187, %214 ], [ %187, %212 ]
  %.1150.sink.i.i = phi ptr [ %.1150.i.i, %229 ], [ %.1150.i.i, %214 ], [ %.181149.i.i, %212 ]
  %.282.i.i = phi ptr [ %.181149.i.i, %229 ], [ %.181149.i.i, %214 ], [ %210, %212 ]
  %.3.i.i = phi ptr [ %210, %229 ], [ %210, %214 ], [ %.1150.i.i, %212 ]
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %.sink.sink.i.i, ptr %232, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %.1150.sink.i.i, i64 16
  store ptr %210, ptr %233, align 8, !tbaa !34
  %indvars.iv.next176.i.i = add nuw nsw i64 %indvars.iv175.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count.i.i
  br i1 %exitcond179.not.i.i, label %234, label %186, !llvm.loop !168

.loopexit124.sink.split.sink.split.sink.split.i.i: ; preds = %229, %223, %221
  %.lcssa181.sink.sink.i.i = phi ptr [ %210, %229 ], [ %219, %221 ], [ %210, %223 ]
  %.lcssa182.sink.sink.ph.i.i = phi ptr [ %227, %229 ], [ %210, %221 ], [ %219, %223 ]
  %.lcssa183.sink.ph.ph.i.i = phi ptr [ %219, %229 ], [ %187, %221 ], [ %187, %223 ]
  call void @onig_node_free(ptr noundef nonnull %.lcssa181.sink.sink.i.i) #20
  br label %.loopexit124.sink.split.sink.split.i.i

.loopexit124.sink.split.sink.split.i.i:           ; preds = %218, %.loopexit124.sink.split.sink.split.sink.split.i.i
  %.lcssa182.sink.sink.i.i = phi ptr [ %.lcssa182.sink.sink.ph.i.i, %.loopexit124.sink.split.sink.split.sink.split.i.i ], [ %210, %218 ]
  %.lcssa183.sink.ph.i.i = phi ptr [ %.lcssa183.sink.ph.ph.i.i, %.loopexit124.sink.split.sink.split.sink.split.i.i ], [ %187, %218 ]
  call void @onig_node_free(ptr noundef nonnull %.lcssa182.sink.sink.i.i) #20
  br label %.loopexit124.sink.split.i.i

.loopexit124.sink.split.i.i:                      ; preds = %._crit_edge.i.i, %206, %198, %.loopexit124.sink.split.sink.split.i.i
  %.lcssa183.sink.i.i = phi ptr [ %.lcssa183.sink.ph.i.i, %.loopexit124.sink.split.sink.split.i.i ], [ %187, %198 ], [ %187, %206 ], [ %187, %._crit_edge.i.i ]
  call void @onig_node_free(ptr noundef nonnull %.lcssa183.sink.i.i) #20
  br label %.loopexit124.i.i

.loopexit124.i.i:                                 ; preds = %179, %170, %167, %186, %.loopexit124.sink.split.i.i
  %.6170.i = phi ptr [ %.5.i, %.loopexit124.sink.split.i.i ], [ %.5.i, %186 ], [ %.5.i, %179 ], [ %165, %167 ], [ %165, %170 ]
  call void @onig_node_free(ptr noundef %.6170.i) #20
  br label %expand_case_fold_string_alt.exit.thread.i

expand_case_fold_string_alt.exit.thread.i:        ; preds = %176, %164, %.loopexit124.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split.i

234:                                              ; preds = %.thread120.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not130.i = icmp eq ptr %.4.i, null
  br i1 %.not.i138.not.i, label %243, label %235

235:                                              ; preds = %234
  br i1 %.not130.i, label %240, label %236

236:                                              ; preds = %235
  %237 = call ptr @onig_node_list_add(ptr noundef nonnull %.4.i, ptr noundef nonnull %.5.i) #20
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @onig_node_free(ptr noundef nonnull %.5.i) #20
  br label %.sink.split.i

240:                                              ; preds = %236, %235
  %.7.i = phi ptr [ %.6108.i, %236 ], [ %.5.i, %235 ]
  %241 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  br label %248

243:                                              ; preds = %234
  br i1 %.not130.i, label %248, label %244

244:                                              ; preds = %243
  %245 = call ptr @onig_node_list_add(ptr noundef nonnull %.4.i, ptr noundef nonnull %.5.i) #20
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void @onig_node_free(ptr noundef nonnull %.5.i) #20
  br label %.sink.split.i

248:                                              ; preds = %244, %243, %240, %137
  %.pre-phi.i = phi i64 [ %180, %240 ], [ %180, %244 ], [ %180, %243 ], [ %138, %137 ]
  %.2167.i = phi ptr [ %.5.i, %240 ], [ %.5.i, %244 ], [ %.5.i, %243 ], [ %.1166.i, %137 ]
  %.1112.i = phi i32 [ %142, %240 ], [ %142, %244 ], [ %142, %243 ], [ %.0111299.i, %137 ]
  %.5107.i = phi ptr [ %.7.i, %240 ], [ %.6108.i, %244 ], [ %.6108.i, %243 ], [ %.2104.i, %137 ]
  %.3.i = phi ptr [ %242, %240 ], [ %.4.i, %244 ], [ null, %243 ], [ %.1100.i, %137 ]
  %.2.i = phi ptr [ null, %240 ], [ null, %244 ], [ null, %243 ], [ %.1.i, %137 ]
  %249 = getelementptr i8, ptr %.0109300.i, i64 %.pre-phi.i
  %250 = icmp ult ptr %249, %94
  br i1 %250, label %97, label %251, !llvm.loop !169

251:                                              ; preds = %248, %is_case_fold_variable_len.exit.i
  %.0165.lcssa.i = phi ptr [ %.0165298.i, %is_case_fold_variable_len.exit.i ], [ %.2167.i, %248 ]
  %.0109.lcssa.i = phi ptr [ %.0109300.i, %is_case_fold_variable_len.exit.i ], [ %249, %248 ]
  %.0102.lcssa.i = phi ptr [ %.0102301.i, %is_case_fold_variable_len.exit.i ], [ %.5107.i, %248 ]
  %.099.lcssa.i = phi ptr [ %.099302.i, %is_case_fold_variable_len.exit.i ], [ %.3.i, %248 ]
  %.098.lcssa.i = phi ptr [ %.098303.i, %is_case_fold_variable_len.exit.i ], [ %.2.i, %248 ]
  %.lcssa219.i = phi i1 [ true, %is_case_fold_variable_len.exit.i ], [ false, %248 ]
  %.not131.i = icmp eq ptr %.098.lcssa.i, null
  br i1 %.not131.i, label %259, label %252

252:                                              ; preds = %251
  %253 = call fastcc i32 @update_string_node_case_fold(ptr noundef readonly %1, ptr noundef %.098.lcssa.i)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !34
  %258 = or i32 %257, 2
  store i32 %258, ptr %256, align 8, !tbaa !34
  br label %259

259:                                              ; preds = %255, %252, %251
  br i1 %.lcssa219.i, label %260, label %280

260:                                              ; preds = %259
  %261 = call ptr @onig_node_new_str(ptr noundef %.0109.lcssa.i, ptr noundef nonnull %94) #20
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.sink.split.i, label %263

263:                                              ; preds = %260
  %264 = call fastcc i32 @update_string_node_case_fold(ptr noundef readonly %1, ptr noundef %261)
  %.not.i142.i = icmp eq i32 %264, 0
  br i1 %.not.i142.i, label %266, label %265

265:                                              ; preds = %263
  call void @onig_node_free(ptr noundef nonnull %261) #20
  br label %.sink.split.i

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !34
  %269 = or i32 %268, 6
  store i32 %269, ptr %267, align 8, !tbaa !34
  %270 = icmp ne ptr %.0165.lcssa.i, null
  %271 = icmp eq ptr %.099.lcssa.i, null
  %or.cond7.i = select i1 %270, i1 %271, i1 false
  br i1 %or.cond7.i, label %272, label %276

272:                                              ; preds = %266
  call void @onig_node_free(ptr noundef %.0102.lcssa.i) #20
  %273 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef nonnull %.0165.lcssa.i) #20
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %.thread.i

275:                                              ; preds = %272
  call void @onig_node_free(ptr noundef nonnull %261) #20
  call void @onig_node_free(ptr noundef nonnull %.0165.lcssa.i) #20
  br label %.sink.split.i

276:                                              ; preds = %266
  br i1 %271, label %280, label %.thread.i

.thread.i:                                        ; preds = %276, %272
  %.6181.i = phi ptr [ %.099.lcssa.i, %276 ], [ %273, %272 ]
  %.11180.i = phi ptr [ %.0102.lcssa.i, %276 ], [ %273, %272 ]
  %277 = call ptr @onig_node_list_add(ptr noundef nonnull %.6181.i, ptr noundef nonnull %261) #20
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %.thread.i
  call void @onig_node_free(ptr noundef nonnull %261) #20
  br label %.sink.split.i

280:                                              ; preds = %.thread.i, %276, %259
  %.3168.i = phi ptr [ %.0165.lcssa.i, %259 ], [ %.0165.lcssa.i, %.thread.i ], [ %261, %276 ]
  %.9.i314 = phi ptr [ %.0102.lcssa.i, %259 ], [ %.11180.i, %.thread.i ], [ %.0102.lcssa.i, %276 ]
  %.not133.i = icmp eq ptr %.9.i314, null
  %281 = select i1 %.not133.i, ptr %.3168.i, ptr %.9.i314
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.tr, i64 56, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr, ptr noundef nonnull align 8 dereferenceable(56) %281, i64 56, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, i64 56, i1 false), !tbaa.struct !170
  %282 = load i32, ptr %.tr, align 8, !tbaa !34
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %286 = load i32, ptr %285, align 4, !tbaa !171
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  %289 = load ptr, ptr %93, align 8, !tbaa !157
  %290 = load ptr, ptr %91, align 8, !tbaa !155
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store ptr %294, ptr %91, align 8, !tbaa !155
  %295 = getelementptr i8, ptr %294, i64 %293
  store ptr %295, ptr %93, align 8, !tbaa !157
  br label %296

296:                                              ; preds = %288, %284, %280
  %297 = load i32, ptr %281, align 8, !tbaa !34
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %swap_node.exit.i

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %301 = load i32, ptr %300, align 4, !tbaa !171
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %swap_node.exit.i

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !157
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !155
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store ptr %311, ptr %306, align 8, !tbaa !155
  %312 = getelementptr i8, ptr %311, i64 %310
  store ptr %312, ptr %304, align 8, !tbaa !157
  br label %swap_node.exit.i

swap_node.exit.i:                                 ; preds = %303, %299, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %137, %129, %97, %swap_node.exit.i, %279, %275, %265, %260, %247, %239, %expand_case_fold_string_alt.exit.thread.i, %158, %136, %128
  %.1103.sink.i = phi ptr [ %281, %swap_node.exit.i ], [ %.6108.i, %247 ], [ %.6108.i, %239 ], [ null, %158 ], [ %.3105.i, %136 ], [ null, %128 ], [ %.6108.i, %expand_case_fold_string_alt.exit.thread.i ], [ null, %275 ], [ %.11180.i, %279 ], [ %.0102.lcssa.i, %265 ], [ %.0102.lcssa.i, %260 ], [ %.2104.i, %137 ], [ %.0102301.i, %97 ], [ %.3105.i, %129 ]
  %.097.ph.i = phi i32 [ 0, %swap_node.exit.i ], [ -5, %247 ], [ -5, %239 ], [ -5, %158 ], [ -5, %136 ], [ -5, %128 ], [ -5, %expand_case_fold_string_alt.exit.thread.i ], [ -5, %275 ], [ -5, %279 ], [ -5, %265 ], [ -5, %260 ], [ %140, %137 ], [ %102, %97 ], [ -5, %129 ]
  call void @onig_node_free(ptr noundef %.1103.sink.i) #20
  br label %expand_case_fold_string.exit

expand_case_fold_string.exit:                     ; preds = %88, %90, %.sink.split.i
  %.097.i = phi i32 [ 0, %88 ], [ 0, %90 ], [ %.097.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret813

313:                                              ; preds = %tailrecurse
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %315 = load ptr, ptr %314, align 8, !tbaa !113
  %.not = icmp eq ptr %315, null
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %317 = select i1 %.not, ptr %316, ptr %315
  %318 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !172
  %.not281 = icmp eq ptr %319, null
  %320 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %321 = select i1 %.not281, ptr %320, ptr %319
  %322 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !174
  %.not283419 = icmp sgt i32 %323, 0
  br i1 %.not283419, label %.lr.ph, label %common.ret813

.lr.ph:                                           ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %325 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %327

327:                                              ; preds = %.lr.ph, %349
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %349 ]
  %328 = getelementptr i32, ptr %321, i64 %indvars.iv
  %329 = load i32, ptr %328, align 4, !tbaa !7
  %330 = load i32, ptr %10, align 4, !tbaa !58
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %common.ret813, label %332

332:                                              ; preds = %327
  %333 = icmp slt i32 %329, 32
  %334 = shl nuw i32 1, %329
  %.sink581 = select i1 %333, i32 %334, i32 1
  %335 = load i32, ptr %324, align 4, !tbaa !175
  %336 = or i32 %335, %.sink581
  store i32 %336, ptr %324, align 4, !tbaa !175
  %337 = load i32, ptr %328, align 4, !tbaa !7
  %338 = icmp slt i32 %337, 32
  %339 = shl nuw i32 1, %337
  %.sink582 = select i1 %338, i32 %339, i32 1
  %340 = load i32, ptr %11, align 4, !tbaa !70
  %341 = or i32 %340, %.sink582
  store i32 %341, ptr %11, align 4, !tbaa !70
  %342 = load i32, ptr %325, align 4, !tbaa !176
  %343 = and i32 %342, 8192
  %.not282 = icmp eq i32 %343, 0
  br i1 %.not282, label %349, label %.sink.split

.sink.split:                                      ; preds = %332
  %344 = load i32, ptr %328, align 4, !tbaa !7
  %345 = icmp slt i32 %344, 32
  %346 = shl nuw i32 1, %344
  %.sink584 = select i1 %345, i32 %346, i32 1
  %347 = load i32, ptr %326, align 8, !tbaa !177
  %348 = or i32 %347, %.sink584
  store i32 %348, ptr %326, align 8, !tbaa !177
  br label %349

349:                                              ; preds = %.sink.split, %332
  %350 = load i32, ptr %328, align 4, !tbaa !7
  %351 = sext i32 %350 to i64
  %352 = getelementptr ptr, ptr %317, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !59
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !34
  %356 = or i32 %355, 32
  store i32 %356, ptr %354, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %357 = load i32, ptr %322, align 8, !tbaa !174
  %358 = sext i32 %357 to i64
  %.not283 = icmp slt i64 %indvars.iv.next, %358
  br i1 %.not283, label %327, label %common.ret813, !llvm.loop !178

359:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %360 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !151
  %362 = and i32 %.tr340.ph, 4
  %.not301 = icmp eq i32 %362, 0
  br i1 %.not301, label %367, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !179
  %366 = or i32 %365, 4096
  store i32 %366, ptr %364, align 4, !tbaa !179
  br label %367

367:                                              ; preds = %363, %359
  %368 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %369 = load i32, ptr %368, align 4, !tbaa !148
  %370 = icmp eq i32 %369, -1
  %371 = icmp sgt i32 %369, 0
  %or.cond309 = or i1 %370, %371
  br i1 %or.cond309, label %372, label %380

372:                                              ; preds = %367
  %373 = call fastcc i32 @get_min_match_length(ptr noundef %361, ptr noundef %7, ptr noundef nonnull %3)
  %.not302 = icmp eq i32 %373, 0
  br i1 %.not302, label %374, label %.thread325

374:                                              ; preds = %372
  %375 = load i64, ptr %7, align 8, !tbaa !33
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  store i32 1, ptr %378, align 4, !tbaa !180
  %379 = call fastcc i32 @quantifiers_memory_node_info(ptr noundef %361)
  %spec.store.select = call i32 @llvm.umax.i32(i32 %379, i32 1)
  store i32 %spec.store.select, ptr %378, align 4
  br label %380

380:                                              ; preds = %377, %367, %374
  %381 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !150
  %383 = load i32, ptr %368, align 4, !tbaa !148
  %.not304 = icmp eq i32 %382, %383
  %spec.select.v = select i1 %.not304, i32 4, i32 12
  %spec.select = or i32 %spec.select.v, %.tr340.ph
  %384 = call fastcc i32 @setup_tree(ptr noundef %361, ptr noundef %1, i32 noundef %spec.select, ptr noundef %3)
  %.not305 = icmp eq i32 %384, 0
  br i1 %.not305, label %385, label %.thread325

385:                                              ; preds = %380
  %386 = load i32, ptr %361, align 8, !tbaa !34
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.thread325

388:                                              ; preds = %385
  %389 = load i32, ptr %381, align 8, !tbaa !150
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %.thread325

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = call ptr @onig_node_new_str(ptr noundef %395, ptr noundef %393) #20
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.thread320, label %401

401:                                              ; preds = %391
  %402 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %403 = load i32, ptr %402, align 8, !tbaa !181
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i32 %403, ptr %404, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %389 to i64
  br label %405

405:                                              ; preds = %409, %401
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %409 ], [ 1, %401 ]
  %exitcond.not = icmp eq i64 %indvars.iv500, %wide.trip.count
  br i1 %exitcond.not, label %.critedge7, label %406

406:                                              ; preds = %405
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %407 = mul i64 %398, %indvars.iv.next501
  %408 = icmp ult i64 %407, 101
  br i1 %408, label %409, label %.critedge7.split.loop.exit579

409:                                              ; preds = %406
  %410 = load ptr, ptr %394, align 8, !tbaa !155
  %411 = load ptr, ptr %392, align 8, !tbaa !157
  %412 = call i32 @onig_node_str_cat(ptr noundef nonnull %399, ptr noundef %410, ptr noundef %411) #20
  %.not306 = icmp eq i32 %412, 0
  br i1 %.not306, label %405, label %.thread320.sink.split, !llvm.loop !182

.critedge7.split.loop.exit579:                    ; preds = %406
  %413 = trunc nuw nsw i64 %indvars.iv500 to i32
  br label %.critedge7

.critedge7:                                       ; preds = %405, %.critedge7.split.loop.exit579
  %.0251.lcssa = phi i32 [ %413, %.critedge7.split.loop.exit579 ], [ %389, %405 ]
  %414 = load i32, ptr %368, align 4, !tbaa !148
  %415 = icmp slt i32 %.0251.lcssa, %414
  %416 = icmp eq i32 %414, -1
  %or.cond310 = or i1 %415, %416
  br i1 %or.cond310, label %417, label %428

417:                                              ; preds = %.critedge7
  %418 = load i32, ptr %381, align 8, !tbaa !150
  %419 = sub i32 %418, %.0251.lcssa
  store i32 %419, ptr %381, align 8, !tbaa !150
  br i1 %416, label %422, label %420

420:                                              ; preds = %417
  %421 = sub i32 %414, %.0251.lcssa
  store i32 %421, ptr %368, align 4, !tbaa !148
  br label %422

422:                                              ; preds = %420, %417
  %423 = call ptr @onig_node_new_list(ptr noundef nonnull %399, ptr noundef null) #20
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.thread320.sink.split, label %425

425:                                              ; preds = %422
  call fastcc void @swap_node(ptr noundef nonnull %423, ptr noundef nonnull %.tr)
  %426 = call ptr @onig_node_list_add(ptr noundef nonnull %.tr, ptr noundef nonnull %423) #20
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.thread320.sink.split, label %.thread325

428:                                              ; preds = %.critedge7
  call fastcc void @swap_node(ptr noundef nonnull %399, ptr noundef nonnull %.tr)
  call void @onig_node_free(ptr noundef nonnull %399) #20
  br label %.thread325

.thread325:                                       ; preds = %372, %380, %428, %388, %385, %425
  %.3237.ph = phi i32 [ 0, %425 ], [ 0, %385 ], [ 0, %388 ], [ 0, %428 ], [ %384, %380 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret813

.thread320.sink.split:                            ; preds = %409, %425, %422
  %.sink = phi ptr [ %399, %422 ], [ %423, %425 ], [ %399, %409 ]
  %.3.ph = phi i32 [ -5, %422 ], [ -5, %425 ], [ %412, %409 ]
  call void @onig_node_free(ptr noundef nonnull %.sink) #20
  br label %.thread320

.thread320:                                       ; preds = %.thread320.sink.split, %391
  %.3 = phi i32 [ -5, %391 ], [ %.3.ph, %.thread320.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret813

429:                                              ; preds = %tailrecurse
  %430 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !152
  switch i32 %431, label %common.ret813 [
    i32 2, label %432
    i32 1, label %440
    i32 4, label %461
    i32 8, label %486
    i32 16, label %tailrecurse.backedge
  ]

common.ret813:                                    ; preds = %521, %530, %467, %471, %475, %482, %478, %461, %expand_case_fold_string.exit, %84, %80, %.thread325, %515, %519, %523, %527, %.thread320, %313, %52, %next_setup.exit, %next_setup.exit.thread, %77, %72, %349, %327, %507, %429, %tailrecurse, %498, %501, %432
  %common.ret813.op = phi i32 [ %439, %432 ], [ %.3, %.thread320 ], [ -122, %515 ], [ %520, %519 ], [ -122, %523 ], [ %529, %527 ], [ 0, %84 ], [ %.097.i, %expand_case_fold_string.exit ], [ 0, %80 ], [ %.3237.ph, %.thread325 ], [ %464, %461 ], [ %464, %478 ], [ %464, %482 ], [ %464, %475 ], [ %464, %471 ], [ %464, %467 ], [ %531, %530 ], [ %522, %521 ], [ 0, %313 ], [ -5, %52 ], [ 0, %next_setup.exit.thread ], [ %16, %next_setup.exit ], [ %75, %72 ], [ 0, %77 ], [ -208, %327 ], [ 0, %349 ], [ 0, %507 ], [ 0, %429 ], [ 0, %tailrecurse ], [ -208, %501 ], [ -209, %498 ]
  ret i32 %common.ret813.op

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %434 = load i32, ptr %433, align 8, !tbaa !57
  %435 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !34
  store i32 %436, ptr %433, align 8, !tbaa !57
  %437 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !34
  %439 = tail call fastcc i32 @setup_tree(ptr noundef %438, ptr noundef %1, i32 noundef %.tr340.ph, ptr noundef %3)
  store i32 %434, ptr %433, align 8, !tbaa !57
  br label %common.ret813

440:                                              ; preds = %429
  %441 = and i32 %.tr340.ph, 27
  %.not289 = icmp eq i32 %441, 0
  br i1 %.not289, label %448, label %.sink.split585

.sink.split585:                                   ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !183
  %444 = icmp slt i32 %443, 32
  %445 = shl nuw i32 1, %443
  %.sink588 = select i1 %444, i32 %445, i32 1
  %446 = load i32, ptr %11, align 4, !tbaa !70
  %447 = or i32 %446, %.sink588
  store i32 %447, ptr %11, align 4, !tbaa !70
  br label %448

448:                                              ; preds = %.sink.split585, %440
  %449 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !142
  %451 = lshr i32 %450, 4
  %452 = and i32 %451, 16
  %spec.select311 = or i32 %452, %.tr340.ph
  %453 = and i32 %450, 128
  %.not291 = icmp eq i32 %453, 0
  br i1 %.not291, label %456, label %454

454:                                              ; preds = %448
  %455 = or i32 %spec.select311, 32
  br label %459

456:                                              ; preds = %448
  %.not292 = icmp samesign ult i32 %.tr340.ph, 32
  br i1 %.not292, label %459, label %457

457:                                              ; preds = %456
  %458 = or disjoint i32 %450, 128
  store i32 %458, ptr %449, align 4, !tbaa !34
  br label %459

459:                                              ; preds = %456, %457, %454
  %.2233 = phi i32 [ %455, %454 ], [ %spec.select311, %457 ], [ %spec.select311, %456 ]
  %460 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %459, %512
  %.tr.ph.be.in = phi ptr [ %513, %512 ], [ %460, %459 ]
  %.tr340.ph.be = phi i32 [ %514, %512 ], [ %.2233, %459 ]
  %.tr.ph.be = load ptr, ptr %.tr.ph.be.in, align 8, !tbaa !59
  br label %tailrecurse.outer

461:                                              ; preds = %429
  %462 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !144
  %464 = tail call fastcc i32 @setup_tree(ptr noundef %463, ptr noundef %1, i32 noundef %.tr340.ph, ptr noundef %3)
  %465 = load i32, ptr %463, align 8, !tbaa !34
  %466 = icmp eq i32 %465, 5
  br i1 %466, label %467, label %common.ret813

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %469 = load i32, ptr %468, align 4, !tbaa !148
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %common.ret813

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %473 = load i32, ptr %472, align 8, !tbaa !150
  %474 = icmp slt i32 %473, 2
  br i1 %474, label %475, label %common.ret813

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %477 = load i32, ptr %476, align 8, !tbaa !146
  %.not287 = icmp eq i32 %477, 0
  br i1 %.not287, label %common.ret813, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !151
  %481 = load i32, ptr %480, align 8, !tbaa !34
  %.not288 = icmp ugt i32 %481, 4
  br i1 %.not288, label %common.ret813, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !34
  %485 = or i32 %484, 64
  store i32 %485, ptr %483, align 4, !tbaa !34
  br label %common.ret813

486:                                              ; preds = %429
  %487 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !34
  %489 = and i32 %488, 2048
  %.not284 = icmp eq i32 %489, 0
  br i1 %.not284, label %490, label %501

490:                                              ; preds = %486
  %491 = load i32, ptr %8, align 8, !tbaa !52
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %501

493:                                              ; preds = %490
  %494 = load ptr, ptr %9, align 8, !tbaa !53
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !54
  %497 = and i32 %496, 128
  %.not285 = icmp eq i32 %497, 0
  br i1 %.not285, label %501, label %498

498:                                              ; preds = %493
  %499 = load i32, ptr %3, align 8, !tbaa !132
  %500 = and i32 %499, 256
  %.not286 = icmp eq i32 %500, 0
  br i1 %.not286, label %common.ret813, label %501

501:                                              ; preds = %498, %493, %490, %486
  %502 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !34
  %504 = load i32, ptr %10, align 4, !tbaa !58
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %common.ret813, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %501, %507, %429
  %.sink589 = phi i64 [ 24, %429 ], [ 8, %507 ], [ 24, %501 ]
  %506 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink589
  %.tr.be = load ptr, ptr %506, align 8, !tbaa !34
  br label %tailrecurse

507:                                              ; preds = %tailrecurse
  %508 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !138
  %510 = add i32 %509, -1024
  %511 = tail call i32 @llvm.fshl.i32(i32 %510, i32 %510, i32 22)
  switch i32 %511, label %common.ret813 [
    i32 0, label %tailrecurse.backedge
    i32 1, label %512
    i32 3, label %515
    i32 7, label %523
  ]

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %514 = or i32 %.tr340.ph, 2
  br label %tailrecurse.outer.backedge

515:                                              ; preds = %507
  %516 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !141
  %518 = tail call fastcc i32 @check_type_tree(ptr noundef %517, i32 noundef 3)
  %.not296 = icmp eq i32 %518, 0
  br i1 %.not296, label %519, label %common.ret813

519:                                              ; preds = %515
  %520 = tail call fastcc i32 @setup_tree(ptr noundef %517, ptr noundef %1, i32 noundef %.tr340.ph, ptr noundef %3)
  %.not298 = icmp eq i32 %520, 0
  br i1 %.not298, label %521, label %common.ret813

521:                                              ; preds = %519
  %522 = tail call fastcc i32 @setup_look_behind(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %3)
  br label %common.ret813

523:                                              ; preds = %507
  %524 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !141
  %526 = tail call fastcc i32 @check_type_tree(ptr noundef %525, i32 noundef 2)
  %.not293 = icmp eq i32 %526, 0
  br i1 %.not293, label %527, label %common.ret813

527:                                              ; preds = %523
  %528 = or i32 %.tr340.ph, 2
  %529 = tail call fastcc i32 @setup_tree(ptr noundef %525, ptr noundef %1, i32 noundef %528, ptr noundef %3)
  %.not295 = icmp eq i32 %529, 0
  br i1 %.not295, label %530, label %common.ret813

530:                                              ; preds = %527
  %531 = tail call fastcc i32 @setup_look_behind(ptr noundef nonnull %.tr, ptr noundef %1, ptr noundef %3)
  br label %common.ret813
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compile_tree(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %7 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %7, label %common.ret [
    i32 8, label %.preheader
    i32 9, label %.preheader302
    i32 0, label %122
    i32 1, label %181
    i32 2, label %362
    i32 3, label %390
    i32 4, label %432
    i32 10, label %534
    i32 5, label %600
    i32 6, label %1027
    i32 7, label %1334
  ]

.preheader:                                       ; preds = %tailrecurse, %12
  %.0110 = phi ptr [ %14, %12 ], [ %.tr, %tailrecurse ]
  %8 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call fastcc i32 @compile_tree(ptr noundef %9, ptr noundef %1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %common.ret

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not164 = icmp eq ptr %14, null
  br i1 %.not164, label %common.ret, label %.preheader, !llvm.loop !184

.preheader302:                                    ; preds = %tailrecurse, %.preheader302
  %.0119 = phi i32 [ %21, %.preheader302 ], [ 0, %tailrecurse ]
  %.0115 = phi ptr [ %20, %.preheader302 ], [ %.tr, %tailrecurse ]
  %15 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call fastcc i32 @compile_length_tree(ptr noundef %16, ptr noundef %1)
  %18 = add i32 %17, %.0119
  %19 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not156 = icmp eq ptr %20, null
  %21 = add i32 %18, 10
  br i1 %.not156, label %22, label %.preheader302, !llvm.loop !185

22:                                               ; preds = %.preheader302
  %23 = load i32, ptr %5, align 8, !tbaa !115
  %.neg299 = add i32 %18, -5
  %24 = add i32 %.neg299, %23
  br label %25

25:                                               ; preds = %121, %22
  %.1111 = phi ptr [ %.tr, %22 ], [ %.pr, %121 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1111, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call fastcc i32 @compile_length_tree(ptr noundef %27, ptr noundef nonnull %1)
  %29 = getelementptr inbounds nuw i8, ptr %.1111, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not158 = icmp eq ptr %30, null
  br i1 %.not158, label %add_opcode_rel_addr.exit.thread254, label %31

31:                                               ; preds = %25
  %32 = add i32 %28, 5
  %33 = load i32, ptr %5, align 8, !tbaa !115
  %34 = add i32 %33, 1
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = icmp ult i32 %35, %34
  br i1 %36, label %.preheader.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %45

.preheader.i.i:                                   ; preds = %31, %.preheader.i.i
  %37 = phi i32 [ %38, %.preheader.i.i ], [ %35, %31 ]
  %38 = shl i32 %37, 1
  %39 = icmp ult i32 %38, %34
  br i1 %39, label %.preheader.i.i, label %40, !llvm.loop !186

40:                                               ; preds = %.preheader.i.i
  store i32 %38, ptr %6, align 4, !tbaa !37
  %41 = load ptr, ptr %1, align 8, !tbaa !17
  %42 = zext i32 %38 to i64
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #21
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %common.ret, label %44

44:                                               ; preds = %40
  store ptr %43, ptr %1, align 8, !tbaa !17
  %.pre29.i.i = load i32, ptr %5, align 8, !tbaa !115
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i
  %46 = phi i32 [ %33, %._crit_edge.i.i ], [ %.pre29.i.i, %44 ]
  %47 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %44 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  store i8 62, ptr %49, align 1, !tbaa !34
  %50 = load i32, ptr %5, align 8, !tbaa !115
  %51 = icmp ult i32 %50, %34
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 %34, ptr %5, align 8, !tbaa !115
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi i32 [ %34, %52 ], [ %50, %45 ]
  %55 = add i32 %54, 4
  %56 = load i32, ptr %6, align 4, !tbaa !37
  %57 = icmp ult i32 %56, %55
  br i1 %57, label %.preheader.i10.i, label %._crit_edge.i8.i

._crit_edge.i8.i:                                 ; preds = %53
  %.pre.i9.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %66

.preheader.i10.i:                                 ; preds = %53, %.preheader.i10.i
  %58 = phi i32 [ %59, %.preheader.i10.i ], [ %56, %53 ]
  %59 = shl i32 %58, 1
  %60 = icmp ult i32 %59, %55
  br i1 %60, label %.preheader.i10.i, label %61, !llvm.loop !187

61:                                               ; preds = %.preheader.i10.i
  store i32 %59, ptr %6, align 4, !tbaa !37
  %62 = load ptr, ptr %1, align 8, !tbaa !17
  %63 = zext i32 %59 to i64
  %64 = tail call ptr @realloc(ptr noundef %62, i64 noundef %63) #21
  %.not.i11.i = icmp eq ptr %64, null
  br i1 %.not.i11.i, label %common.ret, label %65

65:                                               ; preds = %61
  store ptr %64, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i = load i32, ptr %5, align 8, !tbaa !115
  br label %66

66:                                               ; preds = %65, %._crit_edge.i8.i
  %67 = phi i32 [ %54, %._crit_edge.i8.i ], [ %.pre29.i12.i, %65 ]
  %68 = phi ptr [ %.pre.i9.i, %._crit_edge.i8.i ], [ %64, %65 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store i32 %32, ptr %70, align 1
  %71 = load i32, ptr %5, align 8, !tbaa !115
  %72 = icmp ult i32 %71, %55
  br i1 %72, label %73, label %add_opcode_rel_addr.exit.thread254

73:                                               ; preds = %66
  store i32 %55, ptr %5, align 8, !tbaa !115
  br label %add_opcode_rel_addr.exit.thread254

add_opcode_rel_addr.exit.thread254:               ; preds = %66, %73, %25
  %74 = load ptr, ptr %26, align 8, !tbaa !34
  %75 = tail call fastcc i32 @compile_tree(ptr noundef %74, ptr noundef nonnull %1)
  %.not160 = icmp eq i32 %75, 0
  br i1 %.not160, label %76, label %common.ret

76:                                               ; preds = %add_opcode_rel_addr.exit.thread254
  %77 = load ptr, ptr %29, align 8, !tbaa !34
  %.not161 = icmp eq ptr %77, null
  br i1 %.not161, label %common.ret, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %5, align 8, !tbaa !115
  %80 = sub i32 %24, %79
  %81 = add i32 %79, 1
  %82 = load i32, ptr %6, align 4, !tbaa !37
  %83 = icmp ult i32 %82, %81
  br i1 %83, label %.preheader.i.i176, label %._crit_edge.i.i167

._crit_edge.i.i167:                               ; preds = %78
  %.pre.i.i168 = load ptr, ptr %1, align 8, !tbaa !17
  br label %92

.preheader.i.i176:                                ; preds = %78, %.preheader.i.i176
  %84 = phi i32 [ %85, %.preheader.i.i176 ], [ %82, %78 ]
  %85 = shl i32 %84, 1
  %86 = icmp ult i32 %85, %81
  br i1 %86, label %.preheader.i.i176, label %87, !llvm.loop !186

87:                                               ; preds = %.preheader.i.i176
  store i32 %85, ptr %6, align 4, !tbaa !37
  %88 = load ptr, ptr %1, align 8, !tbaa !17
  %89 = zext i32 %85 to i64
  %90 = tail call ptr @realloc(ptr noundef %88, i64 noundef %89) #21
  %.not.i.i177 = icmp eq ptr %90, null
  br i1 %.not.i.i177, label %common.ret, label %91

91:                                               ; preds = %87
  store ptr %90, ptr %1, align 8, !tbaa !17
  %.pre29.i.i178 = load i32, ptr %5, align 8, !tbaa !115
  br label %92

92:                                               ; preds = %91, %._crit_edge.i.i167
  %93 = phi i32 [ %79, %._crit_edge.i.i167 ], [ %.pre29.i.i178, %91 ]
  %94 = phi ptr [ %.pre.i.i168, %._crit_edge.i.i167 ], [ %90, %91 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  store i8 61, ptr %96, align 1, !tbaa !34
  %97 = load i32, ptr %5, align 8, !tbaa !115
  %98 = icmp ult i32 %97, %81
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 %81, ptr %5, align 8, !tbaa !115
  br label %100

100:                                              ; preds = %99, %92
  %101 = phi i32 [ %81, %99 ], [ %97, %92 ]
  %102 = add i32 %101, 4
  %103 = load i32, ptr %6, align 4, !tbaa !37
  %104 = icmp ult i32 %103, %102
  br i1 %104, label %.preheader.i10.i173, label %._crit_edge.i8.i169

._crit_edge.i8.i169:                              ; preds = %100
  %.pre.i9.i170 = load ptr, ptr %1, align 8, !tbaa !17
  br label %113

.preheader.i10.i173:                              ; preds = %100, %.preheader.i10.i173
  %105 = phi i32 [ %106, %.preheader.i10.i173 ], [ %103, %100 ]
  %106 = shl i32 %105, 1
  %107 = icmp ult i32 %106, %102
  br i1 %107, label %.preheader.i10.i173, label %108, !llvm.loop !187

108:                                              ; preds = %.preheader.i10.i173
  store i32 %106, ptr %6, align 4, !tbaa !37
  %109 = load ptr, ptr %1, align 8, !tbaa !17
  %110 = zext i32 %106 to i64
  %111 = tail call ptr @realloc(ptr noundef %109, i64 noundef %110) #21
  %.not.i11.i174 = icmp eq ptr %111, null
  br i1 %.not.i11.i174, label %common.ret, label %112

112:                                              ; preds = %108
  store ptr %111, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i175 = load i32, ptr %5, align 8, !tbaa !115
  br label %113

113:                                              ; preds = %112, %._crit_edge.i8.i169
  %114 = phi i32 [ %101, %._crit_edge.i8.i169 ], [ %.pre29.i12.i175, %112 ]
  %115 = phi ptr [ %.pre.i9.i170, %._crit_edge.i8.i169 ], [ %111, %112 ]
  %116 = zext i32 %114 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  store i32 %80, ptr %117, align 1
  %118 = load i32, ptr %5, align 8, !tbaa !115
  %119 = icmp ult i32 %118, %102
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 %102, ptr %5, align 8, !tbaa !115
  br label %121

121:                                              ; preds = %120, %113
  %.pr = load ptr, ptr %29, align 8, !tbaa !34
  %.not163 = icmp eq ptr %.pr, null
  br i1 %.not163, label %common.ret, label %25, !llvm.loop !188

122:                                              ; preds = %tailrecurse
  %123 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !34
  %.fr.i = freeze i32 %124
  %125 = and i32 %.fr.i, 1
  %.not155 = icmp eq i32 %125, 0
  %126 = getelementptr i8, ptr %.tr, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !157
  br i1 %.not155, label %134, label %128

128:                                              ; preds = %122
  %129 = getelementptr i8, ptr %.tr, i64 8
  %.val = load ptr, ptr %129, align 8, !tbaa !155
  %.not.i = icmp ugt ptr %127, %.val
  br i1 %.not.i, label %130, label %common.ret

130:                                              ; preds = %128
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %.val to i64
  %133 = sub i64 %131, %132
  tail call fastcc void @add_compile_string(ptr noundef %.val, i32 noundef 1, i64 noundef %133, ptr noundef %1, i32 noundef 0)
  br label %common.ret

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !155
  %.not.i180 = icmp ugt ptr %127, %138
  br i1 %.not.i180, label %139, label %common.ret

139:                                              ; preds = %134
  %140 = and i32 %.fr.i, 2
  %.not72.i = icmp eq i32 %140, 0
  %.lobit.i = lshr exact i32 %140, 1
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !159
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %144 = load i32, ptr %143, align 4, !tbaa !160
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = tail call i32 @onigenc_mbclen(ptr noundef %138, ptr noundef nonnull %127, ptr noundef nonnull %136) #20
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi i32 [ %147, %146 ], [ %142, %139 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %138, i64 %150
  %152 = icmp ult ptr %151, %127
  br i1 %152, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %148
  br i1 %.not72.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %158
  %.05464.us.i = phi ptr [ %162, %158 ], [ %151, %.lr.ph.i ]
  %.05563.us.i = phi i32 [ %160, %158 ], [ %149, %.lr.ph.i ]
  %153 = load i32, ptr %141, align 8, !tbaa !159
  %154 = load i32, ptr %143, align 4, !tbaa !160
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %.lr.ph.split.us.i
  %157 = tail call i32 @onigenc_mbclen(ptr noundef %.05464.us.i, ptr noundef nonnull %127, ptr noundef nonnull %136) #20
  br label %158

158:                                              ; preds = %156, %.lr.ph.split.us.i
  %159 = phi i32 [ %157, %156 ], [ %153, %.lr.ph.split.us.i ]
  %160 = add i32 %159, %.05563.us.i
  %161 = sext i32 %159 to i64
  %162 = getelementptr i8, ptr %.05464.us.i, i64 %161
  %163 = icmp ult ptr %162, %127
  br i1 %163, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !189

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %176
  %.05166.i = phi i32 [ %.1.i, %176 ], [ %149, %.lr.ph.i ]
  %.05265.i = phi ptr [ %.153.i, %176 ], [ %138, %.lr.ph.i ]
  %.05464.i = phi ptr [ %178, %176 ], [ %151, %.lr.ph.i ]
  %.05563.i = phi i32 [ %.156.i, %176 ], [ %149, %.lr.ph.i ]
  %164 = load i32, ptr %141, align 8, !tbaa !159
  %165 = load i32, ptr %143, align 4, !tbaa !160
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %.lr.ph.split.i
  %168 = tail call i32 @onigenc_mbclen(ptr noundef %.05464.i, ptr noundef nonnull %127, ptr noundef nonnull %136) #20
  br label %169

169:                                              ; preds = %167, %.lr.ph.split.i
  %170 = phi i32 [ %168, %167 ], [ %164, %.lr.ph.split.i ]
  %171 = icmp eq i32 %170, %.05166.i
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = add i32 %.05563.i, %.05166.i
  br label %176

174:                                              ; preds = %169
  %175 = sext i32 %.05563.i to i64
  tail call fastcc void @add_compile_string(ptr noundef %.05265.i, i32 noundef %.05166.i, i64 noundef %175, ptr noundef %1, i32 noundef %.lobit.i)
  br label %176

176:                                              ; preds = %174, %172
  %.156.i = phi i32 [ %173, %172 ], [ %170, %174 ]
  %.153.i = phi ptr [ %.05265.i, %172 ], [ %.05464.i, %174 ]
  %.1.i = phi i32 [ %.05166.i, %172 ], [ %170, %174 ]
  %177 = sext i32 %170 to i64
  %178 = getelementptr i8, ptr %.05464.i, i64 %177
  %179 = icmp ult ptr %178, %127
  br i1 %179, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !191

._crit_edge.i:                                    ; preds = %158, %176, %148
  %.055.lcssa.i = phi i32 [ %149, %148 ], [ %.156.i, %176 ], [ %160, %158 ]
  %.052.lcssa.i = phi ptr [ %138, %148 ], [ %.153.i, %176 ], [ %138, %158 ]
  %.051.lcssa.i = phi i32 [ %149, %148 ], [ %.1.i, %176 ], [ %149, %158 ]
  %180 = sext i32 %.055.lcssa.i to i64
  tail call fastcc void @add_compile_string(ptr noundef %.052.lcssa.i, i32 noundef %.051.lcssa.i, i64 noundef %180, ptr noundef %1, i32 noundef %.lobit.i)
  br label %common.ret

181:                                              ; preds = %tailrecurse
  %182 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !192
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %246

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !195
  %188 = and i32 %187, 1
  %.not28.i = icmp eq i32 %188, 0
  %189 = load i32, ptr %5, align 8, !tbaa !115
  %190 = add i32 %189, 1
  %191 = load i32, ptr %6, align 4, !tbaa !37
  %192 = icmp ult i32 %191, %190
  br i1 %.not28.i, label %209, label %193

193:                                              ; preds = %185
  br i1 %192, label %.preheader.i.i183, label %._crit_edge.i.i181

._crit_edge.i.i181:                               ; preds = %193
  %.pre.i.i182 = load ptr, ptr %1, align 8, !tbaa !17
  br label %202

.preheader.i.i183:                                ; preds = %193, %.preheader.i.i183
  %194 = phi i32 [ %195, %.preheader.i.i183 ], [ %191, %193 ]
  %195 = shl i32 %194, 1
  %196 = icmp ult i32 %195, %190
  br i1 %196, label %.preheader.i.i183, label %197, !llvm.loop !186

197:                                              ; preds = %.preheader.i.i183
  store i32 %195, ptr %6, align 4, !tbaa !37
  %198 = load ptr, ptr %1, align 8, !tbaa !17
  %199 = zext i32 %195 to i64
  %200 = tail call ptr @realloc(ptr noundef %198, i64 noundef %199) #21
  %.not.i.i184 = icmp eq ptr %200, null
  %.pre498 = load i32, ptr %5, align 8, !tbaa !115
  br i1 %.not.i.i184, label %add_opcode.exit.i, label %201

201:                                              ; preds = %197
  store ptr %200, ptr %1, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %201, %._crit_edge.i.i181
  %203 = phi i32 [ %189, %._crit_edge.i.i181 ], [ %.pre498, %201 ]
  %204 = phi ptr [ %.pre.i.i182, %._crit_edge.i.i181 ], [ %200, %201 ]
  %205 = zext i32 %203 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  store i8 19, ptr %206, align 1, !tbaa !34
  %207 = load i32, ptr %5, align 8, !tbaa !115
  %208 = icmp ult i32 %207, %190
  br i1 %208, label %add_opcode.exit.sink.split.i, label %add_opcode.exit.i

209:                                              ; preds = %185
  br i1 %192, label %.preheader.i31.i, label %._crit_edge.i29.i

._crit_edge.i29.i:                                ; preds = %209
  %.pre.i30.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %218

.preheader.i31.i:                                 ; preds = %209, %.preheader.i31.i
  %210 = phi i32 [ %211, %.preheader.i31.i ], [ %191, %209 ]
  %211 = shl i32 %210, 1
  %212 = icmp ult i32 %211, %190
  br i1 %212, label %.preheader.i31.i, label %213, !llvm.loop !186

213:                                              ; preds = %.preheader.i31.i
  store i32 %211, ptr %6, align 4, !tbaa !37
  %214 = load ptr, ptr %1, align 8, !tbaa !17
  %215 = zext i32 %211 to i64
  %216 = tail call ptr @realloc(ptr noundef %214, i64 noundef %215) #21
  %.not.i32.i = icmp eq ptr %216, null
  %.pre497 = load i32, ptr %5, align 8, !tbaa !115
  br i1 %.not.i32.i, label %add_opcode.exit.i, label %217

217:                                              ; preds = %213
  store ptr %216, ptr %1, align 8, !tbaa !17
  br label %218

218:                                              ; preds = %217, %._crit_edge.i29.i
  %219 = phi i32 [ %189, %._crit_edge.i29.i ], [ %.pre497, %217 ]
  %220 = phi ptr [ %.pre.i30.i, %._crit_edge.i29.i ], [ %216, %217 ]
  %221 = zext i32 %219 to i64
  %222 = getelementptr i8, ptr %220, i64 %221
  store i8 16, ptr %222, align 1, !tbaa !34
  %223 = load i32, ptr %5, align 8, !tbaa !115
  %224 = icmp ult i32 %223, %190
  br i1 %224, label %add_opcode.exit.sink.split.i, label %add_opcode.exit.i

add_opcode.exit.sink.split.i:                     ; preds = %218, %202
  store i32 %190, ptr %5, align 8, !tbaa !115
  br label %add_opcode.exit.i

add_opcode.exit.i:                                ; preds = %add_opcode.exit.sink.split.i, %218, %213, %202, %197
  %225 = phi i32 [ %190, %add_opcode.exit.sink.split.i ], [ %223, %218 ], [ %.pre497, %213 ], [ %207, %202 ], [ %.pre498, %197 ]
  %226 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %227 = add i32 %225, 32
  %228 = load i32, ptr %6, align 4, !tbaa !37
  %229 = icmp ult i32 %228, %227
  br i1 %229, label %.preheader.i37.i, label %._crit_edge.i35.i

._crit_edge.i35.i:                                ; preds = %add_opcode.exit.i
  %.pre.i36.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %238

.preheader.i37.i:                                 ; preds = %add_opcode.exit.i, %.preheader.i37.i
  %230 = phi i32 [ %231, %.preheader.i37.i ], [ %228, %add_opcode.exit.i ]
  %231 = shl i32 %230, 1
  %232 = icmp ult i32 %231, %227
  br i1 %232, label %.preheader.i37.i, label %233, !llvm.loop !196

233:                                              ; preds = %.preheader.i37.i
  store i32 %231, ptr %6, align 4, !tbaa !37
  %234 = load ptr, ptr %1, align 8, !tbaa !17
  %235 = zext i32 %231 to i64
  %236 = tail call ptr @realloc(ptr noundef %234, i64 noundef %235) #21
  %.not.i38.i = icmp eq ptr %236, null
  br i1 %.not.i38.i, label %common.ret, label %237

237:                                              ; preds = %233
  store ptr %236, ptr %1, align 8, !tbaa !17
  %.pre29.i39.i = load i32, ptr %5, align 8, !tbaa !115
  br label %238

238:                                              ; preds = %237, %._crit_edge.i35.i
  %239 = phi i32 [ %225, %._crit_edge.i35.i ], [ %.pre29.i39.i, %237 ]
  %240 = phi ptr [ %.pre.i36.i, %._crit_edge.i35.i ], [ %236, %237 ]
  %241 = zext i32 %239 to i64
  %242 = getelementptr i8, ptr %240, i64 %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %242, ptr noundef nonnull readonly align 1 dereferenceable(32) %226, i64 noundef 32, i1 noundef false) #20
  %243 = load i32, ptr %5, align 8, !tbaa !115
  %244 = icmp ult i32 %243, %227
  br i1 %244, label %245, label %common.ret

245:                                              ; preds = %238
  store i32 %227, ptr %5, align 8, !tbaa !115
  br label %common.ret

246:                                              ; preds = %181
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !73
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !160
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %bitset_is_empty.exit.i, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %255

254:                                              ; preds = %255
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %255, !llvm.loop !197

255:                                              ; preds = %254, %252
  %indvars.iv.i.i = phi i64 [ 0, %252 ], [ %indvars.iv.next.i.i, %254 ]
  %256 = getelementptr i32, ptr %253, i64 %indvars.iv.i.i
  %257 = load i32, ptr %256, align 4, !tbaa !7
  %.not.i40.i = icmp eq i32 %257, 0
  br i1 %.not.i40.i, label %254, label %299

bitset_is_empty.exit.i:                           ; preds = %254, %246
  %258 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !195
  %260 = and i32 %259, 1
  %.not27.i = icmp eq i32 %260, 0
  %261 = load i32, ptr %5, align 8, !tbaa !115
  %262 = add i32 %261, 1
  %263 = load i32, ptr %6, align 4, !tbaa !37
  %264 = icmp ult i32 %263, %262
  br i1 %.not27.i, label %281, label %265

265:                                              ; preds = %bitset_is_empty.exit.i
  br i1 %264, label %.preheader.i43.i, label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %265
  %.pre.i42.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %274

.preheader.i43.i:                                 ; preds = %265, %.preheader.i43.i
  %266 = phi i32 [ %267, %.preheader.i43.i ], [ %263, %265 ]
  %267 = shl i32 %266, 1
  %268 = icmp ult i32 %267, %262
  br i1 %268, label %.preheader.i43.i, label %269, !llvm.loop !186

269:                                              ; preds = %.preheader.i43.i
  store i32 %267, ptr %6, align 4, !tbaa !37
  %270 = load ptr, ptr %1, align 8, !tbaa !17
  %271 = zext i32 %267 to i64
  %272 = tail call ptr @realloc(ptr noundef %270, i64 noundef %271) #21
  %.not.i44.i = icmp eq ptr %272, null
  br i1 %.not.i44.i, label %add_opcode.exit46.i, label %273

273:                                              ; preds = %269
  store ptr %272, ptr %1, align 8, !tbaa !17
  %.pre29.i45.i = load i32, ptr %5, align 8, !tbaa !115
  br label %274

274:                                              ; preds = %273, %._crit_edge.i41.i
  %275 = phi i32 [ %261, %._crit_edge.i41.i ], [ %.pre29.i45.i, %273 ]
  %276 = phi ptr [ %.pre.i42.i, %._crit_edge.i41.i ], [ %272, %273 ]
  %277 = zext i32 %275 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  store i8 20, ptr %278, align 1, !tbaa !34
  %279 = load i32, ptr %5, align 8, !tbaa !115
  %280 = icmp ult i32 %279, %262
  br i1 %280, label %add_opcode.exit46.sink.split.i, label %add_opcode.exit46.i

281:                                              ; preds = %bitset_is_empty.exit.i
  br i1 %264, label %.preheader.i49.i, label %._crit_edge.i47.i

._crit_edge.i47.i:                                ; preds = %281
  %.pre.i48.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %290

.preheader.i49.i:                                 ; preds = %281, %.preheader.i49.i
  %282 = phi i32 [ %283, %.preheader.i49.i ], [ %263, %281 ]
  %283 = shl i32 %282, 1
  %284 = icmp ult i32 %283, %262
  br i1 %284, label %.preheader.i49.i, label %285, !llvm.loop !186

285:                                              ; preds = %.preheader.i49.i
  store i32 %283, ptr %6, align 4, !tbaa !37
  %286 = load ptr, ptr %1, align 8, !tbaa !17
  %287 = zext i32 %283 to i64
  %288 = tail call ptr @realloc(ptr noundef %286, i64 noundef %287) #21
  %.not.i50.i = icmp eq ptr %288, null
  br i1 %.not.i50.i, label %add_opcode.exit46.i, label %289

289:                                              ; preds = %285
  store ptr %288, ptr %1, align 8, !tbaa !17
  %.pre29.i51.i = load i32, ptr %5, align 8, !tbaa !115
  br label %290

290:                                              ; preds = %289, %._crit_edge.i47.i
  %291 = phi i32 [ %261, %._crit_edge.i47.i ], [ %.pre29.i51.i, %289 ]
  %292 = phi ptr [ %.pre.i48.i, %._crit_edge.i47.i ], [ %288, %289 ]
  %293 = zext i32 %291 to i64
  %294 = getelementptr i8, ptr %292, i64 %293
  store i8 17, ptr %294, align 1, !tbaa !34
  %295 = load i32, ptr %5, align 8, !tbaa !115
  %296 = icmp ult i32 %295, %262
  br i1 %296, label %add_opcode.exit46.sink.split.i, label %add_opcode.exit46.i

add_opcode.exit46.sink.split.i:                   ; preds = %290, %274
  store i32 %262, ptr %5, align 8, !tbaa !115
  br label %add_opcode.exit46.i

add_opcode.exit46.i:                              ; preds = %add_opcode.exit46.sink.split.i, %290, %285, %274, %269
  %297 = load ptr, ptr %182, align 8, !tbaa !192
  %298 = tail call fastcc i32 @add_multi_byte_cclass(ptr noundef %297, ptr noundef nonnull %1)
  br label %common.ret

299:                                              ; preds = %255
  %300 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !195
  %302 = and i32 %301, 1
  %.not25.i = icmp eq i32 %302, 0
  %303 = load i32, ptr %5, align 8, !tbaa !115
  %304 = add i32 %303, 1
  %305 = load i32, ptr %6, align 4, !tbaa !37
  %306 = icmp ult i32 %305, %304
  br i1 %.not25.i, label %323, label %307

307:                                              ; preds = %299
  br i1 %306, label %.preheader.i55.i, label %._crit_edge.i53.i

._crit_edge.i53.i:                                ; preds = %307
  %.pre.i54.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %316

.preheader.i55.i:                                 ; preds = %307, %.preheader.i55.i
  %308 = phi i32 [ %309, %.preheader.i55.i ], [ %305, %307 ]
  %309 = shl i32 %308, 1
  %310 = icmp ult i32 %309, %304
  br i1 %310, label %.preheader.i55.i, label %311, !llvm.loop !186

311:                                              ; preds = %.preheader.i55.i
  store i32 %309, ptr %6, align 4, !tbaa !37
  %312 = load ptr, ptr %1, align 8, !tbaa !17
  %313 = zext i32 %309 to i64
  %314 = tail call ptr @realloc(ptr noundef %312, i64 noundef %313) #21
  %.not.i56.i = icmp eq ptr %314, null
  %.pre496 = load i32, ptr %5, align 8, !tbaa !115
  br i1 %.not.i56.i, label %add_opcode.exit58.i, label %315

315:                                              ; preds = %311
  store ptr %314, ptr %1, align 8, !tbaa !17
  br label %316

316:                                              ; preds = %315, %._crit_edge.i53.i
  %317 = phi i32 [ %303, %._crit_edge.i53.i ], [ %.pre496, %315 ]
  %318 = phi ptr [ %.pre.i54.i, %._crit_edge.i53.i ], [ %314, %315 ]
  %319 = zext i32 %317 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  store i8 21, ptr %320, align 1, !tbaa !34
  %321 = load i32, ptr %5, align 8, !tbaa !115
  %322 = icmp ult i32 %321, %304
  br i1 %322, label %add_opcode.exit58.sink.split.i, label %add_opcode.exit58.i

323:                                              ; preds = %299
  br i1 %306, label %.preheader.i61.i, label %._crit_edge.i59.i

._crit_edge.i59.i:                                ; preds = %323
  %.pre.i60.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %332

.preheader.i61.i:                                 ; preds = %323, %.preheader.i61.i
  %324 = phi i32 [ %325, %.preheader.i61.i ], [ %305, %323 ]
  %325 = shl i32 %324, 1
  %326 = icmp ult i32 %325, %304
  br i1 %326, label %.preheader.i61.i, label %327, !llvm.loop !186

327:                                              ; preds = %.preheader.i61.i
  store i32 %325, ptr %6, align 4, !tbaa !37
  %328 = load ptr, ptr %1, align 8, !tbaa !17
  %329 = zext i32 %325 to i64
  %330 = tail call ptr @realloc(ptr noundef %328, i64 noundef %329) #21
  %.not.i62.i = icmp eq ptr %330, null
  %.pre495 = load i32, ptr %5, align 8, !tbaa !115
  br i1 %.not.i62.i, label %add_opcode.exit58.i, label %331

331:                                              ; preds = %327
  store ptr %330, ptr %1, align 8, !tbaa !17
  br label %332

332:                                              ; preds = %331, %._crit_edge.i59.i
  %333 = phi i32 [ %303, %._crit_edge.i59.i ], [ %.pre495, %331 ]
  %334 = phi ptr [ %.pre.i60.i, %._crit_edge.i59.i ], [ %330, %331 ]
  %335 = zext i32 %333 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  store i8 18, ptr %336, align 1, !tbaa !34
  %337 = load i32, ptr %5, align 8, !tbaa !115
  %338 = icmp ult i32 %337, %304
  br i1 %338, label %add_opcode.exit58.sink.split.i, label %add_opcode.exit58.i

add_opcode.exit58.sink.split.i:                   ; preds = %332, %316
  store i32 %304, ptr %5, align 8, !tbaa !115
  br label %add_opcode.exit58.i

add_opcode.exit58.i:                              ; preds = %add_opcode.exit58.sink.split.i, %332, %327, %316, %311
  %339 = phi i32 [ %304, %add_opcode.exit58.sink.split.i ], [ %337, %332 ], [ %.pre495, %327 ], [ %321, %316 ], [ %.pre496, %311 ]
  %340 = add i32 %339, 32
  %341 = load i32, ptr %6, align 4, !tbaa !37
  %342 = icmp ult i32 %341, %340
  br i1 %342, label %.preheader.i67.i, label %._crit_edge.i65.i

._crit_edge.i65.i:                                ; preds = %add_opcode.exit58.i
  %.pre.i66.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %351

.preheader.i67.i:                                 ; preds = %add_opcode.exit58.i, %.preheader.i67.i
  %343 = phi i32 [ %344, %.preheader.i67.i ], [ %341, %add_opcode.exit58.i ]
  %344 = shl i32 %343, 1
  %345 = icmp ult i32 %344, %340
  br i1 %345, label %.preheader.i67.i, label %346, !llvm.loop !196

346:                                              ; preds = %.preheader.i67.i
  store i32 %344, ptr %6, align 4, !tbaa !37
  %347 = load ptr, ptr %1, align 8, !tbaa !17
  %348 = zext i32 %344 to i64
  %349 = tail call ptr @realloc(ptr noundef %347, i64 noundef %348) #21
  %.not.i68.i = icmp eq ptr %349, null
  br i1 %.not.i68.i, label %common.ret, label %350

350:                                              ; preds = %346
  store ptr %349, ptr %1, align 8, !tbaa !17
  %.pre29.i69.i = load i32, ptr %5, align 8, !tbaa !115
  br label %351

351:                                              ; preds = %350, %._crit_edge.i65.i
  %352 = phi i32 [ %339, %._crit_edge.i65.i ], [ %.pre29.i69.i, %350 ]
  %353 = phi ptr [ %.pre.i66.i, %._crit_edge.i65.i ], [ %349, %350 ]
  %354 = zext i32 %352 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %355, ptr noundef nonnull readonly align 1 dereferenceable(32) %253, i64 noundef 32, i1 noundef false) #20
  %356 = load i32, ptr %5, align 8, !tbaa !115
  %357 = icmp ult i32 %356, %340
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  store i32 %340, ptr %5, align 8, !tbaa !115
  br label %359

359:                                              ; preds = %358, %351
  %360 = load ptr, ptr %182, align 8, !tbaa !192
  %361 = tail call fastcc i32 @add_multi_byte_cclass(ptr noundef %360, ptr noundef nonnull %1)
  br label %common.ret

362:                                              ; preds = %tailrecurse
  %363 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !34
  %cond1 = icmp eq i32 %364, 12
  br i1 %cond1, label %365, label %common.ret

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !34
  %.not152 = icmp eq i32 %367, 0
  %368 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !34
  %.not153 = icmp eq i32 %369, 0
  %. = select i1 %.not153, i8 34, i8 35
  %.165 = select i1 %.not153, i8 28, i8 29
  %.0114 = select i1 %.not152, i8 %.165, i8 %.
  %370 = load i32, ptr %5, align 8, !tbaa !115
  %371 = add i32 %370, 1
  %372 = load i32, ptr %6, align 4, !tbaa !37
  %373 = icmp ult i32 %372, %371
  br i1 %373, label %.preheader.i, label %._crit_edge.i186

._crit_edge.i186:                                 ; preds = %365
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %382

.preheader.i:                                     ; preds = %365, %.preheader.i
  %374 = phi i32 [ %375, %.preheader.i ], [ %372, %365 ]
  %375 = shl i32 %374, 1
  %376 = icmp ult i32 %375, %371
  br i1 %376, label %.preheader.i, label %377, !llvm.loop !186

377:                                              ; preds = %.preheader.i
  store i32 %375, ptr %6, align 4, !tbaa !37
  %378 = load ptr, ptr %1, align 8, !tbaa !17
  %379 = zext i32 %375 to i64
  %380 = tail call ptr @realloc(ptr noundef %378, i64 noundef %379) #21
  %.not.i187 = icmp eq ptr %380, null
  br i1 %.not.i187, label %common.ret, label %381

381:                                              ; preds = %377
  store ptr %380, ptr %1, align 8, !tbaa !17
  %.pre29.i = load i32, ptr %5, align 8, !tbaa !115
  br label %382

382:                                              ; preds = %381, %._crit_edge.i186
  %383 = phi i32 [ %370, %._crit_edge.i186 ], [ %.pre29.i, %381 ]
  %384 = phi ptr [ %.pre.i, %._crit_edge.i186 ], [ %380, %381 ]
  %385 = zext i32 %383 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  store i8 %.0114, ptr %386, align 1, !tbaa !34
  %387 = load i32, ptr %5, align 8, !tbaa !115
  %388 = icmp ult i32 %387, %371
  br i1 %388, label %389, label %common.ret

389:                                              ; preds = %382
  store i32 %371, ptr %5, align 8, !tbaa !115
  br label %common.ret

390:                                              ; preds = %tailrecurse
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %392 = load i32, ptr %391, align 8, !tbaa !57
  %393 = and i32 %392, 4
  %.not151 = icmp eq i32 %393, 0
  %394 = load i32, ptr %5, align 8, !tbaa !115
  %395 = add i32 %394, 1
  %396 = load i32, ptr %6, align 4, !tbaa !37
  %397 = icmp ult i32 %396, %395
  br i1 %.not151, label %415, label %398

398:                                              ; preds = %390
  br i1 %397, label %.preheader.i190, label %._crit_edge.i188

._crit_edge.i188:                                 ; preds = %398
  %.pre.i189 = load ptr, ptr %1, align 8, !tbaa !17
  br label %407

.preheader.i190:                                  ; preds = %398, %.preheader.i190
  %399 = phi i32 [ %400, %.preheader.i190 ], [ %396, %398 ]
  %400 = shl i32 %399, 1
  %401 = icmp ult i32 %400, %395
  br i1 %401, label %.preheader.i190, label %402, !llvm.loop !186

402:                                              ; preds = %.preheader.i190
  store i32 %400, ptr %6, align 4, !tbaa !37
  %403 = load ptr, ptr %1, align 8, !tbaa !17
  %404 = zext i32 %400 to i64
  %405 = tail call ptr @realloc(ptr noundef %403, i64 noundef %404) #21
  %.not.i191 = icmp eq ptr %405, null
  br i1 %.not.i191, label %common.ret, label %406

406:                                              ; preds = %402
  store ptr %405, ptr %1, align 8, !tbaa !17
  %.pre29.i192 = load i32, ptr %5, align 8, !tbaa !115
  br label %407

407:                                              ; preds = %406, %._crit_edge.i188
  %408 = phi i32 [ %394, %._crit_edge.i188 ], [ %.pre29.i192, %406 ]
  %409 = phi ptr [ %.pre.i189, %._crit_edge.i188 ], [ %405, %406 ]
  %410 = zext i32 %408 to i64
  %411 = getelementptr i8, ptr %409, i64 %410
  store i8 23, ptr %411, align 1, !tbaa !34
  %412 = load i32, ptr %5, align 8, !tbaa !115
  %413 = icmp ult i32 %412, %395
  br i1 %413, label %414, label %common.ret

414:                                              ; preds = %407
  store i32 %395, ptr %5, align 8, !tbaa !115
  br label %common.ret

415:                                              ; preds = %390
  br i1 %397, label %.preheader.i196, label %._crit_edge.i194

._crit_edge.i194:                                 ; preds = %415
  %.pre.i195 = load ptr, ptr %1, align 8, !tbaa !17
  br label %424

.preheader.i196:                                  ; preds = %415, %.preheader.i196
  %416 = phi i32 [ %417, %.preheader.i196 ], [ %396, %415 ]
  %417 = shl i32 %416, 1
  %418 = icmp ult i32 %417, %395
  br i1 %418, label %.preheader.i196, label %419, !llvm.loop !186

419:                                              ; preds = %.preheader.i196
  store i32 %417, ptr %6, align 4, !tbaa !37
  %420 = load ptr, ptr %1, align 8, !tbaa !17
  %421 = zext i32 %417 to i64
  %422 = tail call ptr @realloc(ptr noundef %420, i64 noundef %421) #21
  %.not.i197 = icmp eq ptr %422, null
  br i1 %.not.i197, label %common.ret, label %423

423:                                              ; preds = %419
  store ptr %422, ptr %1, align 8, !tbaa !17
  %.pre29.i198 = load i32, ptr %5, align 8, !tbaa !115
  br label %424

424:                                              ; preds = %423, %._crit_edge.i194
  %425 = phi i32 [ %394, %._crit_edge.i194 ], [ %.pre29.i198, %423 ]
  %426 = phi ptr [ %.pre.i195, %._crit_edge.i194 ], [ %422, %423 ]
  %427 = zext i32 %425 to i64
  %428 = getelementptr i8, ptr %426, i64 %427
  store i8 22, ptr %428, align 1, !tbaa !34
  %429 = load i32, ptr %5, align 8, !tbaa !115
  %430 = icmp ult i32 %429, %395
  br i1 %430, label %431, label %common.ret

431:                                              ; preds = %424
  store i32 %395, ptr %5, align 8, !tbaa !115
  br label %common.ret

432:                                              ; preds = %tailrecurse
  %433 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !176
  %435 = and i32 %434, 8192
  %.not = icmp eq i32 %435, 0
  br i1 %.not, label %467, label %436

436:                                              ; preds = %432
  %437 = load i32, ptr %5, align 8, !tbaa !115
  %438 = add i32 %437, 1
  %439 = load i32, ptr %6, align 4, !tbaa !37
  %440 = icmp ult i32 %439, %438
  br i1 %440, label %.preheader.i202, label %._crit_edge.i200

._crit_edge.i200:                                 ; preds = %436
  %.pre.i201 = load ptr, ptr %1, align 8, !tbaa !17
  br label %449

.preheader.i202:                                  ; preds = %436, %.preheader.i202
  %441 = phi i32 [ %442, %.preheader.i202 ], [ %439, %436 ]
  %442 = shl i32 %441, 1
  %443 = icmp ult i32 %442, %438
  br i1 %443, label %.preheader.i202, label %444, !llvm.loop !186

444:                                              ; preds = %.preheader.i202
  store i32 %442, ptr %6, align 4, !tbaa !37
  %445 = load ptr, ptr %1, align 8, !tbaa !17
  %446 = zext i32 %442 to i64
  %447 = tail call ptr @realloc(ptr noundef %445, i64 noundef %446) #21
  %.not.i203 = icmp eq ptr %447, null
  br i1 %.not.i203, label %common.ret, label %448

448:                                              ; preds = %444
  store ptr %447, ptr %1, align 8, !tbaa !17
  %.pre29.i204 = load i32, ptr %5, align 8, !tbaa !115
  br label %449

449:                                              ; preds = %448, %._crit_edge.i200
  %450 = phi i32 [ %437, %._crit_edge.i200 ], [ %.pre29.i204, %448 ]
  %451 = phi ptr [ %.pre.i201, %._crit_edge.i200 ], [ %447, %448 ]
  %452 = zext i32 %450 to i64
  %453 = getelementptr i8, ptr %451, i64 %452
  store i8 52, ptr %453, align 1, !tbaa !34
  %454 = load i32, ptr %5, align 8, !tbaa !115
  %455 = icmp ult i32 %454, %438
  br i1 %455, label %456, label %457

456:                                              ; preds = %449
  store i32 %438, ptr %5, align 8, !tbaa !115
  br label %457

457:                                              ; preds = %456, %449
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %459 = load i32, ptr %458, align 8, !tbaa !57
  %460 = and i32 %459, 1
  %461 = tail call fastcc i32 @add_option(ptr noundef nonnull %1, i32 noundef %460)
  %.not146 = icmp eq i32 %461, 0
  br i1 %.not146, label %462, label %common.ret

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %464 = load i32, ptr %463, align 8, !tbaa !198
  %465 = sext i32 %464 to i64
  %466 = tail call fastcc i32 @add_length(ptr noundef nonnull %1, i64 noundef %465)
  %.not147 = icmp eq i32 %466, 0
  br i1 %.not147, label %495, label %common.ret

467:                                              ; preds = %432
  %468 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !174
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %490

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !7
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %475 = load i32, ptr %474, align 8, !tbaa !57
  %476 = and i32 %475, 1
  %.not142 = icmp eq i32 %476, 0
  br i1 %.not142, label %481, label %477

477:                                              ; preds = %471
  %478 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 49)
  %.not144 = icmp eq i32 %478, 0
  br i1 %.not144, label %479, label %common.ret

479:                                              ; preds = %477
  %480 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %473)
  br label %common.ret

481:                                              ; preds = %471
  switch i32 %473, label %486 [
    i32 1, label %482
    i32 2, label %484
  ]

482:                                              ; preds = %481
  %483 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 46)
  br label %common.ret

484:                                              ; preds = %481
  %485 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 47)
  br label %common.ret

486:                                              ; preds = %481
  %487 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 48)
  %.not143 = icmp eq i32 %487, 0
  br i1 %.not143, label %488, label %common.ret

488:                                              ; preds = %486
  %489 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %473)
  br label %common.ret

490:                                              ; preds = %467
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %492 = load i32, ptr %491, align 8, !tbaa !57
  %493 = and i32 %492, 1
  %.583 = or disjoint i32 %493, 50
  %494 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.583)
  %.not141 = icmp eq i32 %494, 0
  br i1 %.not141, label %495, label %common.ret

495:                                              ; preds = %490, %462
  %496 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !174
  %498 = sext i32 %497 to i64
  %499 = tail call fastcc i32 @add_length(ptr noundef nonnull %1, i64 noundef %498)
  %.not148 = icmp eq i32 %499, 0
  br i1 %.not148, label %500, label %common.ret

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !172
  %.not149 = icmp eq ptr %502, null
  %503 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %504 = select i1 %.not149, ptr %503, ptr %502
  %505 = load i32, ptr %496, align 8, !tbaa !174
  %.0109408 = add i32 %505, -1
  %506 = icmp sgt i32 %.0109408, -1
  br i1 %506, label %.lr.ph411, label %common.ret

.lr.ph411:                                        ; preds = %500
  %507 = zext nneg i32 %.0109408 to i64
  %.pre494 = load i32, ptr %5, align 8, !tbaa !115
  br label %508

508:                                              ; preds = %.lr.ph411, %add_mem_num.exit
  %509 = phi i32 [ %.pre494, %.lr.ph411 ], [ %532, %add_mem_num.exit ]
  %indvars.iv = phi i64 [ %507, %.lr.ph411 ], [ %indvars.iv.next, %add_mem_num.exit ]
  %510 = getelementptr i32, ptr %504, i64 %indvars.iv
  %511 = load i32, ptr %510, align 4, !tbaa !7
  %512 = trunc i32 %511 to i16
  %513 = add i32 %509, 2
  %514 = load i32, ptr %6, align 4, !tbaa !37
  %515 = icmp ult i32 %514, %513
  br i1 %515, label %.preheader.i208, label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %508
  %.pre.i207 = load ptr, ptr %1, align 8, !tbaa !17
  br label %524

.preheader.i208:                                  ; preds = %508, %.preheader.i208
  %516 = phi i32 [ %517, %.preheader.i208 ], [ %514, %508 ]
  %517 = shl i32 %516, 1
  %518 = icmp ult i32 %517, %513
  br i1 %518, label %.preheader.i208, label %519, !llvm.loop !199

519:                                              ; preds = %.preheader.i208
  store i32 %517, ptr %6, align 4, !tbaa !37
  %520 = load ptr, ptr %1, align 8, !tbaa !17
  %521 = zext i32 %517 to i64
  %522 = tail call ptr @realloc(ptr noundef %520, i64 noundef %521) #21
  %.not.i209 = icmp eq ptr %522, null
  br i1 %.not.i209, label %common.ret, label %523

523:                                              ; preds = %519
  store ptr %522, ptr %1, align 8, !tbaa !17
  %.pre29.i210 = load i32, ptr %5, align 8, !tbaa !115
  br label %524

524:                                              ; preds = %523, %._crit_edge.i206
  %525 = phi i32 [ %509, %._crit_edge.i206 ], [ %.pre29.i210, %523 ]
  %526 = phi ptr [ %.pre.i207, %._crit_edge.i206 ], [ %522, %523 ]
  %527 = zext i32 %525 to i64
  %528 = getelementptr i8, ptr %526, i64 %527
  store i16 %512, ptr %528, align 1
  %529 = load i32, ptr %5, align 8, !tbaa !115
  %530 = icmp ult i32 %529, %513
  br i1 %530, label %531, label %add_mem_num.exit

531:                                              ; preds = %524
  store i32 %513, ptr %5, align 8, !tbaa !115
  br label %add_mem_num.exit

add_mem_num.exit:                                 ; preds = %524, %531
  %532 = phi i32 [ %529, %524 ], [ %513, %531 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %533 = icmp sgt i64 %indvars.iv, 0
  br i1 %533, label %508, label %common.ret, !llvm.loop !200

534:                                              ; preds = %tailrecurse
  %535 = load i32, ptr %5, align 8, !tbaa !115
  %536 = add i32 %535, 1
  %537 = load i32, ptr %6, align 4, !tbaa !37
  %538 = icmp ult i32 %537, %536
  br i1 %538, label %.preheader.i.i216, label %._crit_edge.i.i211

._crit_edge.i.i211:                               ; preds = %534
  %.pre.i.i212 = load ptr, ptr %1, align 8, !tbaa !17
  br label %547

.preheader.i.i216:                                ; preds = %534, %.preheader.i.i216
  %539 = phi i32 [ %540, %.preheader.i.i216 ], [ %537, %534 ]
  %540 = shl i32 %539, 1
  %541 = icmp ult i32 %540, %536
  br i1 %541, label %.preheader.i.i216, label %542, !llvm.loop !186

542:                                              ; preds = %.preheader.i.i216
  store i32 %540, ptr %6, align 4, !tbaa !37
  %543 = load ptr, ptr %1, align 8, !tbaa !17
  %544 = zext i32 %540 to i64
  %545 = tail call ptr @realloc(ptr noundef %543, i64 noundef %544) #21
  %.not.i.i217 = icmp eq ptr %545, null
  br i1 %.not.i.i217, label %common.ret, label %546

546:                                              ; preds = %542
  store ptr %545, ptr %1, align 8, !tbaa !17
  %.pre29.i.i218 = load i32, ptr %5, align 8, !tbaa !115
  br label %547

547:                                              ; preds = %546, %._crit_edge.i.i211
  %548 = phi i32 [ %535, %._crit_edge.i.i211 ], [ %.pre29.i.i218, %546 ]
  %549 = phi ptr [ %.pre.i.i212, %._crit_edge.i.i211 ], [ %545, %546 ]
  %550 = zext i32 %548 to i64
  %551 = getelementptr i8, ptr %549, i64 %550
  store i8 88, ptr %551, align 1, !tbaa !34
  %552 = load i32, ptr %5, align 8, !tbaa !115
  %553 = icmp ult i32 %552, %536
  br i1 %553, label %554, label %555

554:                                              ; preds = %547
  store i32 %536, ptr %5, align 8, !tbaa !115
  br label %555

555:                                              ; preds = %554, %547
  %556 = phi i32 [ %536, %554 ], [ %552, %547 ]
  %557 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !136
  %559 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !135
  %561 = load i32, ptr %558, align 8, !tbaa !62
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !64
  %.not.i13.i = icmp slt i32 %561, %563
  br i1 %.not.i13.i, label %._crit_edge.i14.i, label %564

._crit_edge.i14.i:                                ; preds = %555
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %558, i64 8
  %.pre.i15.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !65
  br label %573

564:                                              ; preds = %555
  %565 = shl i32 %563, 1
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !65
  %568 = sext i32 %565 to i64
  %569 = shl nsw i64 %568, 4
  %570 = tail call ptr @realloc(ptr noundef %567, i64 noundef %569) #21
  %571 = icmp eq ptr %570, null
  br i1 %571, label %common.ret, label %572

572:                                              ; preds = %564
  store i32 %565, ptr %562, align 4, !tbaa !64
  store ptr %570, ptr %566, align 8, !tbaa !65
  %.pre19.i.i = load i32, ptr %558, align 8, !tbaa !62
  %.pre.i213 = load i32, ptr %5, align 8, !tbaa !115
  br label %573

573:                                              ; preds = %572, %._crit_edge.i14.i
  %574 = phi i32 [ %556, %._crit_edge.i14.i ], [ %.pre.i213, %572 ]
  %575 = phi i32 [ %561, %._crit_edge.i14.i ], [ %.pre19.i.i, %572 ]
  %576 = phi ptr [ %.pre.i15.i, %._crit_edge.i14.i ], [ %570, %572 ]
  %577 = sext i32 %575 to i64
  %578 = getelementptr %struct.UnsetAddr, ptr %576, i64 %577
  store i32 %556, ptr %578, align 8, !tbaa !201
  %579 = getelementptr %struct.UnsetAddr, ptr %576, i64 %577, i32 1
  store ptr %560, ptr %579, align 8, !tbaa !203
  %580 = add i32 %575, 1
  store i32 %580, ptr %558, align 8, !tbaa !62
  %581 = add i32 %574, 4
  %582 = load i32, ptr %6, align 4, !tbaa !37
  %583 = icmp ult i32 %582, %581
  br i1 %583, label %.preheader.i18.i, label %._crit_edge.i16.i

._crit_edge.i16.i:                                ; preds = %573
  %.pre.i17.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %592

.preheader.i18.i:                                 ; preds = %573, %.preheader.i18.i
  %584 = phi i32 [ %585, %.preheader.i18.i ], [ %582, %573 ]
  %585 = shl i32 %584, 1
  %586 = icmp ult i32 %585, %581
  br i1 %586, label %.preheader.i18.i, label %587, !llvm.loop !204

587:                                              ; preds = %.preheader.i18.i
  store i32 %585, ptr %6, align 4, !tbaa !37
  %588 = load ptr, ptr %1, align 8, !tbaa !17
  %589 = zext i32 %585 to i64
  %590 = tail call ptr @realloc(ptr noundef %588, i64 noundef %589) #21
  %.not.i19.i = icmp eq ptr %590, null
  br i1 %.not.i19.i, label %common.ret, label %591

591:                                              ; preds = %587
  store ptr %590, ptr %1, align 8, !tbaa !17
  %.pre29.i20.i = load i32, ptr %5, align 8, !tbaa !115
  br label %592

592:                                              ; preds = %591, %._crit_edge.i16.i
  %593 = phi i32 [ %574, %._crit_edge.i16.i ], [ %.pre29.i20.i, %591 ]
  %594 = phi ptr [ %.pre.i17.i, %._crit_edge.i16.i ], [ %590, %591 ]
  %595 = zext i32 %593 to i64
  %596 = getelementptr i8, ptr %594, i64 %595
  store i32 0, ptr %596, align 1
  %597 = load i32, ptr %5, align 8, !tbaa !115
  %598 = icmp ult i32 %597, %581
  br i1 %598, label %599, label %common.ret

599:                                              ; preds = %592
  store i32 %581, ptr %5, align 8, !tbaa !115
  br label %common.ret

600:                                              ; preds = %tailrecurse
  %601 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %602 = load i32, ptr %601, align 4, !tbaa !148
  %603 = icmp eq i32 %602, -1
  %604 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %605 = load i32, ptr %604, align 4, !tbaa !180
  %606 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !151
  %608 = tail call fastcc i32 @compile_length_tree(ptr noundef %607, ptr noundef %1)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %common.ret, label %610

610:                                              ; preds = %600
  %611 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %612 = load i32, ptr %611, align 8, !tbaa !146
  %.not.i250 = icmp eq i32 %612, 0
  br i1 %.not.i250, label %643, label %613

613:                                              ; preds = %610
  %614 = load i32, ptr %601, align 4, !tbaa !148
  %615 = icmp eq i32 %614, -1
  br i1 %615, label %616, label %643

616:                                              ; preds = %613
  %617 = load ptr, ptr %606, align 8, !tbaa !151
  %618 = load i32, ptr %617, align 8, !tbaa !34
  %619 = icmp eq i32 %618, 3
  br i1 %619, label %is_anychar_star_quantifier.exit, label %643

is_anychar_star_quantifier.exit:                  ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %621 = load i32, ptr %620, align 8, !tbaa !150
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph, label %._crit_edge

623:                                              ; preds = %.lr.ph
  %624 = add nuw nsw i32 %.07.i246396, 1
  %exitcond.not = icmp eq i32 %624, %621
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

.lr.ph:                                           ; preds = %is_anychar_star_quantifier.exit, %623
  %.07.i246396 = phi i32 [ %624, %623 ], [ 0, %is_anychar_star_quantifier.exit ]
  %625 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %617, ptr noundef %1)
  %.not.i248 = icmp eq i32 %625, 0
  br i1 %.not.i248, label %623, label %common.ret

._crit_edge:                                      ; preds = %623, %is_anychar_star_quantifier.exit
  %626 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %627 = load ptr, ptr %626, align 8, !tbaa !149
  %.not184.i = icmp eq ptr %627, null
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %629 = load i32, ptr %628, align 8, !tbaa !57
  %630 = and i32 %629, 4
  %.not185.i = icmp eq i32 %630, 0
  br i1 %.not184.i, label %638, label %631

631:                                              ; preds = %._crit_edge
  %.584 = select i1 %.not185.i, i32 26, i32 27
  %632 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.584)
  %.not187.i = icmp eq i32 %632, 0
  br i1 %.not187.i, label %633, label %common.ret

633:                                              ; preds = %631
  %634 = load ptr, ptr %626, align 8, !tbaa !149
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !34
  %637 = tail call fastcc i32 @add_bytes(ptr noundef nonnull %1, ptr noundef %636, i64 noundef 1)
  br label %common.ret

638:                                              ; preds = %._crit_edge
  br i1 %.not185.i, label %641, label %639

639:                                              ; preds = %638
  %640 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 25)
  br label %common.ret

641:                                              ; preds = %638
  %642 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 24)
  br label %common.ret

643:                                              ; preds = %610, %613, %616
  br i1 %603, label %644, label %700

644:                                              ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %646 = load i32, ptr %645, align 8, !tbaa !150
  %647 = icmp slt i32 %646, 2
  %648 = mul i32 %646, %608
  %649 = icmp slt i32 %648, 51
  %or.cond189.i = or i1 %647, %649
  br i1 %or.cond189.i, label %650, label %700

650:                                              ; preds = %644
  %651 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.not161.i.le = icmp eq i32 %605, 0
  %652 = add nuw i32 %608, 6
  %.0139.i.le384 = select i1 %.not161.i.le, i32 %608, i32 %652
  %653 = icmp eq i32 %646, 1
  %654 = icmp samesign ugt i32 %608, 50
  %or.cond.i = and i1 %654, %653
  br i1 %or.cond.i, label %655, label %661

655:                                              ; preds = %650
  br i1 %.not.i250, label %659, label %656

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %658 = load ptr, ptr %657, align 8, !tbaa !149
  %.not173.i = icmp eq ptr %658, null
  %.585 = select i1 %.not173.i, i32 5, i32 6
  br label %659

659:                                              ; preds = %655, %656
  %.sink578 = phi i32 [ %.585, %656 ], [ 5, %655 ]
  %660 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %.sink578)
  %.not174.i = icmp eq i32 %660, 0
  br i1 %.not174.i, label %compile_tree_n_times.exit245.thread, label %common.ret

661:                                              ; preds = %650
  %662 = load ptr, ptr %606, align 8, !tbaa !151
  %663 = icmp sgt i32 %646, 0
  br i1 %663, label %.lr.ph407, label %compile_tree_n_times.exit245.thread

664:                                              ; preds = %.lr.ph407
  %665 = add nuw nsw i32 %.07.i242405, 1
  %exitcond489.not = icmp eq i32 %665, %646
  br i1 %exitcond489.not, label %compile_tree_n_times.exit245.thread, label %.lr.ph407, !llvm.loop !205

.lr.ph407:                                        ; preds = %661, %664
  %.07.i242405 = phi i32 [ %665, %664 ], [ 0, %661 ]
  %666 = tail call fastcc i32 @compile_tree(ptr noundef %662, ptr noundef %1)
  %.not.i244 = icmp eq i32 %666, 0
  br i1 %.not.i244, label %664, label %common.ret

compile_tree_n_times.exit245.thread:              ; preds = %664, %661, %659
  %667 = load i32, ptr %651, align 8, !tbaa !146
  %.not175.i = icmp eq i32 %667, 0
  br i1 %.not175.i, label %692, label %668

668:                                              ; preds = %compile_tree_n_times.exit245.thread
  %669 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !149
  %.not178.i = icmp eq ptr %670, null
  %671 = add nuw i32 %.0139.i.le384, 5
  br i1 %.not178.i, label %684, label %672

672:                                              ; preds = %668
  %673 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 65, i32 noundef %671)
  %.not181.i = icmp eq i32 %673, 0
  br i1 %.not181.i, label %674, label %common.ret

674:                                              ; preds = %672
  %675 = load ptr, ptr %669, align 8, !tbaa !149
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !34
  %678 = tail call fastcc i32 @add_bytes(ptr noundef %1, ptr noundef %677, i64 noundef 1)
  %679 = load ptr, ptr %606, align 8, !tbaa !151
  %680 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %679, ptr noundef %1, i32 noundef %605)
  %.not182.i = icmp eq i32 %680, 0
  br i1 %.not182.i, label %681, label %common.ret

681:                                              ; preds = %674
  %682 = sub i32 -11, %.0139.i.le384
  %683 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %682)
  br label %common.ret

684:                                              ; preds = %668
  %685 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 62, i32 noundef %671)
  %.not179.i = icmp eq i32 %685, 0
  br i1 %.not179.i, label %686, label %common.ret

686:                                              ; preds = %684
  %687 = load ptr, ptr %606, align 8, !tbaa !151
  %688 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %687, ptr noundef %1, i32 noundef %605)
  %.not180.i = icmp eq i32 %688, 0
  br i1 %.not180.i, label %689, label %common.ret

689:                                              ; preds = %686
  %690 = sub i32 -10, %.0139.i.le384
  %691 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %690)
  br label %common.ret

692:                                              ; preds = %compile_tree_n_times.exit245.thread
  %693 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %.0139.i.le384)
  %.not176.i = icmp eq i32 %693, 0
  br i1 %.not176.i, label %694, label %common.ret

694:                                              ; preds = %692
  %695 = load ptr, ptr %606, align 8, !tbaa !151
  %696 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %695, ptr noundef %1, i32 noundef %605)
  %.not177.i = icmp eq i32 %696, 0
  br i1 %.not177.i, label %697, label %common.ret

697:                                              ; preds = %694
  %698 = sub i32 -5, %.0139.i.le384
  %699 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 62, i32 noundef %698)
  br label %common.ret

700:                                              ; preds = %644, %643
  %701 = load i32, ptr %601, align 4, !tbaa !148
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %748

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %705 = load i32, ptr %704, align 8, !tbaa !206
  %.not162.i = icmp eq i32 %705, 0
  br i1 %.not162.i, label %748, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %5, align 8, !tbaa !115
  %708 = add i32 %707, 1
  %709 = load i32, ptr %6, align 4, !tbaa !37
  %710 = icmp ult i32 %709, %708
  br i1 %710, label %.preheader.i.i594, label %._crit_edge.i.i586

._crit_edge.i.i586:                               ; preds = %706
  %.pre.i.i587 = load ptr, ptr %1, align 8, !tbaa !17
  br label %719

.preheader.i.i594:                                ; preds = %706, %.preheader.i.i594
  %711 = phi i32 [ %712, %.preheader.i.i594 ], [ %709, %706 ]
  %712 = shl i32 %711, 1
  %713 = icmp ult i32 %712, %708
  br i1 %713, label %.preheader.i.i594, label %714, !llvm.loop !186

714:                                              ; preds = %.preheader.i.i594
  store i32 %712, ptr %6, align 4, !tbaa !37
  %715 = load ptr, ptr %1, align 8, !tbaa !17
  %716 = zext i32 %712 to i64
  %717 = tail call ptr @realloc(ptr noundef %715, i64 noundef %716) #21
  %.not.i.i595 = icmp eq ptr %717, null
  br i1 %.not.i.i595, label %common.ret, label %718

718:                                              ; preds = %714
  store ptr %717, ptr %1, align 8, !tbaa !17
  %.pre29.i.i596 = load i32, ptr %5, align 8, !tbaa !115
  br label %719

719:                                              ; preds = %718, %._crit_edge.i.i586
  %720 = phi i32 [ %707, %._crit_edge.i.i586 ], [ %.pre29.i.i596, %718 ]
  %721 = phi ptr [ %.pre.i.i587, %._crit_edge.i.i586 ], [ %717, %718 ]
  %722 = zext i32 %720 to i64
  %723 = getelementptr i8, ptr %721, i64 %722
  store i8 61, ptr %723, align 1, !tbaa !34
  %724 = load i32, ptr %5, align 8, !tbaa !115
  %725 = icmp ult i32 %724, %708
  br i1 %725, label %726, label %727

726:                                              ; preds = %719
  store i32 %708, ptr %5, align 8, !tbaa !115
  br label %727

727:                                              ; preds = %726, %719
  %728 = phi i32 [ %708, %726 ], [ %724, %719 ]
  %729 = add i32 %728, 4
  %730 = load i32, ptr %6, align 4, !tbaa !37
  %731 = icmp ult i32 %730, %729
  br i1 %731, label %.preheader.i10.i591, label %._crit_edge.i8.i588

._crit_edge.i8.i588:                              ; preds = %727
  %.pre.i9.i589 = load ptr, ptr %1, align 8, !tbaa !17
  br label %740

.preheader.i10.i591:                              ; preds = %727, %.preheader.i10.i591
  %732 = phi i32 [ %733, %.preheader.i10.i591 ], [ %730, %727 ]
  %733 = shl i32 %732, 1
  %734 = icmp ult i32 %733, %729
  br i1 %734, label %.preheader.i10.i591, label %735, !llvm.loop !187

735:                                              ; preds = %.preheader.i10.i591
  store i32 %733, ptr %6, align 4, !tbaa !37
  %736 = load ptr, ptr %1, align 8, !tbaa !17
  %737 = zext i32 %733 to i64
  %738 = tail call ptr @realloc(ptr noundef %736, i64 noundef %737) #21
  %.not.i11.i592 = icmp eq ptr %738, null
  br i1 %.not.i11.i592, label %common.ret, label %739

739:                                              ; preds = %735
  store ptr %738, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i593 = load i32, ptr %5, align 8, !tbaa !115
  br label %740

740:                                              ; preds = %739, %._crit_edge.i8.i588
  %741 = phi i32 [ %728, %._crit_edge.i8.i588 ], [ %.pre29.i12.i593, %739 ]
  %742 = phi ptr [ %.pre.i9.i589, %._crit_edge.i8.i588 ], [ %738, %739 ]
  %743 = zext i32 %741 to i64
  %744 = getelementptr i8, ptr %742, i64 %743
  store i32 %608, ptr %744, align 1
  %745 = load i32, ptr %5, align 8, !tbaa !115
  %746 = icmp ult i32 %745, %729
  br i1 %746, label %747, label %tailrecurse.backedge

747:                                              ; preds = %740
  store i32 %729, ptr %5, align 8, !tbaa !115
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %897, %904, %740, %747, %1296
  %.tr.be.in = phi ptr [ %1299, %1296 ], [ %606, %747 ], [ %606, %740 ], [ %606, %904 ], [ %606, %897 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !34
  br label %tailrecurse

748:                                              ; preds = %703, %700
  %749 = icmp eq i32 %701, 1
  br i1 %603, label %815, label %750

750:                                              ; preds = %748
  br i1 %.not.i250, label %.thread281, label %751

751:                                              ; preds = %750
  br i1 %749, label %757, label %752

752:                                              ; preds = %751
  %.not161.i.le392 = icmp eq i32 %605, 0
  %753 = add nuw i32 %608, 6
  %.0139.i.le380 = select i1 %.not161.i.le392, i32 %608, i32 %753
  %754 = add nuw i32 %608, 5
  %755 = mul i32 %701, %754
  %756 = icmp slt i32 %755, 51
  br i1 %756, label %757, label %.thread282

757:                                              ; preds = %752, %751
  %758 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %759 = load i32, ptr %758, align 8, !tbaa !150
  %760 = sub i32 %701, %759
  %761 = load ptr, ptr %606, align 8, !tbaa !151
  %762 = icmp sgt i32 %759, 0
  br i1 %762, label %.lr.ph399, label %compile_tree_n_times.exit.preheader

763:                                              ; preds = %.lr.ph399
  %764 = add nuw nsw i32 %.07.i397, 1
  %exitcond486.not = icmp eq i32 %764, %759
  br i1 %exitcond486.not, label %compile_tree_n_times.exit.preheader, label %.lr.ph399, !llvm.loop !205

compile_tree_n_times.exit.preheader:              ; preds = %763, %757
  %765 = icmp sgt i32 %760, 0
  br i1 %765, label %.lr.ph401, label %common.ret

.lr.ph401:                                        ; preds = %compile_tree_n_times.exit.preheader
  %reass.add = add nuw i32 %608, 5
  br label %768

.lr.ph399:                                        ; preds = %757, %763
  %.07.i397 = phi i32 [ %764, %763 ], [ 0, %757 ]
  %766 = tail call fastcc i32 @compile_tree(ptr noundef %761, ptr noundef %1)
  %.not.i241 = icmp eq i32 %766, 0
  br i1 %.not.i241, label %763, label %common.ret

compile_tree_n_times.exit:                        ; preds = %812
  %767 = add nuw nsw i32 %.0136.i400, 1
  %exitcond487.not = icmp eq i32 %767, %760
  br i1 %exitcond487.not, label %common.ret, label %768, !llvm.loop !207

768:                                              ; preds = %.lr.ph401, %compile_tree_n_times.exit
  %.0136.i400 = phi i32 [ 0, %.lr.ph401 ], [ %767, %compile_tree_n_times.exit ]
  %769 = sub nsw i32 %760, %.0136.i400
  %reass.mul = mul i32 %769, %reass.add
  %770 = add i32 %reass.mul, -5
  %771 = load i32, ptr %5, align 8, !tbaa !115
  %772 = add i32 %771, 1
  %773 = load i32, ptr %6, align 4, !tbaa !37
  %774 = icmp ult i32 %773, %772
  br i1 %774, label %.preheader.i.i608, label %._crit_edge.i.i598

._crit_edge.i.i598:                               ; preds = %768
  %.pre.i.i599 = load ptr, ptr %1, align 8, !tbaa !17
  br label %783

.preheader.i.i608:                                ; preds = %768, %.preheader.i.i608
  %775 = phi i32 [ %776, %.preheader.i.i608 ], [ %773, %768 ]
  %776 = shl i32 %775, 1
  %777 = icmp ult i32 %776, %772
  br i1 %777, label %.preheader.i.i608, label %778, !llvm.loop !186

778:                                              ; preds = %.preheader.i.i608
  store i32 %776, ptr %6, align 4, !tbaa !37
  %779 = load ptr, ptr %1, align 8, !tbaa !17
  %780 = zext i32 %776 to i64
  %781 = tail call ptr @realloc(ptr noundef %779, i64 noundef %780) #21
  %.not.i.i609 = icmp eq ptr %781, null
  br i1 %.not.i.i609, label %common.ret, label %782

782:                                              ; preds = %778
  store ptr %781, ptr %1, align 8, !tbaa !17
  %.pre29.i.i610 = load i32, ptr %5, align 8, !tbaa !115
  br label %783

783:                                              ; preds = %782, %._crit_edge.i.i598
  %784 = phi i32 [ %771, %._crit_edge.i.i598 ], [ %.pre29.i.i610, %782 ]
  %785 = phi ptr [ %.pre.i.i599, %._crit_edge.i.i598 ], [ %781, %782 ]
  %786 = zext i32 %784 to i64
  %787 = getelementptr i8, ptr %785, i64 %786
  store i8 62, ptr %787, align 1, !tbaa !34
  %788 = load i32, ptr %5, align 8, !tbaa !115
  %789 = icmp ult i32 %788, %772
  br i1 %789, label %790, label %791

790:                                              ; preds = %783
  store i32 %772, ptr %5, align 8, !tbaa !115
  br label %791

791:                                              ; preds = %790, %783
  %792 = phi i32 [ %772, %790 ], [ %788, %783 ]
  %793 = add i32 %792, 4
  %794 = load i32, ptr %6, align 4, !tbaa !37
  %795 = icmp ult i32 %794, %793
  br i1 %795, label %.preheader.i10.i605, label %._crit_edge.i8.i600

._crit_edge.i8.i600:                              ; preds = %791
  %.pre.i9.i601 = load ptr, ptr %1, align 8, !tbaa !17
  br label %804

.preheader.i10.i605:                              ; preds = %791, %.preheader.i10.i605
  %796 = phi i32 [ %797, %.preheader.i10.i605 ], [ %794, %791 ]
  %797 = shl i32 %796, 1
  %798 = icmp ult i32 %797, %793
  br i1 %798, label %.preheader.i10.i605, label %799, !llvm.loop !187

799:                                              ; preds = %.preheader.i10.i605
  store i32 %797, ptr %6, align 4, !tbaa !37
  %800 = load ptr, ptr %1, align 8, !tbaa !17
  %801 = zext i32 %797 to i64
  %802 = tail call ptr @realloc(ptr noundef %800, i64 noundef %801) #21
  %.not.i11.i606 = icmp eq ptr %802, null
  br i1 %.not.i11.i606, label %common.ret, label %803

803:                                              ; preds = %799
  store ptr %802, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i607 = load i32, ptr %5, align 8, !tbaa !115
  br label %804

804:                                              ; preds = %803, %._crit_edge.i8.i600
  %805 = phi i32 [ %792, %._crit_edge.i8.i600 ], [ %.pre29.i12.i607, %803 ]
  %806 = phi ptr [ %.pre.i9.i601, %._crit_edge.i8.i600 ], [ %802, %803 ]
  %807 = zext i32 %805 to i64
  %808 = getelementptr i8, ptr %806, i64 %807
  store i32 %770, ptr %808, align 1
  %809 = load i32, ptr %5, align 8, !tbaa !115
  %810 = icmp ult i32 %809, %793
  br i1 %810, label %811, label %812

811:                                              ; preds = %804
  store i32 %793, ptr %5, align 8, !tbaa !115
  br label %812

812:                                              ; preds = %811, %804
  %813 = load ptr, ptr %606, align 8, !tbaa !151
  %814 = tail call fastcc i32 @compile_tree(ptr noundef %813, ptr noundef nonnull %1)
  %.not166.i = icmp eq i32 %814, 0
  br i1 %.not166.i, label %compile_tree_n_times.exit, label %common.ret

815:                                              ; preds = %748
  %or.cond = and i1 %.not.i250, %749
  br i1 %or.cond, label %817, label %.thread282.loopexit

.thread281:                                       ; preds = %750
  br i1 %749, label %817, label %.thread282.loopexit.thread

.thread282.loopexit.thread:                       ; preds = %.thread281
  %.not161.i.le394969 = icmp eq i32 %605, 0
  %816 = add nuw i32 %608, 6
  %.0139.i.le970 = select i1 %.not161.i.le394969, i32 %608, i32 %816
  br label %.thread282

817:                                              ; preds = %815, %.thread281
  %818 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %819 = load i32, ptr %818, align 8, !tbaa !150
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %.thread282.loopexit

821:                                              ; preds = %817
  %822 = load i32, ptr %5, align 8, !tbaa !115
  %823 = add i32 %822, 1
  %824 = load i32, ptr %6, align 4, !tbaa !37
  %825 = icmp ult i32 %824, %823
  br i1 %825, label %.preheader.i.i622, label %._crit_edge.i.i612

._crit_edge.i.i612:                               ; preds = %821
  %.pre.i.i613 = load ptr, ptr %1, align 8, !tbaa !17
  br label %834

.preheader.i.i622:                                ; preds = %821, %.preheader.i.i622
  %826 = phi i32 [ %827, %.preheader.i.i622 ], [ %824, %821 ]
  %827 = shl i32 %826, 1
  %828 = icmp ult i32 %827, %823
  br i1 %828, label %.preheader.i.i622, label %829, !llvm.loop !186

829:                                              ; preds = %.preheader.i.i622
  store i32 %827, ptr %6, align 4, !tbaa !37
  %830 = load ptr, ptr %1, align 8, !tbaa !17
  %831 = zext i32 %827 to i64
  %832 = tail call ptr @realloc(ptr noundef %830, i64 noundef %831) #21
  %.not.i.i623 = icmp eq ptr %832, null
  br i1 %.not.i.i623, label %common.ret, label %833

833:                                              ; preds = %829
  store ptr %832, ptr %1, align 8, !tbaa !17
  %.pre29.i.i624 = load i32, ptr %5, align 8, !tbaa !115
  br label %834

834:                                              ; preds = %833, %._crit_edge.i.i612
  %835 = phi i32 [ %822, %._crit_edge.i.i612 ], [ %.pre29.i.i624, %833 ]
  %836 = phi ptr [ %.pre.i.i613, %._crit_edge.i.i612 ], [ %832, %833 ]
  %837 = zext i32 %835 to i64
  %838 = getelementptr i8, ptr %836, i64 %837
  store i8 62, ptr %838, align 1, !tbaa !34
  %839 = load i32, ptr %5, align 8, !tbaa !115
  %840 = icmp ult i32 %839, %823
  br i1 %840, label %841, label %842

841:                                              ; preds = %834
  store i32 %823, ptr %5, align 8, !tbaa !115
  br label %842

842:                                              ; preds = %841, %834
  %843 = phi i32 [ %823, %841 ], [ %839, %834 ]
  %844 = add i32 %843, 4
  %845 = load i32, ptr %6, align 4, !tbaa !37
  %846 = icmp ult i32 %845, %844
  br i1 %846, label %.preheader.i10.i619, label %._crit_edge.i8.i614

._crit_edge.i8.i614:                              ; preds = %842
  %.pre.i9.i615 = load ptr, ptr %1, align 8, !tbaa !17
  br label %855

.preheader.i10.i619:                              ; preds = %842, %.preheader.i10.i619
  %847 = phi i32 [ %848, %.preheader.i10.i619 ], [ %845, %842 ]
  %848 = shl i32 %847, 1
  %849 = icmp ult i32 %848, %844
  br i1 %849, label %.preheader.i10.i619, label %850, !llvm.loop !187

850:                                              ; preds = %.preheader.i10.i619
  store i32 %848, ptr %6, align 4, !tbaa !37
  %851 = load ptr, ptr %1, align 8, !tbaa !17
  %852 = zext i32 %848 to i64
  %853 = tail call ptr @realloc(ptr noundef %851, i64 noundef %852) #21
  %.not.i11.i620 = icmp eq ptr %853, null
  br i1 %.not.i11.i620, label %common.ret, label %854

854:                                              ; preds = %850
  store ptr %853, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i621 = load i32, ptr %5, align 8, !tbaa !115
  br label %855

855:                                              ; preds = %854, %._crit_edge.i8.i614
  %856 = phi i32 [ %843, %._crit_edge.i8.i614 ], [ %.pre29.i12.i621, %854 ]
  %857 = phi ptr [ %.pre.i9.i615, %._crit_edge.i8.i614 ], [ %853, %854 ]
  %858 = zext i32 %856 to i64
  %859 = getelementptr i8, ptr %857, i64 %858
  store i32 5, ptr %859, align 1
  %860 = load i32, ptr %5, align 8, !tbaa !115
  %861 = icmp ult i32 %860, %844
  br i1 %861, label %862, label %863

862:                                              ; preds = %855
  store i32 %844, ptr %5, align 8, !tbaa !115
  br label %863

863:                                              ; preds = %862, %855
  %864 = phi i32 [ %844, %862 ], [ %860, %855 ]
  %865 = add i32 %864, 1
  %866 = load i32, ptr %6, align 4, !tbaa !37
  %867 = icmp ult i32 %866, %865
  br i1 %867, label %.preheader.i.i636, label %._crit_edge.i.i626

._crit_edge.i.i626:                               ; preds = %863
  %.pre.i.i627 = load ptr, ptr %1, align 8, !tbaa !17
  br label %876

.preheader.i.i636:                                ; preds = %863, %.preheader.i.i636
  %868 = phi i32 [ %869, %.preheader.i.i636 ], [ %866, %863 ]
  %869 = shl i32 %868, 1
  %870 = icmp ult i32 %869, %865
  br i1 %870, label %.preheader.i.i636, label %871, !llvm.loop !186

871:                                              ; preds = %.preheader.i.i636
  store i32 %869, ptr %6, align 4, !tbaa !37
  %872 = load ptr, ptr %1, align 8, !tbaa !17
  %873 = zext i32 %869 to i64
  %874 = tail call ptr @realloc(ptr noundef %872, i64 noundef %873) #21
  %.not.i.i637 = icmp eq ptr %874, null
  br i1 %.not.i.i637, label %common.ret, label %875

875:                                              ; preds = %871
  store ptr %874, ptr %1, align 8, !tbaa !17
  %.pre29.i.i638 = load i32, ptr %5, align 8, !tbaa !115
  br label %876

876:                                              ; preds = %875, %._crit_edge.i.i626
  %877 = phi i32 [ %864, %._crit_edge.i.i626 ], [ %.pre29.i.i638, %875 ]
  %878 = phi ptr [ %.pre.i.i627, %._crit_edge.i.i626 ], [ %874, %875 ]
  %879 = zext i32 %877 to i64
  %880 = getelementptr i8, ptr %878, i64 %879
  store i8 61, ptr %880, align 1, !tbaa !34
  %881 = load i32, ptr %5, align 8, !tbaa !115
  %882 = icmp ult i32 %881, %865
  br i1 %882, label %883, label %884

883:                                              ; preds = %876
  store i32 %865, ptr %5, align 8, !tbaa !115
  br label %884

884:                                              ; preds = %883, %876
  %885 = phi i32 [ %865, %883 ], [ %881, %876 ]
  %886 = add i32 %885, 4
  %887 = load i32, ptr %6, align 4, !tbaa !37
  %888 = icmp ult i32 %887, %886
  br i1 %888, label %.preheader.i10.i633, label %._crit_edge.i8.i628

._crit_edge.i8.i628:                              ; preds = %884
  %.pre.i9.i629 = load ptr, ptr %1, align 8, !tbaa !17
  br label %897

.preheader.i10.i633:                              ; preds = %884, %.preheader.i10.i633
  %889 = phi i32 [ %890, %.preheader.i10.i633 ], [ %887, %884 ]
  %890 = shl i32 %889, 1
  %891 = icmp ult i32 %890, %886
  br i1 %891, label %.preheader.i10.i633, label %892, !llvm.loop !187

892:                                              ; preds = %.preheader.i10.i633
  store i32 %890, ptr %6, align 4, !tbaa !37
  %893 = load ptr, ptr %1, align 8, !tbaa !17
  %894 = zext i32 %890 to i64
  %895 = tail call ptr @realloc(ptr noundef %893, i64 noundef %894) #21
  %.not.i11.i634 = icmp eq ptr %895, null
  br i1 %.not.i11.i634, label %common.ret, label %896

896:                                              ; preds = %892
  store ptr %895, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i635 = load i32, ptr %5, align 8, !tbaa !115
  br label %897

897:                                              ; preds = %896, %._crit_edge.i8.i628
  %898 = phi i32 [ %885, %._crit_edge.i8.i628 ], [ %.pre29.i12.i635, %896 ]
  %899 = phi ptr [ %.pre.i9.i629, %._crit_edge.i8.i628 ], [ %895, %896 ]
  %900 = zext i32 %898 to i64
  %901 = getelementptr i8, ptr %899, i64 %900
  store i32 %608, ptr %901, align 1
  %902 = load i32, ptr %5, align 8, !tbaa !115
  %903 = icmp ult i32 %902, %886
  br i1 %903, label %904, label %tailrecurse.backedge

904:                                              ; preds = %897
  store i32 %886, ptr %5, align 8, !tbaa !115
  br label %tailrecurse.backedge

.thread282.loopexit:                              ; preds = %815, %817
  %.not161.i.le394 = icmp eq i32 %605, 0
  %905 = add nuw i32 %608, 6
  %.0139.i.le = select i1 %.not161.i.le394, i32 %608, i32 %905
  %spec.select = select i1 %.not.i250, i8 67, i8 66
  br label %.thread282

.thread282:                                       ; preds = %.thread282.loopexit, %.thread282.loopexit.thread, %752
  %.not.i250833 = phi i8 [ 66, %752 ], [ 67, %.thread282.loopexit.thread ], [ %spec.select, %.thread282.loopexit ]
  %.0139.i357 = phi i32 [ %.0139.i.le380, %752 ], [ %.0139.i.le970, %.thread282.loopexit.thread ], [ %.0139.i.le, %.thread282.loopexit ]
  %906 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %908 = load i32, ptr %907, align 4, !tbaa !50
  %909 = load i32, ptr %5, align 8, !tbaa !115
  %910 = add i32 %909, 1
  %911 = load i32, ptr %6, align 4, !tbaa !37
  %912 = icmp ult i32 %911, %910
  br i1 %912, label %.preheader.i.i646, label %._crit_edge.i.i641

._crit_edge.i.i641:                               ; preds = %.thread282
  %.pre.i.i642 = load ptr, ptr %1, align 8, !tbaa !17
  br label %921

.preheader.i.i646:                                ; preds = %.thread282, %.preheader.i.i646
  %913 = phi i32 [ %914, %.preheader.i.i646 ], [ %911, %.thread282 ]
  %914 = shl i32 %913, 1
  %915 = icmp ult i32 %914, %910
  br i1 %915, label %.preheader.i.i646, label %916, !llvm.loop !186

916:                                              ; preds = %.preheader.i.i646
  store i32 %914, ptr %6, align 4, !tbaa !37
  %917 = load ptr, ptr %1, align 8, !tbaa !17
  %918 = zext i32 %914 to i64
  %919 = tail call ptr @realloc(ptr noundef %917, i64 noundef %918) #21
  %.not.i.i647 = icmp eq ptr %919, null
  br i1 %.not.i.i647, label %common.ret, label %920

920:                                              ; preds = %916
  store ptr %919, ptr %1, align 8, !tbaa !17
  %.pre29.i.i648 = load i32, ptr %5, align 8, !tbaa !115
  br label %921

921:                                              ; preds = %920, %._crit_edge.i.i641
  %922 = phi i32 [ %909, %._crit_edge.i.i641 ], [ %.pre29.i.i648, %920 ]
  %923 = phi ptr [ %.pre.i.i642, %._crit_edge.i.i641 ], [ %919, %920 ]
  %924 = zext i32 %922 to i64
  %925 = getelementptr i8, ptr %923, i64 %924
  store i8 %.not.i250833, ptr %925, align 1, !tbaa !34
  %926 = load i32, ptr %5, align 8, !tbaa !115
  %927 = icmp ult i32 %926, %910
  br i1 %927, label %928, label %929

928:                                              ; preds = %921
  store i32 %910, ptr %5, align 8, !tbaa !115
  br label %929

929:                                              ; preds = %928, %921
  %930 = phi i32 [ %910, %928 ], [ %926, %921 ]
  %931 = trunc i32 %908 to i16
  %932 = add i32 %930, 2
  %933 = load i32, ptr %6, align 4, !tbaa !37
  %934 = icmp ult i32 %933, %932
  br i1 %934, label %.preheader.i53.i, label %._crit_edge.i51.i

._crit_edge.i51.i:                                ; preds = %929
  %.pre.i52.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %943

.preheader.i53.i:                                 ; preds = %929, %.preheader.i53.i
  %935 = phi i32 [ %936, %.preheader.i53.i ], [ %933, %929 ]
  %936 = shl i32 %935, 1
  %937 = icmp ult i32 %936, %932
  br i1 %937, label %.preheader.i53.i, label %938, !llvm.loop !199

938:                                              ; preds = %.preheader.i53.i
  store i32 %936, ptr %6, align 4, !tbaa !37
  %939 = load ptr, ptr %1, align 8, !tbaa !17
  %940 = zext i32 %936 to i64
  %941 = tail call ptr @realloc(ptr noundef %939, i64 noundef %940) #21
  %.not.i54.i = icmp eq ptr %941, null
  br i1 %.not.i54.i, label %add_mem_num.exit.i, label %942

942:                                              ; preds = %938
  store ptr %941, ptr %1, align 8, !tbaa !17
  %.pre29.i55.i = load i32, ptr %5, align 8, !tbaa !115
  br label %943

943:                                              ; preds = %942, %._crit_edge.i51.i
  %944 = phi i32 [ %930, %._crit_edge.i51.i ], [ %.pre29.i55.i, %942 ]
  %945 = phi ptr [ %.pre.i52.i, %._crit_edge.i51.i ], [ %941, %942 ]
  %946 = zext i32 %944 to i64
  %947 = getelementptr i8, ptr %945, i64 %946
  store i16 %931, ptr %947, align 1
  %948 = load i32, ptr %5, align 8, !tbaa !115
  %949 = icmp ult i32 %948, %932
  br i1 %949, label %950, label %953

950:                                              ; preds = %943
  store i32 %932, ptr %5, align 8, !tbaa !115
  br label %953

add_mem_num.exit.i:                               ; preds = %938
  %951 = load i32, ptr %907, align 4, !tbaa !50
  %952 = add i32 %951, 1
  store i32 %952, ptr %907, align 4, !tbaa !50
  br label %common.ret

953:                                              ; preds = %950, %943
  %954 = phi i32 [ %932, %950 ], [ %948, %943 ]
  %955 = load i32, ptr %907, align 4, !tbaa !50
  %956 = add i32 %955, 1
  store i32 %956, ptr %907, align 4, !tbaa !50
  %957 = add nuw i32 %.0139.i357, 3
  %958 = add i32 %954, 4
  %959 = load i32, ptr %6, align 4, !tbaa !37
  %960 = icmp ult i32 %959, %958
  br i1 %960, label %.preheader.i58.i, label %._crit_edge.i56.i

._crit_edge.i56.i:                                ; preds = %953
  %.pre.i57.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %969

.preheader.i58.i:                                 ; preds = %953, %.preheader.i58.i
  %961 = phi i32 [ %962, %.preheader.i58.i ], [ %959, %953 ]
  %962 = shl i32 %961, 1
  %963 = icmp ult i32 %962, %958
  br i1 %963, label %.preheader.i58.i, label %964, !llvm.loop !187

964:                                              ; preds = %.preheader.i58.i
  store i32 %962, ptr %6, align 4, !tbaa !37
  %965 = load ptr, ptr %1, align 8, !tbaa !17
  %966 = zext i32 %962 to i64
  %967 = tail call ptr @realloc(ptr noundef %965, i64 noundef %966) #21
  %.not.i59.i = icmp eq ptr %967, null
  br i1 %.not.i59.i, label %common.ret, label %968

968:                                              ; preds = %964
  store ptr %967, ptr %1, align 8, !tbaa !17
  %.pre29.i60.i = load i32, ptr %5, align 8, !tbaa !115
  br label %969

969:                                              ; preds = %968, %._crit_edge.i56.i
  %970 = phi i32 [ %954, %._crit_edge.i56.i ], [ %.pre29.i60.i, %968 ]
  %971 = phi ptr [ %.pre.i57.i, %._crit_edge.i56.i ], [ %967, %968 ]
  %972 = zext i32 %970 to i64
  %973 = getelementptr i8, ptr %971, i64 %972
  store i32 %957, ptr %973, align 1
  %974 = load i32, ptr %5, align 8, !tbaa !115
  %975 = icmp ult i32 %974, %958
  br i1 %975, label %976, label %977

976:                                              ; preds = %969
  store i32 %958, ptr %5, align 8, !tbaa !115
  br label %977

977:                                              ; preds = %976, %969
  %978 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %979 = load i32, ptr %978, align 8, !tbaa !150
  %980 = load i32, ptr %601, align 4, !tbaa !148
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %982 = load i32, ptr %981, align 4, !tbaa !38
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %989

984:                                              ; preds = %977
  %985 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %986 = icmp eq ptr %985, null
  br i1 %986, label %common.ret, label %987

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %985, ptr %988, align 8, !tbaa !26
  store i32 4, ptr %981, align 4, !tbaa !38
  br label %1001

989:                                              ; preds = %977
  %.not.i61.i = icmp sgt i32 %982, %908
  br i1 %.not.i61.i, label %998, label %990

990:                                              ; preds = %989
  %991 = add i32 %982, 4
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %993 = load ptr, ptr %992, align 8, !tbaa !26
  %994 = sext i32 %991 to i64
  %995 = shl nsw i64 %994, 3
  %996 = tail call ptr @realloc(ptr noundef %993, i64 noundef %995) #21
  %.not29.i.i = icmp eq ptr %996, null
  br i1 %.not29.i.i, label %common.ret, label %997

997:                                              ; preds = %990
  store ptr %996, ptr %992, align 8, !tbaa !26
  store i32 %991, ptr %981, align 4, !tbaa !38
  br label %1001

998:                                              ; preds = %989
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1000 = load ptr, ptr %999, align 8, !tbaa !26
  br label %1001

1001:                                             ; preds = %998, %997, %987
  %.025.i.i = phi ptr [ %985, %987 ], [ %996, %997 ], [ %1000, %998 ]
  %1002 = sext i32 %908 to i64
  %1003 = getelementptr %struct.OnigRepeatRange, ptr %.025.i.i, i64 %1002
  store i32 %979, ptr %1003, align 4, !tbaa !110
  %1004 = icmp eq i32 %980, -1
  %1005 = select i1 %1004, i32 2147483647, i32 %980
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  store i32 %1005, ptr %1006, align 4, !tbaa !111
  %1007 = load ptr, ptr %606, align 8, !tbaa !151
  %1008 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %1007, ptr noundef nonnull %1, i32 noundef %605)
  %.not46.i = icmp eq i32 %1008, 0
  br i1 %.not46.i, label %1009, label %common.ret

1009:                                             ; preds = %1001
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1011 = load i32, ptr %1010, align 8, !tbaa !67
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1017, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !179
  %1016 = and i32 %1015, 4096
  %.not47.i = icmp eq i32 %1016, 0
  br i1 %.not47.i, label %1020, label %1017

1017:                                             ; preds = %1013, %1009
  %1018 = load i32, ptr %906, align 8, !tbaa !146
  %.not49.i = icmp eq i32 %1018, 0
  %1019 = select i1 %.not49.i, i32 71, i32 70
  br label %1023

1020:                                             ; preds = %1013
  %1021 = load i32, ptr %906, align 8, !tbaa !146
  %.not48.i = icmp eq i32 %1021, 0
  %1022 = select i1 %.not48.i, i32 69, i32 68
  br label %1023

1023:                                             ; preds = %1020, %1017
  %.sink.i = phi i32 [ %1022, %1020 ], [ %1019, %1017 ]
  %1024 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink.i)
  %.not50.i = icmp eq i32 %1024, 0
  br i1 %.not50.i, label %1025, label %common.ret

1025:                                             ; preds = %1023
  %1026 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %908)
  br label %common.ret

1027:                                             ; preds = %tailrecurse
  %1028 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1029 = load i32, ptr %1028, align 8, !tbaa !152
  switch i32 %1029, label %common.ret [
    i32 2, label %1030
    i32 1, label %1038
    i32 4, label %1133
    i32 8, label %1160
    i32 16, label %1300
  ]

common.ret:                                       ; preds = %1283, %1237, %1192, %1313, %1141, %1025, %1023, %1001, %990, %984, %add_mem_num.exit.i, %916, %compile_tree_n_times.exit.preheader, %500, %362, %1395, %1392, %1387, %1381, %1379, %1334, %.thread289, %.thread294, %1440, %1415, %1398, %1385, %1377, %1375, %1373, %1368, %1366, %1361, %1359, %1354, %1352, %1347, %1345, %1343, %1341, %1339, %1337, %1332, %1329, %1326, %1300, %1158, %1154, %1130, %1128, %1118, %1116, %1101, %1098, %1096, %1073, %1070, %1068, %1051, %1044, %1042, %697, %694, %692, %689, %686, %684, %681, %674, %672, %659, %641, %639, %633, %631, %564, %542, %482, %484, %488, %479, %431, %424, %419, %414, %407, %402, %359, %346, %add_opcode.exit46.i, %245, %238, %233, %._crit_edge.i, %134, %130, %128, %389, %382, %377, %457, %462, %477, %486, %490, %495, %444, %61, %108, %519, %599, %592, %587, %735, %799, %850, %892, %964, %.preheader, %12, %121, %add_opcode_rel_addr.exit.thread254, %40, %76, %87, %add_mem_num.exit, %.lr.ph407, %778, %812, %compile_tree_n_times.exit, %.lr.ph399, %.lr.ph, %1262, %871, %829, %714, %1168, %1205, %1027, %600, %tailrecurse, %1210, %1215, %1219, %1224, %1250, %1030
  %common.ret.op = phi i32 [ %1037, %1030 ], [ -6, %362 ], [ 0, %128 ], [ 0, %130 ], [ 0, %134 ], [ 0, %._crit_edge.i ], [ %298, %add_opcode.exit46.i ], [ %361, %359 ], [ -5, %233 ], [ 0, %245 ], [ 0, %238 ], [ -5, %346 ], [ -5, %402 ], [ 0, %414 ], [ 0, %407 ], [ -5, %419 ], [ 0, %431 ], [ 0, %424 ], [ %480, %479 ], [ %489, %488 ], [ %483, %482 ], [ %485, %484 ], [ -5, %542 ], [ -5, %564 ], [ %637, %633 ], [ %640, %639 ], [ %642, %641 ], [ %632, %631 ], [ %660, %659 ], [ %673, %672 ], [ %680, %674 ], [ %685, %684 ], [ %688, %686 ], [ %693, %692 ], [ %696, %694 ], [ %683, %681 ], [ %691, %689 ], [ %699, %697 ], [ %1043, %1042 ], [ %1050, %1044 ], [ %1055, %1051 ], [ %1069, %1068 ], [ %1072, %1070 ], [ %1076, %1073 ], [ %1097, %1096 ], [ %1100, %1098 ], [ %1117, %1116 ], [ %1129, %1128 ], [ %1157, %1154 ], [ %1303, %1300 ], [ %1328, %1326 ], [ %1331, %1329 ], [ %1102, %1101 ], [ %1120, %1118 ], [ %1132, %1130 ], [ %1159, %1158 ], [ %1333, %1332 ], [ %1380, %1379 ], [ %1384, %1381 ], [ %1390, %1387 ], [ %1394, %1392 ], [ %1397, %1395 ], [ -6, %1334 ], [ %.180.i.ph, %.thread289 ], [ %.281.i.ph, %.thread294 ], [ %1338, %1337 ], [ %1340, %1339 ], [ %1342, %1341 ], [ %1344, %1343 ], [ %1346, %1345 ], [ %1348, %1347 ], [ %1353, %1352 ], [ %1355, %1354 ], [ %1360, %1359 ], [ %1362, %1361 ], [ %1367, %1366 ], [ %1369, %1368 ], [ %1374, %1373 ], [ %1376, %1375 ], [ %1378, %1377 ], [ %1386, %1385 ], [ %1399, %1398 ], [ %1418, %1415 ], [ %1441, %1440 ], [ 0, %382 ], [ 0, %389 ], [ -5, %377 ], [ -5, %444 ], [ %499, %495 ], [ %494, %490 ], [ %487, %486 ], [ %478, %477 ], [ %466, %462 ], [ %461, %457 ], [ 0, %500 ], [ 0, %compile_tree_n_times.exit.preheader ], [ %1026, %1025 ], [ -5, %add_mem_num.exit.i ], [ %1008, %1001 ], [ %1024, %1023 ], [ -5, %916 ], [ -5, %984 ], [ -5, %990 ], [ -5, %1141 ], [ -5, %1313 ], [ -5, %61 ], [ -5, %108 ], [ -5, %519 ], [ -5, %587 ], [ 0, %599 ], [ 0, %592 ], [ -5, %735 ], [ -5, %799 ], [ -5, %850 ], [ -5, %892 ], [ -5, %964 ], [ 0, %12 ], [ %10, %.preheader ], [ %75, %add_opcode_rel_addr.exit.thread254 ], [ 0, %121 ], [ -5, %40 ], [ 0, %76 ], [ -5, %87 ], [ 0, %add_mem_num.exit ], [ %666, %.lr.ph407 ], [ -5, %778 ], [ 0, %compile_tree_n_times.exit ], [ %814, %812 ], [ %766, %.lr.ph399 ], [ %625, %.lr.ph ], [ -5, %1262 ], [ -5, %871 ], [ -5, %829 ], [ -5, %714 ], [ -5, %1168 ], [ 0, %tailrecurse ], [ %608, %600 ], [ -11, %1205 ], [ -6, %1027 ], [ %1253, %1250 ], [ -124, %1224 ], [ %1222, %1219 ], [ -11, %1215 ], [ %1213, %1210 ], [ -5, %1192 ], [ -5, %1237 ], [ -5, %1283 ]
  ret i32 %common.ret.op

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1032 = load i32, ptr %1031, align 8, !tbaa !57
  %1033 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1034 = load i32, ptr %1033, align 8, !tbaa !208
  store i32 %1034, ptr %1031, align 8, !tbaa !57
  %1035 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1036 = load ptr, ptr %1035, align 8, !tbaa !144
  %1037 = tail call fastcc i32 @compile_tree(ptr noundef %1036, ptr noundef %1)
  store i32 %1032, ptr %1031, align 8, !tbaa !57
  br label %common.ret

1038:                                             ; preds = %1027
  %1039 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !142
  %1041 = and i32 %1040, 256
  %.not189.i = icmp eq i32 %1041, 0
  br i1 %.not189.i, label %1056, label %1042

1042:                                             ; preds = %1038
  %1043 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 88)
  %.not190.i = icmp eq i32 %1043, 0
  br i1 %.not190.i, label %1044, label %common.ret

1044:                                             ; preds = %1042
  %1045 = load i32, ptr %5, align 8, !tbaa !115
  %1046 = add i32 %1045, 9
  %1047 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1046, ptr %1047, align 4, !tbaa !209
  %1048 = load i32, ptr %1039, align 4, !tbaa !142
  %1049 = or i32 %1048, 512
  store i32 %1049, ptr %1039, align 4, !tbaa !142
  %1050 = tail call fastcc i32 @add_abs_addr(ptr noundef %1, i32 noundef %1046)
  %.not191.i = icmp eq i32 %1050, 0
  br i1 %.not191.i, label %1051, label %common.ret

1051:                                             ; preds = %1044
  %1052 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !144
  %1054 = tail call fastcc i32 @compile_length_tree(ptr noundef %1053, ptr noundef nonnull %1)
  %.0146.i = add i32 %1054, 7
  %1055 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef nonnull %1, i32 noundef 61, i32 noundef %.0146.i)
  %.not194.i = icmp eq i32 %1055, 0
  br i1 %.not194.i, label %1056, label %common.ret

1056:                                             ; preds = %1051, %1038
  %1057 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %1058 = load i32, ptr %1057, align 4, !tbaa !183
  %1059 = icmp slt i32 %1058, 32
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1061 = load i32, ptr %1060, align 8, !tbaa !71
  br i1 %1059, label %1062, label %1065

1062:                                             ; preds = %1056
  %1063 = shl nuw i32 1, %1058
  %1064 = and i32 %1061, %1063
  %.not196.i = icmp eq i32 %1064, 0
  br i1 %.not196.i, label %1067, label %1068

1065:                                             ; preds = %1056
  %1066 = and i32 %1061, 1
  %.not195.i = icmp eq i32 %1066, 0
  br i1 %.not195.i, label %1067, label %1068

1067:                                             ; preds = %1065, %1062
  br label %1068

1068:                                             ; preds = %1062, %1065, %1067
  %.sink579 = phi i32 [ 53, %1067 ], [ 54, %1065 ], [ 54, %1062 ]
  %1069 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink579)
  %.not197.i = icmp eq i32 %1069, 0
  br i1 %.not197.i, label %1070, label %common.ret

1070:                                             ; preds = %1068
  %1071 = load i32, ptr %1057, align 4, !tbaa !183
  %1072 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1071)
  %.not198.i = icmp eq i32 %1072, 0
  br i1 %.not198.i, label %1073, label %common.ret

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !144
  %1076 = tail call fastcc i32 @compile_tree(ptr noundef %1075, ptr noundef nonnull %1)
  %.not199.i = icmp eq i32 %1076, 0
  br i1 %.not199.i, label %1077, label %common.ret

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %1039, align 4, !tbaa !142
  %1079 = and i32 %1078, 256
  %.not200.i = icmp eq i32 %1079, 0
  br i1 %.not200.i, label %1103, label %1080

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %1057, align 4, !tbaa !183
  %1082 = icmp slt i32 %1081, 32
  %1083 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1084 = load i32, ptr %1083, align 4, !tbaa !72
  br i1 %1082, label %1085, label %1088

1085:                                             ; preds = %1080
  %1086 = shl nuw i32 1, %1081
  %1087 = and i32 %1084, %1086
  %.not209.i = icmp eq i32 %1087, 0
  br i1 %.not209.i, label %1093, label %1090

1088:                                             ; preds = %1080
  %1089 = and i32 %1084, 1
  %.not208.i = icmp eq i32 %1089, 0
  br i1 %.not208.i, label %1093, label %1090

1090:                                             ; preds = %1088, %1085
  %1091 = and i32 %1078, 128
  %.not211.i = icmp eq i32 %1091, 0
  %1092 = select i1 %.not211.i, i32 55, i32 56
  br label %1096

1093:                                             ; preds = %1088, %1085
  %1094 = and i32 %1078, 128
  %.not210.i = icmp eq i32 %1094, 0
  %1095 = select i1 %.not210.i, i32 57, i32 58
  br label %1096

1096:                                             ; preds = %1093, %1090
  %.sink580 = phi i32 [ %1095, %1093 ], [ %1092, %1090 ]
  %1097 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink580)
  %.not212.i = icmp eq i32 %1097, 0
  br i1 %.not212.i, label %1098, label %common.ret

1098:                                             ; preds = %1096
  %1099 = load i32, ptr %1057, align 4, !tbaa !183
  %1100 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1099)
  %.not213.i = icmp eq i32 %1100, 0
  br i1 %.not213.i, label %1101, label %common.ret

1101:                                             ; preds = %1098
  %1102 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 89)
  br label %common.ret

1103:                                             ; preds = %1077
  %1104 = and i32 %1078, 128
  %.not201.i = icmp eq i32 %1104, 0
  %1105 = load i32, ptr %1057, align 4, !tbaa !183
  %1106 = icmp slt i32 %1105, 32
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1108 = load i32, ptr %1107, align 4, !tbaa !72
  br i1 %.not201.i, label %1121, label %1109

1109:                                             ; preds = %1103
  br i1 %1106, label %1110, label %1113

1110:                                             ; preds = %1109
  %1111 = shl nuw i32 1, %1105
  %1112 = and i32 %1108, %1111
  %.not206.i = icmp eq i32 %1112, 0
  br i1 %.not206.i, label %1115, label %1116

1113:                                             ; preds = %1109
  %1114 = and i32 %1108, 1
  %.not205.i = icmp eq i32 %1114, 0
  br i1 %.not205.i, label %1115, label %1116

1115:                                             ; preds = %1113, %1110
  br label %1116

1116:                                             ; preds = %1110, %1113, %1115
  %.sink581 = phi i32 [ 58, %1115 ], [ 56, %1113 ], [ 56, %1110 ]
  %1117 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink581)
  %.not207.i = icmp eq i32 %1117, 0
  br i1 %.not207.i, label %1118, label %common.ret

1118:                                             ; preds = %1116
  %1119 = load i32, ptr %1057, align 4, !tbaa !183
  %1120 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1119)
  br label %common.ret

1121:                                             ; preds = %1103
  br i1 %1106, label %1122, label %1125

1122:                                             ; preds = %1121
  %1123 = shl nuw i32 1, %1105
  %1124 = and i32 %1108, %1123
  %.not203.i = icmp eq i32 %1124, 0
  br i1 %.not203.i, label %1127, label %1128

1125:                                             ; preds = %1121
  %1126 = and i32 %1108, 1
  %.not202.i = icmp eq i32 %1126, 0
  br i1 %.not202.i, label %1127, label %1128

1127:                                             ; preds = %1125, %1122
  br label %1128

1128:                                             ; preds = %1122, %1125, %1127
  %.sink582 = phi i32 [ 57, %1127 ], [ 55, %1125 ], [ 55, %1122 ]
  %1129 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink582)
  %.not204.i = icmp eq i32 %1129, 0
  br i1 %.not204.i, label %1130, label %common.ret

1130:                                             ; preds = %1128
  %1131 = load i32, ptr %1057, align 4, !tbaa !183
  %1132 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1131)
  br label %common.ret

1133:                                             ; preds = %1027
  %1134 = load i32, ptr %5, align 8, !tbaa !115
  %1135 = add i32 %1134, 1
  %1136 = load i32, ptr %6, align 4, !tbaa !37
  %1137 = icmp ult i32 %1136, %1135
  br i1 %1137, label %.preheader.i651, label %._crit_edge.i649

._crit_edge.i649:                                 ; preds = %1133
  %.pre.i650 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1146

.preheader.i651:                                  ; preds = %1133, %.preheader.i651
  %1138 = phi i32 [ %1139, %.preheader.i651 ], [ %1136, %1133 ]
  %1139 = shl i32 %1138, 1
  %1140 = icmp ult i32 %1139, %1135
  br i1 %1140, label %.preheader.i651, label %1141, !llvm.loop !186

1141:                                             ; preds = %.preheader.i651
  store i32 %1139, ptr %6, align 4, !tbaa !37
  %1142 = load ptr, ptr %1, align 8, !tbaa !17
  %1143 = zext i32 %1139 to i64
  %1144 = tail call ptr @realloc(ptr noundef %1142, i64 noundef %1143) #21
  %.not.i652 = icmp eq ptr %1144, null
  br i1 %.not.i652, label %common.ret, label %1145

1145:                                             ; preds = %1141
  store ptr %1144, ptr %1, align 8, !tbaa !17
  %.pre29.i653 = load i32, ptr %5, align 8, !tbaa !115
  br label %1146

1146:                                             ; preds = %1145, %._crit_edge.i649
  %1147 = phi i32 [ %1134, %._crit_edge.i649 ], [ %.pre29.i653, %1145 ]
  %1148 = phi ptr [ %.pre.i650, %._crit_edge.i649 ], [ %1144, %1145 ]
  %1149 = zext i32 %1147 to i64
  %1150 = getelementptr i8, ptr %1148, i64 %1149
  store i8 80, ptr %1150, align 1, !tbaa !34
  %1151 = load i32, ptr %5, align 8, !tbaa !115
  %1152 = icmp ult i32 %1151, %1135
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1146
  store i32 %1135, ptr %5, align 8, !tbaa !115
  br label %1154

1154:                                             ; preds = %1153, %1146
  %1155 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1156 = load ptr, ptr %1155, align 8, !tbaa !144
  %1157 = tail call fastcc i32 @compile_tree(ptr noundef %1156, ptr noundef nonnull %1)
  %.not188.i = icmp eq i32 %1157, 0
  br i1 %.not188.i, label %1158, label %common.ret

1158:                                             ; preds = %1154
  %1159 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 81)
  br label %common.ret

1160:                                             ; preds = %1027
  %1161 = load i32, ptr %5, align 8, !tbaa !115
  %1162 = add i32 %1161, 1
  %1163 = load i32, ptr %6, align 4, !tbaa !37
  %1164 = icmp ult i32 %1163, %1162
  br i1 %1164, label %.preheader.i656, label %._crit_edge.i654

._crit_edge.i654:                                 ; preds = %1160
  %.pre.i655 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1173

.preheader.i656:                                  ; preds = %1160, %.preheader.i656
  %1165 = phi i32 [ %1166, %.preheader.i656 ], [ %1163, %1160 ]
  %1166 = shl i32 %1165, 1
  %1167 = icmp ult i32 %1166, %1162
  br i1 %1167, label %.preheader.i656, label %1168, !llvm.loop !186

1168:                                             ; preds = %.preheader.i656
  store i32 %1166, ptr %6, align 4, !tbaa !37
  %1169 = load ptr, ptr %1, align 8, !tbaa !17
  %1170 = zext i32 %1166 to i64
  %1171 = tail call ptr @realloc(ptr noundef %1169, i64 noundef %1170) #21
  %.not.i657 = icmp eq ptr %1171, null
  br i1 %.not.i657, label %common.ret, label %1172

1172:                                             ; preds = %1168
  store ptr %1171, ptr %1, align 8, !tbaa !17
  %.pre29.i658 = load i32, ptr %5, align 8, !tbaa !115
  br label %1173

1173:                                             ; preds = %1172, %._crit_edge.i654
  %1174 = phi i32 [ %1161, %._crit_edge.i654 ], [ %.pre29.i658, %1172 ]
  %1175 = phi ptr [ %.pre.i655, %._crit_edge.i654 ], [ %1171, %1172 ]
  %1176 = zext i32 %1174 to i64
  %1177 = getelementptr i8, ptr %1175, i64 %1176
  store i8 90, ptr %1177, align 1, !tbaa !34
  %1178 = load i32, ptr %5, align 8, !tbaa !115
  %1179 = icmp ult i32 %1178, %1162
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1173
  store i32 %1162, ptr %5, align 8, !tbaa !115
  br label %1181

1181:                                             ; preds = %1180, %1173
  %1182 = phi i32 [ %1162, %1180 ], [ %1178, %1173 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %1184 = load i32, ptr %1183, align 4, !tbaa !183
  %1185 = trunc i32 %1184 to i16
  %1186 = add i32 %1182, 2
  %1187 = load i32, ptr %6, align 4, !tbaa !37
  %1188 = icmp ult i32 %1187, %1186
  br i1 %1188, label %.preheader.i662, label %._crit_edge.i660

._crit_edge.i660:                                 ; preds = %1181
  %.pre.i661 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1197

.preheader.i662:                                  ; preds = %1181, %.preheader.i662
  %1189 = phi i32 [ %1190, %.preheader.i662 ], [ %1187, %1181 ]
  %1190 = shl i32 %1189, 1
  %1191 = icmp ult i32 %1190, %1186
  br i1 %1191, label %.preheader.i662, label %1192, !llvm.loop !199

1192:                                             ; preds = %.preheader.i662
  store i32 %1190, ptr %6, align 4, !tbaa !37
  %1193 = load ptr, ptr %1, align 8, !tbaa !17
  %1194 = zext i32 %1190 to i64
  %1195 = tail call ptr @realloc(ptr noundef %1193, i64 noundef %1194) #21
  %.not.i663 = icmp eq ptr %1195, null
  br i1 %.not.i663, label %common.ret, label %1196

1196:                                             ; preds = %1192
  store ptr %1195, ptr %1, align 8, !tbaa !17
  %.pre29.i664 = load i32, ptr %5, align 8, !tbaa !115
  br label %1197

1197:                                             ; preds = %1196, %._crit_edge.i660
  %1198 = phi i32 [ %1182, %._crit_edge.i660 ], [ %.pre29.i664, %1196 ]
  %1199 = phi ptr [ %.pre.i661, %._crit_edge.i660 ], [ %1195, %1196 ]
  %1200 = zext i32 %1198 to i64
  %1201 = getelementptr i8, ptr %1199, i64 %1200
  store i16 %1185, ptr %1201, align 1
  %1202 = load i32, ptr %5, align 8, !tbaa !115
  %1203 = icmp ult i32 %1202, %1186
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1197
  store i32 %1186, ptr %5, align 8, !tbaa !115
  br label %1205

1205:                                             ; preds = %1204, %1197
  %1206 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !144
  %1208 = load i32, ptr %1207, align 8, !tbaa !34
  %1209 = icmp eq i32 %1208, 9
  br i1 %1209, label %1210, label %common.ret

1210:                                             ; preds = %1205
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !34
  %1213 = tail call fastcc i32 @compile_length_tree(ptr noundef %1212, ptr noundef nonnull %1)
  %1214 = icmp slt i32 %1213, 0
  br i1 %1214, label %common.ret, label %1215

1215:                                             ; preds = %1210
  %1216 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1217 = load ptr, ptr %1216, align 8, !tbaa !34
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %common.ret, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !34
  %1222 = tail call fastcc i32 @compile_length_tree(ptr noundef %1221, ptr noundef nonnull %1)
  %1223 = icmp slt i32 %1222, 0
  br i1 %1223, label %common.ret, label %1224

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1226 = load ptr, ptr %1225, align 8, !tbaa !34
  %.not183.i228 = icmp eq ptr %1226, null
  br i1 %.not183.i228, label %1227, label %common.ret

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %1206, align 8, !tbaa !144
  %1229 = add nuw i32 %1213, 5
  %1230 = load i32, ptr %5, align 8, !tbaa !115
  %1231 = add i32 %1230, 4
  %1232 = load i32, ptr %6, align 4, !tbaa !37
  %1233 = icmp ult i32 %1232, %1231
  br i1 %1233, label %.preheader.i668, label %._crit_edge.i666

._crit_edge.i666:                                 ; preds = %1227
  %.pre.i667 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1242

.preheader.i668:                                  ; preds = %1227, %.preheader.i668
  %1234 = phi i32 [ %1235, %.preheader.i668 ], [ %1232, %1227 ]
  %1235 = shl i32 %1234, 1
  %1236 = icmp ult i32 %1235, %1231
  br i1 %1236, label %.preheader.i668, label %1237, !llvm.loop !187

1237:                                             ; preds = %.preheader.i668
  store i32 %1235, ptr %6, align 4, !tbaa !37
  %1238 = load ptr, ptr %1, align 8, !tbaa !17
  %1239 = zext i32 %1235 to i64
  %1240 = tail call ptr @realloc(ptr noundef %1238, i64 noundef %1239) #21
  %.not.i669 = icmp eq ptr %1240, null
  br i1 %.not.i669, label %common.ret, label %1241

1241:                                             ; preds = %1237
  store ptr %1240, ptr %1, align 8, !tbaa !17
  %.pre29.i670 = load i32, ptr %5, align 8, !tbaa !115
  br label %1242

1242:                                             ; preds = %1241, %._crit_edge.i666
  %1243 = phi i32 [ %1230, %._crit_edge.i666 ], [ %.pre29.i670, %1241 ]
  %1244 = phi ptr [ %.pre.i667, %._crit_edge.i666 ], [ %1240, %1241 ]
  %1245 = zext i32 %1243 to i64
  %1246 = getelementptr i8, ptr %1244, i64 %1245
  store i32 %1229, ptr %1246, align 1
  %1247 = load i32, ptr %5, align 8, !tbaa !115
  %1248 = icmp ult i32 %1247, %1231
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1242
  store i32 %1231, ptr %5, align 8, !tbaa !115
  br label %1250

1250:                                             ; preds = %1249, %1242
  %1251 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !34
  %1253 = tail call fastcc i32 @compile_tree(ptr noundef %1252, ptr noundef nonnull %1)
  %.not185.i233 = icmp eq i32 %1253, 0
  br i1 %.not185.i233, label %1254, label %common.ret

1254:                                             ; preds = %1250
  %1255 = load i32, ptr %5, align 8, !tbaa !115
  %1256 = add i32 %1255, 1
  %1257 = load i32, ptr %6, align 4, !tbaa !37
  %1258 = icmp ult i32 %1257, %1256
  br i1 %1258, label %.preheader.i.i681, label %._crit_edge.i.i671

._crit_edge.i.i671:                               ; preds = %1254
  %.pre.i.i672 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1267

.preheader.i.i681:                                ; preds = %1254, %.preheader.i.i681
  %1259 = phi i32 [ %1260, %.preheader.i.i681 ], [ %1257, %1254 ]
  %1260 = shl i32 %1259, 1
  %1261 = icmp ult i32 %1260, %1256
  br i1 %1261, label %.preheader.i.i681, label %1262, !llvm.loop !186

1262:                                             ; preds = %.preheader.i.i681
  store i32 %1260, ptr %6, align 4, !tbaa !37
  %1263 = load ptr, ptr %1, align 8, !tbaa !17
  %1264 = zext i32 %1260 to i64
  %1265 = tail call ptr @realloc(ptr noundef %1263, i64 noundef %1264) #21
  %.not.i.i682 = icmp eq ptr %1265, null
  br i1 %.not.i.i682, label %common.ret, label %1266

1266:                                             ; preds = %1262
  store ptr %1265, ptr %1, align 8, !tbaa !17
  %.pre29.i.i683 = load i32, ptr %5, align 8, !tbaa !115
  br label %1267

1267:                                             ; preds = %1266, %._crit_edge.i.i671
  %1268 = phi i32 [ %1255, %._crit_edge.i.i671 ], [ %.pre29.i.i683, %1266 ]
  %1269 = phi ptr [ %.pre.i.i672, %._crit_edge.i.i671 ], [ %1265, %1266 ]
  %1270 = zext i32 %1268 to i64
  %1271 = getelementptr i8, ptr %1269, i64 %1270
  store i8 61, ptr %1271, align 1, !tbaa !34
  %1272 = load i32, ptr %5, align 8, !tbaa !115
  %1273 = icmp ult i32 %1272, %1256
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1267
  store i32 %1256, ptr %5, align 8, !tbaa !115
  br label %1275

1275:                                             ; preds = %1274, %1267
  %1276 = phi i32 [ %1256, %1274 ], [ %1272, %1267 ]
  %1277 = add i32 %1276, 4
  %1278 = load i32, ptr %6, align 4, !tbaa !37
  %1279 = icmp ult i32 %1278, %1277
  br i1 %1279, label %.preheader.i10.i678, label %._crit_edge.i8.i673

._crit_edge.i8.i673:                              ; preds = %1275
  %.pre.i9.i674 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1288

.preheader.i10.i678:                              ; preds = %1275, %.preheader.i10.i678
  %1280 = phi i32 [ %1281, %.preheader.i10.i678 ], [ %1278, %1275 ]
  %1281 = shl i32 %1280, 1
  %1282 = icmp ult i32 %1281, %1277
  br i1 %1282, label %.preheader.i10.i678, label %1283, !llvm.loop !187

1283:                                             ; preds = %.preheader.i10.i678
  store i32 %1281, ptr %6, align 4, !tbaa !37
  %1284 = load ptr, ptr %1, align 8, !tbaa !17
  %1285 = zext i32 %1281 to i64
  %1286 = tail call ptr @realloc(ptr noundef %1284, i64 noundef %1285) #21
  %.not.i11.i679 = icmp eq ptr %1286, null
  br i1 %.not.i11.i679, label %common.ret, label %1287

1287:                                             ; preds = %1283
  store ptr %1286, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i680 = load i32, ptr %5, align 8, !tbaa !115
  br label %1288

1288:                                             ; preds = %1287, %._crit_edge.i8.i673
  %1289 = phi i32 [ %1276, %._crit_edge.i8.i673 ], [ %.pre29.i12.i680, %1287 ]
  %1290 = phi ptr [ %.pre.i9.i674, %._crit_edge.i8.i673 ], [ %1286, %1287 ]
  %1291 = zext i32 %1289 to i64
  %1292 = getelementptr i8, ptr %1290, i64 %1291
  store i32 %1222, ptr %1292, align 1
  %1293 = load i32, ptr %5, align 8, !tbaa !115
  %1294 = icmp ult i32 %1293, %1277
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1288
  store i32 %1277, ptr %5, align 8, !tbaa !115
  br label %1296

1296:                                             ; preds = %1295, %1288
  %1297 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1298 = load ptr, ptr %1297, align 8, !tbaa !34
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  br label %tailrecurse.backedge

1300:                                             ; preds = %1027
  %1301 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1302 = load ptr, ptr %1301, align 8, !tbaa !144
  %1303 = tail call fastcc i32 @compile_length_tree(ptr noundef %1302, ptr noundef %1)
  %1304 = icmp slt i32 %1303, 0
  br i1 %1304, label %common.ret, label %1305

1305:                                             ; preds = %1300
  %1306 = load i32, ptr %5, align 8, !tbaa !115
  %1307 = add i32 %1306, 1
  %1308 = load i32, ptr %6, align 4, !tbaa !37
  %1309 = icmp ult i32 %1308, %1307
  br i1 %1309, label %.preheader.i687, label %._crit_edge.i685

._crit_edge.i685:                                 ; preds = %1305
  %.pre.i686 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1318

.preheader.i687:                                  ; preds = %1305, %.preheader.i687
  %1310 = phi i32 [ %1311, %.preheader.i687 ], [ %1308, %1305 ]
  %1311 = shl i32 %1310, 1
  %1312 = icmp ult i32 %1311, %1307
  br i1 %1312, label %.preheader.i687, label %1313, !llvm.loop !186

1313:                                             ; preds = %.preheader.i687
  store i32 %1311, ptr %6, align 4, !tbaa !37
  %1314 = load ptr, ptr %1, align 8, !tbaa !17
  %1315 = zext i32 %1311 to i64
  %1316 = tail call ptr @realloc(ptr noundef %1314, i64 noundef %1315) #21
  %.not.i688 = icmp eq ptr %1316, null
  br i1 %.not.i688, label %common.ret, label %1317

1317:                                             ; preds = %1313
  store ptr %1316, ptr %1, align 8, !tbaa !17
  %.pre29.i689 = load i32, ptr %5, align 8, !tbaa !115
  br label %1318

1318:                                             ; preds = %1317, %._crit_edge.i685
  %1319 = phi i32 [ %1306, %._crit_edge.i685 ], [ %.pre29.i689, %1317 ]
  %1320 = phi ptr [ %.pre.i686, %._crit_edge.i685 ], [ %1316, %1317 ]
  %1321 = zext i32 %1319 to i64
  %1322 = getelementptr i8, ptr %1320, i64 %1321
  store i8 85, ptr %1322, align 1, !tbaa !34
  %1323 = load i32, ptr %5, align 8, !tbaa !115
  %1324 = icmp ult i32 %1323, %1307
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1318
  store i32 %1307, ptr %5, align 8, !tbaa !115
  br label %1326

1326:                                             ; preds = %1325, %1318
  %1327 = add nuw i32 %1303, 1
  %1328 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef nonnull %1, i32 noundef 86, i32 noundef %1327)
  %.not179.i224 = icmp eq i32 %1328, 0
  br i1 %.not179.i224, label %1329, label %common.ret

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %1301, align 8, !tbaa !144
  %1331 = tail call fastcc i32 @compile_tree(ptr noundef %1330, ptr noundef nonnull %1)
  %.not180.i225 = icmp eq i32 %1331, 0
  br i1 %.not180.i225, label %1332, label %common.ret

1332:                                             ; preds = %1329
  %1333 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 87)
  br label %common.ret

1334:                                             ; preds = %tailrecurse
  %1335 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !138
  switch i32 %1336, label %common.ret [
    i32 1, label %1337
    i32 8, label %1339
    i32 2, label %1341
    i32 32, label %1343
    i32 16, label %1345
    i32 4, label %1347
    i32 64, label %1349
    i32 128, label %1356
    i32 256, label %1363
    i32 512, label %1370
    i32 65536, label %1377
    i32 1024, label %1379
    i32 2048, label %1387
    i32 4096, label %1400
    i32 8192, label %1419
  ]

1337:                                             ; preds = %1334
  %1338 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 40)
  br label %common.ret

1339:                                             ; preds = %1334
  %1340 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 41)
  br label %common.ret

1341:                                             ; preds = %1334
  %1342 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 42)
  br label %common.ret

1343:                                             ; preds = %1334
  %1344 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 43)
  br label %common.ret

1345:                                             ; preds = %1334
  %1346 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 44)
  br label %common.ret

1347:                                             ; preds = %1334
  %1348 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 45)
  br label %common.ret

1349:                                             ; preds = %1334
  %1350 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1351 = load i32, ptr %1350, align 4, !tbaa !210
  %.not110.i = icmp eq i32 %1351, 0
  br i1 %.not110.i, label %1354, label %1352

1352:                                             ; preds = %1349
  %1353 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 36)
  br label %common.ret

1354:                                             ; preds = %1349
  %1355 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 30)
  br label %common.ret

1356:                                             ; preds = %1334
  %1357 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1358 = load i32, ptr %1357, align 4, !tbaa !210
  %.not109.i = icmp eq i32 %1358, 0
  br i1 %.not109.i, label %1361, label %1359

1359:                                             ; preds = %1356
  %1360 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 37)
  br label %common.ret

1361:                                             ; preds = %1356
  %1362 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 31)
  br label %common.ret

1363:                                             ; preds = %1334
  %1364 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1365 = load i32, ptr %1364, align 4, !tbaa !210
  %.not108.i = icmp eq i32 %1365, 0
  br i1 %.not108.i, label %1368, label %1366

1366:                                             ; preds = %1363
  %1367 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 38)
  br label %common.ret

1368:                                             ; preds = %1363
  %1369 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 32)
  br label %common.ret

1370:                                             ; preds = %1334
  %1371 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1372 = load i32, ptr %1371, align 4, !tbaa !210
  %.not107.i = icmp eq i32 %1372, 0
  br i1 %.not107.i, label %1375, label %1373

1373:                                             ; preds = %1370
  %1374 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 39)
  br label %common.ret

1375:                                             ; preds = %1370
  %1376 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 33)
  br label %common.ret

1377:                                             ; preds = %1334
  %1378 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 59)
  br label %common.ret

1379:                                             ; preds = %1334
  %1380 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 76)
  %.not105.i = icmp eq i32 %1380, 0
  br i1 %.not105.i, label %1381, label %common.ret

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !141
  %1384 = tail call fastcc i32 @compile_tree(ptr noundef %1383, ptr noundef %1)
  %.not106.i = icmp eq i32 %1384, 0
  br i1 %.not106.i, label %1385, label %common.ret

1385:                                             ; preds = %1381
  %1386 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 77)
  br label %common.ret

1387:                                             ; preds = %1334
  %1388 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !141
  %1390 = tail call fastcc i32 @compile_length_tree(ptr noundef %1389, ptr noundef %1)
  %1391 = icmp slt i32 %1390, 0
  br i1 %1391, label %common.ret, label %1392

1392:                                             ; preds = %1387
  %1393 = add nuw i32 %1390, 1
  %1394 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 78, i32 noundef %1393)
  %.not103.i = icmp eq i32 %1394, 0
  br i1 %.not103.i, label %1395, label %common.ret

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %1388, align 8, !tbaa !141
  %1397 = tail call fastcc i32 @compile_tree(ptr noundef %1396, ptr noundef %1)
  %.not104.i = icmp eq i32 %1397, 0
  br i1 %.not104.i, label %1398, label %common.ret

1398:                                             ; preds = %1395
  %1399 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 79)
  br label %common.ret

1400:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1401 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 82)
  %.not100.i = icmp eq i32 %1401, 0
  br i1 %.not100.i, label %1402, label %.thread289

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1404 = load i32, ptr %1403, align 8, !tbaa !211
  %1405 = icmp slt i32 %1404, 0
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !141
  %1409 = call fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef %1408, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  %.not101.i = icmp eq i32 %1409, 0
  br i1 %.not101.i, label %._crit_edge492, label %.thread289

._crit_edge492:                                   ; preds = %1406
  %.pre493 = load i32, ptr %3, align 4, !tbaa !7
  br label %1411

1410:                                             ; preds = %1402
  store i32 %1404, ptr %3, align 4, !tbaa !7
  br label %1411

1411:                                             ; preds = %._crit_edge492, %1410
  %1412 = phi i32 [ %.pre493, %._crit_edge492 ], [ %1404, %1410 ]
  %1413 = sext i32 %1412 to i64
  %1414 = call fastcc i32 @add_length(ptr noundef %1, i64 noundef %1413)
  %.not102.i = icmp eq i32 %1414, 0
  br i1 %.not102.i, label %1415, label %.thread289

.thread289:                                       ; preds = %1400, %1406, %1411
  %.180.i.ph = phi i32 [ %1414, %1411 ], [ -122, %1406 ], [ %1401, %1400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.ret

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !141
  %1418 = call fastcc i32 @compile_tree(ptr noundef %1417, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.ret

1419:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1420 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !141
  %1422 = tail call fastcc i32 @compile_length_tree(ptr noundef %1421, ptr noundef %1)
  %1423 = add i32 %1422, 1
  %1424 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 83, i32 noundef %1423)
  %.not.i237 = icmp eq i32 %1424, 0
  br i1 %.not.i237, label %1425, label %.thread294

1425:                                             ; preds = %1419
  %1426 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1427 = load i32, ptr %1426, align 8, !tbaa !211
  %1428 = icmp slt i32 %1427, 0
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %1420, align 8, !tbaa !141
  %1431 = call fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef %1430, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  %.not97.i = icmp eq i32 %1431, 0
  br i1 %.not97.i, label %._crit_edge491, label %.thread294

._crit_edge491:                                   ; preds = %1429
  %.pre = load i32, ptr %4, align 4, !tbaa !7
  br label %1433

1432:                                             ; preds = %1425
  store i32 %1427, ptr %4, align 4, !tbaa !7
  br label %1433

1433:                                             ; preds = %._crit_edge491, %1432
  %1434 = phi i32 [ %.pre, %._crit_edge491 ], [ %1427, %1432 ]
  %1435 = sext i32 %1434 to i64
  %1436 = call fastcc i32 @add_length(ptr noundef %1, i64 noundef %1435)
  %.not98.i = icmp eq i32 %1436, 0
  br i1 %.not98.i, label %1437, label %.thread294

1437:                                             ; preds = %1433
  %1438 = load ptr, ptr %1420, align 8, !tbaa !141
  %1439 = call fastcc i32 @compile_tree(ptr noundef %1438, ptr noundef %1)
  %.not99.i = icmp eq i32 %1439, 0
  br i1 %.not99.i, label %1440, label %.thread294

.thread294:                                       ; preds = %1419, %1429, %1433, %1437
  %.281.i.ph = phi i32 [ %1439, %1437 ], [ %1436, %1433 ], [ -122, %1429 ], [ %1424, %1419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret

1440:                                             ; preds = %1437
  %1441 = call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 84)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @add_opcode(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp ult i32 %7, %5
  br i1 %8, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %17

.preheader:                                       ; preds = %2, %.preheader
  %9 = phi i32 [ %10, %.preheader ], [ %7, %2 ]
  %10 = shl i32 %9, 1
  %11 = icmp ult i32 %10, %5
  br i1 %11, label %.preheader, label %12, !llvm.loop !186

12:                                               ; preds = %.preheader
  store i32 %10, ptr %6, align 4, !tbaa !37
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = zext i32 %10 to i64
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %12
  store ptr %15, ptr %0, align 8, !tbaa !17
  %.pre29 = load i32, ptr %3, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = phi i32 [ %4, %._crit_edge ], [ %.pre29, %16 ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %15, %16 ]
  %20 = trunc i32 %1 to i8
  %21 = zext i32 %18 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  store i8 %20, ptr %22, align 1, !tbaa !34
  %23 = load i32, ptr %3, align 8, !tbaa !115
  %24 = icmp ult i32 %23, %5
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %17
  store i32 %5, ptr %3, align 8, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %17, %25, %12
  %26 = phi i32 [ -5, %12 ], [ 0, %25 ], [ 0, %17 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -11, 1) i32 @unset_addr_list_fix(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %0, align 8, !tbaa !62
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge37

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr %struct.UnsetAddr, ptr %9, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !142
  %14 = and i32 %13, 512
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge37, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !209
  %18 = getelementptr %struct.UnsetAddr, ptr %9, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8, !tbaa !201
  %20 = add i32 %19, 4
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = icmp ult i32 %21, %20
  br i1 %22, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %31

.preheader:                                       ; preds = %15, %.preheader
  %23 = phi i32 [ %24, %.preheader ], [ %21, %15 ]
  %24 = shl i32 %23, 1
  %25 = icmp ult i32 %24, %20
  br i1 %25, label %.preheader, label %26, !llvm.loop !212

26:                                               ; preds = %.preheader
  store i32 %24, ptr %6, align 4, !tbaa !37
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = zext i32 %24 to i64
  %29 = tail call ptr @realloc(ptr noundef %27, i64 noundef %28) #21
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %.critedge37, label %30

30:                                               ; preds = %26
  store ptr %29, ptr %1, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %._crit_edge, %30
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %29, %30 ]
  %33 = sext i32 %19 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store i32 %17, ptr %34, align 1
  %35 = load i32, ptr %7, align 8, !tbaa !115
  %36 = icmp ult i32 %35, %20
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %31
  store i32 %20, ptr %7, align 8, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %37, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %0, align 8, !tbaa !62
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %8, label %.critedge37, !llvm.loop !213

.critedge37:                                      ; preds = %8, %.critedge, %26, %2
  %.1 = phi i32 [ 0, %2 ], [ -5, %26 ], [ 0, %.critedge ], [ -11, %8 ]
  ret i32 %.1
}

declare void @onig_node_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -403, 1) i32 @onig_reg_init(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %.b = load i1, ptr @onig_inited, align 4
  br i1 %.b, label %7, label %onig_init.exit

onig_init.exit:                                   ; preds = %5
  store i1 true, ptr @onig_inited, align 4
  %6 = tail call i32 @onigenc_init() #20
  br label %7

7:                                                ; preds = %onig_init.exit, %5
  %8 = icmp eq ptr %0, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %3, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %12 = and i32 %1, 384
  %13 = icmp eq i32 %12, 384
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = and i32 %1, 64
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !214
  %18 = or i32 %17, %1
  %19 = and i32 %18, -9
  %.027 = select i1 %.not, i32 %18, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.027, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %22, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %23, align 4, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 %2, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %29, align 8, !tbaa !216
  br label %30

30:                                               ; preds = %11, %9, %7, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %7 ], [ -21, %9 ], [ -403, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_init() local_unnamed_addr #4 {
  %.b = load i1, ptr @onig_inited, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  store i1 true, ptr @onig_inited, align 4
  %2 = tail call i32 @onigenc_init() #20
  br label %3

3:                                                ; preds = %0, %1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_new_without_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #4 {
  %8 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !7
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %10, label %onig_init.exit.i

onig_init.exit.i:                                 ; preds = %7
  store i1 true, ptr @onig_inited, align 4
  %9 = tail call i32 @onigenc_init() #20
  br label %10

10:                                               ; preds = %onig_init.exit.i, %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %onig_reg_init.exit.thread, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %4, null
  br i1 %13, label %onig_reg_init.exit.thread, label %14

14:                                               ; preds = %12
  %15 = and i32 %3, 384
  %16 = icmp eq i32 %15, 384
  br i1 %16, label %onig_reg_init.exit.thread, label %17

17:                                               ; preds = %14
  %18 = and i32 %3, 64
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !214
  %21 = or i32 %20, %3
  %22 = and i32 %21, -9
  %.027.i = select i1 %.not.i, i32 %21, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.027.i, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %25, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %26, align 4, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %8, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %32, align 8, !tbaa !216
  %33 = tail call i32 @onig_compile_ruby(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %onig_reg_init.exit.thread

onig_reg_init.exit.thread:                        ; preds = %14, %12, %10, %17
  %.0 = phi i32 [ %33, %17 ], [ -403, %14 ], [ -21, %12 ], [ -30, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_new(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #4 {
  %8 = tail call noalias dereferenceable_or_null(456) ptr @malloc(i64 noundef 456) #19
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !7
  %.b.i.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i.i, label %13, label %onig_init.exit.i.i

onig_init.exit.i.i:                               ; preds = %10
  store i1 true, ptr @onig_inited, align 4
  %12 = tail call i32 @onigenc_init() #20
  br label %13

13:                                               ; preds = %10, %onig_init.exit.i.i
  %14 = icmp eq ptr %4, null
  br i1 %14, label %onig_new_without_alloc.exit.thread, label %15

15:                                               ; preds = %13
  %16 = and i32 %3, 384
  %17 = icmp eq i32 %16, 384
  br i1 %17, label %onig_new_without_alloc.exit.thread, label %onig_new_without_alloc.exit

onig_new_without_alloc.exit:                      ; preds = %15
  %18 = and i32 %3, 64
  %.not.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !214
  %21 = or i32 %20, %3
  %22 = and i32 %21, -9
  %.027.i.i = select i1 %.not.i.i, i32 %21, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %4, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %.027.i.i, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %5, ptr %25, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %26, align 4, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr null, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %11, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i64 0, ptr %32, align 8, !tbaa !216
  %33 = tail call i32 @onig_compile_ruby(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %onig_new_without_alloc.exit.thread

onig_new_without_alloc.exit.thread:               ; preds = %13, %15, %onig_new_without_alloc.exit
  %.0.i16 = phi i32 [ %33, %onig_new_without_alloc.exit ], [ -21, %13 ], [ -403, %15 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %onig_free.exit, label %35

35:                                               ; preds = %onig_new_without_alloc.exit.thread
  tail call void @onig_free_body(ptr noundef nonnull %34)
  tail call void @free(ptr noundef nonnull %34) #20
  br label %onig_free.exit

onig_free.exit:                                   ; preds = %onig_new_without_alloc.exit.thread, %35
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %onig_new_without_alloc.exit, %onig_free.exit, %7
  %.0 = phi i32 [ -5, %7 ], [ %.0.i16, %onig_free.exit ], [ 0, %onig_new_without_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_initialize(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.b.i = load i1, ptr @onig_inited, align 4
  br i1 %.b.i, label %onig_init.exit, label %3

3:                                                ; preds = %2
  store i1 true, ptr @onig_inited, align 4
  %4 = tail call i32 @onigenc_init() #20
  br label %onig_init.exit

onig_init.exit:                                   ; preds = %2, %3
  ret i32 0
}

declare i32 @onigenc_init() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @onig_add_end_call(ptr noundef %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @EndCallTop, align 8, !tbaa !217
  store ptr %5, ptr %2, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr @EndCallTop, align 8, !tbaa !217
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onig_end() local_unnamed_addr #4 {
  %.pr.i = load ptr, ptr @EndCallTop, align 8, !tbaa !217
  %.not2.i = icmp eq ptr %.pr.i, null
  br i1 %.not2.i, label %exec_end_call_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = phi ptr [ %5, %.lr.ph.i ], [ %.pr.i, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  tail call void %3() #20
  %4 = load ptr, ptr @EndCallTop, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %5, ptr @EndCallTop, align 8, !tbaa !217
  tail call void @free(ptr noundef %4) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %exec_end_call_list.exit, label %.lr.ph.i, !llvm.loop !222

exec_end_call_list.exit:                          ; preds = %.lr.ph.i, %0
  store i1 false, ptr @onig_inited, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_in_code_range(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = getelementptr i8, ptr %0, i64 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi i32 [ %.1, %.lr.ph ], [ %3, %2 ]
  %.01719 = phi i32 [ %.118, %.lr.ph ], [ 0, %2 ]
  %5 = add i32 %.020, %.01719
  %6 = lshr i32 %5, 1
  %7 = or i32 %5, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp ugt i32 %1, %10
  %12 = add nuw i32 %6, 1
  %.118 = select i1 %11, i32 %12, i32 %.01719
  %.1 = select i1 %11, i32 %.020, i32 %6
  %13 = icmp ult i32 %.118, %.1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.118, %.lr.ph ]
  %14 = icmp ult i32 %.017.lcssa, %3
  br i1 %14, label %15, label %22

15:                                               ; preds = %._crit_edge
  %16 = shl i32 %.017.lcssa, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr i32, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp uge i32 %1, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %._crit_edge
  %23 = phi i32 [ 0, %._crit_edge ], [ %21, %15 ]
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc_len(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %0, 1
  %5 = icmp ugt i32 %1, 255
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = icmp eq ptr %8, null
  br i1 %9, label %onig_is_in_code_range.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = getelementptr i8, ptr %11, i64 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %12, %10 ]
  %.01719.i = phi i32 [ %.118.i, %.lr.ph.i ], [ 0, %10 ]
  %14 = add i32 %.01719.i, %.020.i
  %15 = lshr i32 %14, 1
  %16 = or i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp ugt i32 %1, %19
  %21 = add nuw i32 %15, 1
  %.118.i = select i1 %20, i32 %21, i32 %.01719.i
  %.1.i = select i1 %20, i32 %.020.i, i32 %15
  %22 = icmp ult i32 %.118.i, %.1.i
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !223

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.017.lcssa.i = phi i32 [ 0, %10 ], [ %.118.i, %.lr.ph.i ]
  %23 = icmp ult i32 %.017.lcssa.i, %12
  br i1 %23, label %24, label %onig_is_in_code_range.exit

24:                                               ; preds = %._crit_edge.i
  %25 = shl i32 %.017.lcssa.i, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = icmp uge i32 %1, %28
  %30 = zext i1 %29 to i32
  br label %onig_is_in_code_range.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = lshr i32 %1, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [8 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = and i32 %1, 31
  %38 = lshr i32 %36, %37
  %39 = and i32 %38, 1
  br label %onig_is_in_code_range.exit

onig_is_in_code_range.exit:                       ; preds = %24, %._crit_edge.i, %6, %31
  %.0 = phi i32 [ %39, %31 ], [ 0, %6 ], [ 0, %._crit_edge.i ], [ %30, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !195
  %42 = and i32 %41, 1
  %.012 = xor i32 %42, %.0
  ret i32 %.012
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = tail call i32 %9(i32 noundef %1, ptr noundef nonnull %0) #20
  %11 = icmp sgt i32 %10, 1
  %12 = icmp ugt i32 %1, 255
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %.thread, label %37

.thread:                                          ; preds = %3, %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = icmp eq ptr %14, null
  br i1 %15, label %onig_is_code_in_cc_len.exit, label %16

16:                                               ; preds = %.thread
  %17 = load ptr, ptr %14, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = getelementptr i8, ptr %17, i64 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ %18, %16 ]
  %.01719.i.i = phi i32 [ %.118.i.i, %.lr.ph.i.i ], [ 0, %16 ]
  %20 = add i32 %.01719.i.i, %.020.i.i
  %21 = lshr i32 %20, 1
  %22 = or i32 %20, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp ugt i32 %1, %25
  %27 = add nuw i32 %21, 1
  %.118.i.i = select i1 %26, i32 %27, i32 %.01719.i.i
  %.1.i.i = select i1 %26, i32 %.020.i.i, i32 %21
  %28 = icmp ult i32 %.118.i.i, %.1.i.i
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !223

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %16
  %.017.lcssa.i.i = phi i32 [ 0, %16 ], [ %.118.i.i, %.lr.ph.i.i ]
  %29 = icmp ult i32 %.017.lcssa.i.i, %18
  br i1 %29, label %30, label %onig_is_code_in_cc_len.exit

30:                                               ; preds = %._crit_edge.i.i
  %31 = shl i32 %.017.lcssa.i.i, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr i32, ptr %19, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = icmp uge i32 %1, %34
  %36 = zext i1 %35 to i32
  br label %onig_is_code_in_cc_len.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = lshr i32 %1, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [8 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !7
  %43 = and i32 %1, 31
  %44 = lshr i32 %42, %43
  %45 = and i32 %44, 1
  br label %onig_is_code_in_cc_len.exit

onig_is_code_in_cc_len.exit:                      ; preds = %.thread, %._crit_edge.i.i, %30, %37
  %.0.i = phi i32 [ %45, %37 ], [ 0, %.thread ], [ 0, %._crit_edge.i.i ], [ %36, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !195
  %48 = and i32 %47, 1
  %.012.i = xor i32 %48, %.0.i
  ret i32 %.012.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @noname_disable_map(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #4 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.backedge, %3
  %.tr.ph = phi ptr [ %0, %3 ], [ %.tr.ph.be, %tailrecurse.outer.backedge ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %37
  %4 = load ptr, ptr %.tr.ph, align 8, !tbaa !59
  %5 = load i32, ptr %4, align 8, !tbaa !34
  switch i32 %5, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %10
    i32 6, label %18
    i32 7, label %41
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %6

6:                                                ; preds = %.preheader, %6
  %.041 = phi ptr [ %9, %6 ], [ %4, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  tail call fastcc void @noname_disable_map(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %.critedge, label %6, !llvm.loop !225

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  tail call fastcc void @noname_disable_map(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2)
  %13 = load ptr, ptr %11, align 8, !tbaa !59
  %.not48 = icmp eq ptr %13, %12
  br i1 %.not48, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8, !tbaa !34
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  tail call void @onig_reduce_nested_quantifier(ptr noundef nonnull %4, ptr noundef nonnull %13) #20
  br label %.critedge

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !152
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !142
  %25 = and i32 %24, 1024
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %34, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4, !tbaa !7
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !183
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.GroupNumRemap, ptr %1, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !123
  %33 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %33, ptr %29, align 4, !tbaa !183
  br label %.loopexit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !183
  %.not47 = icmp eq i32 %36, 0
  br i1 %.not47, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  store ptr %39, ptr %.tr.ph, align 8, !tbaa !59
  store ptr null, ptr %38, align 8, !tbaa !144
  tail call void @onig_node_free(ptr noundef nonnull %4) #20
  br label %tailrecurse

.loopexit:                                        ; preds = %34, %18, %26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %tailrecurse.outer.backedge

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.critedge, label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %41, %.loopexit
  %.tr.ph.be = phi ptr [ %40, %.loopexit ], [ %42, %41 ]
  br label %tailrecurse.outer

.critedge:                                        ; preds = %41, %tailrecurse, %6, %10, %14, %17
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -209, 1) i32 @renumber_by_map(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %4, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %tailrecurse.backedge.sink.split
    i32 6, label %15
    i32 4, label %27
    i32 7, label %52
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %5

5:                                                ; preds = %.preheader, %10
  %.031 = phi ptr [ %12, %10 ], [ %.tr, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = tail call fastcc i32 @renumber_by_map(ptr noundef %7, ptr noundef %1, i32 noundef %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %.critedge, label %5, !llvm.loop !226

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %15, %23
  %.sink57 = phi i64 [ 24, %23 ], [ 24, %15 ], [ 8, %tailrecurse ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink57
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %52
  %.tr.be = phi ptr [ %54, %52 ], [ %14, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !152
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %tailrecurse.backedge.sink.split

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !183
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = getelementptr %struct.GroupNumRemap, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !123
  store i32 %26, ptr %20, align 4, !tbaa !183
  br label %tailrecurse.backedge.sink.split

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !176
  %30 = and i32 %29, 2048
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %.022.i = select i1 %36, ptr %37, ptr %35
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %.02429.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %51 ]
  %39 = getelementptr i32, ptr %.022.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = icmp sgt i32 %40, %2
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %40 to i64
  %44 = getelementptr %struct.GroupNumRemap, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !123
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = sext i32 %.02429.i to i64
  %49 = getelementptr i32, ptr %.022.i, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !7
  %50 = add i32 %.02429.i, 1
  br label %51

51:                                               ; preds = %47, %42
  %.1.i = phi i32 [ %50, %47 ], [ %.02429.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !227

._crit_edge.i:                                    ; preds = %51, %31
  %.024.lcssa.i = phi i32 [ 0, %31 ], [ %.1.i, %51 ]
  store i32 %.024.lcssa.i, ptr %32, align 8, !tbaa !174
  br label %.critedge

52:                                               ; preds = %tailrecurse
  %53 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %19, %52, %tailrecurse, %.lr.ph.i, %10, %5, %._crit_edge.i, %27
  %.1 = phi i32 [ 0, %._crit_edge.i ], [ -209, %27 ], [ %8, %5 ], [ 0, %10 ], [ -208, %.lr.ph.i ], [ -208, %19 ], [ 0, %52 ], [ 0, %tailrecurse ]
  ret i32 %.1
}

declare i32 @onig_renumber_name_table(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @onig_reduce_nested_quantifier(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @onig_scan_env_set_error_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_name_to_group_numbers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @subexp_recursive_check(ptr noundef captures(none) %0) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %2, label %common.ret47 [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %tailrecurse.backedge
    i32 7, label %10
    i32 10, label %15
    i32 6, label %23
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.018 = phi ptr [ %9, %3 ], [ %.tr, %.preheader ]
  %.017 = phi i32 [ %7, %3 ], [ 0, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %5)
  %7 = or i32 %6, %.017
  %8 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %common.ret47, label %3, !llvm.loop !228

tailrecurse.backedge:                             ; preds = %10, %10, %10, %10, %tailrecurse
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !34
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !138
  %13 = add i32 %12, -1024
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 22)
  switch i32 %14, label %common.ret47 [
    i32 0, label %tailrecurse.backedge
    i32 1, label %tailrecurse.backedge
    i32 3, label %tailrecurse.backedge
    i32 7, label %tailrecurse.backedge
  ]

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %17)
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %common.ret47, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = or i32 %21, 128
  store i32 %22, ptr %20, align 4, !tbaa !34
  br label %common.ret47

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = and i32 %25, 16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %common.ret47

27:                                               ; preds = %23
  %28 = and i32 %25, 8
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %common.ret47

common.ret47:                                     ; preds = %19, %15, %27, %23, %3, %tailrecurse, %10, %29
  %common.ret47.op = phi i32 [ %33, %29 ], [ 0, %23 ], [ 1, %27 ], [ 1, %19 ], [ 0, %15 ], [ %7, %3 ], [ 0, %tailrecurse ], [ 0, %10 ]
  ret i32 %common.ret47.op

29:                                               ; preds = %27
  %30 = or disjoint i32 %25, 16
  store i32 %30, ptr %24, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = tail call fastcc i32 @subexp_recursive_check(ptr noundef %32)
  %34 = load i32, ptr %24, align 4, !tbaa !34
  %35 = and i32 %34, -17
  store i32 %35, ptr %24, align 4, !tbaa !34
  br label %common.ret47
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @subexp_inf_recursive_check(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #12 {
  %4 = alloca i64, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %5 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %5, label %common.ret114 [
    i32 8, label %6
    i32 9, label %.preheader
    i32 5, label %33
    i32 7, label %42
    i32 10, label %tailrecurse.backedge
    i32 6, label %49
  ]

6:                                                ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %20, %6
  %.061 = phi i32 [ %2, %6 ], [ %.162, %20 ]
  %.058 = phi i32 [ 0, %6 ], [ %14, %20 ]
  %.057 = phi ptr [ %.tr, %6 ], [ %22, %20 ]
  %8 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = call fastcc i32 @subexp_inf_recursive_check(ptr noundef %9, ptr noundef %1, i32 noundef %.061)
  %11 = icmp slt i32 %10, 0
  %12 = icmp eq i32 %10, 2
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %.thread, label %13

13:                                               ; preds = %7
  %14 = or i32 %10, %.058
  %.not74 = icmp eq i32 %.061, 0
  br i1 %.not74, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = call fastcc i32 @get_min_match_length(ptr noundef %16, ptr noundef %4, ptr noundef nonnull %1)
  %.not75 = icmp eq i32 %17, 0
  br i1 %.not75, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !33
  %.not76 = icmp eq i64 %19, 0
  %spec.select = zext i1 %.not76 to i32
  br label %20

20:                                               ; preds = %18, %13
  %.162 = phi i32 [ 0, %13 ], [ %spec.select, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not77 = icmp eq ptr %22, null
  br i1 %.not77, label %23, label %7, !llvm.loop !229

.thread:                                          ; preds = %7, %15
  %.0.ph = phi i32 [ %17, %15 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret114

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret114

.preheader:                                       ; preds = %tailrecurse, %29
  %.3 = phi i32 [ %30, %29 ], [ 1, %tailrecurse ]
  %.054 = phi ptr [ %32, %29 ], [ %.tr, %tailrecurse ]
  %24 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %25, ptr noundef %1, i32 noundef %2)
  %27 = icmp sgt i32 %26, -1
  %28 = icmp ne i32 %26, 2
  %or.cond4.not = and i1 %27, %28
  br i1 %or.cond4.not, label %29, label %common.ret114

29:                                               ; preds = %.preheader
  %30 = and i32 %26, %.3
  %31 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.not71 = icmp eq ptr %32, null
  br i1 %.not71, label %common.ret114, label %.preheader, !llvm.loop !230

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %35, ptr noundef %1, i32 noundef %2)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %common.ret114

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = icmp ne i32 %40, 0
  %spec.select78 = zext i1 %41 to i32
  br label %common.ret114

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !138
  %45 = add i32 %44, -1024
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 22)
  %47 = icmp ult i32 %46, 8
  %switch.maskindex = trunc i32 %46 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond104 = select i1 %47, i1 %switch.lobit, i1 false
  br i1 %or.cond104, label %tailrecurse.backedge, label %common.ret114

tailrecurse.backedge:                             ; preds = %42, %tailrecurse
  %.sink = phi i64 [ 32, %tailrecurse ], [ 8, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %48, align 8, !tbaa !34
  br label %tailrecurse

49:                                               ; preds = %tailrecurse
  %50 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = and i32 %51, 16
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %common.ret114

53:                                               ; preds = %49
  %54 = and i32 %51, 8
  %.not70 = icmp eq i32 %54, 0
  br i1 %.not70, label %58, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %2, 0
  %57 = select i1 %56, i32 1, i32 2
  br label %common.ret114

common.ret114:                                    ; preds = %33, %38, %23, %.thread, %49, %55, %29, %.preheader, %42, %tailrecurse, %58
  %common.ret114.op = phi i32 [ %62, %58 ], [ %57, %55 ], [ 0, %49 ], [ %.0.ph, %.thread ], [ %14, %23 ], [ %36, %33 ], [ %spec.select78, %38 ], [ %30, %29 ], [ %26, %.preheader ], [ 0, %42 ], [ 0, %tailrecurse ]
  ret i32 %common.ret114.op

58:                                               ; preds = %53
  %59 = or disjoint i32 %51, 16
  store i32 %59, ptr %50, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %61, ptr noundef %1, i32 noundef %2)
  %63 = load i32, ptr %50, align 4, !tbaa !34
  %64 = and i32 %63, -17
  store i32 %64, ptr %50, align 4, !tbaa !34
  br label %common.ret114
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -208, 1) i32 @get_min_match_length(ptr noundef captures(address) %0, ptr noundef nonnull initializes((0, 8)) %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %1, align 8, !tbaa !33
  %5 = load i32, ptr %0, align 8, !tbaa !34
  switch i32 %5, label %.critedge [
    i32 4, label %6
    i32 10, label %49
    i32 8, label %.preheader133
    i32 9, label %.preheader136
    i32 0, label %88
    i32 2, label %96
    i32 1, label %97
    i32 3, label %97
    i32 5, label %98
    i32 6, label %116
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not124 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = select i1 %.not124, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !176
  %13 = and i32 %12, 128
  %.not125 = icmp eq i32 %13, 0
  br i1 %.not125, label %14, label %.critedge

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %.not126 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = select i1 %.not126, ptr %17, ptr %16
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %14
  %24 = sext i32 %19 to i64
  %25 = getelementptr ptr, ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = tail call fastcc i32 @get_min_match_length(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %2)
  %.not127 = icmp eq i32 %27, 0
  br i1 %.not127, label %.preheader, label %.critedge

.preheader:                                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !174
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 1, %.preheader ]
  %31 = getelementptr i32, ptr %18, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = load i32, ptr %20, align 4, !tbaa !58
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.lr.ph
  %36 = sext i32 %32 to i64
  %37 = getelementptr ptr, ptr %10, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call fastcc i32 @get_min_match_length(ptr noundef %38, ptr noundef %4, ptr noundef nonnull %2)
  %.not128 = icmp eq i32 %39, 0
  br i1 %.not128, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load i64, ptr %1, align 8, !tbaa !33
  %42 = load i64, ptr %4, align 8, !tbaa !33
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i64 %42, ptr %1, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %40, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %28, align 8, !tbaa !174
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !231

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = and i32 %51, 128
  %.not122 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  br i1 %.not122, label %62, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !142
  %58 = and i32 %57, 1
  %.not123 = icmp eq i32 %58, 0
  br i1 %.not123, label %.critedge, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !232
  store i64 %61, ptr %1, align 8, !tbaa !33
  br label %.critedge

62:                                               ; preds = %49
  %63 = tail call fastcc i32 @get_min_match_length(ptr noundef %54, ptr noundef %1, ptr noundef %2)
  br label %.critedge

.preheader133:                                    ; preds = %3, %68
  %.094 = phi ptr [ %73, %68 ], [ %0, %3 ]
  %64 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = call fastcc i32 @get_min_match_length(ptr noundef %65, ptr noundef %4, ptr noundef %2)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.preheader133
  %69 = load i64, ptr %4, align 8, !tbaa !33
  %70 = load i64, ptr %1, align 8, !tbaa !33
  %71 = add i64 %70, %69
  store i64 %71, ptr %1, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %.not121 = icmp eq ptr %73, null
  br i1 %.not121, label %.critedge, label %.preheader133, !llvm.loop !233

.preheader136:                                    ; preds = %3, %85
  %.097 = phi ptr [ %87, %85 ], [ %0, %3 ]
  %74 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = call fastcc i32 @get_min_match_length(ptr noundef %75, ptr noundef %4, ptr noundef %2)
  %.not119 = icmp eq i32 %76, 0
  br i1 %.not119, label %77, label %.critedge

77:                                               ; preds = %.preheader136
  %78 = icmp eq ptr %.097, %0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load i64, ptr %4, align 8, !tbaa !33
  br label %.sink.split

81:                                               ; preds = %77
  %82 = load i64, ptr %1, align 8, !tbaa !33
  %83 = load i64, ptr %4, align 8, !tbaa !33
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %.sink.split, label %85

.sink.split:                                      ; preds = %81, %79
  %.sink = phi i64 [ %80, %79 ], [ %83, %81 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %.sink.split, %81
  %86 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %.not120 = icmp eq ptr %87, null
  br i1 %.not120, label %.critedge, label %.preheader136, !llvm.loop !234

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !155
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %1, align 8, !tbaa !33
  br label %.critedge

96:                                               ; preds = %3
  store i64 1, ptr %1, align 8, !tbaa !33
  br label %.critedge

97:                                               ; preds = %3, %3
  store i64 1, ptr %1, align 8, !tbaa !33
  br label %.critedge

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !150
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  %105 = tail call fastcc i32 @get_min_match_length(ptr noundef %104, ptr noundef %1, ptr noundef %2)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %102
  %108 = load i32, ptr %99, align 8, !tbaa !150
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %distance_multiply.exit, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %1, align 8, !tbaa !33
  %112 = sext i32 %108 to i64
  %113 = udiv i64 -1, %112
  %114 = icmp ult i64 %111, %113
  %115 = mul i64 %111, %112
  %spec.select.i = select i1 %114, i64 %115, i64 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %107, %110
  %.0.i = phi i64 [ 0, %107 ], [ %spec.select.i, %110 ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !33
  br label %.critedge

116:                                              ; preds = %3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !152
  switch i32 %118, label %.critedge [
    i32 1, label %119
    i32 2, label %140
    i32 4, label %140
    i32 8, label %140
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !142
  %122 = and i32 %121, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !232
  store i64 %125, ptr %1, align 8, !tbaa !33
  br label %.critedge

126:                                              ; preds = %119
  %127 = and i32 %121, 8
  %.not118 = icmp eq i32 %127, 0
  br i1 %.not118, label %128, label %.critedge

128:                                              ; preds = %126
  %129 = or disjoint i32 %121, 8
  store i32 %129, ptr %120, align 4, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  %132 = tail call fastcc i32 @get_min_match_length(ptr noundef %131, ptr noundef %1, ptr noundef %2)
  %133 = load i32, ptr %120, align 4, !tbaa !34
  %134 = and i32 %133, -9
  store i32 %134, ptr %120, align 4, !tbaa !34
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %128
  %137 = load i64, ptr %1, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %137, ptr %138, align 8, !tbaa !232
  %139 = or i32 %134, 1
  store i32 %139, ptr %120, align 4, !tbaa !34
  br label %.critedge

140:                                              ; preds = %116, %116, %116
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !144
  %143 = tail call fastcc i32 @get_min_match_length(ptr noundef %142, ptr noundef %1, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %.preheader136, %85, %68, %.preheader133, %.lr.ph, %35, %45, %126, %.preheader, %23, %6, %14, %88, %96, %97, %62, %3, %59, %55, %102, %distance_multiply.exit, %98, %123, %128, %136, %140, %116
  %.1 = phi i32 [ 0, %3 ], [ %63, %62 ], [ 0, %88 ], [ 0, %96 ], [ 0, %97 ], [ 0, %59 ], [ 0, %55 ], [ 0, %distance_multiply.exit ], [ %105, %102 ], [ 0, %98 ], [ 0, %116 ], [ 0, %123 ], [ 0, %136 ], [ %132, %128 ], [ %143, %140 ], [ -208, %14 ], [ %27, %23 ], [ 0, %6 ], [ 0, %.preheader ], [ 0, %126 ], [ -208, %.lr.ph ], [ %39, %35 ], [ 0, %45 ], [ %66, %.preheader133 ], [ 0, %68 ], [ 0, %85 ], [ %76, %.preheader136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @quantifiers_memory_node_info(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %2, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 10, label %9
    i32 5, label %14
    i32 6, label %17
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.019 = phi i32 [ %spec.select, %3 ], [ 0, %.preheader ]
  %.017 = phi ptr [ %8, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call fastcc i32 @quantifiers_memory_node_info(ptr noundef %5)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %6, i32 %.019)
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %.critedge, label %3, !llvm.loop !235

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = and i32 %11, 128
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %tailrecurse.backedge, label %.critedge

tailrecurse.backedge:                             ; preds = %9, %17, %17, %17, %17, %14
  %.sink = phi i64 [ 8, %14 ], [ 24, %17 ], [ 24, %17 ], [ 24, %17 ], [ 24, %17 ], [ 32, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %13, align 8, !tbaa !34
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !148
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !152
  switch i32 %19, label %.critedge [
    i32 1, label %.critedge.loopexit39
    i32 2, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
    i32 16, label %tailrecurse.backedge
  ]

.critedge.loopexit39:                             ; preds = %17
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse, %14, %9, %3, %17, %.critedge.loopexit39
  %.0 = phi i32 [ 0, %17 ], [ %spec.select, %3 ], [ 0, %14 ], [ 0, %tailrecurse ], [ 3, %9 ], [ 2, %.critedge.loopexit39 ]
  ret i32 %.0
}

declare ptr @onig_node_new_str(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_node_str_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_list(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @swap_node(ptr noundef %0, ptr noundef %1) unnamed_addr #15 {
  %.sroa.0 = alloca %struct.StrNode, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false), !tbaa.struct !170
  %3 = load i32, ptr %0, align 8, !tbaa !34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %12, align 8, !tbaa !155
  %18 = getelementptr i8, ptr %17, i64 %16
  store ptr %18, ptr %10, align 8, !tbaa !157
  br label %19

19:                                               ; preds = %5, %9, %2
  %20 = load i32, ptr %1, align 8, !tbaa !34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !171
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %34, ptr %29, align 8, !tbaa !155
  %35 = getelementptr i8, ptr %34, i64 %33
  store ptr %35, ptr %27, align 8, !tbaa !157
  br label %36

36:                                               ; preds = %22, %26, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

declare ptr @onig_node_list_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_type_tree(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2, 4) %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8, !tbaa !34
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, 2031
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge41, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %7 = phi i32 [ %18, %tailrecurse.backedge ], [ %3, %2 ]
  %.tr48 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  switch i32 %7, label %.critedge41 [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %tailrecurse.backedge.sink.split
    i32 6, label %22
    i32 7, label %26
  ]

.preheader:                                       ; preds = %.lr.ph, %.lr.ph
  br label %8

8:                                                ; preds = %.preheader, %13
  %.034 = phi ptr [ %15, %13 ], [ %.tr48, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call fastcc i32 @check_type_tree(ptr noundef %10, i32 noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge41

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %.critedge41, label %8, !llvm.loop !236

tailrecurse.backedge.sink.split:                  ; preds = %.lr.ph, %22
  %.sink62 = phi i64 [ 24, %22 ], [ 8, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr48, i64 %.sink62
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %31
  %.tr.be = phi ptr [ %33, %31 ], [ %17, %tailrecurse.backedge.sink.split ]
  %18 = load i32, ptr %.tr.be, align 8, !tbaa !34
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, 2031
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge41, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.tr48, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !152
  %25 = and i32 %24, %1
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %.critedge41, label %tailrecurse.backedge.sink.split

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.tr48, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = and i32 %28, 78823
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.tr48, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge41, label %tailrecurse.backedge

.critedge41:                                      ; preds = %tailrecurse.backedge, %26, %.lr.ph, %31, %22, %13, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %13 ], [ 1, %tailrecurse.backedge ], [ 1, %26 ], [ 0, %.lr.ph ], [ 0, %31 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -122, 1) i32 @setup_look_behind(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #4 {
  %.sroa.0.i.i = alloca %struct.StrNode, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = call fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  switch i32 %7, label %default.unreachable12 [
    i32 0, label %8
    i32 -1, label %divide_look_behind_alternatives.exit
    i32 -2, label %11
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !211
  br label %divide_look_behind_alternatives.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %divide_look_behind_alternatives.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = load ptr, ptr %5, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i.i, i64 56, i1 false), !tbaa.struct !170
  %23 = load i32, ptr %0, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !171
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = load ptr, ptr %5, align 8, !tbaa !155
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %5, align 8, !tbaa !155
  %37 = getelementptr i8, ptr %36, i64 %35
  store ptr %37, ptr %30, align 8, !tbaa !157
  br label %38

38:                                               ; preds = %29, %25, %17
  %39 = load i32, ptr %20, align 8, !tbaa !34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %swap_node.exit.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !171
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %swap_node.exit.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  %48 = load ptr, ptr %21, align 8, !tbaa !155
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %53 = getelementptr i8, ptr %52, i64 %51
  store ptr %53, ptr %46, align 8, !tbaa !157
  br label %swap_node.exit.i

swap_node.exit.i:                                 ; preds = %45, %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store ptr %20, ptr %5, align 8, !tbaa !34
  store ptr %22, ptr %21, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %.not27.i = icmp eq ptr %55, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %swap_node.exit.i, %59
  %56 = phi ptr [ %64, %59 ], [ %55, %swap_node.exit.i ]
  %57 = call ptr @onig_node_new_anchor(i32 noundef %19) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %divide_look_behind_alternatives.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !34
  store ptr %57, ptr %60, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !237

._crit_edge.i:                                    ; preds = %59, %swap_node.exit.i
  %65 = icmp eq i32 %19, 8192
  br i1 %65, label %.preheader.i, label %divide_look_behind_alternatives.exit

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.1.i = phi ptr [ %67, %.preheader.i ], [ %0, %._crit_edge.i ]
  store i32 8, ptr %.1.i, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %.not25.i = icmp eq ptr %67, null
  br i1 %.not25.i, label %divide_look_behind_alternatives.exit, label %.preheader.i, !llvm.loop !238

default.unreachable12:                            ; preds = %3
  unreachable

divide_look_behind_alternatives.exit:             ; preds = %.lr.ph.i, %.preheader.i, %._crit_edge.i, %11, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -122, %3 ], [ -122, %11 ], [ 0, %._crit_edge.i ], [ 0, %.preheader.i ], [ -5, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_head_value_node(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 2) %1, ptr noundef captures(none) %2) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %4, label %common.ret58 [
    i32 7, label %38
    i32 6, label %27
    i32 5, label %23
    i32 0, label %8
    i32 2, label %5
    i32 1, label %5
    i32 8, label %tailrecurse.backedge
  ]

5:                                                ; preds = %tailrecurse, %tailrecurse
  %6 = icmp eq i32 %1, 0
  %spec.select = select i1 %6, ptr %.tr, ptr null
  br label %common.ret58

tailrecurse.backedge:                             ; preds = %tailrecurse, %38, %27, %27, %27, %23
  %.sink = phi i64 [ 8, %23 ], [ 24, %27 ], [ 24, %27 ], [ 24, %27 ], [ 8, %38 ], [ 8, %tailrecurse ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8, !tbaa !34
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %.not = icmp ugt ptr %10, %12
  br i1 %.not, label %13, label %common.ret58

13:                                               ; preds = %8
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %22, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = and i32 %16, 1
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = and i32 %20, 1
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %22, label %common.ret58

22:                                               ; preds = %18, %14, %13
  br label %common.ret58

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !150
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %tailrecurse.backedge, label %common.ret58

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !152
  switch i32 %29, label %common.ret58 [
    i32 2, label %30
    i32 1, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
  ]

common.ret58:                                     ; preds = %5, %8, %18, %22, %27, %23, %tailrecurse, %38, %30
  %common.ret58.op = phi ptr [ %37, %30 ], [ %spec.select, %5 ], [ null, %8 ], [ %.tr, %22 ], [ null, %18 ], [ null, %27 ], [ null, %23 ], [ null, %tailrecurse ], [ null, %38 ]
  ret ptr %common.ret58.op

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !34
  store i32 %34, ptr %31, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = tail call fastcc ptr @get_head_value_node(ptr noundef %36, i32 noundef %1, ptr noundef %2)
  store i32 %32, ptr %31, align 8, !tbaa !57
  br label %common.ret58

38:                                               ; preds = %tailrecurse
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %tailrecurse.backedge, label %common.ret58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_not_included(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %.pre = load i32, ptr %1, align 8, !tbaa !34
  br label %4

4:                                                ; preds = %.backedge, %3
  %5 = phi i32 [ %.pre, %3 ], [ %6, %.backedge ]
  %.0129 = phi ptr [ %1, %3 ], [ %.0128, %.backedge ]
  %.0128 = phi ptr [ %0, %3 ], [ %.0129, %.backedge ]
  %6 = load i32, ptr %.0128, align 8, !tbaa !34
  switch i32 %6, label %.thread184 [
    i32 2, label %7
    i32 1, label %26
    i32 0, label %132
  ]

7:                                                ; preds = %4
  switch i32 %5, label %.thread184 [
    i32 2, label %8
    i32 1, label %.backedge
    i32 0, label %.backedge
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %.0128, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %.not171 = icmp eq i32 %16, %18
  br i1 %.not171, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.0129, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %.0128, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.thread184, label %25

25:                                               ; preds = %19, %14, %8
  br label %.thread184

26:                                               ; preds = %4
  switch i32 %5, label %.thread184 [
    i32 2, label %33
    i32 1, label %.preheader200
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %26, %7, %7
  br label %4

.preheader200:                                    ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0128, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %31 = load i32, ptr %28, align 4, !tbaa !195
  %32 = and i32 %31, 1
  %.not156 = icmp eq i32 %32, 0
  br label %101

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %cond2 = icmp eq i32 %35, 12
  br i1 %cond2, label %36, label %.thread184

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.0128, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %42 = icmp eq ptr %41, null
  br i1 %39, label %43, label %75

43:                                               ; preds = %36
  br i1 %42, label %44, label %.thread184

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.0128, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !195
  %47 = and i32 %46, 1
  %.not166 = icmp eq i32 %47, 0
  br i1 %.not166, label %.preheader, label %.thread184

.preheader:                                       ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0129, i64 12
  br label %51

51:                                               ; preds = %.preheader, %73
  %.0130225 = phi i32 [ 0, %.preheader ], [ %74, %73 ]
  %52 = lshr i32 %.0130225, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [8 x i32], ptr %49, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = and i32 %.0130225, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %55, %57
  %.not167 = icmp eq i32 %58, 0
  br i1 %.not167, label %73, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %50, align 4, !tbaa !34
  %.not168 = icmp eq i32 %60, 0
  br i1 %.not168, label %68, label %61

61:                                               ; preds = %59
  %62 = icmp samesign ult i32 %.0130225, 128
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %48, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !239
  %67 = tail call i32 %66(i32 noundef %.0130225, i32 noundef 12, ptr noundef %64) #20
  %.not170 = icmp eq i32 %67, 0
  br i1 %.not170, label %73, label %.thread184

68:                                               ; preds = %59
  %69 = load ptr, ptr %48, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !239
  %72 = tail call i32 %71(i32 noundef %.0130225, i32 noundef 12, ptr noundef %69) #20
  %.not169 = icmp eq i32 %72, 0
  br i1 %.not169, label %73, label %.thread184

73:                                               ; preds = %51, %68, %61, %63
  %74 = add nuw nsw i32 %.0130225, 1
  %exitcond245.not = icmp eq i32 %74, 256
  br i1 %exitcond245.not, label %.thread184, label %51, !llvm.loop !240

75:                                               ; preds = %36
  br i1 %42, label %.preheader197, label %.thread184

.preheader197:                                    ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0129, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.0128, i64 4
  br label %80

80:                                               ; preds = %.preheader197, %99
  %.1131224 = phi i32 [ 0, %.preheader197 ], [ %100, %99 ]
  %81 = load i32, ptr %77, align 4, !tbaa !34
  %.not161 = icmp eq i32 %81, 0
  %82 = icmp samesign ult i32 %.1131224, 128
  %or.cond269 = select i1 %.not161, i1 true, i1 %82
  br i1 %or.cond269, label %83, label %.thread

83:                                               ; preds = %80
  %84 = load ptr, ptr %78, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !239
  %87 = tail call i32 %86(i32 noundef %.1131224, i32 noundef 12, ptr noundef %84) #20
  %.0134 = icmp eq i32 %87, 0
  br i1 %.0134, label %.thread, label %99

.thread:                                          ; preds = %80, %83
  %88 = load i32, ptr %79, align 4, !tbaa !195
  %89 = and i32 %88, 1
  %.not163 = icmp eq i32 %89, 0
  %90 = lshr i32 %.1131224, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr [8 x i32], ptr %76, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !7
  %94 = and i32 %.1131224, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %93, %95
  %.not164 = icmp eq i32 %96, 0
  br i1 %.not163, label %97, label %98

97:                                               ; preds = %.thread
  br i1 %.not164, label %99, label %.thread184

98:                                               ; preds = %.thread
  br i1 %.not164, label %.thread184, label %99

99:                                               ; preds = %97, %98, %83
  %100 = add nuw nsw i32 %.1131224, 1
  %exitcond244.not = icmp eq i32 %100, 256
  br i1 %exitcond244.not, label %.thread184, label %80, !llvm.loop !241

101:                                              ; preds = %.preheader200, %117
  %.2132223 = phi i32 [ 0, %.preheader200 ], [ %118, %117 ]
  %102 = lshr i32 %.2132223, 5
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr [8 x i32], ptr %27, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !7
  %106 = and i32 %.2132223, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %105, %107
  %cond172 = icmp eq i32 %108, 0
  %109 = xor i1 %cond172, %.not156
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = getelementptr [8 x i32], ptr %29, i64 0, i64 %103
  %112 = load i32, ptr %111, align 4, !tbaa !7
  %113 = and i32 %112, %107
  %cond173 = icmp eq i32 %113, 0
  %114 = load i32, ptr %30, align 4, !tbaa !195
  %115 = and i32 %114, 1
  %.not159 = icmp eq i32 %115, 0
  %116 = xor i1 %cond173, %.not159
  br i1 %116, label %.thread184, label %117

117:                                              ; preds = %110, %101
  %118 = add nuw nsw i32 %.2132223, 1
  %exitcond.not = icmp eq i32 %118, 256
  br i1 %exitcond.not, label %119, label %101, !llvm.loop !242

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.0128, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !192
  %122 = icmp eq ptr %121, null
  %123 = and i32 %31, 1
  %.not152 = icmp eq i32 %123, 0
  %or.cond268 = and i1 %122, %.not152
  br i1 %or.cond268, label %.thread184, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.0129, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !192
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %30, align 4, !tbaa !195
  %130 = and i32 %129, 1
  %.not153 = icmp eq i32 %130, 0
  br i1 %.not153, label %.thread184, label %131

131:                                              ; preds = %128, %124
  br label %.thread184

132:                                              ; preds = %4
  %133 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq ptr %134, %136
  br i1 %140, label %.thread184, label %141

141:                                              ; preds = %132
  switch i32 %5, label %.thread184 [
    i32 2, label %142
    i32 1, label %172
    i32 0, label %230
  ]

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %cond1 = icmp eq i32 %144, 12
  br i1 %cond1, label %145, label %.thread184

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.0129, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %.not147 = icmp eq i32 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  br i1 %.not147, label %160, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !243
  %153 = tail call i32 %152(ptr noundef %136, ptr noundef %134, ptr noundef %149) #20
  %154 = load ptr, ptr %148, align 8, !tbaa !73
  %155 = tail call i32 @onigenc_ascii_is_code_ctype(i32 noundef %153, i32 noundef 12, ptr noundef %154) #20
  %.not150 = icmp eq i32 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !34
  br i1 %.not150, label %158, label %.thread184

158:                                              ; preds = %150
  %.not151 = icmp eq i32 %157, 0
  %159 = zext i1 %.not151 to i32
  br label %.thread184

160:                                              ; preds = %145
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !239
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !243
  %165 = tail call i32 %164(ptr noundef %136, ptr noundef %134, ptr noundef %149) #20
  %166 = load ptr, ptr %148, align 8, !tbaa !73
  %167 = tail call i32 %162(i32 noundef %165, i32 noundef 12, ptr noundef %166) #20
  %.not148 = icmp eq i32 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !34
  br i1 %.not148, label %170, label %.thread184

170:                                              ; preds = %160
  %.not149 = icmp eq i32 %169, 0
  %171 = zext i1 %.not149 to i32
  br label %.thread184

172:                                              ; preds = %141
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !73
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !243
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !159
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %136, i64 %179
  %181 = tail call i32 %176(ptr noundef %136, ptr noundef %180, ptr noundef %174) #20
  %182 = load ptr, ptr %173, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %184 = load i32, ptr %183, align 4, !tbaa !160
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %.thread.i, label %186

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !224
  %189 = tail call i32 %188(i32 noundef %181, ptr noundef nonnull %182) #20
  %190 = icmp sgt i32 %189, 1
  %191 = icmp ugt i32 %181, 255
  %or.cond.i.i = or i1 %191, %190
  br i1 %or.cond.i.i, label %.thread.i, label %216

.thread.i:                                        ; preds = %186, %172
  %192 = getelementptr inbounds nuw i8, ptr %.0129, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !192
  %194 = icmp eq ptr %193, null
  br i1 %194, label %onig_is_code_in_cc.exit, label %195

195:                                              ; preds = %.thread.i
  %196 = load ptr, ptr %193, align 8, !tbaa !11
  %197 = load i32, ptr %196, align 4, !tbaa !7
  %198 = getelementptr i8, ptr %196, i64 4
  %.not.i.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %195, %.lr.ph.i.i.i
  %.020.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %197, %195 ]
  %.01719.i.i.i = phi i32 [ %.118.i.i.i, %.lr.ph.i.i.i ], [ 0, %195 ]
  %199 = add i32 %.01719.i.i.i, %.020.i.i.i
  %200 = lshr i32 %199, 1
  %201 = or i32 %199, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr i32, ptr %198, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !7
  %205 = icmp ugt i32 %181, %204
  %206 = add nuw i32 %200, 1
  %.118.i.i.i = select i1 %205, i32 %206, i32 %.01719.i.i.i
  %.1.i.i.i = select i1 %205, i32 %.020.i.i.i, i32 %200
  %207 = icmp ult i32 %.118.i.i.i, %.1.i.i.i
  br i1 %207, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !223

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %195
  %.017.lcssa.i.i.i = phi i32 [ 0, %195 ], [ %.118.i.i.i, %.lr.ph.i.i.i ]
  %208 = icmp ult i32 %.017.lcssa.i.i.i, %197
  br i1 %208, label %209, label %onig_is_code_in_cc.exit

209:                                              ; preds = %._crit_edge.i.i.i
  %210 = shl i32 %.017.lcssa.i.i.i, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr i32, ptr %198, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !7
  %214 = icmp uge i32 %181, %213
  %215 = zext i1 %214 to i32
  br label %onig_is_code_in_cc.exit

216:                                              ; preds = %186
  %217 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %218 = lshr i32 %181, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr [8 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !7
  %222 = and i32 %181, 31
  %223 = lshr i32 %221, %222
  %224 = and i32 %223, 1
  br label %onig_is_code_in_cc.exit

onig_is_code_in_cc.exit:                          ; preds = %.thread.i, %._crit_edge.i.i.i, %209, %216
  %.0.i.i = phi i32 [ %224, %216 ], [ 0, %.thread.i ], [ 0, %._crit_edge.i.i.i ], [ %215, %209 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !195
  %227 = and i32 %226, 1
  %228 = xor i32 %.0.i.i, %227
  %229 = xor i32 %228, 1
  br label %.thread184

230:                                              ; preds = %141
  %231 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %spec.select = tail call i64 @llvm.umin.i64(i64 %139, i64 %237)
  %238 = getelementptr inbounds nuw i8, ptr %.0128, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !34
  %240 = and i32 %239, 2
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %241, label %.thread184

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %.0129, i64 24
  %243 = load i32, ptr %242, align 8, !tbaa !34
  %244 = and i32 %243, 2
  %.not144 = icmp eq i32 %244, 0
  %245 = icmp ne ptr %232, %234
  %or.cond = select i1 %.not144, i1 %245, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread184

.lr.ph:                                           ; preds = %241, %248
  %.0127220 = phi ptr [ %251, %248 ], [ %136, %241 ]
  %.3133219 = phi i32 [ %249, %248 ], [ 0, %241 ]
  %.0136218 = phi ptr [ %250, %248 ], [ %234, %241 ]
  %246 = load i8, ptr %.0136218, align 1, !tbaa !34
  %247 = load i8, ptr %.0127220, align 1, !tbaa !34
  %.not145 = icmp eq i8 %246, %247
  br i1 %.not145, label %248, label %.thread184

248:                                              ; preds = %.lr.ph
  %249 = add i32 %.3133219, 1
  %250 = getelementptr i8, ptr %.0136218, i64 1
  %251 = getelementptr i8, ptr %.0127220, i64 1
  %252 = sext i32 %249 to i64
  %253 = icmp ugt i64 %spec.select, %252
  br i1 %253, label %.lr.ph, label %.thread184, !llvm.loop !244

.thread184:                                       ; preds = %26, %7, %4, %248, %.lr.ph, %110, %98, %97, %99, %73, %68, %63, %160, %150, %119, %230, %241, %onig_is_code_in_cc.exit, %170, %158, %131, %128, %75, %43, %44, %33, %142, %141, %132, %19, %25
  %.1 = phi i32 [ 0, %25 ], [ 1, %19 ], [ 0, %132 ], [ 0, %141 ], [ 0, %142 ], [ 0, %33 ], [ 1, %128 ], [ 0, %131 ], [ 0, %75 ], [ 0, %43 ], [ 0, %44 ], [ %229, %onig_is_code_in_cc.exit ], [ %171, %170 ], [ %159, %158 ], [ 0, %230 ], [ 0, %241 ], [ 1, %119 ], [ %157, %150 ], [ %169, %160 ], [ 0, %63 ], [ 0, %68 ], [ 1, %73 ], [ 0, %98 ], [ 0, %97 ], [ 1, %99 ], [ 0, %110 ], [ 0, %248 ], [ 1, %.lr.ph ], [ 0, %4 ], [ 0, %7 ], [ 0, %26 ]
  ret i32 %.1
}

declare ptr @onig_node_new_enclose(i32 noundef) local_unnamed_addr #6

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @update_string_node_case_fold(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  store ptr %8, ptr %3, align 8, !tbaa !30
  %16 = icmp ult ptr %8, %6
  br i1 %16, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %15
  %17 = getelementptr i8, ptr %13, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

.loopexit:                                        ; preds = %35, %22
  %.153.lcssa = phi ptr [ %.05278, %22 ], [ %38, %35 ]
  %.148.lcssa = phi ptr [ %.04779, %22 ], [ %.249, %35 ]
  %.144.lcssa = phi i64 [ %.04380, %22 ], [ %.245, %35 ]
  %.140.lcssa = phi ptr [ %.03981, %22 ], [ %.241, %35 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = icmp ult ptr %20, %6
  br i1 %21, label %22, label %._crit_edge, !llvm.loop !245

22:                                               ; preds = %.lr.ph82, %.loopexit
  %.03981 = phi ptr [ %13, %.lr.ph82 ], [ %.140.lcssa, %.loopexit ]
  %.04380 = phi i64 [ %12, %.lr.ph82 ], [ %.144.lcssa, %.loopexit ]
  %.04779 = phi ptr [ %17, %.lr.ph82 ], [ %.148.lcssa, %.loopexit ]
  %.05278 = phi ptr [ %13, %.lr.ph82 ], [ %.153.lcssa, %.loopexit ]
  %23 = load ptr, ptr %18, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %26 = load i32, ptr %19, align 8, !tbaa !78
  %27 = call i32 %25(i32 noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %23) #20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.14074 = phi ptr [ %.03981, %.lr.ph.preheader ], [ %.241, %35 ]
  %.14473 = phi i64 [ %.04380, %.lr.ph.preheader ], [ %.245, %35 ]
  %.14872 = phi ptr [ %.04779, %.lr.ph.preheader ], [ %.249, %35 ]
  %.15370 = phi ptr [ %.05278, %.lr.ph.preheader ], [ %38, %35 ]
  %.not = icmp ult ptr %.15370, %.14872
  br i1 %.not, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = shl i64 %.14473, 1
  %31 = call ptr @realloc(ptr noundef %.14074, i64 noundef %30) #21
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %31, i64 %.14473
  %34 = getelementptr i8, ptr %31, i64 %30
  br label %35

35:                                               ; preds = %32, %.lr.ph
  %.254 = phi ptr [ %33, %32 ], [ %.15370, %.lr.ph ]
  %.249 = phi ptr [ %34, %32 ], [ %.14872, %.lr.ph ]
  %.245 = phi i64 [ %30, %32 ], [ %.14473, %.lr.ph ]
  %.241 = phi ptr [ %31, %32 ], [ %.14074, %.lr.ph ]
  %36 = getelementptr [18 x i8], ptr %4, i64 0, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = getelementptr i8, ptr %.254, i64 1
  store i8 %37, ptr %.254, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %.loopexit, %15
  %.052.lcssa = phi ptr [ %13, %15 ], [ %.153.lcssa, %.loopexit ]
  %.039.lcssa = phi ptr [ %13, %15 ], [ %.140.lcssa, %.loopexit ]
  %39 = call i32 @onig_node_str_set(ptr noundef nonnull %1, ptr noundef %.039.lcssa, ptr noundef %.052.lcssa) #20
  br label %.sink.split

.sink.split:                                      ; preds = %29, %._crit_edge
  %.14074.lcssa.sink = phi ptr [ %.039.lcssa, %._crit_edge ], [ %.14074, %29 ]
  %.0.ph = phi i32 [ %39, %._crit_edge ], [ -5, %29 ]
  call void @free(ptr noundef %.14074.lcssa.sink) #20
  br label %40

40:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -5, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare i32 @onig_node_str_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_alt(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull initializes((0, 4)) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = add i32 %3, 1
  store i32 0, ptr %2, align 4, !tbaa !7
  %8 = load i32, ptr %0, align 8, !tbaa !34
  switch i32 %8, label %123 [
    i32 8, label %.preheader
    i32 9, label %23
    i32 0, label %41
    i32 5, label %67
    i32 10, label %89
    i32 2, label %97
    i32 1, label %98
    i32 3, label %98
    i32 6, label %99
    i32 7, label %.critedge
  ]

.preheader:                                       ; preds = %4, %13
  %.0 = phi ptr [ %22, %13 ], [ %0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call fastcc i32 @get_char_length_tree1(ptr noundef %10, ptr noundef %1, ptr noundef %5, i32 noundef %7)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.preheader
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = icmp eq i32 %14, -1
  %17 = icmp eq i32 %15, -1
  %or.cond.i = or i1 %16, %17
  %18 = xor i32 %15, -1
  %.not.i = icmp ugt i32 %14, %18
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %19 = add i32 %15, %14
  %20 = select i1 %or.cond10.i, i32 -1, i32 %19
  store i32 %20, ptr %2, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not92 = icmp eq ptr %22, null
  br i1 %.not92, label %.critedge, label %.preheader, !llvm.loop !248

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call fastcc i32 @get_char_length_tree1(ptr noundef %25, ptr noundef %1, ptr noundef %5, i32 noundef %7)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph102, label %.critedge94

.lr.ph102:                                        ; preds = %23, %30
  %.1101 = phi ptr [ %29, %30 ], [ %0, %23 ]
  %.076100 = phi i32 [ %spec.select, %30 ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1101, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not89 = icmp eq ptr %29, null
  br i1 %.not89, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph102
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = call fastcc i32 @get_char_length_tree1(ptr noundef %32, ptr noundef %1, ptr noundef %6, i32 noundef %7)
  %34 = icmp eq i32 %33, 0
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %.not91 = icmp eq i32 %35, %36
  %spec.select = select i1 %.not91, i32 %.076100, i32 1
  br i1 %34, label %.lr.ph102, label %.critedge94, !llvm.loop !249

.critedge2:                                       ; preds = %.lr.ph102
  %.not90 = icmp eq i32 %.076100, 0
  br i1 %.not90, label %39, label %37

37:                                               ; preds = %.critedge2
  %38 = icmp eq i32 %3, 0
  %. = select i1 %38, i32 -2, i32 -1
  br label %.critedge94

39:                                               ; preds = %.critedge2
  %40 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %40, ptr %2, align 4, !tbaa !7
  br label %.critedge94

.critedge94:                                      ; preds = %30, %23, %37, %39
  %.2 = phi i32 [ 0, %39 ], [ %., %37 ], [ %26, %23 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %48

48:                                               ; preds = %.lr.ph, %59
  %49 = phi ptr [ %45, %.lr.ph ], [ %60, %59 ]
  %50 = phi i32 [ 0, %.lr.ph ], [ %65, %59 ]
  %.07399 = phi ptr [ %43, %.lr.ph ], [ %64, %59 ]
  %51 = load ptr, ptr %47, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !160
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = tail call i32 @onigenc_mbclen(ptr noundef %.07399, ptr noundef nonnull %49, ptr noundef nonnull %51) #20
  %.pre = load i32, ptr %2, align 4, !tbaa !7
  %.pre105 = load ptr, ptr %44, align 8, !tbaa !157
  br label %59

59:                                               ; preds = %48, %57
  %60 = phi ptr [ %.pre105, %57 ], [ %49, %48 ]
  %61 = phi i32 [ %.pre, %57 ], [ %50, %48 ]
  %62 = phi i32 [ %58, %57 ], [ %53, %48 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %.07399, i64 %63
  %65 = add i32 %61, 1
  store i32 %65, ptr %2, align 4, !tbaa !7
  %66 = icmp ult ptr %64, %60
  br i1 %66, label %48, label %.critedge, !llvm.loop !250

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !148
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = call fastcc i32 @get_char_length_tree1(ptr noundef %75, ptr noundef %1, ptr noundef %5, i32 noundef %7)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %73
  %79 = load i32, ptr %68, align 8, !tbaa !150
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %distance_multiply.exit, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = sext i32 %79 to i64
  %85 = udiv i64 -1, %84
  %86 = icmp ugt i64 %85, %83
  %87 = mul i32 %82, %79
  %88 = select i1 %86, i32 %87, i32 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %78, %81
  %.0.i95 = phi i32 [ 0, %78 ], [ %88, %81 ]
  store i32 %.0.i95, ptr %2, align 4, !tbaa !7
  br label %.critedge

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = and i32 %91, 128
  %.not88 = icmp eq i32 %92, 0
  br i1 %.not88, label %93, label %.critedge

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = tail call fastcc i32 @get_char_length_tree1(ptr noundef %95, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  br label %.critedge

97:                                               ; preds = %4
  store i32 1, ptr %2, align 4, !tbaa !7
  br label %.critedge

98:                                               ; preds = %4, %4
  store i32 1, ptr %2, align 4, !tbaa !7
  br label %.critedge

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !152
  switch i32 %101, label %.critedge [
    i32 1, label %102
    i32 2, label %119
    i32 4, label %119
    i32 8, label %119
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !142
  %105 = and i32 %104, 4
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !251
  store i32 %108, ptr %2, align 4, !tbaa !7
  br label %.critedge

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !144
  %112 = tail call fastcc i32 @get_char_length_tree1(ptr noundef %111, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 4, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %115, ptr %116, align 8, !tbaa !251
  %117 = load i32, ptr %103, align 4, !tbaa !34
  %118 = or i32 %117, 4
  store i32 %118, ptr %103, align 4, !tbaa !34
  br label %.critedge

119:                                              ; preds = %99, %99, %99
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = tail call fastcc i32 @get_char_length_tree1(ptr noundef %121, ptr noundef %1, ptr noundef %2, i32 noundef %7)
  br label %.critedge

123:                                              ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %59, %.preheader, %13, %41, %119, %109, %114, %106, %99, %89, %distance_multiply.exit, %73, %67, %93, %123, %98, %97, %.critedge94, %4
  %.074 = phi i32 [ -1, %123 ], [ %.2, %.critedge94 ], [ %96, %93 ], [ 0, %97 ], [ 0, %98 ], [ 0, %4 ], [ 0, %distance_multiply.exit ], [ %76, %73 ], [ -1, %67 ], [ -1, %89 ], [ 0, %99 ], [ 0, %106 ], [ 0, %114 ], [ %112, %109 ], [ %122, %119 ], [ 0, %41 ], [ %11, %.preheader ], [ 0, %13 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.074
}

declare ptr @onig_node_new_anchor(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @optimize_node_left(ptr noundef captures(address) %0, ptr noundef nonnull initializes((0, 61), (88, 125), (152, 189)) %1, ptr noundef nonnull %2) unnamed_addr #4 {
  %4 = alloca %struct.OptEnv, align 8
  %5 = alloca %struct.NodeOptInfo, align 8
  %6 = alloca %struct.NodeOptInfo, align 8
  %7 = alloca %struct.NodeOptInfo, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.NodeOptInfo, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = getelementptr i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sink698.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink698.sroa.gep754 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %tailrecurse

tailrecurse:                                      ; preds = %911, %3
  %.tr = phi ptr [ %0, %3 ], [ %913, %911 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %1, i8 0, i64 52, i1 false)
  store i32 -1, ptr %13, align 4, !tbaa !95
  store i32 0, ptr %14, align 8, !tbaa !94
  store i8 0, ptr %15, align 4, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  store i32 -1, ptr %17, align 4, !tbaa !95
  store i32 0, ptr %18, align 8, !tbaa !94
  store i8 0, ptr %19, align 4, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  store i32 -1, ptr %21, align 4, !tbaa !95
  store i32 0, ptr %22, align 8, !tbaa !94
  store i8 0, ptr %23, align 4, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(288) @clear_opt_map_info.clean_info, i64 noundef 288, i1 noundef false) #20
  %.val.i = load i64, ptr %2, align 8, !tbaa !97
  %.val6.i = load i64, ptr %26, align 8, !tbaa !96
  store i64 %.val.i, ptr %25, align 8, !tbaa !97
  store i64 %.val6.i, ptr %27, align 8, !tbaa !96
  store i64 %.val.i, ptr %20, align 8, !tbaa !97
  store i64 %.val6.i, ptr %28, align 8, !tbaa !96
  %.val9.i = load i64, ptr %2, align 8, !tbaa !97
  %.val10.i = load i64, ptr %26, align 8, !tbaa !96
  store i64 %.val9.i, ptr %24, align 8, !tbaa !97
  store i64 %.val10.i, ptr %29, align 8, !tbaa !96
  %30 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %30, label %common.ret779 [
    i32 8, label %31
    i32 9, label %270
    i32 0, label %358
    i32 1, label %480
    i32 2, label %534
    i32 3, label %609
    i32 7, label %619
    i32 4, label %646
    i32 10, label %707
    i32 5, label %722
    i32 6, label %857
  ]

31:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !252
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %61

61:                                               ; preds = %concat_left_node_opt_info.exit, %31
  %.0251 = phi ptr [ %.tr, %31 ], [ %269, %concat_left_node_opt_info.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.0251, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = call fastcc i32 @optimize_node_left(ptr noundef %63, ptr noundef %5, ptr noundef %4)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %concat_opt_anc_info.exit.i, label %.critedge

concat_opt_anc_info.exit.i:                       ; preds = %61
  %.val = load i64, ptr %5, align 8, !tbaa !97
  %.val319 = load i64, ptr %32, align 8, !tbaa !96
  %66 = load i64, ptr %4, align 8, !tbaa !97
  %67 = icmp eq i64 %66, -1
  %68 = icmp eq i64 %.val, -1
  %or.cond.i.i = or i1 %68, %67
  %69 = xor i64 %.val, -1
  %.not.i.i = icmp ugt i64 %66, %69
  %or.cond10.i.i = or i1 %.not.i.i, %or.cond.i.i
  %70 = add i64 %66, %.val
  %.0.i.i = select i1 %or.cond10.i.i, i64 -1, i64 %70
  store i64 %.0.i.i, ptr %4, align 8, !tbaa !97
  %71 = load i64, ptr %33, align 8, !tbaa !96
  %72 = icmp eq i64 %71, -1
  %73 = icmp eq i64 %.val319, -1
  %or.cond.i6.i = or i1 %73, %72
  %74 = xor i64 %.val319, -1
  %.not.i7.i = icmp ugt i64 %71, %74
  %or.cond10.i8.i = or i1 %.not.i7.i, %or.cond.i6.i
  %75 = add i64 %71, %.val319
  %.0.i9.i = select i1 %or.cond10.i8.i, i64 -1, i64 %75
  store i64 %.0.i9.i, ptr %33, align 8, !tbaa !96
  %76 = load ptr, ptr %34, align 8, !tbaa !74
  %77 = load i64, ptr %36, align 8, !tbaa !90
  %78 = load i32, ptr %35, align 8, !tbaa !110
  %79 = icmp ne i64 %77, 0
  %80 = load i32, ptr %37, align 8
  %81 = select i1 %79, i32 0, i32 %80
  %.sroa.0.0.i = or i32 %81, %78
  %82 = load i32, ptr %38, align 4, !tbaa !111
  %83 = icmp eq i64 %.val319, 0
  %84 = load i32, ptr %39, align 4, !tbaa !111
  %85 = and i32 %84, 2048
  %.pn.i.i = select i1 %83, i32 %84, i32 %85
  %storemerge.i.i = or i32 %.pn.i.i, %82
  %.sroa.10.0.insert.ext.i = zext i32 %storemerge.i.i to i64
  %.sroa.10.0.insert.shift.i = shl nuw i64 %.sroa.10.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.10.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %35, align 8
  %86 = load i32, ptr %41, align 8, !tbaa !92
  %87 = icmp slt i32 %86, 1
  %brmerge.i = or i1 %79, %87
  br i1 %brmerge.i, label %88, label %.thread

88:                                               ; preds = %concat_opt_anc_info.exit.i
  %89 = load i32, ptr %44, align 8, !tbaa !93
  %90 = icmp sgt i32 %89, 0
  %91 = icmp eq i64 %77, 0
  %or.cond374 = and i1 %91, %90
  br i1 %or.cond374, label %.thread366, label %103

.thread:                                          ; preds = %concat_opt_anc_info.exit.i
  %92 = load i32, ptr %42, align 8, !tbaa !110
  %93 = or i32 %92, %.sroa.0.0.i
  %94 = load i32, ptr %43, align 4, !tbaa !111
  %95 = and i32 %storemerge.i.i, 2048
  %.pn.i67.i = select i1 %83, i32 %storemerge.i.i, i32 %95
  %storemerge.i68.i = or i32 %94, %.pn.i67.i
  %.sroa.10.0.insert.ext96.i = zext i32 %storemerge.i68.i to i64
  %.sroa.10.0.insert.shift97.i = shl nuw i64 %.sroa.10.0.insert.ext96.i, 32
  %.sroa.0.0.insert.ext93.i = zext i32 %93 to i64
  %.sroa.0.0.insert.insert95.i = or disjoint i64 %.sroa.10.0.insert.shift97.i, %.sroa.0.0.insert.ext93.i
  store i64 %.sroa.0.0.insert.insert95.i, ptr %42, align 8
  %96 = load i32, ptr %44, align 8, !tbaa !93
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.thread366, label %103

.thread366:                                       ; preds = %88, %.thread
  %98 = load i64, ptr %45, align 8, !tbaa !253
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %.thread366
  %101 = load i32, ptr %46, align 8, !tbaa !254
  %102 = or i32 %101, %.sroa.0.0.i
  store i32 %102, ptr %46, align 8, !tbaa !254
  br label %103

103:                                              ; preds = %.thread, %100, %.thread366, %88
  %104 = load i32, ptr %47, align 8, !tbaa !255
  %105 = load i32, ptr %48, align 8, !tbaa !256
  br i1 %83, label %107, label %106

106:                                              ; preds = %103
  store i32 0, ptr %48, align 8, !tbaa !256
  store i32 0, ptr %47, align 8, !tbaa !255
  br label %107

107:                                              ; preds = %106, %103
  br i1 %87, label %198, label %108

108:                                              ; preds = %107
  %.not61.i = icmp eq i32 %104, 0
  br i1 %.not61.i, label %153, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !95
  %111 = icmp slt i32 %110, 0
  %112 = load i32, ptr %49, align 4, !tbaa !95
  br i1 %111, label %113, label %114

113:                                              ; preds = %109
  store i32 %112, ptr %13, align 4, !tbaa !95
  br label %115

114:                                              ; preds = %109
  %.not.i.i321 = icmp eq i32 %110, %112
  br i1 %.not.i.i321, label %115, label %.sink.split.i

115:                                              ; preds = %114, %113
  %116 = zext nneg i32 %86 to i64
  %117 = getelementptr i8, ptr %50, i64 %116
  %118 = load i32, ptr %14, align 8, !tbaa !94
  %119 = icmp ult ptr %50, %117
  br i1 %119, label %.lr.ph51.i.i, label %._crit_edge.i.i

.lr.ph51.i.i:                                     ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 20
  br label %123

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.139.lcssa.i.i = phi ptr [ %.03849.i.i, %.preheader.i.i ], [ %136, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.050.i.i, %.preheader.i.i ], [ %138, %.lr.ph.i.i ]
  %122 = icmp ult ptr %.139.lcssa.i.i, %117
  br i1 %122, label %123, label %._crit_edge.i.i, !llvm.loop !257

123:                                              ; preds = %.loopexit.i.i, %.lr.ph51.i.i
  %.050.i.i = phi i32 [ %118, %.lr.ph51.i.i ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  %.03849.i.i = phi ptr [ %50, %.lr.ph51.i.i ], [ %.139.lcssa.i.i, %.loopexit.i.i ]
  %124 = load i32, ptr %120, align 8, !tbaa !159
  %125 = load i32, ptr %121, align 4, !tbaa !160
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = call i32 @onigenc_mbclen(ptr noundef %.03849.i.i, ptr noundef nonnull %117, ptr noundef nonnull %76) #20
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %128, %127 ], [ %124, %123 ]
  %131 = add i32 %130, %.050.i.i
  %132 = icmp sgt i32 %131, 24
  br i1 %132, label %._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %129
  %133 = icmp sgt i32 %130, 0
  %134 = icmp ult ptr %.03849.i.i, %117
  %135 = and i1 %134, %133
  br i1 %135, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.147.i.i = phi i32 [ %138, %.lr.ph.i.i ], [ %.050.i.i, %.preheader.i.i ]
  %.13946.i.i = phi ptr [ %136, %.lr.ph.i.i ], [ %.03849.i.i, %.preheader.i.i ]
  %.04045.i.i = phi i32 [ %141, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %136 = getelementptr i8, ptr %.13946.i.i, i64 1
  %137 = load i8, ptr %.13946.i.i, align 1, !tbaa !34
  %138 = add i32 %.147.i.i, 1
  %139 = sext i32 %.147.i.i to i64
  %140 = getelementptr [24 x i8], ptr %15, i64 0, i64 %139
  store i8 %137, ptr %140, align 1, !tbaa !34
  %141 = add nuw nsw i32 %.04045.i.i, 1
  %142 = icmp slt i32 %141, %130
  %143 = icmp ult ptr %136, %117
  %144 = and i1 %143, %142
  br i1 %144, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %129, %.loopexit.i.i, %115
  %.038.lcssa.i.i = phi ptr [ %50, %115 ], [ %.03849.i.i, %129 ], [ %.139.lcssa.i.i, %.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %118, %115 ], [ %.050.i.i, %129 ], [ %.1.lcssa.i.i, %.loopexit.i.i ]
  store i32 %.0.lcssa.i.i, ptr %14, align 8, !tbaa !94
  %145 = icmp eq ptr %.038.lcssa.i.i, %117
  %146 = load i32, ptr %51, align 8
  %147 = freeze i32 %146
  %.fr.i.i = select i1 %145, i32 %147, i32 0
  store i32 %.fr.i.i, ptr %47, align 8, !tbaa !259
  %148 = load i32, ptr %52, align 8, !tbaa !110
  %149 = load i32, ptr %43, align 4, !tbaa !111
  %150 = load i32, ptr %53, align 4, !tbaa !111
  %151 = and i32 %150, 2048
  %storemerge.i.i.i = or i32 %151, %149
  %.not44.i.i = icmp eq i32 %.fr.i.i, 0
  %152 = select i1 %.not44.i.i, i32 0, i32 %storemerge.i.i.i
  %.sroa.5.0.insert.ext.i.i = zext i32 %152 to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %148 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %52, align 8
  br label %.sink.split.i

153:                                              ; preds = %108
  %.not62.i = icmp eq i32 %105, 0
  br i1 %.not62.i, label %198, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %17, align 4, !tbaa !95
  %156 = icmp slt i32 %155, 0
  %157 = load i32, ptr %49, align 4, !tbaa !95
  br i1 %156, label %158, label %159

158:                                              ; preds = %154
  store i32 %157, ptr %17, align 4, !tbaa !95
  br label %160

159:                                              ; preds = %154
  %.not.i69.i = icmp eq i32 %155, %157
  br i1 %.not.i69.i, label %160, label %.sink.split.i

160:                                              ; preds = %159, %158
  %161 = zext nneg i32 %86 to i64
  %162 = getelementptr i8, ptr %50, i64 %161
  %163 = load i32, ptr %18, align 8, !tbaa !94
  %164 = icmp ult ptr %50, %162
  br i1 %164, label %.lr.ph51.i81.i, label %._crit_edge.i70.i

.lr.ph51.i81.i:                                   ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %76, i64 20
  br label %168

.loopexit.i85.i:                                  ; preds = %.lr.ph.i88.i, %.preheader.i84.i
  %.139.lcssa.i86.i = phi ptr [ %.03849.i83.i, %.preheader.i84.i ], [ %181, %.lr.ph.i88.i ]
  %.1.lcssa.i87.i = phi i32 [ %.050.i82.i, %.preheader.i84.i ], [ %183, %.lr.ph.i88.i ]
  %167 = icmp ult ptr %.139.lcssa.i86.i, %162
  br i1 %167, label %168, label %._crit_edge.i70.i, !llvm.loop !257

168:                                              ; preds = %.loopexit.i85.i, %.lr.ph51.i81.i
  %.050.i82.i = phi i32 [ %163, %.lr.ph51.i81.i ], [ %.1.lcssa.i87.i, %.loopexit.i85.i ]
  %.03849.i83.i = phi ptr [ %50, %.lr.ph51.i81.i ], [ %.139.lcssa.i86.i, %.loopexit.i85.i ]
  %169 = load i32, ptr %165, align 8, !tbaa !159
  %170 = load i32, ptr %166, align 4, !tbaa !160
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 @onigenc_mbclen(ptr noundef %.03849.i83.i, ptr noundef nonnull %162, ptr noundef nonnull %76) #20
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %173, %172 ], [ %169, %168 ]
  %176 = add i32 %175, %.050.i82.i
  %177 = icmp sgt i32 %176, 24
  br i1 %177, label %._crit_edge.i70.i, label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %174
  %178 = icmp sgt i32 %175, 0
  %179 = icmp ult ptr %.03849.i83.i, %162
  %180 = and i1 %179, %178
  br i1 %180, label %.lr.ph.i88.i, label %.loopexit.i85.i

.lr.ph.i88.i:                                     ; preds = %.preheader.i84.i, %.lr.ph.i88.i
  %.147.i89.i = phi i32 [ %183, %.lr.ph.i88.i ], [ %.050.i82.i, %.preheader.i84.i ]
  %.13946.i90.i = phi ptr [ %181, %.lr.ph.i88.i ], [ %.03849.i83.i, %.preheader.i84.i ]
  %.04045.i91.i = phi i32 [ %186, %.lr.ph.i88.i ], [ 0, %.preheader.i84.i ]
  %181 = getelementptr i8, ptr %.13946.i90.i, i64 1
  %182 = load i8, ptr %.13946.i90.i, align 1, !tbaa !34
  %183 = add i32 %.147.i89.i, 1
  %184 = sext i32 %.147.i89.i to i64
  %185 = getelementptr [24 x i8], ptr %19, i64 0, i64 %184
  store i8 %182, ptr %185, align 1, !tbaa !34
  %186 = add nuw nsw i32 %.04045.i91.i, 1
  %187 = icmp slt i32 %186, %175
  %188 = icmp ult ptr %181, %162
  %189 = and i1 %188, %187
  br i1 %189, label %.lr.ph.i88.i, label %.loopexit.i85.i, !llvm.loop !258

._crit_edge.i70.i:                                ; preds = %174, %.loopexit.i85.i, %160
  %.038.lcssa.i71.i = phi ptr [ %50, %160 ], [ %.03849.i83.i, %174 ], [ %.139.lcssa.i86.i, %.loopexit.i85.i ]
  %.0.lcssa.i72.i = phi i32 [ %163, %160 ], [ %.050.i82.i, %174 ], [ %.1.lcssa.i87.i, %.loopexit.i85.i ]
  store i32 %.0.lcssa.i72.i, ptr %18, align 8, !tbaa !94
  %190 = icmp eq ptr %.038.lcssa.i71.i, %162
  %191 = load i32, ptr %51, align 8
  %192 = freeze i32 %191
  %.fr.i73.i = select i1 %190, i32 %192, i32 0
  store i32 %.fr.i73.i, ptr %48, align 8, !tbaa !259
  %193 = load i32, ptr %54, align 8, !tbaa !110
  %194 = load i32, ptr %43, align 4, !tbaa !111
  %195 = load i32, ptr %55, align 4, !tbaa !111
  %196 = and i32 %195, 2048
  %storemerge.i.i74.i = or i32 %196, %194
  %.not44.i75.i = icmp eq i32 %.fr.i73.i, 0
  %197 = select i1 %.not44.i75.i, i32 0, i32 %storemerge.i.i74.i
  %.sroa.5.0.insert.ext.i77.i = zext i32 %197 to i64
  %.sroa.5.0.insert.shift.i78.i = shl nuw i64 %.sroa.5.0.insert.ext.i77.i, 32
  %.sroa.0.0.insert.ext.i79.i = zext i32 %193 to i64
  %.sroa.0.0.insert.insert.i80.i = or disjoint i64 %.sroa.5.0.insert.shift.i78.i, %.sroa.0.0.insert.ext.i79.i
  store i64 %.sroa.0.0.insert.insert.i80.i, ptr %54, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %159, %._crit_edge.i70.i, %114, %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  store i32 -1, ptr %49, align 4, !tbaa !95
  store i32 0, ptr %41, align 8, !tbaa !94
  store i8 0, ptr %50, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %.sink.split.i, %153, %107
  call fastcc void @select_opt_exact_info(ptr noundef %76, ptr noundef %16, ptr noundef %40)
  call fastcc void @select_opt_exact_info(ptr noundef %76, ptr noundef %16, ptr noundef %56)
  %199 = load i32, ptr %22, align 8, !tbaa !260
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load i64, ptr %32, align 8, !tbaa !90
  %.not63.i = icmp eq i64 %202, 0
  br i1 %.not63.i, label %216, label %203

203:                                              ; preds = %201
  %204 = trunc i64 %202 to i32
  %205 = icmp sgt i32 %199, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 %204, ptr %22, align 8, !tbaa !260
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i64, ptr %28, align 8, !tbaa !261
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call fastcc void @select_opt_exact_info(ptr noundef %76, ptr noundef %25, ptr noundef %20)
  br label %216

211:                                              ; preds = %207
  call fastcc void @select_opt_exact_info(ptr noundef %76, ptr noundef %16, ptr noundef %20)
  br label %216

212:                                              ; preds = %198
  %213 = load i32, ptr %57, align 8, !tbaa !260
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %58, i64 64, i1 false), !tbaa.struct !262
  br label %216

216:                                              ; preds = %215, %212, %211, %210, %201
  %217 = load i32, ptr %44, align 8, !tbaa !263
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %concat_left_node_opt_info.exit, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %60, align 8, !tbaa !263
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %comp_distance_value.exit.sink.split.i.i, label %222

222:                                              ; preds = %219
  %223 = sdiv i32 32768, %220
  %224 = sdiv i32 32768, %217
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %concat_left_node_opt_info.exit, label %226

226:                                              ; preds = %222
  %227 = icmp slt i32 %223, 1
  br i1 %227, label %comp_distance_value.exit.sink.split.i.i, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %29, align 8, !tbaa !96
  %230 = icmp eq i64 %229, -1
  br i1 %230, label %distance_value.exit.i.i.i, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %24, align 8, !tbaa !97
  %233 = sub i64 %229, %232
  %234 = icmp ult i64 %233, 100
  br i1 %234, label %235, label %distance_value.exit.i.i.i

235:                                              ; preds = %231
  %236 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %233
  %237 = load i16, ptr %236, align 2, !tbaa !98
  %238 = sext i16 %237 to i32
  br label %distance_value.exit.i.i.i

distance_value.exit.i.i.i:                        ; preds = %235, %231, %228
  %.0.i.i.i.i = phi i32 [ %238, %235 ], [ 0, %228 ], [ 1, %231 ]
  %239 = mul nsw i32 %.0.i.i.i.i, %223
  %240 = load i64, ptr %45, align 8, !tbaa !96
  %241 = icmp eq i64 %240, -1
  br i1 %241, label %distance_value.exit21.i.i.i, label %242

242:                                              ; preds = %distance_value.exit.i.i.i
  %243 = load i64, ptr %59, align 8, !tbaa !97
  %244 = sub i64 %240, %243
  %245 = icmp ult i64 %244, 100
  br i1 %245, label %246, label %distance_value.exit21.i.i.i

246:                                              ; preds = %242
  %247 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %244
  %248 = load i16, ptr %247, align 2, !tbaa !98
  %249 = sext i16 %248 to i32
  br label %distance_value.exit21.i.i.i

distance_value.exit21.i.i.i:                      ; preds = %246, %242, %distance_value.exit.i.i.i
  %.0.i20.i.i.i = phi i32 [ %249, %246 ], [ 0, %distance_value.exit.i.i.i ], [ 1, %242 ]
  %250 = mul nsw i32 %.0.i20.i.i.i, %224
  %251 = icmp sgt i32 %250, %239
  br i1 %251, label %comp_distance_value.exit.sink.split.i.i, label %252

252:                                              ; preds = %distance_value.exit21.i.i.i
  %253 = icmp slt i32 %250, %239
  br i1 %253, label %concat_left_node_opt_info.exit, label %254

254:                                              ; preds = %252
  %255 = load i64, ptr %59, align 8, !tbaa !97
  %256 = load i64, ptr %24, align 8, !tbaa !97
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %comp_distance_value.exit.sink.split.i.i, label %concat_left_node_opt_info.exit

comp_distance_value.exit.sink.split.i.i:          ; preds = %254, %distance_value.exit21.i.i.i, %226, %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull readonly align 8 dereferenceable(288) %59, i64 288, i1 false)
  br label %concat_left_node_opt_info.exit

concat_left_node_opt_info.exit:                   ; preds = %216, %222, %252, %254, %comp_distance_value.exit.sink.split.i.i
  %.val.i322 = load i64, ptr %5, align 8, !tbaa !97
  %.val64.i = load i64, ptr %32, align 8, !tbaa !96
  %258 = load i64, ptr %1, align 8, !tbaa !97
  %259 = icmp eq i64 %258, -1
  %260 = icmp eq i64 %.val.i322, -1
  %or.cond.i.i.i = or i1 %260, %259
  %261 = xor i64 %.val.i322, -1
  %.not.i.i.i = icmp ugt i64 %258, %261
  %or.cond10.i.i.i = or i1 %.not.i.i.i, %or.cond.i.i.i
  %262 = add i64 %258, %.val.i322
  %.0.i.i.i = select i1 %or.cond10.i.i.i, i64 -1, i64 %262
  store i64 %.0.i.i.i, ptr %1, align 8, !tbaa !97
  %263 = load i64, ptr %36, align 8, !tbaa !96
  %264 = icmp eq i64 %263, -1
  %265 = icmp eq i64 %.val64.i, -1
  %or.cond.i6.i.i = or i1 %265, %264
  %266 = xor i64 %.val64.i, -1
  %.not.i7.i.i = icmp ugt i64 %263, %266
  %or.cond10.i8.i.i = or i1 %.not.i7.i.i, %or.cond.i6.i.i
  %267 = add i64 %263, %.val64.i
  %.0.i9.i.i = select i1 %or.cond10.i8.i.i, i64 -1, i64 %267
  store i64 %.0.i9.i.i, ptr %36, align 8, !tbaa !96
  %268 = getelementptr inbounds nuw i8, ptr %.0251, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %.not313 = icmp eq ptr %269, null
  br i1 %.not313, label %.critedge, label %61, !llvm.loop !264

.critedge:                                        ; preds = %61, %concat_left_node_opt_info.exit
  %.lcssa635 = phi i32 [ %64, %61 ], [ 0, %concat_left_node_opt_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret779

270:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %291

291:                                              ; preds = %alt_merge_node_opt_info.exit, %270
  %.0252 = phi ptr [ %.tr, %270 ], [ %357, %alt_merge_node_opt_info.exit ]
  %292 = getelementptr inbounds nuw i8, ptr %.0252, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = call fastcc i32 @optimize_node_left(ptr noundef %293, ptr noundef %6, ptr noundef %2)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %.critedge3

296:                                              ; preds = %291
  %297 = icmp eq ptr %.0252, %.tr
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull readonly align 8 dereferenceable(504) %6, i64 504, i1 false), !tbaa.struct !265
  br label %alt_merge_node_opt_info.exit

299:                                              ; preds = %296
  %.val.i323 = load i32, ptr %272, align 8, !tbaa !110
  %.val16.i = load i32, ptr %273, align 4, !tbaa !111
  %300 = load i32, ptr %271, align 4, !tbaa !110
  %301 = and i32 %300, %.val.i323
  store i32 %301, ptr %271, align 4, !tbaa !110
  %302 = load i32, ptr %274, align 4, !tbaa !111
  %303 = and i32 %302, %.val16.i
  store i32 %303, ptr %274, align 4, !tbaa !111
  call fastcc void @alt_merge_opt_exact_info(ptr noundef %25, ptr noundef readonly %275, ptr noundef nonnull readonly %2)
  call fastcc void @alt_merge_opt_exact_info(ptr noundef %16, ptr noundef readonly %276, ptr noundef nonnull readonly %2)
  call fastcc void @alt_merge_opt_exact_info(ptr noundef %20, ptr noundef readonly %277, ptr noundef nonnull readonly %2)
  %304 = load ptr, ptr %278, align 8, !tbaa !74
  %305 = load i32, ptr %280, align 8, !tbaa !263
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %alt_merge_opt_map_info.exit.i, label %307

307:                                              ; preds = %299
  %308 = load i32, ptr %281, align 8, !tbaa !263
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr %29, align 8, !tbaa !109
  %312 = load i64, ptr %279, align 8, !tbaa !108
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310, %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(288) @clear_opt_map_info.clean_info, i64 noundef 288, i1 noundef false) #20
  br label %alt_merge_opt_map_info.exit.i

315:                                              ; preds = %310
  %316 = load i64, ptr %24, align 8, !tbaa !97
  %317 = icmp ugt i64 %316, %312
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i64 %312, ptr %24, align 8, !tbaa !97
  br label %319

319:                                              ; preds = %318, %315
  %320 = load i64, ptr %282, align 8, !tbaa !96
  %321 = icmp ult i64 %311, %320
  br i1 %321, label %322, label %alt_merge_mml.exit.i.i

322:                                              ; preds = %319
  store i64 %320, ptr %29, align 8, !tbaa !96
  br label %alt_merge_mml.exit.i.i

alt_merge_mml.exit.i.i:                           ; preds = %322, %319
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 20
  br label %324

324:                                              ; preds = %341, %alt_merge_mml.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %alt_merge_mml.exit.i.i ], [ %indvars.iv.next.i.i, %341 ]
  %.026.i.i = phi i32 [ 0, %alt_merge_mml.exit.i.i ], [ %.1.i.i, %341 ]
  %325 = getelementptr [256 x i8], ptr %283, i64 0, i64 %indvars.iv.i.i
  %326 = load i8, ptr %325, align 1, !tbaa !34
  %.not.i.i324 = icmp eq i8 %326, 0
  %.phi.trans.insert.i.i = getelementptr [256 x i8], ptr %284, i64 0, i64 %indvars.iv.i.i
  br i1 %.not.i.i324, label %327, label %.thread.i.i

.thread.i.i:                                      ; preds = %324
  store i8 1, ptr %.phi.trans.insert.i.i, align 1, !tbaa !34
  br label %329

327:                                              ; preds = %324
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !34
  %328 = icmp eq i8 %.pre.i.i, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %327, %.thread.i.i
  %330 = icmp samesign ult i64 %indvars.iv.i.i, 128
  br i1 %330, label %331, label %map_position_value.exit.i.i

331:                                              ; preds = %329
  %332 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = load i32, ptr %323, align 4, !tbaa !160
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %map_position_value.exit.i.i, label %336

336:                                              ; preds = %333, %331
  %337 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %indvars.iv.i.i
  %338 = load i16, ptr %337, align 2, !tbaa !98
  %339 = sext i16 %338 to i32
  br label %map_position_value.exit.i.i

map_position_value.exit.i.i:                      ; preds = %336, %333, %329
  %.0.i.i.i325 = phi i32 [ %339, %336 ], [ 20, %333 ], [ 4, %329 ]
  %340 = add i32 %.0.i.i.i325, %.026.i.i
  br label %341

341:                                              ; preds = %map_position_value.exit.i.i, %327
  %.1.i.i = phi i32 [ %340, %map_position_value.exit.i.i ], [ %.026.i.i, %327 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %342, label %324, !llvm.loop !266

342:                                              ; preds = %341
  store i32 %.1.i.i, ptr %280, align 8, !tbaa !263
  %.val.i.i = load i32, ptr %286, align 8, !tbaa !110
  %.val23.i.i = load i32, ptr %287, align 4, !tbaa !111
  %343 = load i32, ptr %285, align 8, !tbaa !110
  %344 = and i32 %343, %.val.i.i
  store i32 %344, ptr %285, align 8, !tbaa !110
  %345 = load i32, ptr %288, align 4, !tbaa !111
  %346 = and i32 %345, %.val23.i.i
  store i32 %346, ptr %288, align 4, !tbaa !111
  br label %alt_merge_opt_map_info.exit.i

alt_merge_opt_map_info.exit.i:                    ; preds = %342, %314, %299
  %347 = load i64, ptr %1, align 8, !tbaa !97
  %348 = load i64, ptr %6, align 8, !tbaa !97
  %349 = icmp ugt i64 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %alt_merge_opt_map_info.exit.i
  store i64 %348, ptr %1, align 8, !tbaa !97
  br label %351

351:                                              ; preds = %350, %alt_merge_opt_map_info.exit.i
  %352 = load i64, ptr %289, align 8, !tbaa !96
  %353 = load i64, ptr %290, align 8, !tbaa !96
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %355, label %alt_merge_node_opt_info.exit

355:                                              ; preds = %351
  store i64 %353, ptr %289, align 8, !tbaa !96
  br label %alt_merge_node_opt_info.exit

alt_merge_node_opt_info.exit:                     ; preds = %298, %351, %355
  %356 = getelementptr inbounds nuw i8, ptr %.0252, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %.not312 = icmp eq ptr %357, null
  br i1 %.not312, label %.critedge3, label %291, !llvm.loop !267

.critedge3:                                       ; preds = %291, %alt_merge_node_opt_info.exit
  %.lcssa636 = phi i32 [ %294, %291 ], [ 0, %alt_merge_node_opt_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret779

358:                                              ; preds = %tailrecurse
  %359 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !157
  %361 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !155
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %367 = load i32, ptr %366, align 8, !tbaa !34
  %368 = and i32 %367, 2
  %.not307 = icmp eq i32 %368, 0
  br i1 %.not307, label %369, label %425

369:                                              ; preds = %358
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = icmp ult ptr %362, %360
  br i1 %372, label %.lr.ph35.i, label %concat_opt_exact_info_str.exit

.lr.ph35.i:                                       ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 20
  br label %378

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.125.lcssa.i = phi i32 [ %.02433.i, %.preheader.i ], [ %393, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.034.i, %.preheader.i ], [ %391, %.lr.ph.i ]
  %375 = icmp ult ptr %.1.lcssa.i, %360
  %376 = icmp slt i32 %.125.lcssa.i, 24
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %concat_opt_exact_info_str.exit, !llvm.loop !268

378:                                              ; preds = %.loopexit.i, %.lr.ph35.i
  %.034.i = phi ptr [ %362, %.lr.ph35.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02433.i = phi i32 [ 0, %.lr.ph35.i ], [ %.125.lcssa.i, %.loopexit.i ]
  %379 = load i32, ptr %373, align 8, !tbaa !159
  %380 = load i32, ptr %374, align 4, !tbaa !160
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = tail call i32 @onigenc_mbclen(ptr noundef %.034.i, ptr noundef nonnull %360, ptr noundef nonnull %371) #20
  br label %384

384:                                              ; preds = %382, %378
  %385 = phi i32 [ %383, %382 ], [ %379, %378 ]
  %386 = add i32 %385, %.02433.i
  %387 = icmp sgt i32 %386, 24
  br i1 %387, label %concat_opt_exact_info_str.exit, label %.preheader.i

.preheader.i:                                     ; preds = %384
  %388 = icmp sgt i32 %385, 0
  %389 = icmp ult ptr %.034.i, %360
  %390 = and i1 %389, %388
  br i1 %390, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.131.i = phi ptr [ %391, %.lr.ph.i ], [ %.034.i, %.preheader.i ]
  %.12530.i = phi i32 [ %393, %.lr.ph.i ], [ %.02433.i, %.preheader.i ]
  %.02629.i = phi i32 [ %396, %.lr.ph.i ], [ 0, %.preheader.i ]
  %391 = getelementptr i8, ptr %.131.i, i64 1
  %392 = load i8, ptr %.131.i, align 1, !tbaa !34
  %393 = add i32 %.12530.i, 1
  %394 = sext i32 %.12530.i to i64
  %395 = getelementptr [24 x i8], ptr %15, i64 0, i64 %394
  store i8 %392, ptr %395, align 1, !tbaa !34
  %396 = add nuw nsw i32 %.02629.i, 1
  %397 = icmp slt i32 %396, %385
  %398 = icmp ult ptr %391, %360
  %399 = and i1 %398, %397
  br i1 %399, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !269

concat_opt_exact_info_str.exit:                   ; preds = %.loopexit.i, %384, %369
  %.024.lcssa.i = phi i32 [ 0, %369 ], [ %.125.lcssa.i, %.loopexit.i ], [ %.02433.i, %384 ]
  store i32 %.024.lcssa.i, ptr %14, align 8, !tbaa !94
  store i32 0, ptr %13, align 4, !tbaa !270
  %.not308 = icmp eq i64 %365, 0
  br i1 %.not308, label %add_char_opt_map_info.exit, label %400

400:                                              ; preds = %concat_opt_exact_info_str.exit
  %401 = load ptr, ptr %361, align 8, !tbaa !155
  %402 = load i8, ptr %401, align 1, !tbaa !34
  %403 = load ptr, ptr %370, align 8, !tbaa !74
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %405 = zext i8 %402 to i64
  %406 = getelementptr [256 x i8], ptr %404, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !34
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %add_char_opt_map_info.exit

409:                                              ; preds = %400
  store i8 1, ptr %406, align 1, !tbaa !34
  %410 = icmp sgt i8 %402, -1
  br i1 %410, label %411, label %map_position_value.exit.i

411:                                              ; preds = %409
  %412 = icmp eq i8 %402, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 20
  %415 = load i32, ptr %414, align 4, !tbaa !160
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %map_position_value.exit.i, label %417

417:                                              ; preds = %413, %411
  %418 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %405
  %419 = load i16, ptr %418, align 2, !tbaa !98
  %420 = sext i16 %419 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %417, %413, %409
  %.0.i.i326 = phi i32 [ %420, %417 ], [ 20, %413 ], [ 4, %409 ]
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %422 = load i32, ptr %421, align 8, !tbaa !263
  %423 = add i32 %422, %.0.i.i326
  store i32 %423, ptr %421, align 8, !tbaa !263
  br label %add_char_opt_map_info.exit

add_char_opt_map_info.exit:                       ; preds = %map_position_value.exit.i, %400, %concat_opt_exact_info_str.exit
  store i64 %365, ptr %1, align 8, !tbaa !97
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %365, ptr %424, align 8, !tbaa !96
  br label %474

425:                                              ; preds = %358
  %426 = and i32 %367, 4
  %.not309 = icmp eq i32 %426, 0
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !74
  br i1 %.not309, label %437, label %429

429:                                              ; preds = %425
  %430 = tail call i32 @onigenc_strlen(ptr noundef %428, ptr noundef %362, ptr noundef %360) #20
  %431 = load ptr, ptr %427, align 8, !tbaa !74
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i32, ptr %432, align 8, !tbaa !159
  %434 = sext i32 %433 to i64
  %435 = sext i32 %430 to i64
  %436 = mul nsw i64 %434, %435
  br label %.thread367

437:                                              ; preds = %425
  %438 = icmp ult ptr %362, %360
  br i1 %438, label %.lr.ph35.i328, label %concat_opt_exact_info_str.exit339

.lr.ph35.i328:                                    ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 20
  br label %444

.loopexit.i332:                                   ; preds = %.lr.ph.i335, %.preheader.i331
  %.125.lcssa.i333 = phi i32 [ %.02433.i330, %.preheader.i331 ], [ %459, %.lr.ph.i335 ]
  %.1.lcssa.i334 = phi ptr [ %.034.i329, %.preheader.i331 ], [ %457, %.lr.ph.i335 ]
  %441 = icmp ult ptr %.1.lcssa.i334, %360
  %442 = icmp slt i32 %.125.lcssa.i333, 24
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %444, label %concat_opt_exact_info_str.exit339, !llvm.loop !268

444:                                              ; preds = %.loopexit.i332, %.lr.ph35.i328
  %.034.i329 = phi ptr [ %362, %.lr.ph35.i328 ], [ %.1.lcssa.i334, %.loopexit.i332 ]
  %.02433.i330 = phi i32 [ 0, %.lr.ph35.i328 ], [ %.125.lcssa.i333, %.loopexit.i332 ]
  %445 = load i32, ptr %439, align 8, !tbaa !159
  %446 = load i32, ptr %440, align 4, !tbaa !160
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = tail call i32 @onigenc_mbclen(ptr noundef %.034.i329, ptr noundef nonnull %360, ptr noundef nonnull %428) #20
  br label %450

450:                                              ; preds = %448, %444
  %451 = phi i32 [ %449, %448 ], [ %445, %444 ]
  %452 = add i32 %451, %.02433.i330
  %453 = icmp sgt i32 %452, 24
  br i1 %453, label %concat_opt_exact_info_str.exit339, label %.preheader.i331

.preheader.i331:                                  ; preds = %450
  %454 = icmp sgt i32 %451, 0
  %455 = icmp ult ptr %.034.i329, %360
  %456 = and i1 %455, %454
  br i1 %456, label %.lr.ph.i335, label %.loopexit.i332

.lr.ph.i335:                                      ; preds = %.preheader.i331, %.lr.ph.i335
  %.131.i336 = phi ptr [ %457, %.lr.ph.i335 ], [ %.034.i329, %.preheader.i331 ]
  %.12530.i337 = phi i32 [ %459, %.lr.ph.i335 ], [ %.02433.i330, %.preheader.i331 ]
  %.02629.i338 = phi i32 [ %462, %.lr.ph.i335 ], [ 0, %.preheader.i331 ]
  %457 = getelementptr i8, ptr %.131.i336, i64 1
  %458 = load i8, ptr %.131.i336, align 1, !tbaa !34
  %459 = add i32 %.12530.i337, 1
  %460 = sext i32 %.12530.i337 to i64
  %461 = getelementptr [24 x i8], ptr %15, i64 0, i64 %460
  store i8 %458, ptr %461, align 1, !tbaa !34
  %462 = add nuw nsw i32 %.02629.i338, 1
  %463 = icmp slt i32 %462, %451
  %464 = icmp ult ptr %457, %360
  %465 = and i1 %464, %463
  br i1 %465, label %.lr.ph.i335, label %.loopexit.i332, !llvm.loop !269

concat_opt_exact_info_str.exit339:                ; preds = %.loopexit.i332, %450, %437
  %.024.lcssa.i327 = phi i32 [ 0, %437 ], [ %.125.lcssa.i333, %.loopexit.i332 ], [ %.02433.i330, %450 ]
  store i32 %.024.lcssa.i327, ptr %14, align 8, !tbaa !94
  store i32 1, ptr %13, align 4, !tbaa !270
  %.not310 = icmp eq i64 %365, 0
  br i1 %.not310, label %.thread367, label %466

466:                                              ; preds = %concat_opt_exact_info_str.exit339
  %467 = load ptr, ptr %361, align 8, !tbaa !155
  %468 = load ptr, ptr %359, align 8, !tbaa !157
  %469 = load ptr, ptr %427, align 8, !tbaa !74
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %471 = load i32, ptr %470, align 4, !tbaa !79
  %472 = tail call fastcc i32 @add_char_amb_opt_map_info(ptr noundef %24, ptr noundef %467, ptr noundef %468, ptr noundef %469, i32 noundef %471)
  %.not311 = icmp eq i32 %472, 0
  br i1 %.not311, label %.thread367, label %common.ret779

.thread367:                                       ; preds = %429, %466, %concat_opt_exact_info_str.exit339
  %.0254 = phi i64 [ %436, %429 ], [ %365, %466 ], [ 0, %concat_opt_exact_info_str.exit339 ]
  store i64 %365, ptr %1, align 8, !tbaa !97
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0254, ptr %473, align 8, !tbaa !96
  %.pre671 = load i32, ptr %14, align 8, !tbaa !92
  br label %474

474:                                              ; preds = %.thread367, %add_char_opt_map_info.exit
  %475 = phi i32 [ %.pre671, %.thread367 ], [ %.024.lcssa.i, %add_char_opt_map_info.exit ]
  %476 = sext i32 %475 to i64
  %477 = icmp eq i64 %365, %476
  br i1 %477, label %478, label %common.ret779

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %479, align 8, !tbaa !255
  br label %common.ret779

480:                                              ; preds = %tailrecurse
  %481 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !192
  %.not302 = icmp eq ptr %482, null
  br i1 %.not302, label %483, label %491

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !195
  %486 = and i32 %485, 1
  %.not303 = icmp eq i32 %486, 0
  br i1 %.not303, label %.preheader, label %491

.preheader:                                       ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %501

491:                                              ; preds = %483, %480
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !74
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 20
  %495 = load i32, ptr %494, align 4, !tbaa !160
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %498 = load i32, ptr %497, align 8, !tbaa !159
  %499 = sext i32 %498 to i64
  store i64 %496, ptr %1, align 8, !tbaa !97
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %499, ptr %500, align 8, !tbaa !96
  br label %common.ret779

501:                                              ; preds = %.preheader, %add_char_opt_map_info.exit342
  %indvars.iv661 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next662, %add_char_opt_map_info.exit342 ]
  %502 = trunc nuw nsw i64 %indvars.iv661 to i32
  %503 = lshr i64 %indvars.iv661, 5
  %504 = and i64 %503, 134217727
  %505 = getelementptr [8 x i32], ptr %487, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !7
  %507 = and i32 %502, 31
  %508 = shl nuw i32 1, %507
  %509 = and i32 %506, %508
  %.not304 = icmp eq i32 %509, 0
  %510 = load i32, ptr %484, align 4, !tbaa !195
  %511 = and i32 %510, 1
  %.not306 = icmp eq i32 %511, 0
  %512 = xor i1 %.not304, %.not306
  br i1 %512, label %513, label %add_char_opt_map_info.exit342

513:                                              ; preds = %501
  %514 = load ptr, ptr %488, align 8, !tbaa !74
  %515 = getelementptr [256 x i8], ptr %489, i64 0, i64 %indvars.iv661
  %516 = load i8, ptr %515, align 1, !tbaa !34
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %add_char_opt_map_info.exit342

518:                                              ; preds = %513
  store i8 1, ptr %515, align 1, !tbaa !34
  %519 = icmp samesign ult i64 %indvars.iv661, 128
  br i1 %519, label %520, label %map_position_value.exit.i340

520:                                              ; preds = %518
  %521 = icmp eq i64 %indvars.iv661, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 20
  %524 = load i32, ptr %523, align 4, !tbaa !160
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %map_position_value.exit.i340, label %526

526:                                              ; preds = %522, %520
  %527 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %indvars.iv661
  %528 = load i16, ptr %527, align 2, !tbaa !98
  %529 = sext i16 %528 to i32
  br label %map_position_value.exit.i340

map_position_value.exit.i340:                     ; preds = %526, %522, %518
  %.0.i.i341 = phi i32 [ %529, %526 ], [ 20, %522 ], [ 4, %518 ]
  %530 = load i32, ptr %490, align 8, !tbaa !263
  %531 = add i32 %530, %.0.i.i341
  store i32 %531, ptr %490, align 8, !tbaa !263
  br label %add_char_opt_map_info.exit342

add_char_opt_map_info.exit342:                    ; preds = %501, %map_position_value.exit.i340, %513
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next662, 256
  br i1 %exitcond664.not, label %532, label %501, !llvm.loop !271

532:                                              ; preds = %add_char_opt_map_info.exit342
  store i64 1, ptr %1, align 8, !tbaa !97
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %533, align 8, !tbaa !96
  br label %common.ret779

534:                                              ; preds = %tailrecurse
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !74
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load i32, ptr %537, align 8, !tbaa !159
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %603

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !34
  %.not297 = icmp eq i32 %542, 0
  %543 = select i1 %.not297, i32 256, i32 128
  %544 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !34
  %cond = icmp eq i32 %545, 12
  br i1 %cond, label %546, label %.loopexit

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !34
  %.not298 = icmp eq i32 %548, 0
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br i1 %.not298, label %.preheader378, label %.preheader379

.preheader379:                                    ; preds = %546
  %551 = zext nneg i32 %543 to i64
  br label %552

552:                                              ; preds = %.preheader379, %add_char_opt_map_info.exit345
  %indvars.iv657 = phi i64 [ 0, %.preheader379 ], [ %indvars.iv.next658, %add_char_opt_map_info.exit345 ]
  %553 = load ptr, ptr %535, align 8, !tbaa !74
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 88
  %555 = load ptr, ptr %554, align 8, !tbaa !239
  %556 = trunc nuw nsw i64 %indvars.iv657 to i32
  %557 = tail call i32 %555(i32 noundef %556, i32 noundef 12, ptr noundef %553) #20
  %.not300 = icmp ne i32 %557, 0
  %.not301 = icmp samesign ult i64 %indvars.iv657, %551
  %or.cond318 = select i1 %.not300, i1 %.not301, i1 false
  br i1 %or.cond318, label %add_char_opt_map_info.exit345, label %558

558:                                              ; preds = %552
  %559 = load ptr, ptr %535, align 8, !tbaa !74
  %560 = getelementptr [256 x i8], ptr %549, i64 0, i64 %indvars.iv657
  %561 = load i8, ptr %560, align 1, !tbaa !34
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %add_char_opt_map_info.exit345

563:                                              ; preds = %558
  store i8 1, ptr %560, align 1, !tbaa !34
  %564 = icmp samesign ult i64 %indvars.iv657, 128
  br i1 %564, label %565, label %map_position_value.exit.i343

565:                                              ; preds = %563
  %566 = icmp eq i64 %indvars.iv657, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 20
  %569 = load i32, ptr %568, align 4, !tbaa !160
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %map_position_value.exit.i343, label %571

571:                                              ; preds = %567, %565
  %572 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %indvars.iv657
  %573 = load i16, ptr %572, align 2, !tbaa !98
  %574 = sext i16 %573 to i32
  br label %map_position_value.exit.i343

map_position_value.exit.i343:                     ; preds = %571, %567, %563
  %.0.i.i344 = phi i32 [ %574, %571 ], [ 20, %567 ], [ 4, %563 ]
  %575 = load i32, ptr %550, align 8, !tbaa !263
  %576 = add i32 %575, %.0.i.i344
  store i32 %576, ptr %550, align 8, !tbaa !263
  br label %add_char_opt_map_info.exit345

add_char_opt_map_info.exit345:                    ; preds = %map_position_value.exit.i343, %558, %552
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next658, 256
  br i1 %exitcond.not, label %.loopexit, label %552, !llvm.loop !272

.preheader378:                                    ; preds = %546, %add_char_opt_map_info.exit348
  %.1259628 = phi i32 [ %602, %add_char_opt_map_info.exit348 ], [ 0, %546 ]
  %577 = load ptr, ptr %535, align 8, !tbaa !74
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 88
  %579 = load ptr, ptr %578, align 8, !tbaa !239
  %580 = tail call i32 %579(i32 noundef %.1259628, i32 noundef 12, ptr noundef %577) #20
  %.not299 = icmp eq i32 %580, 0
  br i1 %.not299, label %add_char_opt_map_info.exit348, label %581

581:                                              ; preds = %.preheader378
  %582 = trunc i32 %.1259628 to i8
  %583 = load ptr, ptr %535, align 8, !tbaa !74
  %.mask = and i32 %.1259628, 255
  %584 = zext nneg i32 %.mask to i64
  %585 = getelementptr [256 x i8], ptr %549, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !34
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %588, label %add_char_opt_map_info.exit348

588:                                              ; preds = %581
  store i8 1, ptr %585, align 1, !tbaa !34
  %589 = icmp sgt i8 %582, -1
  br i1 %589, label %590, label %map_position_value.exit.i346

590:                                              ; preds = %588
  %591 = icmp eq i8 %582, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %583, i64 20
  %594 = load i32, ptr %593, align 4, !tbaa !160
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %map_position_value.exit.i346, label %596

596:                                              ; preds = %592, %590
  %597 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %584
  %598 = load i16, ptr %597, align 2, !tbaa !98
  %599 = sext i16 %598 to i32
  br label %map_position_value.exit.i346

map_position_value.exit.i346:                     ; preds = %596, %592, %588
  %.0.i.i347 = phi i32 [ %599, %596 ], [ 20, %592 ], [ 4, %588 ]
  %600 = load i32, ptr %550, align 8, !tbaa !263
  %601 = add i32 %600, %.0.i.i347
  store i32 %601, ptr %550, align 8, !tbaa !263
  br label %add_char_opt_map_info.exit348

add_char_opt_map_info.exit348:                    ; preds = %map_position_value.exit.i346, %581, %.preheader378
  %602 = add nuw nsw i32 %.1259628, 1
  %exitcond660.not = icmp eq i32 %602, %543
  br i1 %exitcond660.not, label %.loopexit, label %.preheader378, !llvm.loop !273

603:                                              ; preds = %534
  %604 = getelementptr inbounds nuw i8, ptr %536, i64 20
  %605 = load i32, ptr %604, align 4, !tbaa !160
  %606 = sext i32 %605 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %add_char_opt_map_info.exit345, %add_char_opt_map_info.exit348, %540, %603
  %.0260 = phi i64 [ 1, %540 ], [ %606, %603 ], [ 1, %add_char_opt_map_info.exit348 ], [ 1, %add_char_opt_map_info.exit345 ]
  %607 = sext i32 %538 to i64
  store i64 %.0260, ptr %1, align 8, !tbaa !97
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %607, ptr %608, align 8, !tbaa !96
  br label %common.ret779

609:                                              ; preds = %tailrecurse
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !74
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 20
  %613 = load i32, ptr %612, align 4, !tbaa !160
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %616 = load i32, ptr %615, align 8, !tbaa !159
  %617 = sext i32 %616 to i64
  store i64 %614, ptr %1, align 8, !tbaa !97
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %617, ptr %618, align 8, !tbaa !96
  br label %common.ret779

619:                                              ; preds = %tailrecurse
  %620 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !34
  switch i32 %621, label %common.ret779 [
    i32 1024, label %625
    i32 2048, label %623
    i32 32, label %623
    i32 16, label %623
    i32 8, label %623
    i32 1, label %is_left_anchor.exit.i
    i32 2, label %is_left_anchor.exit.i
    i32 4, label %is_left_anchor.exit.i
    i32 4096, label %is_left_anchor.exit.i
  ]

is_left_anchor.exit.i:                            ; preds = %619, %619, %619, %619
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %621, ptr %622, align 4, !tbaa !110
  br label %common.ret779

623:                                              ; preds = %619, %619, %619, %619
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %621, ptr %624, align 4, !tbaa !111
  br label %common.ret779

625:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %626 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !34
  %628 = call fastcc i32 @optimize_node_left(ptr noundef %627, ptr noundef %7, ptr noundef %2)
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %645

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %632 = load i32, ptr %631, align 8, !tbaa !92
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.sink.split, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %636 = load i32, ptr %635, align 8, !tbaa !274
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.sink.split, label %638

.sink.split:                                      ; preds = %634, %630
  %.sink698.sroa.phi = phi ptr [ %.sink698.sroa.gep, %630 ], [ %.sink698.sroa.gep754, %634 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %.sink698.sroa.phi, i64 64, i1 false)
  br label %638

638:                                              ; preds = %.sink.split, %634
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 0, ptr %639, align 8, !tbaa !275
  %640 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %641 = load i32, ptr %640, align 8, !tbaa !93
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull readonly align 8 dereferenceable(288) %644, i64 288, i1 false), !tbaa.struct !276
  br label %645

645:                                              ; preds = %638, %643, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret779

646:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !80
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 168
  %650 = load ptr, ptr %649, align 8, !tbaa !113
  %.not290 = icmp eq ptr %650, null
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 104
  %652 = select i1 %.not290, ptr %651, ptr %650
  %653 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !176
  %655 = and i32 %654, 128
  %.not291 = icmp eq i32 %655, 0
  br i1 %.not291, label %656, label %.thread370.sink.split

656:                                              ; preds = %646
  %657 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %658 = load ptr, ptr %657, align 8, !tbaa !172
  %.not292 = icmp eq ptr %658, null
  %659 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %660 = select i1 %.not292, ptr %659, ptr %658
  %661 = load i32, ptr %660, align 4, !tbaa !7
  %662 = sext i32 %661 to i64
  %663 = getelementptr ptr, ptr %652, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !59
  %665 = call fastcc i32 @get_min_match_length(ptr noundef %664, ptr noundef %8, ptr noundef nonnull %648)
  %.not293 = icmp eq i32 %665, 0
  br i1 %.not293, label %666, label %.thread370

666:                                              ; preds = %656
  %667 = load i32, ptr %660, align 4, !tbaa !7
  %668 = sext i32 %667 to i64
  %669 = getelementptr ptr, ptr %652, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !59
  %671 = load ptr, ptr %647, align 8, !tbaa !80
  %672 = call fastcc i32 @get_max_match_length(ptr noundef %670, ptr noundef %9, ptr noundef %671)
  %.not294 = icmp eq i32 %672, 0
  br i1 %.not294, label %.preheader381, label %.thread370

.preheader381:                                    ; preds = %666
  %673 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %674 = load i32, ptr %673, align 8, !tbaa !174
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %.lr.ph625, label %.preheader381.._crit_edge_crit_edge

.preheader381.._crit_edge_crit_edge:              ; preds = %.preheader381
  %.pre669 = load i64, ptr %8, align 8, !tbaa !33
  %.pre670 = load i64, ptr %9, align 8, !tbaa !33
  br label %.thread370.sink.split

.lr.ph625:                                        ; preds = %.preheader381, %701
  %indvars.iv = phi i64 [ %indvars.iv.next, %701 ], [ 1, %.preheader381 ]
  %676 = getelementptr i32, ptr %660, i64 %indvars.iv
  %677 = load i32, ptr %676, align 4, !tbaa !7
  %678 = sext i32 %677 to i64
  %679 = getelementptr ptr, ptr %652, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !59
  %681 = load ptr, ptr %647, align 8, !tbaa !80
  %682 = call fastcc i32 @get_min_match_length(ptr noundef %680, ptr noundef %10, ptr noundef %681)
  %.not295 = icmp eq i32 %682, 0
  br i1 %.not295, label %683, label %.thread370

683:                                              ; preds = %.lr.ph625
  %684 = load i32, ptr %676, align 4, !tbaa !7
  %685 = sext i32 %684 to i64
  %686 = getelementptr ptr, ptr %652, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !59
  %688 = load ptr, ptr %647, align 8, !tbaa !80
  %689 = call fastcc i32 @get_max_match_length(ptr noundef %687, ptr noundef %11, ptr noundef %688)
  %.not296 = icmp eq i32 %689, 0
  br i1 %.not296, label %690, label %.thread370

690:                                              ; preds = %683
  %691 = load i64, ptr %8, align 8, !tbaa !33
  %692 = load i64, ptr %10, align 8, !tbaa !33
  %693 = icmp ugt i64 %691, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  store i64 %692, ptr %8, align 8, !tbaa !33
  br label %695

695:                                              ; preds = %694, %690
  %696 = phi i64 [ %692, %694 ], [ %691, %690 ]
  %697 = load i64, ptr %9, align 8, !tbaa !33
  %698 = load i64, ptr %11, align 8, !tbaa !33
  %699 = icmp ult i64 %697, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %695
  store i64 %698, ptr %9, align 8, !tbaa !33
  br label %701

701:                                              ; preds = %695, %700
  %702 = phi i64 [ %697, %695 ], [ %698, %700 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %703 = load i32, ptr %673, align 8, !tbaa !174
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next, %704
  br i1 %705, label %.lr.ph625, label %.thread370.sink.split, !llvm.loop !277

.thread370.sink.split:                            ; preds = %701, %.preheader381.._crit_edge_crit_edge, %646
  %.sink700 = phi i64 [ 0, %646 ], [ %.pre669, %.preheader381.._crit_edge_crit_edge ], [ %696, %701 ]
  %.sink = phi i64 [ -1, %646 ], [ %.pre670, %.preheader381.._crit_edge_crit_edge ], [ %702, %701 ]
  store i64 %.sink700, ptr %1, align 8, !tbaa !97
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink, ptr %706, align 8, !tbaa !96
  br label %.thread370

.thread370:                                       ; preds = %683, %.lr.ph625, %.thread370.sink.split, %666, %656
  %.6 = phi i32 [ %665, %656 ], [ %672, %666 ], [ 0, %.thread370.sink.split ], [ %682, %.lr.ph625 ], [ %689, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.ret779

707:                                              ; preds = %tailrecurse
  %708 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %709 = load i32, ptr %708, align 4, !tbaa !34
  %710 = and i32 %709, 128
  %.not289 = icmp eq i32 %710, 0
  br i1 %.not289, label %713, label %711

711:                                              ; preds = %707
  store i64 0, ptr %1, align 8, !tbaa !97
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %712, align 8, !tbaa !96
  br label %common.ret779

common.ret779:                                    ; preds = %619, %623, %is_left_anchor.exit.i, %466, %914, %is_set_opt_anc_info.exit, %909, %907, %904, %885, %491, %532, %478, %474, %856, %.thread370, %711, %645, %609, %.loopexit, %.critedge3, %.critedge, %tailrecurse, %857, %860, %713
  %common.ret779.op = phi i32 [ %721, %713 ], [ %867, %860 ], [ %.lcssa635, %.critedge ], [ %.lcssa636, %.critedge3 ], [ 0, %.loopexit ], [ 0, %609 ], [ 0, %619 ], [ %628, %645 ], [ %.6, %.thread370 ], [ 0, %711 ], [ %725, %856 ], [ 0, %478 ], [ 0, %474 ], [ 0, %532 ], [ 0, %491 ], [ 0, %885 ], [ %890, %909 ], [ %890, %904 ], [ %890, %907 ], [ %890, %is_set_opt_anc_info.exit ], [ 0, %914 ], [ %472, %466 ], [ 0, %is_left_anchor.exit.i ], [ 0, %623 ], [ -6, %tailrecurse ], [ 0, %857 ]
  ret i32 %common.ret779.op

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %715 = load i32, ptr %714, align 8, !tbaa !77
  %716 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !34
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load i32, ptr %718, align 8, !tbaa !34
  store i32 %719, ptr %714, align 8, !tbaa !77
  %720 = load ptr, ptr %716, align 8, !tbaa !34
  %721 = tail call fastcc i32 @optimize_node_left(ptr noundef %720, ptr noundef %1, ptr noundef %2)
  store i32 %715, ptr %714, align 8, !tbaa !77
  br label %common.ret779

722:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %723 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !151
  %725 = call fastcc i32 @optimize_node_left(ptr noundef %724, ptr noundef %12, ptr noundef %2)
  %.not282 = icmp eq i32 %725, 0
  br i1 %.not282, label %726, label %856

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %728 = load i32, ptr %727, align 4, !tbaa !148
  %729 = icmp eq i32 %728, -1
  br i1 %729, label %730, label %750

730:                                              ; preds = %726
  %731 = load i64, ptr %26, align 8, !tbaa !278
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %833

733:                                              ; preds = %730
  %734 = load ptr, ptr %723, align 8, !tbaa !151
  %735 = load i32, ptr %734, align 8, !tbaa !34
  %736 = icmp eq i32 %735, 3
  br i1 %736, label %737, label %833

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %739 = load i32, ptr %738, align 8, !tbaa !146
  %.not286 = icmp eq i32 %739, 0
  br i1 %.not286, label %833, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %742 = load i32, ptr %741, align 8, !tbaa !77
  %743 = and i32 %742, 4
  %.not287 = icmp eq i32 %743, 0
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %745 = load i32, ptr %744, align 4, !tbaa !110
  br i1 %.not287, label %748, label %746

746:                                              ; preds = %740
  %747 = or i32 %745, 32768
  store i32 %747, ptr %744, align 4, !tbaa !110
  br label %833

748:                                              ; preds = %740
  %749 = or i32 %745, 16384
  store i32 %749, ptr %744, align 4, !tbaa !110
  br label %833

750:                                              ; preds = %726
  %751 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %752 = load i32, ptr %751, align 8, !tbaa !150
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %833

754:                                              ; preds = %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull readonly align 8 dereferenceable(504) %12, i64 504, i1 false), !tbaa.struct !265
  %755 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %756 = load i32, ptr %755, align 8, !tbaa !92
  %757 = icmp slt i32 %756, 1
  %758 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %759, 0
  %or.cond.not703 = select i1 %757, i1 true, i1 %760
  %.pre668 = load i32, ptr %751, align 8, !tbaa !150
  %.not283618 = icmp slt i32 %.pre668, 2
  %or.cond701 = select i1 %or.cond.not703, i1 true, i1 %.not283618
  br i1 %or.cond701, label %.critedge5.thread, label %.lr.ph

.lr.ph:                                           ; preds = %754
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %763 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %766 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.val320.pre = load i32, ptr %14, align 8, !tbaa !94
  br label %768

768:                                              ; preds = %.lr.ph, %concat_opt_exact_info.exit
  %769 = phi i32 [ %.pre668, %.lr.ph ], [ %817, %concat_opt_exact_info.exit ]
  %770 = phi i32 [ %759, %.lr.ph ], [ %818, %concat_opt_exact_info.exit ]
  %.val320 = phi i32 [ %.val320.pre, %.lr.ph ], [ %.val320665, %concat_opt_exact_info.exit ]
  %.0255619 = phi i32 [ 2, %.lr.ph ], [ %819, %concat_opt_exact_info.exit ]
  %771 = icmp slt i32 %.val320, 24
  br i1 %771, label %772, label %.critedge5

772:                                              ; preds = %768
  %773 = load ptr, ptr %761, align 8, !tbaa !74
  %774 = load i32, ptr %13, align 4, !tbaa !95
  %775 = icmp slt i32 %774, 0
  %776 = load i32, ptr %762, align 4, !tbaa !95
  br i1 %775, label %777, label %778

777:                                              ; preds = %772
  store i32 %776, ptr %13, align 4, !tbaa !95
  br label %779

778:                                              ; preds = %772
  %.not.i351 = icmp eq i32 %774, %776
  br i1 %.not.i351, label %779, label %concat_opt_exact_info.exit

779:                                              ; preds = %778, %777
  %780 = load i32, ptr %755, align 8, !tbaa !94
  %781 = sext i32 %780 to i64
  %782 = getelementptr i8, ptr %763, i64 %781
  %783 = icmp ult ptr %763, %782
  br i1 %783, label %.lr.ph51.i, label %._crit_edge.i

.lr.ph51.i:                                       ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 20
  br label %787

.loopexit.i357:                                   ; preds = %.lr.ph.i359, %.preheader.i356
  %.139.lcssa.i = phi ptr [ %.03849.i, %.preheader.i356 ], [ %800, %.lr.ph.i359 ]
  %.1.lcssa.i358 = phi i32 [ %.050.i, %.preheader.i356 ], [ %802, %.lr.ph.i359 ]
  %786 = icmp ult ptr %.139.lcssa.i, %782
  br i1 %786, label %787, label %._crit_edge.i.loopexit, !llvm.loop !257

787:                                              ; preds = %.loopexit.i357, %.lr.ph51.i
  %.050.i = phi i32 [ %.val320, %.lr.ph51.i ], [ %.1.lcssa.i358, %.loopexit.i357 ]
  %.03849.i = phi ptr [ %763, %.lr.ph51.i ], [ %.139.lcssa.i, %.loopexit.i357 ]
  %788 = load i32, ptr %784, align 8, !tbaa !159
  %789 = load i32, ptr %785, align 4, !tbaa !160
  %790 = icmp eq i32 %788, %789
  br i1 %790, label %793, label %791

791:                                              ; preds = %787
  %792 = call i32 @onigenc_mbclen(ptr noundef %.03849.i, ptr noundef nonnull %782, ptr noundef nonnull %773) #20
  br label %793

793:                                              ; preds = %791, %787
  %794 = phi i32 [ %792, %791 ], [ %788, %787 ]
  %795 = add i32 %794, %.050.i
  %796 = icmp sgt i32 %795, 24
  br i1 %796, label %._crit_edge.i.loopexit, label %.preheader.i356

.preheader.i356:                                  ; preds = %793
  %797 = icmp sgt i32 %794, 0
  %798 = icmp ult ptr %.03849.i, %782
  %799 = and i1 %798, %797
  br i1 %799, label %.lr.ph.i359, label %.loopexit.i357

.lr.ph.i359:                                      ; preds = %.preheader.i356, %.lr.ph.i359
  %.147.i = phi i32 [ %802, %.lr.ph.i359 ], [ %.050.i, %.preheader.i356 ]
  %.13946.i = phi ptr [ %800, %.lr.ph.i359 ], [ %.03849.i, %.preheader.i356 ]
  %.04045.i = phi i32 [ %805, %.lr.ph.i359 ], [ 0, %.preheader.i356 ]
  %800 = getelementptr i8, ptr %.13946.i, i64 1
  %801 = load i8, ptr %.13946.i, align 1, !tbaa !34
  %802 = add i32 %.147.i, 1
  %803 = sext i32 %.147.i to i64
  %804 = getelementptr [24 x i8], ptr %15, i64 0, i64 %803
  store i8 %801, ptr %804, align 1, !tbaa !34
  %805 = add nuw nsw i32 %.04045.i, 1
  %806 = icmp slt i32 %805, %794
  %807 = icmp ult ptr %800, %782
  %808 = and i1 %807, %806
  br i1 %808, label %.lr.ph.i359, label %.loopexit.i357, !llvm.loop !258

._crit_edge.i.loopexit:                           ; preds = %.loopexit.i357, %793
  %.038.lcssa.i.ph = phi ptr [ %.03849.i, %793 ], [ %.139.lcssa.i, %.loopexit.i357 ]
  %.0.lcssa.i.ph = phi i32 [ %.050.i, %793 ], [ %.1.lcssa.i358, %.loopexit.i357 ]
  %.pre = load i32, ptr %758, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %779
  %809 = phi i32 [ %770, %779 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.038.lcssa.i = phi ptr [ %763, %779 ], [ %.038.lcssa.i.ph, %._crit_edge.i.loopexit ]
  %.0.lcssa.i = phi i32 [ %.val320, %779 ], [ %.0.lcssa.i.ph, %._crit_edge.i.loopexit ]
  %810 = freeze i32 %809
  store i32 %.0.lcssa.i, ptr %14, align 8, !tbaa !94
  %811 = icmp eq ptr %.038.lcssa.i, %782
  %.fr.i = select i1 %811, i32 %810, i32 0
  store i32 %.fr.i, ptr %764, align 8, !tbaa !259
  %812 = load i32, ptr %765, align 8, !tbaa !110
  %813 = load i32, ptr %766, align 4, !tbaa !111
  %814 = load i32, ptr %767, align 4, !tbaa !111
  %815 = and i32 %814, 2048
  %storemerge.i.i352 = or i32 %815, %813
  %.not44.i = icmp eq i32 %.fr.i, 0
  %816 = select i1 %.not44.i, i32 0, i32 %storemerge.i.i352
  %.sroa.5.0.insert.ext.i = zext i32 %816 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i354 = zext i32 %812 to i64
  %.sroa.0.0.insert.insert.i355 = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i354
  store i64 %.sroa.0.0.insert.insert.i355, ptr %765, align 8
  %.pre667 = load i32, ptr %751, align 8, !tbaa !150
  br label %concat_opt_exact_info.exit

concat_opt_exact_info.exit:                       ; preds = %778, %._crit_edge.i
  %817 = phi i32 [ %769, %778 ], [ %.pre667, %._crit_edge.i ]
  %818 = phi i32 [ %770, %778 ], [ %810, %._crit_edge.i ]
  %.val320665 = phi i32 [ %.val320, %778 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %819 = add i32 %.0255619, 1
  %.not283 = icmp sgt i32 %819, %817
  br i1 %.not283, label %.critedge5, label %768, !llvm.loop !279

.critedge5:                                       ; preds = %768, %concat_opt_exact_info.exit
  %820 = phi i32 [ %769, %768 ], [ %817, %concat_opt_exact_info.exit ]
  %.0255.lcssa.ph = phi i32 [ %.0255619, %768 ], [ %819, %concat_opt_exact_info.exit ]
  %821 = icmp slt i32 %.0255.lcssa.ph, %820
  br i1 %821, label %822, label %.critedge5.thread

822:                                              ; preds = %.critedge5
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %823, align 8, !tbaa !255
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %822, %.critedge5, %754
  %824 = phi i32 [ %820, %822 ], [ %820, %.critedge5 ], [ %.pre668, %754 ]
  %825 = load i32, ptr %727, align 4, !tbaa !148
  %.not285 = icmp eq i32 %824, %825
  br i1 %.not285, label %829, label %826

826:                                              ; preds = %.critedge5.thread
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %827, align 8, !tbaa !255
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %828, align 8, !tbaa !256
  br label %829

829:                                              ; preds = %826, %.critedge5.thread
  %830 = icmp sgt i32 %824, 1
  br i1 %830, label %831, label %833

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %832, align 8, !tbaa !256
  br label %833

833:                                              ; preds = %750, %831, %829, %730, %733, %737, %748, %746
  %834 = phi i32 [ %728, %750 ], [ %825, %831 ], [ %825, %829 ], [ -1, %730 ], [ -1, %733 ], [ -1, %737 ], [ -1, %748 ], [ -1, %746 ]
  %835 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %836 = load i32, ptr %835, align 8, !tbaa !150
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %distance_multiply.exit, label %838

838:                                              ; preds = %833
  %839 = load i64, ptr %12, align 8, !tbaa !88
  %840 = sext i32 %836 to i64
  %841 = udiv i64 -1, %840
  %842 = icmp ult i64 %839, %841
  %843 = mul i64 %839, %840
  %spec.select.i360 = select i1 %842, i64 %843, i64 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %833, %838
  %.0.i = phi i64 [ 0, %833 ], [ %spec.select.i360, %838 ]
  switch i32 %834, label %848 [
    i32 -1, label %844
    i32 0, label %distance_multiply.exit363
  ]

844:                                              ; preds = %distance_multiply.exit
  %845 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !90
  %.not288 = icmp ne i64 %846, 0
  %847 = sext i1 %.not288 to i64
  br label %distance_multiply.exit363

848:                                              ; preds = %distance_multiply.exit
  %849 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !90
  %851 = sext i32 %834 to i64
  %852 = udiv i64 -1, %851
  %853 = icmp ult i64 %850, %852
  %854 = mul i64 %850, %851
  %spec.select.i361 = select i1 %853, i64 %854, i64 -1
  br label %distance_multiply.exit363

distance_multiply.exit363:                        ; preds = %distance_multiply.exit, %848, %844
  %.0253 = phi i64 [ %847, %844 ], [ %spec.select.i361, %848 ], [ 0, %distance_multiply.exit ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !97
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0253, ptr %855, align 8, !tbaa !96
  br label %856

856:                                              ; preds = %722, %distance_multiply.exit363
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.ret779

857:                                              ; preds = %tailrecurse
  %858 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !152
  switch i32 %859, label %common.ret779 [
    i32 2, label %860
    i32 1, label %868
    i32 4, label %911
    i32 8, label %911
    i32 16, label %914
  ]

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %862 = load i32, ptr %861, align 8, !tbaa !77
  %863 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %864 = load i32, ptr %863, align 8, !tbaa !208
  store i32 %864, ptr %861, align 8, !tbaa !77
  %865 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !144
  %867 = tail call fastcc i32 @optimize_node_left(ptr noundef %866, ptr noundef %1, ptr noundef %2)
  store i32 %862, ptr %861, align 8, !tbaa !77
  br label %common.ret779

868:                                              ; preds = %857
  %869 = getelementptr inbounds nuw i8, ptr %.tr, i64 52
  %870 = load i32, ptr %869, align 4, !tbaa !280
  %871 = add i32 %870, 1
  store i32 %871, ptr %869, align 4, !tbaa !280
  %872 = icmp sgt i32 %871, 5
  br i1 %872, label %873, label %887

873:                                              ; preds = %868
  %874 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !142
  %876 = and i32 %875, 1
  %.not280 = icmp eq i32 %876, 0
  br i1 %.not280, label %880, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %879 = load i64, ptr %878, align 8, !tbaa !232
  br label %880

880:                                              ; preds = %877, %873
  %.0249 = phi i64 [ %879, %877 ], [ 0, %873 ]
  %881 = and i32 %875, 2
  %.not281 = icmp eq i32 %881, 0
  br i1 %.not281, label %885, label %882

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %884 = load i64, ptr %883, align 8, !tbaa !281
  br label %885

885:                                              ; preds = %882, %880
  %.0 = phi i64 [ %884, %882 ], [ -1, %880 ]
  store i64 %.0249, ptr %1, align 8, !tbaa !97
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0, ptr %886, align 8, !tbaa !96
  br label %common.ret779

887:                                              ; preds = %868
  %888 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !144
  %890 = tail call fastcc i32 @optimize_node_left(ptr noundef %889, ptr noundef %1, ptr noundef %2)
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %892 = load i32, ptr %891, align 4, !tbaa !110
  %893 = and i32 %892, 49152
  %.not.i364 = icmp eq i32 %893, 0
  br i1 %.not.i364, label %is_set_opt_anc_info.exit, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit:                         ; preds = %887
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %895 = load i32, ptr %894, align 4, !tbaa !111
  %896 = and i32 %895, 49152
  %.not4.i.not = icmp eq i32 %896, 0
  br i1 %.not4.i.not, label %common.ret779, label %is_set_opt_anc_info.exit.thread

is_set_opt_anc_info.exit.thread:                  ; preds = %887, %is_set_opt_anc_info.exit
  %897 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !183
  %899 = icmp slt i32 %898, 32
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %901 = load ptr, ptr %900, align 8, !tbaa !80
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 36
  %903 = load i32, ptr %902, align 4, !tbaa !175
  br i1 %899, label %904, label %907

904:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %905 = shl nuw i32 1, %898
  %906 = and i32 %903, %905
  %.not279 = icmp eq i32 %906, 0
  br i1 %.not279, label %common.ret779, label %909

907:                                              ; preds = %is_set_opt_anc_info.exit.thread
  %908 = and i32 %903, 1
  %.not278 = icmp eq i32 %908, 0
  br i1 %.not278, label %common.ret779, label %909

909:                                              ; preds = %907, %904
  %910 = and i32 %892, -49153
  store i32 %910, ptr %891, align 4, !tbaa !110
  br label %common.ret779

911:                                              ; preds = %857, %857
  %912 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %913 = load ptr, ptr %912, align 8, !tbaa !144
  br label %tailrecurse

914:                                              ; preds = %857
  store i64 0, ptr %1, align 8, !tbaa !97
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %915, align 8, !tbaa !96
  br label %common.ret779
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @select_opt_exact_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %comp_distance_value.exit, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %comp_distance_value.exit.sink.split, label %11

11:                                               ; preds = %9
  %12 = icmp slt i32 %5, 3
  %13 = icmp slt i32 %7, 3
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4, !tbaa !34
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %map_position_value.exit

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !160
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %map_position_value.exit, label %24

24:                                               ; preds = %20, %18
  %25 = zext nneg i8 %16 to i64
  %26 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !98
  %28 = sext i16 %27 to i32
  br label %map_position_value.exit

map_position_value.exit:                          ; preds = %14, %20, %24
  %.0.i = phi i32 [ %28, %24 ], [ 20, %20 ], [ 4, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %30 = load i8, ptr %29, align 4, !tbaa !34
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %map_position_value.exit33

32:                                               ; preds = %map_position_value.exit
  %33 = icmp eq i8 %30, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !160
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %map_position_value.exit33, label %38

38:                                               ; preds = %34, %32
  %39 = zext nneg i8 %30 to i64
  %40 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !98
  %42 = sext i16 %41 to i32
  br label %map_position_value.exit33

map_position_value.exit33:                        ; preds = %map_position_value.exit, %34, %38
  %.0.i32 = phi i32 [ %42, %38 ], [ 20, %34 ], [ 4, %map_position_value.exit ]
  %43 = icmp sgt i32 %5, 1
  %44 = add nsw i32 %.0.i32, 5
  %spec.select = select i1 %43, i32 %44, i32 %.0.i32
  %45 = icmp sgt i32 %7, 1
  %46 = add nsw i32 %.0.i, 5
  %spec.select31 = select i1 %45, i32 %46, i32 %.0.i
  br label %47

47:                                               ; preds = %map_position_value.exit33, %11
  %.127 = phi i32 [ %5, %11 ], [ %spec.select, %map_position_value.exit33 ]
  %.0 = phi i32 [ %7, %11 ], [ %spec.select31, %map_position_value.exit33 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !95
  %50 = icmp slt i32 %49, 1
  %51 = zext i1 %50 to i32
  %spec.select30 = shl i32 %.127, %51
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !95
  %54 = icmp slt i32 %53, 1
  %55 = zext i1 %54 to i32
  %.1 = shl i32 %.0, %55
  %56 = icmp slt i32 %.1, 1
  br i1 %56, label %comp_distance_value.exit, label %57

57:                                               ; preds = %47
  %58 = icmp slt i32 %spec.select30, 1
  br i1 %58, label %comp_distance_value.exit.sink.split, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !96
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %distance_value.exit.i, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %1, align 8, !tbaa !97
  %65 = sub i64 %61, %64
  %66 = icmp ult i64 %65, 100
  br i1 %66, label %67, label %distance_value.exit.i

67:                                               ; preds = %63
  %68 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %65
  %69 = load i16, ptr %68, align 2, !tbaa !98
  %70 = sext i16 %69 to i32
  br label %distance_value.exit.i

distance_value.exit.i:                            ; preds = %67, %63, %59
  %.0.i.i = phi i32 [ %70, %67 ], [ 0, %59 ], [ 1, %63 ]
  %71 = mul i32 %.0.i.i, %spec.select30
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !96
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %distance_value.exit21.i, label %75

75:                                               ; preds = %distance_value.exit.i
  %76 = load i64, ptr %2, align 8, !tbaa !97
  %77 = sub i64 %73, %76
  %78 = icmp ult i64 %77, 100
  br i1 %78, label %79, label %distance_value.exit21.i

79:                                               ; preds = %75
  %80 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %77
  %81 = load i16, ptr %80, align 2, !tbaa !98
  %82 = sext i16 %81 to i32
  br label %distance_value.exit21.i

distance_value.exit21.i:                          ; preds = %79, %75, %distance_value.exit.i
  %.0.i20.i = phi i32 [ %82, %79 ], [ 0, %distance_value.exit.i ], [ 1, %75 ]
  %83 = mul i32 %.0.i20.i, %.1
  %84 = icmp sgt i32 %83, %71
  br i1 %84, label %comp_distance_value.exit.sink.split, label %85

85:                                               ; preds = %distance_value.exit21.i
  %86 = icmp slt i32 %83, %71
  br i1 %86, label %comp_distance_value.exit, label %87

87:                                               ; preds = %85
  %88 = load i64, ptr %2, align 8, !tbaa !97
  %89 = load i64, ptr %1, align 8, !tbaa !97
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %comp_distance_value.exit.sink.split, label %comp_distance_value.exit

comp_distance_value.exit.sink.split:              ; preds = %87, %distance_value.exit21.i, %57, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %comp_distance_value.exit

comp_distance_value.exit:                         ; preds = %comp_distance_value.exit.sink.split, %87, %85, %47, %3
  ret void
}

declare i32 @onigenc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @add_char_amb_opt_map_info(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %7 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %1, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = zext i8 %8 to i64
  %11 = getelementptr [256 x i8], ptr %9, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %add_char_opt_map_info.exit

14:                                               ; preds = %5
  store i8 1, ptr %11, align 1, !tbaa !34
  %15 = icmp sgt i8 %8, -1
  br i1 %15, label %16, label %map_position_value.exit.i

16:                                               ; preds = %14
  %17 = icmp eq i8 %8, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !160
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %map_position_value.exit.i, label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %10
  %24 = load i16, ptr %23, align 2, !tbaa !98
  %25 = sext i16 %24 to i32
  br label %map_position_value.exit.i

map_position_value.exit.i:                        ; preds = %22, %18, %14
  %.0.i.i = phi i32 [ %25, %22 ], [ 20, %18 ], [ 4, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !263
  %28 = add i32 %27, %.0.i.i
  store i32 %28, ptr %26, align 8, !tbaa !263
  br label %add_char_opt_map_info.exit

add_char_opt_map_info.exit:                       ; preds = %5, %map_position_value.exit.i
  %29 = and i32 %4, -1073741825
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = call i32 %31(i32 noundef %29, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %add_char_opt_map_info.exit
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %add_char_opt_map_info.exit23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %add_char_opt_map_info.exit23 ]
  %38 = load ptr, ptr %34, align 8, !tbaa !167
  %39 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %6, i64 0, i64 %indvars.iv, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = call i32 %38(i32 noundef %40, ptr noundef nonnull %7, ptr noundef nonnull %3) #20
  %42 = load i8, ptr %7, align 1, !tbaa !34
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x i8], ptr %9, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %add_char_opt_map_info.exit23

47:                                               ; preds = %37
  store i8 1, ptr %44, align 1, !tbaa !34
  %48 = icmp sgt i8 %42, -1
  br i1 %48, label %49, label %map_position_value.exit.i21

49:                                               ; preds = %47
  %50 = icmp eq i8 %42, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %35, align 4, !tbaa !160
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %map_position_value.exit.i21, label %54

54:                                               ; preds = %51, %49
  %55 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %43
  %56 = load i16, ptr %55, align 2, !tbaa !98
  %57 = sext i16 %56 to i32
  br label %map_position_value.exit.i21

map_position_value.exit.i21:                      ; preds = %54, %51, %47
  %.0.i.i22 = phi i32 [ %57, %54 ], [ 20, %51 ], [ 4, %47 ]
  %58 = load i32, ptr %36, align 8, !tbaa !263
  %59 = add i32 %58, %.0.i.i22
  store i32 %59, ptr %36, align 8, !tbaa !263
  br label %add_char_opt_map_info.exit23

add_char_opt_map_info.exit23:                     ; preds = %37, %map_position_value.exit.i21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !282

.loopexit:                                        ; preds = %add_char_opt_map_info.exit23, %.preheader, %add_char_opt_map_info.exit
  %.0 = phi i32 [ %32, %add_char_opt_map_info.exit ], [ 0, %.preheader ], [ 0, %add_char_opt_map_info.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -208, 1) i32 @get_max_match_length(ptr noundef captures(none) %0, ptr noundef nonnull initializes((0, 8)) %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %1, align 8, !tbaa !33
  %5 = load i32, ptr %0, align 8, !tbaa !34
  switch i32 %5, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader127
    i32 0, label %31
    i32 2, label %39
    i32 1, label %45
    i32 3, label %45
    i32 4, label %51
    i32 10, label %88
    i32 5, label %97
    i32 6, label %115
  ]

.preheader:                                       ; preds = %3, %10
  %.086 = phi ptr [ %18, %10 ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = call fastcc i32 @get_max_match_length(ptr noundef %7, ptr noundef %4, ptr noundef %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.preheader
  %11 = load i64, ptr %1, align 8, !tbaa !33
  %12 = load i64, ptr %4, align 8, !tbaa !33
  %13 = icmp eq i64 %11, -1
  %14 = icmp eq i64 %12, -1
  %or.cond.i = or i1 %13, %14
  %15 = xor i64 %12, -1
  %.not.i = icmp ugt i64 %11, %15
  %or.cond10.i = or i1 %.not.i, %or.cond.i
  %16 = add i64 %12, %11
  %.0.i = select i1 %or.cond10.i, i64 -1, i64 %16
  store i64 %.0.i, ptr %1, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not119 = icmp eq ptr %18, null
  br i1 %.not119, label %.critedge, label %.preheader, !llvm.loop !283

.preheader127:                                    ; preds = %3, %28
  %.187 = phi ptr [ %30, %28 ], [ %0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call fastcc i32 @get_max_match_length(ptr noundef %20, ptr noundef %4, ptr noundef %2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.preheader127
  %24 = load i64, ptr %1, align 8, !tbaa !33
  %25 = load i64, ptr %4, align 8, !tbaa !33
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 %25, ptr %1, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %.187, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not118 = icmp eq ptr %30, null
  br i1 %.not118, label %.critedge, label %.preheader127, !llvm.loop !284

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %1, align 8, !tbaa !33
  br label %.critedge

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !159
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %1, align 8, !tbaa !33
  br label %.critedge

45:                                               ; preds = %3, %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !159
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %1, align 8, !tbaa !33
  br label %.critedge

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  %.not114 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %55 = select i1 %.not114, ptr %54, ptr %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !176
  %58 = and i32 %57, 128
  %.not115 = icmp eq i32 %58, 0
  br i1 %.not115, label %60, label %59

59:                                               ; preds = %51
  store i64 -1, ptr %1, align 8, !tbaa !33
  br label %.critedge

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !172
  %.not116 = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = select i1 %.not116, ptr %63, ptr %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !174
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 92
  br label %69

69:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %70 = getelementptr i32, ptr %64, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %72 = load i32, ptr %68, align 4, !tbaa !58
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = sext i32 %71 to i64
  %76 = getelementptr ptr, ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = call fastcc i32 @get_max_match_length(ptr noundef %77, ptr noundef %4, ptr noundef nonnull %2)
  %.not117 = icmp eq i32 %78, 0
  br i1 %.not117, label %79, label %.critedge

79:                                               ; preds = %74
  %80 = load i64, ptr %1, align 8, !tbaa !33
  %81 = load i64, ptr %4, align 8, !tbaa !33
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i64 %81, ptr %1, align 8, !tbaa !33
  br label %84

84:                                               ; preds = %79, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %65, align 8, !tbaa !174
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %69, label %.critedge, !llvm.loop !285

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = and i32 %90, 128
  %.not113 = icmp eq i32 %91, 0
  br i1 %.not113, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = tail call fastcc i32 @get_max_match_length(ptr noundef %94, ptr noundef %1, ptr noundef %2)
  br label %.critedge

96:                                               ; preds = %88
  store i64 -1, ptr %1, align 8, !tbaa !33
  br label %.critedge

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !148
  %.not111 = icmp eq i32 %99, 0
  br i1 %.not111, label %.critedge, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !151
  %103 = tail call fastcc i32 @get_max_match_length(ptr noundef %102, ptr noundef %1, ptr noundef %2)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %100
  %106 = load i64, ptr %1, align 8, !tbaa !33
  %.not112 = icmp eq i64 %106, 0
  br i1 %.not112, label %.critedge, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %98, align 4, !tbaa !148
  switch i32 %108, label %109 [
    i32 -1, label %114
    i32 0, label %distance_multiply.exit
  ]

109:                                              ; preds = %107
  %110 = sext i32 %108 to i64
  %111 = udiv i64 -1, %110
  %112 = icmp ult i64 %106, %111
  %113 = mul i64 %106, %110
  %spec.select.i = select i1 %112, i64 %113, i64 -1
  br label %distance_multiply.exit

distance_multiply.exit:                           ; preds = %107, %109
  %.0.i123 = phi i64 [ %spec.select.i, %109 ], [ 0, %107 ]
  store i64 %.0.i123, ptr %1, align 8, !tbaa !33
  br label %.critedge

114:                                              ; preds = %107
  store i64 -1, ptr %1, align 8, !tbaa !33
  br label %.critedge

115:                                              ; preds = %3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !152
  switch i32 %117, label %.critedge [
    i32 1, label %118
    i32 2, label %140
    i32 4, label %140
    i32 8, label %140
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !142
  %121 = and i32 %120, 2
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !281
  store i64 %124, ptr %1, align 8, !tbaa !33
  br label %.critedge

125:                                              ; preds = %118
  %126 = and i32 %120, 8
  %.not110 = icmp eq i32 %126, 0
  br i1 %.not110, label %128, label %127

127:                                              ; preds = %125
  store i64 -1, ptr %1, align 8, !tbaa !33
  br label %.critedge

128:                                              ; preds = %125
  %129 = or disjoint i32 %120, 8
  store i32 %129, ptr %119, align 4, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  %132 = tail call fastcc i32 @get_max_match_length(ptr noundef %131, ptr noundef %1, ptr noundef %2)
  %133 = load i32, ptr %119, align 4, !tbaa !34
  %134 = and i32 %133, -9
  store i32 %134, ptr %119, align 4, !tbaa !34
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %128
  %137 = load i64, ptr %1, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %137, ptr %138, align 8, !tbaa !281
  %139 = or i32 %134, 2
  store i32 %139, ptr %119, align 4, !tbaa !34
  br label %.critedge

140:                                              ; preds = %115, %115, %115
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !144
  %143 = tail call fastcc i32 @get_max_match_length(ptr noundef %142, ptr noundef %1, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %69, %74, %84, %28, %.preheader127, %10, %.preheader, %60, %59, %31, %39, %45, %96, %92, %3, %100, %105, %114, %distance_multiply.exit, %97, %122, %128, %136, %127, %140, %115
  %.1 = phi i32 [ 0, %3 ], [ 0, %31 ], [ 0, %39 ], [ 0, %45 ], [ 0, %96 ], [ %95, %92 ], [ 0, %114 ], [ 0, %distance_multiply.exit ], [ 0, %105 ], [ %103, %100 ], [ 0, %97 ], [ 0, %115 ], [ 0, %122 ], [ 0, %127 ], [ 0, %136 ], [ %132, %128 ], [ %143, %140 ], [ 0, %59 ], [ 0, %60 ], [ %8, %.preheader ], [ 0, %10 ], [ %21, %.preheader127 ], [ 0, %28 ], [ -208, %69 ], [ %78, %74 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @alt_merge_opt_exact_info(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i32 -1, ptr %12, align 4, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !94
  br label %.sink.split86

14:                                               ; preds = %7
  %15 = load i64, ptr %0, align 8, !tbaa !97
  %16 = load i64, ptr %1, align 8, !tbaa !97
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %is_equal_mml.exit, label %is_equal_mml.exit.thread

is_equal_mml.exit:                                ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !96
  %.not = icmp eq i64 %19, %21
  br i1 %.not, label %.preheader, label %is_equal_mml.exit.thread

.preheader:                                       ; preds = %is_equal_mml.exit
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %27

is_equal_mml.exit.thread:                         ; preds = %14, %is_equal_mml.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i32 -1, ptr %26, align 4, !tbaa !95
  store i32 0, ptr %8, align 8, !tbaa !94
  br label %.sink.split86

27:                                               ; preds = %.lr.ph76, %.critedge67
  %28 = phi i32 [ %9, %.lr.ph76 ], [ %62, %.critedge67 ]
  %.075 = phi i32 [ 0, %.lr.ph76 ], [ %61, %.critedge67 ]
  %29 = load i32, ptr %4, align 8, !tbaa !94
  %30 = icmp slt i32 %.075, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = sext i32 %.075 to i64
  %33 = getelementptr [24 x i8], ptr %23, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = getelementptr [24 x i8], ptr %24, i64 0, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %.not62 = icmp eq i8 %34, %36
  br i1 %.not62, label %37, label %.critedge

37:                                               ; preds = %31
  %38 = load ptr, ptr %25, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !160
  %43 = icmp eq i32 %40, %42
  %44 = sext i32 %28 to i64
  %45 = getelementptr i8, ptr %23, i64 %44
  br i1 %43, label %46, label %48

46:                                               ; preds = %37
  %47 = icmp ult ptr %33, %45
  br i1 %47, label %select.unfold, label %.critedge67

48:                                               ; preds = %37
  %49 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %33, ptr noundef %45, ptr noundef nonnull %38) #20
  br label %select.unfold

select.unfold:                                    ; preds = %46, %48
  %50 = phi i32 [ %49, %48 ], [ %40, %46 ]
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph.preheader, label %.critedge67

.lr.ph.preheader:                                 ; preds = %select.unfold
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.lr.ph

52:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge67, label %.lr.ph, !llvm.loop !286

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add i32 %.075, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr [24 x i8], ptr %23, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = getelementptr [24 x i8], ptr %24, i64 0, i64 %55
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %.not63 = icmp eq i8 %57, %59
  br i1 %.not63, label %52, label %.critedge

.critedge67:                                      ; preds = %52, %46, %select.unfold
  %60 = phi i32 [ %50, %select.unfold ], [ 0, %46 ], [ %50, %52 ]
  %61 = add i32 %60, %.075
  %62 = load i32, ptr %8, align 8, !tbaa !94
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %27, label %.critedge, !llvm.loop !287

.critedge:                                        ; preds = %27, %31, %.critedge67, %.lr.ph, %.preheader
  %.072 = phi i32 [ 0, %.preheader ], [ %.075, %.lr.ph ], [ %.075, %27 ], [ %.075, %31 ], [ %61, %.critedge67 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !259
  %.not64 = icmp eq i32 %65, 0
  br i1 %.not64, label %72, label %66

66:                                               ; preds = %.critedge
  %67 = load i32, ptr %4, align 8, !tbaa !94
  %68 = icmp slt i32 %.072, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 8, !tbaa !94
  %71 = icmp slt i32 %.072, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %66, %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %73, align 8, !tbaa !259
  br label %74

74:                                               ; preds = %72, %69
  store i32 %.072, ptr %8, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !95
  %77 = icmp slt i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !95
  br i1 %77, label %.sink.split, label %80

80:                                               ; preds = %74
  %81 = icmp sgt i32 %79, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = or i32 %79, %76
  br label %.sink.split

.sink.split:                                      ; preds = %74, %82
  %.sink = phi i32 [ %83, %82 ], [ %79, %74 ]
  store i32 %.sink, ptr %75, align 4, !tbaa !95
  br label %84

84:                                               ; preds = %.sink.split, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i32, ptr %86, align 4, !tbaa !110
  %87 = getelementptr i8, ptr %1, i64 20
  %.val68 = load i32, ptr %87, align 4, !tbaa !111
  %88 = load i32, ptr %85, align 4, !tbaa !110
  %89 = and i32 %88, %.val
  store i32 %89, ptr %85, align 4, !tbaa !110
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !111
  %92 = and i32 %91, %.val68
  store i32 %92, ptr %90, align 4, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !259
  %.not65 = icmp eq i32 %94, 0
  %spec.store.select = select i1 %.not65, i32 0, i32 %92
  store i32 %spec.store.select, ptr %90, align 4
  br label %96

.sink.split86:                                    ; preds = %11, %is_equal_mml.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %95, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %84, %.sink.split86
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -6, 2) i32 @set_bm_skip(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #4 {
  %6 = alloca [13 x [18 x i8]], align 16
  %7 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 256
  br i1 %13, label %.preheader4, label %.loopexit

.preheader4:                                      ; preds = %5
  %14 = trunc nuw i64 %12 to i8
  %15 = add i8 %14, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, i8 %15, i64 256, i1 false), !tbaa !34
  %.not15 = icmp eq ptr %1, %0
  br i1 %.not15, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader4
  %.not = icmp eq i32 %4, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %21

21:                                               ; preds = %.lr.ph14, %._crit_edge11
  %.113 = phi i64 [ 0, %.lr.ph14 ], [ %77, %._crit_edge11 ]
  %.06912 = phi i32 [ 0, %.lr.ph14 ], [ %.170, %._crit_edge11 ]
  %22 = getelementptr i8, ptr %0, i64 %.113
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8, !tbaa !158
  %25 = load i32, ptr %17, align 8, !tbaa !78
  %26 = call i32 %24(i32 noundef %25, ptr noundef %22, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %9) #20
  br label %27

27:                                               ; preds = %23, %21
  %.170 = phi i32 [ %26, %23 ], [ %.06912, %21 ]
  %28 = load i32, ptr %18, align 8, !tbaa !159
  %29 = load i32, ptr %19, align 4, !tbaa !160
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp ult ptr %22, %1
  %spec.select = select i1 %32, i32 %28, i32 0
  br label %35

33:                                               ; preds = %27
  %34 = call i32 @onigenc_mbclen(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %9) #20
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %34, %33 ], [ %spec.select, %31 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %22, i64 %37
  %39 = icmp ugt ptr %38, %1
  %40 = ptrtoint ptr %22 to i64
  %41 = sub i64 %10, %40
  %42 = trunc i64 %41 to i32
  %.071 = select i1 %39, i32 %42, i32 %36
  %43 = icmp sgt i32 %.170, 0
  br i1 %43, label %.lr.ph.preheader, label %.preheader.thread

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %.170 to i64
  br label %.lr.ph

44:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !288

.preheader:                                       ; preds = %44
  %45 = icmp sgt i32 %.071, 0
  br i1 %45, label %.lr.ph8.us.preheader, label %._crit_edge11

.preheader.thread:                                ; preds = %35
  %46 = icmp sgt i32 %.071, 0
  br i1 %46, label %.lr.ph10.split.preheader, label %._crit_edge11

.lr.ph10.split.preheader:                         ; preds = %.preheader.thread
  %wide.trip.count22 = zext nneg i32 %.071 to i64
  br label %.lr.ph10.split

.lr.ph8.us.preheader:                             ; preds = %.preheader
  %wide.trip.count32 = zext nneg i32 %.071 to i64
  %wide.trip.count27 = zext nneg i32 %.170 to i64
  br label %.lr.ph8.us

.lr.ph8.us:                                       ; preds = %.lr.ph8.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph8.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %47 = add i64 %.113, %indvars.iv29
  %48 = sub i64 %12, %47
  %49 = trunc i64 %48 to i8
  %50 = getelementptr i8, ptr %22, i64 %indvars.iv29
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = zext i8 %51 to i64
  %53 = getelementptr i8, ptr %3, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !34
  %invariant.gep.us = getelementptr [18 x i8], ptr %6, i64 0, i64 %indvars.iv29
  br label %54

54:                                               ; preds = %.lr.ph8.us, %54
  %indvars.iv24 = phi i64 [ 0, %.lr.ph8.us ], [ %indvars.iv.next25, %54 ]
  %gep.us = getelementptr [13 x [18 x i8]], ptr %invariant.gep.us, i64 0, i64 %indvars.iv24
  %55 = load i8, ptr %gep.us, align 1, !tbaa !34
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %3, i64 %56
  store i8 %49, ptr %57, align 1, !tbaa !34
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge.us, label %54, !llvm.loop !289

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge11, label %.lr.ph8.us, !llvm.loop !290

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %58 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %7, i64 0, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !164
  %.not74 = icmp eq i32 %60, 1
  br i1 %.not74, label %61, label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %58, align 4, !tbaa !162
  %.not75 = icmp eq i32 %62, %.071
  br i1 %.not75, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = load ptr, ptr %20, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = getelementptr [13 x [18 x i8]], ptr %6, i64 0, i64 %indvars.iv
  %68 = call i32 %64(i32 noundef %66, ptr noundef %67, ptr noundef nonnull %9) #20
  %.not76 = icmp eq i32 %68, %.071
  br i1 %.not76, label %44, label %.loopexit

.lr.ph10.split:                                   ; preds = %.lr.ph10.split.preheader, %.lr.ph10.split
  %indvars.iv19 = phi i64 [ 0, %.lr.ph10.split.preheader ], [ %indvars.iv.next20, %.lr.ph10.split ]
  %69 = add i64 %.113, %indvars.iv19
  %70 = sub i64 %12, %69
  %71 = trunc i64 %70 to i8
  %72 = getelementptr i8, ptr %22, i64 %indvars.iv19
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i64
  %75 = getelementptr i8, ptr %3, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !34
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge11, label %.lr.ph10.split, !llvm.loop !291

._crit_edge11:                                    ; preds = %.lr.ph10.split, %._crit_edge.us, %.preheader.thread, %.preheader
  %76 = sext i32 %.071 to i64
  %77 = add nsw i64 %.113, %76
  %78 = icmp ult i64 %77, %12
  br i1 %78, label %21, label %.loopexit, !llvm.loop !292

.loopexit:                                        ; preds = %._crit_edge11, %63, %.lr.ph, %61, %.preheader4, %5
  %.0 = phi i32 [ -6, %5 ], [ 0, %.preheader4 ], [ 1, %61 ], [ 1, %.lr.ph ], [ 1, %63 ], [ 0, %._crit_edge11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compile_length_tree(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !34
  switch i32 %3, label %common.ret142 [
    i32 8, label %.preheader
    i32 9, label %.preheader79
    i32 0, label %24
    i32 1, label %150
    i32 2, label %compile_length_string_raw_node.exit
    i32 3, label %compile_length_string_raw_node.exit
    i32 4, label %169
    i32 10, label %192
    i32 5, label %193
    i32 6, label %273
    i32 7, label %341
  ]

.preheader:                                       ; preds = %2, %8
  %.049 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %.047 = phi ptr [ %11, %8 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call fastcc i32 @compile_length_tree(ptr noundef %5, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %common.ret142, label %8

8:                                                ; preds = %.preheader
  %9 = add i32 %6, %.049
  %10 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not60 = icmp eq ptr %11, null
  br i1 %.not60, label %common.ret142, label %.preheader, !llvm.loop !293

.preheader79:                                     ; preds = %2, %16
  %.150 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %.148 = phi ptr [ %20, %16 ], [ %0, %2 ]
  %.043 = phi i32 [ %18, %16 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.148, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call fastcc i32 @compile_length_tree(ptr noundef %13, ptr noundef %1)
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %common.ret142

16:                                               ; preds = %.preheader79
  %17 = add i32 %14, %.150
  %18 = add i32 %.043, 1
  %19 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %21, label %.preheader79, !llvm.loop !294

21:                                               ; preds = %16
  %22 = mul i32 %.043, 10
  %23 = add i32 %17, %22
  br label %common.ret142

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %.fr.i = freeze i32 %26
  %27 = and i32 %.fr.i, 1
  %.not58 = icmp eq i32 %27, 0
  %28 = getelementptr i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  br i1 %.not58, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8, !tbaa !155
  %.not.i = icmp ugt ptr %29, %.val
  br i1 %.not.i, label %add_compile_string_length.exit.i, label %common.ret142

add_compile_string_length.exit.i:                 ; preds = %30
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %.off.i = add i64 %34, -1
  %switch.i = icmp ult i64 %.off.i, 5
  %spec.select.i = select i1 %switch.i, i32 1, i32 5
  %35 = trunc i64 %34 to i32
  %36 = add i32 %spec.select.i, %35
  br label %common.ret142

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %1, i64 72
  %.val62 = load ptr, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %.not.i63 = icmp ugt ptr %29, %40
  br i1 %.not.i63, label %41, label %common.ret142

41:                                               ; preds = %37
  %42 = and i32 %.fr.i, 2
  %.not23.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %.val62, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !160
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call i32 @onigenc_mbclen(ptr noundef %40, ptr noundef nonnull %29, ptr noundef nonnull %.val62) #20
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !157
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %.pre.i, %48 ], [ %29, %41 ]
  %52 = phi i32 [ %49, %48 ], [ %44, %41 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %40, i64 %53
  %55 = icmp ult ptr %54, %51
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %50
  br i1 %.not23.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %62
  %56 = phi ptr [ %63, %62 ], [ %51, %.lr.ph.i ]
  %.0544.us.i = phi ptr [ %67, %62 ], [ %54, %.lr.ph.i ]
  %.0572.us.i = phi i32 [ %65, %62 ], [ %52, %.lr.ph.i ]
  %57 = load i32, ptr %43, align 8, !tbaa !159
  %58 = load i32, ptr %45, align 4, !tbaa !160
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.split.us.i
  %61 = tail call i32 @onigenc_mbclen(ptr noundef %.0544.us.i, ptr noundef nonnull %56, ptr noundef nonnull %.val62) #20
  %.pre26.i = load ptr, ptr %28, align 8, !tbaa !157
  br label %62

62:                                               ; preds = %60, %.lr.ph.split.us.i
  %63 = phi ptr [ %.pre26.i, %60 ], [ %56, %.lr.ph.split.us.i ]
  %64 = phi i32 [ %61, %60 ], [ %57, %.lr.ph.split.us.i ]
  %65 = add i32 %64, %.0572.us.i
  %66 = sext i32 %64 to i64
  %67 = getelementptr i8, ptr %.0544.us.i, i64 %66
  %68 = icmp ult ptr %67, %63
  br i1 %68, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !295

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %69 = load i32, ptr %43, align 8, !tbaa !159
  %70 = load i32, ptr %45, align 4, !tbaa !160
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %72 = sext i32 %69 to i64
  br label %73

73:                                               ; preds = %95, %.lr.ph.split.split.us.i
  %.0544.us9.i = phi ptr [ %54, %.lr.ph.split.split.us.i ], [ %96, %95 ]
  %.0553.us10.i = phi i32 [ 0, %.lr.ph.split.split.us.i ], [ %.156.us15.i, %95 ]
  %.0572.us11.i = phi i32 [ %52, %.lr.ph.split.split.us.i ], [ %.158.us14.i, %95 ]
  %.0591.us12.i = phi i32 [ %52, %.lr.ph.split.split.us.i ], [ %69, %95 ]
  %74 = icmp eq i32 %69, %.0591.us12.i
  br i1 %74, label %93, label %75

75:                                               ; preds = %73
  %76 = sext i32 %.0572.us11.i to i64
  %77 = sext i32 %.0591.us12.i to i64
  %78 = add nsw i64 %76, -1
  %79 = add nsw i64 %78, %77
  %80 = udiv i64 %79, %77
  switch i32 %.0591.us12.i, label %add_compile_string_length.exit.us.i [
    i32 1, label %83
    i32 2, label %81
    i32 3, label %select_str_opcode.exit.thread.i.us.i
  ]

select_str_opcode.exit.thread.i.us.i:             ; preds = %75
  br label %add_compile_string_length.exit.us.i

81:                                               ; preds = %75
  %switch.tableidx = add i64 %80, -1
  %82 = icmp ult i64 %switch.tableidx, 3
  br i1 %82, label %switch.lookup, label %add_compile_string_length.exit.us.i

83:                                               ; preds = %75
  %switch.tableidx113 = add i64 %80, -1
  %84 = icmp ult i64 %switch.tableidx113, 5
  br i1 %84, label %switch.lookup112, label %add_compile_string_length.exit.us.i

switch.lookup:                                    ; preds = %81
  %switch.idx.cast = trunc nuw i64 %switch.tableidx to i32
  %switch.offset = or disjoint i32 %switch.idx.cast, 8
  br label %add_compile_string_length.exit.us.i

switch.lookup112:                                 ; preds = %83
  %switch.idx.cast114 = trunc nuw i64 %switch.tableidx113 to i32
  %switch.offset115 = add nuw nsw i32 %switch.idx.cast114, 2
  br label %add_compile_string_length.exit.us.i

add_compile_string_length.exit.us.i:              ; preds = %83, %switch.lookup112, %81, %switch.lookup, %select_str_opcode.exit.thread.i.us.i, %75
  %.0.i3.i.us.i = phi i32 [ 13, %75 ], [ 12, %select_str_opcode.exit.thread.i.us.i ], [ %switch.offset, %switch.lookup ], [ 11, %81 ], [ %switch.offset115, %switch.lookup112 ], [ 7, %83 ]
  %85 = phi i32 [ 5, %75 ], [ 1, %select_str_opcode.exit.thread.i.us.i ], [ 1, %switch.lookup ], [ 1, %81 ], [ 1, %switch.lookup112 ], [ 1, %83 ]
  %86 = add nsw i32 %.0.i3.i.us.i, -11
  %87 = icmp ult i32 %86, 3
  %88 = and i32 %.0.i3.i.us.i, 7
  %89 = icmp eq i32 %88, 7
  %or.cond7.i.us.i = or i1 %89, %87
  %90 = add nuw nsw i32 %85, 4
  %.1.i.us.i = select i1 %or.cond7.i.us.i, i32 %90, i32 %85
  %91 = add i32 %.0572.us11.i, %.0553.us10.i
  %92 = add i32 %91, %.1.i.us.i
  br label %95

93:                                               ; preds = %73
  %94 = add i32 %.0572.us11.i, %69
  br label %95

95:                                               ; preds = %93, %add_compile_string_length.exit.us.i
  %.158.us14.i = phi i32 [ %94, %93 ], [ %69, %add_compile_string_length.exit.us.i ]
  %.156.us15.i = phi i32 [ %.0553.us10.i, %93 ], [ %92, %add_compile_string_length.exit.us.i ]
  %96 = getelementptr i8, ptr %.0544.us9.i, i64 %72
  %97 = icmp ult ptr %96, %51
  br i1 %97, label %73, label %._crit_edge.i, !llvm.loop !296

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %127
  %98 = phi ptr [ %130, %127 ], [ %51, %.lr.ph.split.i ]
  %.0544.i = phi ptr [ %129, %127 ], [ %54, %.lr.ph.split.i ]
  %.0553.i = phi i32 [ %.156.i, %127 ], [ 0, %.lr.ph.split.i ]
  %.0572.i = phi i32 [ %.158.i, %127 ], [ %52, %.lr.ph.split.i ]
  %.0591.i = phi i32 [ %.160.i, %127 ], [ %52, %.lr.ph.split.i ]
  %99 = load i32, ptr %43, align 8, !tbaa !159
  %100 = load i32, ptr %45, align 4, !tbaa !160
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %.lr.ph.split.split.i
  %103 = tail call i32 @onigenc_mbclen(ptr noundef %.0544.i, ptr noundef nonnull %98, ptr noundef nonnull %.val62) #20
  br label %104

104:                                              ; preds = %102, %.lr.ph.split.split.i
  %105 = phi i32 [ %103, %102 ], [ %99, %.lr.ph.split.split.i ]
  %106 = icmp eq i32 %105, %.0591.i
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add i32 %.0591.i, %.0572.i
  br label %127

109:                                              ; preds = %104
  %110 = sext i32 %.0572.i to i64
  %111 = sext i32 %.0591.i to i64
  %112 = add nsw i64 %110, -1
  %113 = add nsw i64 %112, %111
  %114 = udiv i64 %113, %111
  switch i32 %.0591.i, label %add_compile_string_length.exit.i65 [
    i32 1, label %115
    i32 2, label %117
    i32 3, label %select_str_opcode.exit.thread.i.i
  ]

115:                                              ; preds = %109
  %switch.tableidx117 = add i64 %114, -1
  %116 = icmp ult i64 %switch.tableidx117, 5
  br i1 %116, label %switch.lookup116, label %add_compile_string_length.exit.i65

117:                                              ; preds = %109
  %switch.tableidx121 = add i64 %114, -1
  %118 = icmp ult i64 %switch.tableidx121, 3
  br i1 %118, label %switch.lookup120, label %add_compile_string_length.exit.i65

select_str_opcode.exit.thread.i.i:                ; preds = %109
  br label %add_compile_string_length.exit.i65

switch.lookup116:                                 ; preds = %115
  %switch.idx.cast118 = trunc nuw i64 %switch.tableidx117 to i32
  %switch.offset119 = add nuw nsw i32 %switch.idx.cast118, 2
  br label %add_compile_string_length.exit.i65

switch.lookup120:                                 ; preds = %117
  %switch.idx.cast122 = trunc nuw i64 %switch.tableidx121 to i32
  %switch.offset123 = or disjoint i32 %switch.idx.cast122, 8
  br label %add_compile_string_length.exit.i65

add_compile_string_length.exit.i65:               ; preds = %117, %switch.lookup120, %115, %switch.lookup116, %select_str_opcode.exit.thread.i.i, %109
  %.0.i3.i.i = phi i32 [ 13, %109 ], [ 12, %select_str_opcode.exit.thread.i.i ], [ %switch.offset119, %switch.lookup116 ], [ 7, %115 ], [ %switch.offset123, %switch.lookup120 ], [ 11, %117 ]
  %119 = phi i32 [ 5, %109 ], [ 1, %select_str_opcode.exit.thread.i.i ], [ 1, %switch.lookup116 ], [ 1, %115 ], [ 1, %switch.lookup120 ], [ 1, %117 ]
  %120 = add nsw i32 %.0.i3.i.i, -11
  %121 = icmp ult i32 %120, 3
  %122 = and i32 %.0.i3.i.i, 7
  %123 = icmp eq i32 %122, 7
  %or.cond7.i.i = or i1 %123, %121
  %124 = add nuw nsw i32 %119, 4
  %.1.i.i = select i1 %or.cond7.i.i, i32 %124, i32 %119
  %125 = add i32 %.0572.i, %.0553.i
  %126 = add i32 %125, %.1.i.i
  br label %127

127:                                              ; preds = %add_compile_string_length.exit.i65, %107
  %.160.i = phi i32 [ %.0591.i, %107 ], [ %105, %add_compile_string_length.exit.i65 ]
  %.158.i = phi i32 [ %108, %107 ], [ %105, %add_compile_string_length.exit.i65 ]
  %.156.i = phi i32 [ %.0553.i, %107 ], [ %126, %add_compile_string_length.exit.i65 ]
  %128 = sext i32 %105 to i64
  %129 = getelementptr i8, ptr %.0544.i, i64 %128
  %130 = load ptr, ptr %28, align 8, !tbaa !157
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %.lr.ph.split.split.i, label %._crit_edge.loopexit24.i, !llvm.loop !297

._crit_edge.loopexit24.i:                         ; preds = %127
  %.pre27.i = sext i32 %.160.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62, %95, %._crit_edge.loopexit24.i, %50
  %.pre-phi.i = phi i64 [ %.pre27.i, %._crit_edge.loopexit24.i ], [ %53, %50 ], [ %72, %95 ], [ %53, %62 ]
  %.059.lcssa.i = phi i32 [ %.160.i, %._crit_edge.loopexit24.i ], [ %52, %50 ], [ %69, %95 ], [ %52, %62 ]
  %.057.lcssa.i = phi i32 [ %.158.i, %._crit_edge.loopexit24.i ], [ %52, %50 ], [ %.158.us14.i, %95 ], [ %65, %62 ]
  %.055.lcssa.i = phi i32 [ %.156.i, %._crit_edge.loopexit24.i ], [ 0, %50 ], [ %.156.us15.i, %95 ], [ 0, %62 ]
  %132 = sext i32 %.057.lcssa.i to i64
  %133 = add nsw i64 %.pre-phi.i, -1
  %134 = add nsw i64 %133, %132
  %135 = udiv i64 %134, %.pre-phi.i
  br i1 %.not23.i, label %137, label %136

136:                                              ; preds = %._crit_edge.i
  %cond.i.i68.i = icmp eq i64 %135, 1
  %..i.i69.i = select i1 %cond.i.i68.i, i32 14, i32 15
  br label %add_compile_string_length.exit74.i

137:                                              ; preds = %._crit_edge.i
  switch i32 %.059.lcssa.i, label %add_compile_string_length.exit74.i [
    i32 1, label %138
    i32 2, label %140
    i32 3, label %select_str_opcode.exit.thread.i73.i
  ]

138:                                              ; preds = %137
  %switch.tableidx125 = add i64 %135, -1
  %139 = icmp ult i64 %switch.tableidx125, 5
  br i1 %139, label %switch.lookup124, label %add_compile_string_length.exit74.i

140:                                              ; preds = %137
  %switch.tableidx129 = add i64 %135, -1
  %141 = icmp ult i64 %switch.tableidx129, 3
  br i1 %141, label %switch.lookup128, label %add_compile_string_length.exit74.i

select_str_opcode.exit.thread.i73.i:              ; preds = %137
  br label %add_compile_string_length.exit74.i

switch.lookup124:                                 ; preds = %138
  %switch.idx.cast126 = trunc nuw i64 %switch.tableidx125 to i32
  %switch.offset127 = add nuw nsw i32 %switch.idx.cast126, 2
  br label %add_compile_string_length.exit74.i

switch.lookup128:                                 ; preds = %140
  %switch.idx.cast130 = trunc nuw i64 %switch.tableidx129 to i32
  %switch.offset131 = or disjoint i32 %switch.idx.cast130, 8
  br label %add_compile_string_length.exit74.i

add_compile_string_length.exit74.i:               ; preds = %140, %switch.lookup128, %138, %switch.lookup124, %select_str_opcode.exit.thread.i73.i, %137, %136
  %.0.i3.i70.i = phi i32 [ 13, %137 ], [ %..i.i69.i, %136 ], [ 12, %select_str_opcode.exit.thread.i73.i ], [ %switch.offset127, %switch.lookup124 ], [ 7, %138 ], [ %switch.offset131, %switch.lookup128 ], [ 11, %140 ]
  %142 = phi i32 [ 5, %137 ], [ 1, %136 ], [ 1, %select_str_opcode.exit.thread.i73.i ], [ 1, %switch.lookup124 ], [ 1, %138 ], [ 1, %switch.lookup128 ], [ 1, %140 ]
  %143 = add nsw i32 %.0.i3.i70.i, -11
  %144 = icmp ult i32 %143, 3
  %145 = and i32 %.0.i3.i70.i, 7
  %146 = icmp eq i32 %145, 7
  %or.cond7.i71.i = or i1 %146, %144
  %147 = add nuw nsw i32 %142, 4
  %.1.i72.i = select i1 %or.cond7.i71.i, i32 %147, i32 %142
  %148 = add i32 %.055.lcssa.i, %.057.lcssa.i
  %149 = add i32 %148, %.1.i72.i
  br label %common.ret142

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !192
  %153 = icmp eq ptr %152, null
  br i1 %153, label %common.ret142, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !160
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %bitset_is_empty.exit.i, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %163, !llvm.loop !197

163:                                              ; preds = %162, %160
  %indvars.iv.i.i = phi i64 [ 0, %160 ], [ %indvars.iv.next.i.i, %162 ]
  %164 = getelementptr i32, ptr %161, i64 %indvars.iv.i.i
  %165 = load i32, ptr %164, align 4, !tbaa !7
  %.not.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i, label %162, label %bitset_is_empty.exit.i

bitset_is_empty.exit.i:                           ; preds = %163, %162, %154
  %.1.i = phi i32 [ 5, %154 ], [ 5, %162 ], [ 37, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !16
  %168 = add i32 %167, %.1.i
  br label %common.ret142

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !176
  %172 = and i32 %171, 8192
  %.not = icmp eq i32 %172, 0
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !174
  br i1 %.not, label %178, label %175

175:                                              ; preds = %169
  %176 = shl i32 %174, 1
  %177 = add i32 %176, 13
  br label %common.ret142

178:                                              ; preds = %169
  %179 = icmp eq i32 %174, 1
  br i1 %179, label %180, label %189

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %182 = load i32, ptr %181, align 8, !tbaa !57
  %183 = and i32 %182, 1
  %.not57 = icmp eq i32 %183, 0
  br i1 %.not57, label %184, label %common.ret142

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !7
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 1, i32 3
  br label %common.ret142

189:                                              ; preds = %178
  %190 = shl i32 %174, 1
  %191 = add i32 %190, 5
  br label %common.ret142

192:                                              ; preds = %2
  br label %common.ret142

193:                                              ; preds = %2
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !148
  %196 = icmp eq i32 %195, -1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %198 = load i32, ptr %197, align 4, !tbaa !180
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !151
  %201 = tail call fastcc i32 @compile_length_tree(ptr noundef %200, ptr noundef %1)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %common.ret142, label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %199, align 8, !tbaa !151
  %205 = load i32, ptr %204, align 8, !tbaa !34
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !146
  %210 = icmp ne i32 %209, 0
  %or.cond.i = select i1 %210, i1 %196, i1 false
  br i1 %or.cond.i, label %211, label %221

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !149
  %.not67.i = icmp eq ptr %213, null
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !150
  %216 = mul i32 %215, %201
  br i1 %.not67.i, label %219, label %217

217:                                              ; preds = %211
  %218 = add i32 %216, 2
  br label %common.ret142

219:                                              ; preds = %211
  %220 = add i32 %216, 1
  br label %common.ret142

221:                                              ; preds = %207, %203
  %.not.i67 = icmp eq i32 %198, 0
  %222 = add nuw i32 %201, 6
  %.057.i = select i1 %.not.i67, i32 %201, i32 %222
  br i1 %196, label %223, label %246

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !150
  %226 = icmp slt i32 %225, 2
  %227 = mul i32 %225, %201
  %228 = icmp slt i32 %227, 51
  %or.cond69.i = or i1 %226, %228
  br i1 %or.cond69.i, label %229, label %246

229:                                              ; preds = %223
  %230 = icmp eq i32 %225, 1
  %231 = icmp samesign ugt i32 %201, 50
  %or.cond3.i = and i1 %231, %230
  %.056.i = select i1 %or.cond3.i, i32 5, i32 %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !146
  %.not65.i = icmp eq i32 %233, 0
  br i1 %.not65.i, label %243, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !149
  %.not66.i = icmp eq ptr %236, null
  br i1 %.not66.i, label %240, label %237

237:                                              ; preds = %234
  %238 = add nuw i32 %.057.i, 11
  %239 = add i32 %238, %.056.i
  br label %common.ret142

240:                                              ; preds = %234
  %241 = add nuw i32 %.057.i, 10
  %242 = add i32 %241, %.056.i
  br label %common.ret142

243:                                              ; preds = %229
  %244 = add nuw i32 %.057.i, 10
  %245 = add i32 %244, %.056.i
  br label %common.ret142

246:                                              ; preds = %223, %221
  %247 = load i32, ptr %194, align 4, !tbaa !148
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %251 = load i32, ptr %250, align 8, !tbaa !206
  %.not62.i = icmp eq i32 %251, 0
  br i1 %.not62.i, label %254, label %252

252:                                              ; preds = %249
  %253 = add nuw i32 %201, 5
  br label %common.ret142

254:                                              ; preds = %249, %246
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre93 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !146
  %255 = icmp eq i32 %.pre93, 0
  %brmerge = select i1 %196, i1 true, i1 %255
  %256 = icmp eq i32 %247, 1
  br i1 %brmerge, label %._crit_edge92, label %257

257:                                              ; preds = %254
  %.pre95 = add nuw i32 %201, 5
  %258 = mul i32 %247, %.pre95
  %259 = icmp slt i32 %258, 51
  %or.cond105 = select i1 %256, i1 true, i1 %259
  br i1 %or.cond105, label %._crit_edge94, label %.thread

._crit_edge94:                                    ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !150
  %262 = mul i32 %261, %201
  %263 = sub i32 %247, %261
  %264 = mul i32 %263, %.pre95
  %265 = add i32 %264, %262
  br label %common.ret142

._crit_edge92:                                    ; preds = %254
  %not. = xor i1 %196, true
  %.mux = select i1 %not., i1 true, i1 %255
  %or.cond = and i1 %256, %.mux
  br i1 %or.cond, label %266, label %.thread

266:                                              ; preds = %._crit_edge92
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !150
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %.thread

270:                                              ; preds = %266
  %271 = add nuw i32 %201, 10
  br label %common.ret142

.thread:                                          ; preds = %257, %266, %._crit_edge92
  %272 = add nuw i32 %.057.i, 10
  br label %common.ret142

273:                                              ; preds = %2
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !152
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %285

common.ret142:                                    ; preds = %312, %335, %330, %325, %320, %192, %180, %184, %189, %175, %21, %30, %add_compile_string_length.exit.i, %37, %add_compile_string_length.exit74.i, %150, %bitset_is_empty.exit.i, %193, %217, %219, %237, %240, %243, %252, %._crit_edge94, %270, %.thread, %288, %291, %308, %310, %314, %316, %339, %344, %347, %352, %354, %356, %358, %2, %compile_length_string_raw_node.exit, %8, %.preheader, %.preheader79, %277
  %common.ret142.op = phi i32 [ %284, %277 ], [ -6, %2 ], [ %23, %21 ], [ 5, %192 ], [ %177, %175 ], [ %191, %189 ], [ 3, %180 ], [ %188, %184 ], [ %36, %add_compile_string_length.exit.i ], [ 0, %30 ], [ %149, %add_compile_string_length.exit74.i ], [ 0, %37 ], [ %168, %bitset_is_empty.exit.i ], [ 33, %150 ], [ %218, %217 ], [ %220, %219 ], [ %201, %193 ], [ %239, %237 ], [ %242, %240 ], [ %245, %243 ], [ %253, %252 ], [ %272, %.thread ], [ %271, %270 ], [ %265, %._crit_edge94 ], [ %289, %288 ], [ -11, %316 ], [ -6, %291 ], [ %309, %308 ], [ %311, %310 ], [ %315, %314 ], [ %340, %339 ], [ %345, %344 ], [ %353, %352 ], [ %355, %354 ], [ %357, %356 ], [ %359, %358 ], [ 1, %347 ], [ 1, %compile_length_string_raw_node.exit ], [ %333, %330 ], [ -11, %325 ], [ %323, %320 ], [ %spec.select, %335 ], [ %313, %312 ], [ %9, %8 ], [ %6, %.preheader ], [ %14, %.preheader79 ]
  ret i32 %common.ret142.op

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %279 = load i32, ptr %278, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !208
  store i32 %281, ptr %278, align 8, !tbaa !57
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !144
  %284 = tail call fastcc i32 @compile_length_tree(ptr noundef %283, ptr noundef %1)
  store i32 %279, ptr %278, align 8, !tbaa !57
  br label %common.ret142

285:                                              ; preds = %273
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !144
  %.not.i69 = icmp eq ptr %287, null
  br i1 %.not.i69, label %291, label %288

288:                                              ; preds = %285
  %289 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %287, ptr noundef %1)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %common.ret142, label %._crit_edge

._crit_edge:                                      ; preds = %288
  %.pre = load i32, ptr %274, align 8, !tbaa !152
  br label %291

291:                                              ; preds = %._crit_edge, %285
  %292 = phi i32 [ %.pre, %._crit_edge ], [ %275, %285 ]
  %.057.i70 = phi i32 [ %289, %._crit_edge ], [ 0, %285 ]
  switch i32 %292, label %common.ret142 [
    i32 1, label %293
    i32 4, label %314
    i32 8, label %316
    i32 16, label %339
  ]

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !142
  %296 = and i32 %295, 256
  %.not74.i = icmp eq i32 %296, 0
  br i1 %.not74.i, label %312, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !183
  %300 = icmp slt i32 %299, 32
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %302 = load i32, ptr %301, align 4, !tbaa !72
  br i1 %300, label %303, label %306

303:                                              ; preds = %297
  %304 = shl nuw i32 1, %299
  %305 = and i32 %302, %304
  %.not79.i = icmp eq i32 %305, 0
  br i1 %.not79.i, label %310, label %308

306:                                              ; preds = %297
  %307 = and i32 %302, 1
  %.not78.i = icmp eq i32 %307, 0
  br i1 %.not78.i, label %310, label %308

308:                                              ; preds = %306, %303
  %309 = add nuw i32 %.057.i70, 17
  br label %common.ret142

310:                                              ; preds = %306, %303
  %311 = add nuw i32 %.057.i70, 17
  br label %common.ret142

312:                                              ; preds = %293
  %313 = add nuw i32 %.057.i70, 6
  br label %common.ret142

314:                                              ; preds = %291
  %315 = add nuw i32 %.057.i70, 2
  br label %common.ret142

316:                                              ; preds = %291
  %317 = load ptr, ptr %286, align 8, !tbaa !144
  %318 = load i32, ptr %317, align 8, !tbaa !34
  %319 = icmp eq i32 %318, 9
  br i1 %319, label %320, label %common.ret142

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !34
  %323 = tail call fastcc i32 @compile_length_tree(ptr noundef %322, ptr noundef %1)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %common.ret142, label %325

325:                                              ; preds = %320
  %326 = add nuw i32 %323, 12
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  %329 = icmp eq ptr %328, null
  br i1 %329, label %common.ret142, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !34
  %333 = tail call fastcc i32 @compile_length_tree(ptr noundef %332, ptr noundef %1)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %common.ret142, label %335

335:                                              ; preds = %330
  %336 = add i32 %326, %333
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !34
  %.fr = freeze ptr %338
  %.not73.i = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not73.i, i32 %336, i32 -124
  br label %common.ret142

339:                                              ; preds = %291
  %340 = add nuw i32 %.057.i70, 7
  br label %common.ret142

341:                                              ; preds = %2
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !141
  %.not.i73 = icmp eq ptr %343, null
  br i1 %.not.i73, label %347, label %344

344:                                              ; preds = %341
  %345 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %343, ptr noundef %1)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %common.ret142, label %347

347:                                              ; preds = %344, %341
  %.0.i74 = phi i32 [ %345, %344 ], [ 0, %341 ]
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !138
  %350 = add i32 %349, -1024
  %351 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 22)
  switch i32 %351, label %common.ret142 [
    i32 0, label %352
    i32 1, label %354
    i32 3, label %356
    i32 7, label %358
  ]

352:                                              ; preds = %347
  %353 = add nuw i32 %.0.i74, 2
  br label %common.ret142

354:                                              ; preds = %347
  %355 = add nuw i32 %.0.i74, 6
  br label %common.ret142

356:                                              ; preds = %347
  %357 = add nuw i32 %.0.i74, 5
  br label %common.ret142

358:                                              ; preds = %347
  %359 = add nuw i32 %.0.i74, 10
  br label %common.ret142

compile_length_string_raw_node.exit:              ; preds = %2, %2
  br label %common.ret142
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @add_opcode_rel_addr(ptr noundef captures(none) %0, i32 noundef range(i32 61, 87) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %18

.preheader.i:                                     ; preds = %3, %.preheader.i
  %10 = phi i32 [ %11, %.preheader.i ], [ %8, %3 ]
  %11 = shl i32 %10, 1
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %.preheader.i, label %13, !llvm.loop !186

13:                                               ; preds = %.preheader.i
  store i32 %11, ptr %7, align 4, !tbaa !37
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = zext i32 %11 to i64
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %add_opcode.exit, label %17

17:                                               ; preds = %13
  store ptr %16, ptr %0, align 8, !tbaa !17
  %.pre29.i = load i32, ptr %4, align 8, !tbaa !115
  br label %18

18:                                               ; preds = %17, %._crit_edge.i
  %19 = phi i32 [ %5, %._crit_edge.i ], [ %.pre29.i, %17 ]
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %17 ]
  %21 = trunc nuw nsw i32 %1 to i8
  %22 = zext i32 %19 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i8 %21, ptr %23, align 1, !tbaa !34
  %24 = load i32, ptr %4, align 8, !tbaa !115
  %25 = icmp ult i32 %24, %6
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 %6, ptr %4, align 8, !tbaa !115
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i32 [ %6, %26 ], [ %24, %18 ]
  %29 = add i32 %28, 4
  %30 = load i32, ptr %7, align 4, !tbaa !37
  %31 = icmp ult i32 %30, %29
  br i1 %31, label %.preheader.i10, label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %27
  %.pre.i9 = load ptr, ptr %0, align 8, !tbaa !17
  br label %40

.preheader.i10:                                   ; preds = %27, %.preheader.i10
  %32 = phi i32 [ %33, %.preheader.i10 ], [ %30, %27 ]
  %33 = shl i32 %32, 1
  %34 = icmp ult i32 %33, %29
  br i1 %34, label %.preheader.i10, label %35, !llvm.loop !187

35:                                               ; preds = %.preheader.i10
  store i32 %33, ptr %7, align 4, !tbaa !37
  %36 = load ptr, ptr %0, align 8, !tbaa !17
  %37 = zext i32 %33 to i64
  %38 = tail call ptr @realloc(ptr noundef %36, i64 noundef %37) #21
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %add_opcode.exit, label %39

39:                                               ; preds = %35
  store ptr %38, ptr %0, align 8, !tbaa !17
  %.pre29.i12 = load i32, ptr %4, align 8, !tbaa !115
  br label %40

40:                                               ; preds = %39, %._crit_edge.i8
  %41 = phi i32 [ %28, %._crit_edge.i8 ], [ %.pre29.i12, %39 ]
  %42 = phi ptr [ %.pre.i9, %._crit_edge.i8 ], [ %38, %39 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  store i32 %2, ptr %44, align 1
  %45 = load i32, ptr %4, align 8, !tbaa !115
  %46 = icmp ult i32 %45, %29
  br i1 %46, label %47, label %add_opcode.exit

47:                                               ; preds = %40
  store i32 %29, ptr %4, align 8, !tbaa !115
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %47, %40, %35, %13
  %.0 = phi i32 [ -5, %13 ], [ -5, %35 ], [ 0, %47 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @add_option(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp ult i32 %7, %5
  br i1 %8, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %17

.preheader:                                       ; preds = %2, %.preheader
  %9 = phi i32 [ %10, %.preheader ], [ %7, %2 ]
  %10 = shl i32 %9, 1
  %11 = icmp ult i32 %10, %5
  br i1 %11, label %.preheader, label %12, !llvm.loop !299

12:                                               ; preds = %.preheader
  store i32 %10, ptr %6, align 4, !tbaa !37
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = zext i32 %10 to i64
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %12
  store ptr %15, ptr %0, align 8, !tbaa !17
  %.pre28 = load i32, ptr %3, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = phi i32 [ %4, %._crit_edge ], [ %.pre28, %16 ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %15, %16 ]
  %20 = zext i32 %18 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  store i32 %1, ptr %21, align 1
  %22 = load i32, ptr %3, align 8, !tbaa !115
  %23 = icmp ult i32 %22, %5
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %17
  store i32 %5, ptr %3, align 8, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %17, %24, %12
  %25 = phi i32 [ -5, %12 ], [ 0, %24 ], [ 0, %17 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @add_length(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = add i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %18

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi i32 [ %11, %.preheader ], [ %8, %2 ]
  %11 = shl i32 %10, 1
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %.preheader, label %13, !llvm.loop !300

13:                                               ; preds = %.preheader
  store i32 %11, ptr %7, align 4, !tbaa !37
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = zext i32 %11 to i64
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %13
  store ptr %16, ptr %0, align 8, !tbaa !17
  %.pre29 = load i32, ptr %4, align 8, !tbaa !115
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = phi i32 [ %5, %._crit_edge ], [ %.pre29, %17 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %16, %17 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store i32 %3, ptr %22, align 1
  %23 = load i32, ptr %4, align 8, !tbaa !115
  %24 = icmp ult i32 %23, %6
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %18
  store i32 %6, ptr %4, align 8, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %18, %25, %13
  %26 = phi i32 [ -5, %13 ], [ 0, %25 ], [ 0, %18 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @add_mem_num(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = add i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %18

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi i32 [ %11, %.preheader ], [ %8, %2 ]
  %11 = shl i32 %10, 1
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %.preheader, label %13, !llvm.loop !199

13:                                               ; preds = %.preheader
  store i32 %11, ptr %7, align 4, !tbaa !37
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = zext i32 %11 to i64
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %13
  store ptr %16, ptr %0, align 8, !tbaa !17
  %.pre29 = load i32, ptr %4, align 8, !tbaa !115
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = phi i32 [ %5, %._crit_edge ], [ %.pre29, %17 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %16, %17 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store i16 %3, ptr %22, align 1
  %23 = load i32, ptr %4, align 8, !tbaa !115
  %24 = icmp ult i32 %23, %6
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %18
  store i32 %6, ptr %4, align 8, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %18, %25, %13
  %26 = phi i32 [ -5, %13 ], [ 0, %25 ], [ 0, %18 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_compile_string(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #4 {
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add i64 %7, %2
  %9 = udiv i64 %8, %6
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  %cond.i = icmp eq i64 %9, 1
  %..i = select i1 %cond.i, i32 14, i32 15
  br label %select_str_opcode.exit

11:                                               ; preds = %5
  switch i32 %1, label %16 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %select_str_opcode.exit
  ]

12:                                               ; preds = %11
  %switch.tableidx = add i64 %9, -1
  %13 = icmp ult i64 %switch.tableidx, 5
  br i1 %13, label %switch.lookup, label %select_str_opcode.exit

14:                                               ; preds = %11
  %switch.tableidx6 = add i64 %9, -1
  %15 = icmp ult i64 %switch.tableidx6, 3
  br i1 %15, label %switch.lookup5, label %select_str_opcode.exit

16:                                               ; preds = %11
  br label %select_str_opcode.exit

switch.lookup:                                    ; preds = %12
  %switch.idx.cast = trunc nuw i64 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 2
  br label %select_str_opcode.exit

switch.lookup5:                                   ; preds = %14
  %switch.idx.cast7 = trunc nuw i64 %switch.tableidx6 to i32
  %switch.offset8 = or disjoint i32 %switch.idx.cast7, 8
  br label %select_str_opcode.exit

select_str_opcode.exit:                           ; preds = %14, %switch.lookup5, %12, %switch.lookup, %10, %11, %16
  %.0.i = phi i32 [ 13, %16 ], [ %..i, %10 ], [ 12, %11 ], [ %switch.offset, %switch.lookup ], [ 7, %12 ], [ %switch.offset8, %switch.lookup5 ], [ 11, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %select_str_opcode.exit
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %31

.preheader.i:                                     ; preds = %select_str_opcode.exit, %.preheader.i
  %23 = phi i32 [ %24, %.preheader.i ], [ %21, %select_str_opcode.exit ]
  %24 = shl i32 %23, 1
  %25 = icmp ult i32 %24, %19
  br i1 %25, label %.preheader.i, label %26, !llvm.loop !186

26:                                               ; preds = %.preheader.i
  store i32 %24, ptr %20, align 4, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = zext i32 %24 to i64
  %29 = tail call ptr @realloc(ptr noundef %27, i64 noundef %28) #21
  %.not.i28 = icmp eq ptr %29, null
  br i1 %.not.i28, label %add_opcode.exit, label %30

30:                                               ; preds = %26
  store ptr %29, ptr %3, align 8, !tbaa !17
  %.pre29.i = load i32, ptr %17, align 8, !tbaa !115
  br label %31

31:                                               ; preds = %30, %._crit_edge.i
  %32 = phi i32 [ %18, %._crit_edge.i ], [ %.pre29.i, %30 ]
  %33 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %30 ]
  %34 = trunc nuw nsw i32 %.0.i to i8
  %35 = zext i32 %32 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !34
  %37 = load i32, ptr %17, align 8, !tbaa !115
  %38 = icmp ult i32 %37, %19
  br i1 %38, label %39, label %add_opcode.exit

39:                                               ; preds = %31
  store i32 %19, ptr %17, align 8, !tbaa !115
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %26, %31, %39
  switch i32 %.0.i, label %add_length.exit39 [
    i32 13, label %40
    i32 15, label %61
    i32 7, label %.thread
    i32 11, label %.thread
    i32 12, label %.thread
  ]

40:                                               ; preds = %add_opcode.exit
  %41 = load i32, ptr %17, align 8, !tbaa !115
  %42 = add i32 %41, 4
  %43 = load i32, ptr %20, align 4, !tbaa !37
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %.preheader.i31, label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %40
  %.pre.i30 = load ptr, ptr %3, align 8, !tbaa !17
  br label %53

.preheader.i31:                                   ; preds = %40, %.preheader.i31
  %45 = phi i32 [ %46, %.preheader.i31 ], [ %43, %40 ]
  %46 = shl i32 %45, 1
  %47 = icmp ult i32 %46, %42
  br i1 %47, label %.preheader.i31, label %48, !llvm.loop !300

48:                                               ; preds = %.preheader.i31
  store i32 %46, ptr %20, align 4, !tbaa !37
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = zext i32 %46 to i64
  %51 = tail call ptr @realloc(ptr noundef %49, i64 noundef %50) #21
  %.not.i32 = icmp eq ptr %51, null
  br i1 %.not.i32, label %.thread, label %52

52:                                               ; preds = %48
  store ptr %51, ptr %3, align 8, !tbaa !17
  %.pre29.i33 = load i32, ptr %17, align 8, !tbaa !115
  br label %53

53:                                               ; preds = %52, %._crit_edge.i29
  %54 = phi i32 [ %41, %._crit_edge.i29 ], [ %.pre29.i33, %52 ]
  %55 = phi ptr [ %.pre.i30, %._crit_edge.i29 ], [ %51, %52 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store i32 %1, ptr %57, align 1
  %58 = load i32, ptr %17, align 8, !tbaa !115
  %59 = icmp ult i32 %58, %42
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %53
  store i32 %42, ptr %17, align 8, !tbaa !115
  br label %.thread

61:                                               ; preds = %add_opcode.exit
  %62 = trunc i64 %2 to i32
  %63 = load i32, ptr %17, align 8, !tbaa !115
  %64 = add i32 %63, 4
  %65 = load i32, ptr %20, align 4, !tbaa !37
  %66 = icmp ult i32 %65, %64
  br i1 %66, label %.preheader.i36, label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %61
  %.pre.i35 = load ptr, ptr %3, align 8, !tbaa !17
  br label %75

.preheader.i36:                                   ; preds = %61, %.preheader.i36
  %67 = phi i32 [ %68, %.preheader.i36 ], [ %65, %61 ]
  %68 = shl i32 %67, 1
  %69 = icmp ult i32 %68, %64
  br i1 %69, label %.preheader.i36, label %70, !llvm.loop !300

70:                                               ; preds = %.preheader.i36
  store i32 %68, ptr %20, align 4, !tbaa !37
  %71 = load ptr, ptr %3, align 8, !tbaa !17
  %72 = zext i32 %68 to i64
  %73 = tail call ptr @realloc(ptr noundef %71, i64 noundef %72) #21
  %.not.i37 = icmp eq ptr %73, null
  br i1 %.not.i37, label %add_length.exit39, label %74

74:                                               ; preds = %70
  store ptr %73, ptr %3, align 8, !tbaa !17
  %.pre29.i38 = load i32, ptr %17, align 8, !tbaa !115
  br label %75

75:                                               ; preds = %74, %._crit_edge.i34
  %76 = phi i32 [ %63, %._crit_edge.i34 ], [ %.pre29.i38, %74 ]
  %77 = phi ptr [ %.pre.i35, %._crit_edge.i34 ], [ %73, %74 ]
  %78 = zext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  store i32 %62, ptr %79, align 1
  %80 = load i32, ptr %17, align 8, !tbaa !115
  %81 = icmp ult i32 %80, %64
  br i1 %81, label %82, label %add_length.exit39

82:                                               ; preds = %75
  store i32 %64, ptr %17, align 8, !tbaa !115
  br label %add_length.exit39

.thread:                                          ; preds = %48, %53, %60, %add_opcode.exit, %add_opcode.exit, %add_opcode.exit
  %83 = udiv i64 %2, %6
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %17, align 8, !tbaa !115
  %86 = add i32 %85, 4
  %87 = load i32, ptr %20, align 4, !tbaa !37
  %88 = icmp ult i32 %87, %86
  br i1 %88, label %.preheader.i42, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %.thread
  %.pre.i41 = load ptr, ptr %3, align 8, !tbaa !17
  br label %97

.preheader.i42:                                   ; preds = %.thread, %.preheader.i42
  %89 = phi i32 [ %90, %.preheader.i42 ], [ %87, %.thread ]
  %90 = shl i32 %89, 1
  %91 = icmp ult i32 %90, %86
  br i1 %91, label %.preheader.i42, label %92, !llvm.loop !300

92:                                               ; preds = %.preheader.i42
  store i32 %90, ptr %20, align 4, !tbaa !37
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  %94 = zext i32 %90 to i64
  %95 = tail call ptr @realloc(ptr noundef %93, i64 noundef %94) #21
  %.not.i43 = icmp eq ptr %95, null
  br i1 %.not.i43, label %add_length.exit39, label %96

96:                                               ; preds = %92
  store ptr %95, ptr %3, align 8, !tbaa !17
  %.pre29.i44 = load i32, ptr %17, align 8, !tbaa !115
  br label %97

97:                                               ; preds = %96, %._crit_edge.i40
  %98 = phi i32 [ %85, %._crit_edge.i40 ], [ %.pre29.i44, %96 ]
  %99 = phi ptr [ %.pre.i41, %._crit_edge.i40 ], [ %95, %96 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  store i32 %84, ptr %101, align 1
  %102 = load i32, ptr %17, align 8, !tbaa !115
  %103 = icmp ult i32 %102, %86
  br i1 %103, label %104, label %add_length.exit39

104:                                              ; preds = %97
  store i32 %86, ptr %17, align 8, !tbaa !115
  br label %add_length.exit39

add_length.exit39:                                ; preds = %104, %97, %92, %82, %75, %70, %add_opcode.exit
  %105 = load i32, ptr %17, align 8, !tbaa !115
  %106 = trunc i64 %2 to i32
  %107 = add i32 %105, %106
  %108 = load i32, ptr %20, align 4, !tbaa !37
  %109 = icmp ult i32 %108, %107
  br i1 %109, label %.preheader.i48, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %add_length.exit39
  %.pre.i47 = load ptr, ptr %3, align 8, !tbaa !17
  br label %118

.preheader.i48:                                   ; preds = %add_length.exit39, %.preheader.i48
  %110 = phi i32 [ %111, %.preheader.i48 ], [ %108, %add_length.exit39 ]
  %111 = shl i32 %110, 1
  %112 = icmp ult i32 %111, %107
  br i1 %112, label %.preheader.i48, label %113, !llvm.loop !301

113:                                              ; preds = %.preheader.i48
  store i32 %111, ptr %20, align 4, !tbaa !37
  %114 = load ptr, ptr %3, align 8, !tbaa !17
  %115 = zext i32 %111 to i64
  %116 = tail call ptr @realloc(ptr noundef %114, i64 noundef %115) #21
  %.not.i49 = icmp eq ptr %116, null
  br i1 %.not.i49, label %add_bytes.exit, label %117

117:                                              ; preds = %113
  store ptr %116, ptr %3, align 8, !tbaa !17
  %.pre31.i = load i32, ptr %17, align 8, !tbaa !115
  br label %118

118:                                              ; preds = %117, %._crit_edge.i46
  %119 = phi i32 [ %105, %._crit_edge.i46 ], [ %.pre31.i, %117 ]
  %120 = phi ptr [ %.pre.i47, %._crit_edge.i46 ], [ %116, %117 ]
  %121 = zext i32 %119 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %122, ptr noundef nonnull readonly align 1 %0, i64 noundef %2, i1 noundef false) #20
  %123 = load i32, ptr %17, align 8, !tbaa !115
  %124 = icmp ult i32 %123, %107
  br i1 %124, label %125, label %add_bytes.exit

125:                                              ; preds = %118
  store i32 %107, ptr %17, align 8, !tbaa !115
  br label %add_bytes.exit

add_bytes.exit:                                   ; preds = %113, %118, %125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @add_bytes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp ult i32 %9, %7
  br i1 %10, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %19

.preheader:                                       ; preds = %3, %.preheader
  %11 = phi i32 [ %12, %.preheader ], [ %9, %3 ]
  %12 = shl i32 %11, 1
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %.preheader, label %14, !llvm.loop !301

14:                                               ; preds = %.preheader
  store i32 %12, ptr %8, align 4, !tbaa !37
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = zext i32 %12 to i64
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %14
  store ptr %17, ptr %0, align 8, !tbaa !17
  %.pre31 = load i32, ptr %4, align 8, !tbaa !115
  br label %19

19:                                               ; preds = %._crit_edge, %18
  %20 = phi i32 [ %5, %._crit_edge ], [ %.pre31, %18 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %17, %18 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %23, ptr noundef nonnull align 1 %1, i64 noundef %2, i1 noundef false) #20
  %24 = load i32, ptr %4, align 8, !tbaa !115
  %25 = icmp ult i32 %24, %7
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %19
  store i32 %7, ptr %4, align 8, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %19, %26, %14
  %27 = phi i32 [ -5, %14 ], [ 0, %26 ], [ 0, %19 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @add_multi_byte_cclass(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = add i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp ult i32 %9, %7
  br i1 %10, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %19

.preheader.i:                                     ; preds = %2, %.preheader.i
  %11 = phi i32 [ %12, %.preheader.i ], [ %9, %2 ]
  %12 = shl i32 %11, 1
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %.preheader.i, label %14, !llvm.loop !300

14:                                               ; preds = %.preheader.i
  store i32 %12, ptr %8, align 4, !tbaa !37
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = zext i32 %12 to i64
  %17 = tail call ptr @realloc(ptr noundef %15, i64 noundef %16) #21
  %.not.i = icmp eq ptr %17, null
  %.pre = load i32, ptr %5, align 8, !tbaa !115
  br i1 %.not.i, label %add_length.exit, label %18

18:                                               ; preds = %14
  store ptr %17, ptr %1, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %18, %._crit_edge.i
  %20 = phi i32 [ %6, %._crit_edge.i ], [ %.pre, %18 ]
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %18 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  store i32 %4, ptr %23, align 1
  %24 = load i32, ptr %5, align 8, !tbaa !115
  %25 = icmp ult i32 %24, %7
  br i1 %25, label %26, label %add_length.exit

26:                                               ; preds = %19
  store i32 %7, ptr %5, align 8, !tbaa !115
  br label %add_length.exit

add_length.exit:                                  ; preds = %14, %19, %26
  %27 = phi i32 [ %.pre, %14 ], [ %24, %19 ], [ %7, %26 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = load i32, ptr %3, align 8, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = add i32 %27, %29
  %32 = load i32, ptr %8, align 4, !tbaa !37
  %33 = icmp ult i32 %32, %31
  br i1 %33, label %.preheader.i7, label %._crit_edge.i5

._crit_edge.i5:                                   ; preds = %add_length.exit
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !17
  br label %42

.preheader.i7:                                    ; preds = %add_length.exit, %.preheader.i7
  %34 = phi i32 [ %35, %.preheader.i7 ], [ %32, %add_length.exit ]
  %35 = shl i32 %34, 1
  %36 = icmp ult i32 %35, %31
  br i1 %36, label %.preheader.i7, label %37, !llvm.loop !301

37:                                               ; preds = %.preheader.i7
  store i32 %35, ptr %8, align 4, !tbaa !37
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = zext i32 %35 to i64
  %40 = tail call ptr @realloc(ptr noundef %38, i64 noundef %39) #21
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %add_bytes.exit, label %41

41:                                               ; preds = %37
  store ptr %40, ptr %1, align 8, !tbaa !17
  %.pre31.i = load i32, ptr %5, align 8, !tbaa !115
  br label %42

42:                                               ; preds = %41, %._crit_edge.i5
  %43 = phi i32 [ %27, %._crit_edge.i5 ], [ %.pre31.i, %41 ]
  %44 = phi ptr [ %.pre.i6, %._crit_edge.i5 ], [ %40, %41 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull readonly align 1 %28, i64 noundef %30, i1 noundef false) #20
  %47 = load i32, ptr %5, align 8, !tbaa !115
  %48 = icmp ult i32 %47, %31
  br i1 %48, label %49, label %add_bytes.exit

49:                                               ; preds = %42
  store i32 %31, ptr %5, align 8, !tbaa !115
  br label %add_bytes.exit

add_bytes.exit:                                   ; preds = %37, %42, %49
  %50 = phi i32 [ -5, %37 ], [ 0, %49 ], [ 0, %42 ]
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -5, 1) i32 @add_abs_addr(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp ult i32 %7, %5
  br i1 %8, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %17

.preheader:                                       ; preds = %2, %.preheader
  %9 = phi i32 [ %10, %.preheader ], [ %7, %2 ]
  %10 = shl i32 %9, 1
  %11 = icmp ult i32 %10, %5
  br i1 %11, label %.preheader, label %12, !llvm.loop !204

12:                                               ; preds = %.preheader
  store i32 %10, ptr %6, align 4, !tbaa !37
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = zext i32 %10 to i64
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %12
  store ptr %15, ptr %0, align 8, !tbaa !17
  %.pre29 = load i32, ptr %3, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = phi i32 [ %4, %._crit_edge ], [ %.pre29, %16 ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %15, %16 ]
  %20 = zext i32 %18 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  store i32 %1, ptr %21, align 1
  %22 = load i32, ptr %3, align 8, !tbaa !115
  %23 = icmp ult i32 %22, %5
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %17
  store i32 %5, ptr %3, align 8, !tbaa !115
  br label %.critedge

.critedge:                                        ; preds = %17, %24, %12
  %25 = phi i32 [ -5, %12 ], [ 0, %24 ], [ 0, %17 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compile_tree_empty_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %3
  %6 = tail call fastcc i32 @compile_tree(ptr noundef %0, ptr noundef nonnull %1)
  br label %add_opcode.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %22

.preheader.i:                                     ; preds = %7, %.preheader.i
  %14 = phi i32 [ %15, %.preheader.i ], [ %12, %7 ]
  %15 = shl i32 %14, 1
  %16 = icmp ult i32 %15, %10
  br i1 %16, label %.preheader.i, label %17, !llvm.loop !186

17:                                               ; preds = %.preheader.i
  store i32 %15, ptr %11, align 4, !tbaa !37
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = zext i32 %15 to i64
  %20 = tail call ptr @realloc(ptr noundef %18, i64 noundef %19) #21
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %add_opcode.exit, label %21

21:                                               ; preds = %17
  store ptr %20, ptr %1, align 8, !tbaa !17
  %.pre29.i = load i32, ptr %8, align 8, !tbaa !115
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  %23 = phi i32 [ %9, %._crit_edge.i ], [ %.pre29.i, %21 ]
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %20, %21 ]
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  store i8 72, ptr %26, align 1, !tbaa !34
  %27 = load i32, ptr %8, align 8, !tbaa !115
  %28 = icmp ult i32 %27, %10
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 %10, ptr %8, align 8, !tbaa !115
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi i32 [ %10, %29 ], [ %27, %22 ]
  %32 = load i32, ptr %4, align 8, !tbaa !51
  %33 = trunc i32 %32 to i16
  %34 = add i32 %31, 2
  %35 = load i32, ptr %11, align 4, !tbaa !37
  %36 = icmp ult i32 %35, %34
  br i1 %36, label %.preheader.i38, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %30
  %.pre.i37 = load ptr, ptr %1, align 8, !tbaa !17
  br label %45

.preheader.i38:                                   ; preds = %30, %.preheader.i38
  %37 = phi i32 [ %38, %.preheader.i38 ], [ %35, %30 ]
  %38 = shl i32 %37, 1
  %39 = icmp ult i32 %38, %34
  br i1 %39, label %.preheader.i38, label %40, !llvm.loop !199

40:                                               ; preds = %.preheader.i38
  store i32 %38, ptr %11, align 4, !tbaa !37
  %41 = load ptr, ptr %1, align 8, !tbaa !17
  %42 = zext i32 %38 to i64
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #21
  %.not.i39 = icmp eq ptr %43, null
  br i1 %.not.i39, label %add_opcode.exit, label %44

44:                                               ; preds = %40
  store ptr %43, ptr %1, align 8, !tbaa !17
  %.pre29.i40 = load i32, ptr %8, align 8, !tbaa !115
  br label %45

45:                                               ; preds = %44, %._crit_edge.i36
  %46 = phi i32 [ %31, %._crit_edge.i36 ], [ %.pre29.i40, %44 ]
  %47 = phi ptr [ %.pre.i37, %._crit_edge.i36 ], [ %43, %44 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  store i16 %33, ptr %49, align 1
  %50 = load i32, ptr %8, align 8, !tbaa !115
  %51 = icmp ult i32 %50, %34
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 %34, ptr %8, align 8, !tbaa !115
  br label %53

53:                                               ; preds = %45, %52
  %54 = load i32, ptr %4, align 8, !tbaa !51
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 8, !tbaa !51
  %56 = tail call fastcc i32 @compile_tree(ptr noundef %0, ptr noundef nonnull %1)
  %.not34.not = icmp eq i32 %56, 0
  br i1 %.not34.not, label %57, label %add_opcode.exit

57:                                               ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  switch i32 %2, label %._crit_edge [
    i32 1, label %58
    i32 2, label %78
    i32 3, label %98
  ]

58:                                               ; preds = %57
  %59 = add i32 %.pre, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = icmp ult i32 %61, %59
  br i1 %62, label %.preheader.i43, label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %58
  %.pre.i42 = load ptr, ptr %1, align 8, !tbaa !17
  br label %71

.preheader.i43:                                   ; preds = %58, %.preheader.i43
  %63 = phi i32 [ %64, %.preheader.i43 ], [ %61, %58 ]
  %64 = shl i32 %63, 1
  %65 = icmp ult i32 %64, %59
  br i1 %65, label %.preheader.i43, label %66, !llvm.loop !186

66:                                               ; preds = %.preheader.i43
  store i32 %64, ptr %60, align 4, !tbaa !37
  %67 = load ptr, ptr %1, align 8, !tbaa !17
  %68 = zext i32 %64 to i64
  %69 = tail call ptr @realloc(ptr noundef %67, i64 noundef %68) #21
  %.not.i44 = icmp eq ptr %69, null
  br i1 %.not.i44, label %add_opcode.exit, label %70

70:                                               ; preds = %66
  store ptr %69, ptr %1, align 8, !tbaa !17
  %.pre29.i45 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %71

71:                                               ; preds = %70, %._crit_edge.i41
  %72 = phi i32 [ %.pre, %._crit_edge.i41 ], [ %.pre29.i45, %70 ]
  %73 = phi ptr [ %.pre.i42, %._crit_edge.i41 ], [ %69, %70 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store i8 73, ptr %75, align 1, !tbaa !34
  %76 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  %77 = icmp ult i32 %76, %59
  br i1 %77, label %._crit_edge.sink.split, label %._crit_edge

78:                                               ; preds = %57
  %79 = add i32 %.pre, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = icmp ult i32 %81, %79
  br i1 %82, label %.preheader.i49, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %78
  %.pre.i48 = load ptr, ptr %1, align 8, !tbaa !17
  br label %91

.preheader.i49:                                   ; preds = %78, %.preheader.i49
  %83 = phi i32 [ %84, %.preheader.i49 ], [ %81, %78 ]
  %84 = shl i32 %83, 1
  %85 = icmp ult i32 %84, %79
  br i1 %85, label %.preheader.i49, label %86, !llvm.loop !186

86:                                               ; preds = %.preheader.i49
  store i32 %84, ptr %80, align 4, !tbaa !37
  %87 = load ptr, ptr %1, align 8, !tbaa !17
  %88 = zext i32 %84 to i64
  %89 = tail call ptr @realloc(ptr noundef %87, i64 noundef %88) #21
  %.not.i50 = icmp eq ptr %89, null
  br i1 %.not.i50, label %add_opcode.exit, label %90

90:                                               ; preds = %86
  store ptr %89, ptr %1, align 8, !tbaa !17
  %.pre29.i51 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %91

91:                                               ; preds = %90, %._crit_edge.i47
  %92 = phi i32 [ %.pre, %._crit_edge.i47 ], [ %.pre29.i51, %90 ]
  %93 = phi ptr [ %.pre.i48, %._crit_edge.i47 ], [ %89, %90 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  store i8 74, ptr %95, align 1, !tbaa !34
  %96 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  %97 = icmp ult i32 %96, %79
  br i1 %97, label %._crit_edge.sink.split, label %._crit_edge

98:                                               ; preds = %57
  %99 = add i32 %.pre, 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = icmp ult i32 %101, %99
  br i1 %102, label %.preheader.i55, label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %98
  %.pre.i54 = load ptr, ptr %1, align 8, !tbaa !17
  br label %111

.preheader.i55:                                   ; preds = %98, %.preheader.i55
  %103 = phi i32 [ %104, %.preheader.i55 ], [ %101, %98 ]
  %104 = shl i32 %103, 1
  %105 = icmp ult i32 %104, %99
  br i1 %105, label %.preheader.i55, label %106, !llvm.loop !186

106:                                              ; preds = %.preheader.i55
  store i32 %104, ptr %100, align 4, !tbaa !37
  %107 = load ptr, ptr %1, align 8, !tbaa !17
  %108 = zext i32 %104 to i64
  %109 = tail call ptr @realloc(ptr noundef %107, i64 noundef %108) #21
  %.not.i56 = icmp eq ptr %109, null
  br i1 %.not.i56, label %add_opcode.exit, label %110

110:                                              ; preds = %106
  store ptr %109, ptr %1, align 8, !tbaa !17
  %.pre29.i57 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %111

111:                                              ; preds = %110, %._crit_edge.i53
  %112 = phi i32 [ %.pre, %._crit_edge.i53 ], [ %.pre29.i57, %110 ]
  %113 = phi ptr [ %.pre.i54, %._crit_edge.i53 ], [ %109, %110 ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  store i8 75, ptr %115, align 1, !tbaa !34
  %116 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  %117 = icmp ult i32 %116, %99
  br i1 %117, label %._crit_edge.sink.split, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %111, %91, %71
  %.sink = phi i32 [ %59, %71 ], [ %79, %91 ], [ %99, %111 ]
  store i32 %.sink, ptr %.phi.trans.insert, align 8, !tbaa !115
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %57, %71, %91, %111
  %118 = phi i32 [ %76, %71 ], [ %96, %91 ], [ %116, %111 ], [ %.pre, %57 ], [ %.sink, %._crit_edge.sink.split ]
  %119 = trunc i32 %5 to i16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = add i32 %118, 2
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = icmp ult i32 %123, %121
  br i1 %124, label %.preheader.i61, label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge
  %.pre.i60 = load ptr, ptr %1, align 8, !tbaa !17
  br label %133

.preheader.i61:                                   ; preds = %._crit_edge, %.preheader.i61
  %125 = phi i32 [ %126, %.preheader.i61 ], [ %123, %._crit_edge ]
  %126 = shl i32 %125, 1
  %127 = icmp ult i32 %126, %121
  br i1 %127, label %.preheader.i61, label %128, !llvm.loop !199

128:                                              ; preds = %.preheader.i61
  store i32 %126, ptr %122, align 4, !tbaa !37
  %129 = load ptr, ptr %1, align 8, !tbaa !17
  %130 = zext i32 %126 to i64
  %131 = tail call ptr @realloc(ptr noundef %129, i64 noundef %130) #21
  %.not.i62 = icmp eq ptr %131, null
  br i1 %.not.i62, label %add_opcode.exit, label %132

132:                                              ; preds = %128
  store ptr %131, ptr %1, align 8, !tbaa !17
  %.pre29.i63 = load i32, ptr %120, align 8, !tbaa !115
  br label %133

133:                                              ; preds = %132, %._crit_edge.i59
  %134 = phi i32 [ %118, %._crit_edge.i59 ], [ %.pre29.i63, %132 ]
  %135 = phi ptr [ %.pre.i60, %._crit_edge.i59 ], [ %131, %132 ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  store i16 %119, ptr %137, align 1
  %138 = load i32, ptr %120, align 8, !tbaa !115
  %139 = icmp ult i32 %138, %121
  br i1 %139, label %140, label %add_opcode.exit

140:                                              ; preds = %133
  store i32 %121, ptr %120, align 8, !tbaa !115
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %140, %133, %128, %40, %.thread, %66, %86, %106, %17, %53
  %.0 = phi i32 [ %56, %53 ], [ -5, %17 ], [ -5, %66 ], [ -5, %86 ], [ -5, %106 ], [ %6, %.thread ], [ -5, %40 ], [ -5, %128 ], [ 0, %140 ], [ 0, %133 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_BBuf", !13, i64 0, !8, i64 8, !8, i64 12}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!12, !8, i64 12}
!16 = !{!12, !8, i64 8}
!17 = !{!18, !13, i64 0}
!18 = !{!"re_pattern_buffer", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !14, i64 64, !19, i64 72, !14, i64 80, !14, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !20, i64 112, !20, i64 120, !8, i64 128, !13, i64 136, !13, i64 144, !9, i64 152, !21, i64 408, !21, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !22, i64 448}
!19 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"p1 int", !14, i64 0}
!22 = !{!"p1 _ZTS17re_pattern_buffer", !14, i64 0}
!23 = !{!18, !13, i64 136}
!24 = !{!18, !21, i64 408}
!25 = !{!18, !21, i64 416}
!26 = !{!18, !14, i64 64}
!27 = !{!18, !22, i64 448}
!28 = !{!22, !22, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !7, i64 28, i64 4, !7, i64 32, i64 4, !7, i64 36, i64 4, !7, i64 40, i64 4, !7, i64 44, i64 4, !7, i64 48, i64 4, !7, i64 52, i64 4, !7, i64 56, i64 4, !7, i64 64, i64 8, !31, i64 72, i64 8, !32, i64 80, i64 8, !31, i64 88, i64 8, !31, i64 96, i64 4, !7, i64 100, i64 4, !7, i64 104, i64 4, !7, i64 108, i64 4, !7, i64 112, i64 8, !33, i64 120, i64 8, !33, i64 128, i64 4, !7, i64 136, i64 8, !30, i64 144, i64 8, !30, i64 152, i64 256, !34, i64 408, i64 8, !35, i64 416, i64 8, !35, i64 424, i64 8, !33, i64 432, i64 8, !33, i64 440, i64 8, !33, i64 448, i64 8, !28}
!30 = !{!13, !13, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!20, !20, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!18, !13, i64 144}
!37 = !{!18, !8, i64 12}
!38 = !{!18, !8, i64 52}
!39 = !{!18, !14, i64 88}
!40 = !{!41, !8, i64 0}
!41 = !{!"re_registers", !8, i64 0, !8, i64 4, !42, i64 8, !42, i64 16}
!42 = !{!"p1 long", !14, i64 0}
!43 = !{!44, !13, i64 8}
!44 = !{!"", !19, i64 0, !13, i64 8, !13, i64 16}
!45 = !{!46, !13, i64 184}
!46 = !{!"", !8, i64 0, !8, i64 4, !19, i64 8, !14, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !22, i64 72, !14, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !9, i64 104, !47, i64 168, !8, i64 176, !8, i64 180, !13, i64 184, !8, i64 192}
!47 = !{!"p2 _ZTS5_Node", !14, i64 0}
!48 = !{!46, !8, i64 192}
!49 = !{!18, !8, i64 16}
!50 = !{!18, !8, i64 20}
!51 = !{!18, !8, i64 24}
!52 = !{!46, !8, i64 96}
!53 = !{!46, !14, i64 16}
!54 = !{!55, !8, i64 8}
!55 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !56, i64 16}
!56 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!57 = !{!18, !8, i64 56}
!58 = !{!46, !8, i64 92}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS5_Node", !14, i64 0}
!61 = !{!46, !8, i64 88}
!62 = !{!63, !8, i64 0}
!63 = !{!"", !8, i64 0, !8, i64 4, !14, i64 8}
!64 = !{!63, !8, i64 4}
!65 = !{!63, !14, i64 8}
!66 = !{!46, !14, i64 80}
!67 = !{!18, !8, i64 32}
!68 = !{!46, !8, i64 24}
!69 = !{!18, !8, i64 36}
!70 = !{!46, !8, i64 28}
!71 = !{!18, !8, i64 40}
!72 = !{!18, !8, i64 44}
!73 = !{!18, !19, i64 72}
!74 = !{!75, !19, i64 16}
!75 = !{!"", !76, i64 0, !19, i64 16, !8, i64 24, !8, i64 28, !14, i64 32}
!76 = !{!"", !20, i64 0, !20, i64 8}
!77 = !{!75, !8, i64 24}
!78 = !{!18, !8, i64 96}
!79 = !{!75, !8, i64 28}
!80 = !{!75, !14, i64 32}
!81 = !{!82, !8, i64 16}
!82 = !{!"", !76, i64 0, !83, i64 16, !84, i64 24, !84, i64 88, !84, i64 152, !85, i64 216}
!83 = !{!"", !8, i64 0, !8, i64 4}
!84 = !{!"", !76, i64 0, !83, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36}
!85 = !{!"", !76, i64 0, !83, i64 16, !8, i64 24, !9, i64 28}
!86 = !{!82, !8, i64 20}
!87 = !{!18, !8, i64 108}
!88 = !{!82, !20, i64 0}
!89 = !{!18, !20, i64 112}
!90 = !{!82, !20, i64 8}
!91 = !{!18, !20, i64 120}
!92 = !{!82, !8, i64 56}
!93 = !{!82, !8, i64 240}
!94 = !{!84, !8, i64 32}
!95 = !{!84, !8, i64 28}
!96 = !{!76, !20, i64 8}
!97 = !{!76, !20, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !9, i64 0}
!100 = !{!101, !14, i64 112}
!101 = !{!"OnigEncodingTypeST", !14, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !8, i64 132}
!102 = !{!18, !8, i64 100}
!103 = !{!84, !20, i64 0}
!104 = !{!18, !20, i64 424}
!105 = !{!84, !20, i64 8}
!106 = !{!18, !20, i64 432}
!107 = !{!18, !8, i64 104}
!108 = !{!85, !20, i64 0}
!109 = !{!85, !20, i64 8}
!110 = !{!83, !8, i64 0}
!111 = !{!83, !8, i64 4}
!112 = !{!18, !8, i64 128}
!113 = !{!46, !47, i64 168}
!114 = !{!18, !8, i64 48}
!115 = !{!18, !8, i64 8}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!46, !13, i64 56}
!119 = !{!46, !19, i64 8}
!120 = !{!44, !19, i64 0}
!121 = !{!46, !13, i64 64}
!122 = !{!44, !13, i64 16}
!123 = !{!124, !8, i64 0}
!124 = !{!"", !8, i64 0}
!125 = distinct !{!125, !117}
!126 = distinct !{!126, !117}
!127 = distinct !{!127, !117}
!128 = distinct !{!128, !117}
!129 = distinct !{!129, !117}
!130 = !{!131, !8, i64 8}
!131 = !{!"", !124, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !60, i64 32, !14, i64 40}
!132 = !{!46, !8, i64 0}
!133 = !{!131, !13, i64 16}
!134 = !{!131, !13, i64 24}
!135 = !{!131, !60, i64 32}
!136 = !{!131, !14, i64 40}
!137 = !{!46, !22, i64 72}
!138 = !{!139, !8, i64 4}
!139 = !{!"", !124, i64 0, !8, i64 4, !60, i64 8, !8, i64 16, !8, i64 20}
!140 = distinct !{!140, !117}
!141 = !{!139, !60, i64 8}
!142 = !{!143, !8, i64 4}
!143 = !{!"", !124, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !60, i64 24, !20, i64 32, !20, i64 40, !8, i64 48, !8, i64 52}
!144 = !{!143, !60, i64 24}
!145 = distinct !{!145, !117}
!146 = !{!147, !8, i64 24}
!147 = !{!"", !124, i64 0, !8, i64 4, !60, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !60, i64 32, !60, i64 40, !8, i64 48}
!148 = !{!147, !8, i64 20}
!149 = !{!147, !60, i64 40}
!150 = !{!147, !8, i64 16}
!151 = !{!147, !60, i64 8}
!152 = !{!143, !8, i64 8}
!153 = distinct !{!153, !117}
!154 = distinct !{!154, !117}
!155 = !{!156, !13, i64 8}
!156 = !{!"", !124, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !9, i64 32}
!157 = !{!156, !13, i64 16}
!158 = !{!101, !14, i64 72}
!159 = !{!101, !8, i64 16}
!160 = !{!101, !8, i64 20}
!161 = distinct !{!161, !117}
!162 = !{!163, !8, i64 0}
!163 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!164 = !{!163, !8, i64 4}
!165 = distinct !{!165, !117}
!166 = distinct !{!166, !117}
!167 = !{!101, !14, i64 48}
!168 = distinct !{!168, !117}
!169 = distinct !{!169, !117}
!170 = !{i64 0, i64 56, !34}
!171 = !{!156, !8, i64 28}
!172 = !{!173, !21, i64 40}
!173 = !{!"", !124, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !21, i64 40, !8, i64 48}
!174 = !{!173, !8, i64 8}
!175 = !{!46, !8, i64 36}
!176 = !{!173, !8, i64 4}
!177 = !{!46, !8, i64 32}
!178 = distinct !{!178, !117}
!179 = !{!147, !8, i64 4}
!180 = !{!147, !8, i64 28}
!181 = !{!156, !8, i64 24}
!182 = distinct !{!182, !117}
!183 = !{!143, !8, i64 12}
!184 = distinct !{!184, !117}
!185 = distinct !{!185, !117}
!186 = distinct !{!186, !117}
!187 = distinct !{!187, !117}
!188 = distinct !{!188, !117}
!189 = distinct !{!189, !117, !190}
!190 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!191 = distinct !{!191, !117}
!192 = !{!193, !194, i64 40}
!193 = !{!"", !124, i64 0, !8, i64 4, !9, i64 8, !194, i64 40}
!194 = !{!"p1 _ZTS5_BBuf", !14, i64 0}
!195 = !{!193, !8, i64 4}
!196 = distinct !{!196, !117}
!197 = distinct !{!197, !117}
!198 = !{!173, !8, i64 48}
!199 = distinct !{!199, !117}
!200 = distinct !{!200, !117}
!201 = !{!202, !8, i64 0}
!202 = !{!"", !8, i64 0, !60, i64 8}
!203 = !{!202, !60, i64 8}
!204 = distinct !{!204, !117}
!205 = distinct !{!205, !117}
!206 = !{!147, !8, i64 48}
!207 = distinct !{!207, !117}
!208 = !{!143, !8, i64 16}
!209 = !{!143, !8, i64 20}
!210 = !{!139, !8, i64 20}
!211 = !{!139, !8, i64 16}
!212 = distinct !{!212, !117}
!213 = distinct !{!213, !117}
!214 = !{!55, !8, i64 12}
!215 = !{!18, !14, i64 80}
!216 = !{!18, !20, i64 440}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS19OnigEndCallListItem", !14, i64 0}
!219 = !{!220, !218, i64 0}
!220 = !{!"OnigEndCallListItem", !218, i64 0, !14, i64 8}
!221 = !{!220, !14, i64 8}
!222 = distinct !{!222, !117}
!223 = distinct !{!223, !117}
!224 = !{!101, !14, i64 40}
!225 = distinct !{!225, !117}
!226 = distinct !{!226, !117}
!227 = distinct !{!227, !117}
!228 = distinct !{!228, !117}
!229 = distinct !{!229, !117}
!230 = distinct !{!230, !117}
!231 = distinct !{!231, !117}
!232 = !{!143, !20, i64 32}
!233 = distinct !{!233, !117}
!234 = distinct !{!234, !117}
!235 = distinct !{!235, !117}
!236 = distinct !{!236, !117}
!237 = distinct !{!237, !117}
!238 = distinct !{!238, !117}
!239 = !{!101, !14, i64 88}
!240 = distinct !{!240, !117}
!241 = distinct !{!241, !117}
!242 = distinct !{!242, !117}
!243 = !{!101, !14, i64 32}
!244 = distinct !{!244, !117}
!245 = distinct !{!245, !117}
!246 = !{!101, !14, i64 56}
!247 = distinct !{!247, !117}
!248 = distinct !{!248, !117}
!249 = distinct !{!249, !117}
!250 = distinct !{!250, !117}
!251 = !{!143, !8, i64 48}
!252 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !32, i64 24, i64 4, !7, i64 28, i64 4, !7, i64 32, i64 8, !31}
!253 = !{!82, !20, i64 224}
!254 = !{!82, !8, i64 232}
!255 = !{!82, !8, i64 48}
!256 = !{!82, !8, i64 112}
!257 = distinct !{!257, !117}
!258 = distinct !{!258, !117}
!259 = !{!84, !8, i64 24}
!260 = !{!82, !8, i64 184}
!261 = !{!82, !20, i64 160}
!262 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !7, i64 28, i64 4, !7, i64 32, i64 4, !7, i64 36, i64 24, !34}
!263 = !{!85, !8, i64 24}
!264 = distinct !{!264, !117}
!265 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 4, !7, i64 44, i64 4, !7, i64 48, i64 4, !7, i64 52, i64 4, !7, i64 56, i64 4, !7, i64 60, i64 24, !34, i64 88, i64 8, !33, i64 96, i64 8, !33, i64 104, i64 4, !7, i64 108, i64 4, !7, i64 112, i64 4, !7, i64 116, i64 4, !7, i64 120, i64 4, !7, i64 124, i64 24, !34, i64 152, i64 8, !33, i64 160, i64 8, !33, i64 168, i64 4, !7, i64 172, i64 4, !7, i64 176, i64 4, !7, i64 180, i64 4, !7, i64 184, i64 4, !7, i64 188, i64 24, !34, i64 216, i64 8, !33, i64 224, i64 8, !33, i64 232, i64 4, !7, i64 236, i64 4, !7, i64 240, i64 4, !7, i64 244, i64 256, !34}
!266 = distinct !{!266, !117}
!267 = distinct !{!267, !117}
!268 = distinct !{!268, !117}
!269 = distinct !{!269, !117}
!270 = !{!82, !8, i64 52}
!271 = distinct !{!271, !117}
!272 = distinct !{!272, !117}
!273 = distinct !{!273, !117}
!274 = !{!82, !8, i64 120}
!275 = !{!82, !8, i64 176}
!276 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !7, i64 28, i64 256, !34}
!277 = distinct !{!277, !117}
!278 = !{!75, !20, i64 8}
!279 = distinct !{!279, !117}
!280 = !{!143, !8, i64 52}
!281 = !{!143, !20, i64 40}
!282 = distinct !{!282, !117}
!283 = distinct !{!283, !117}
!284 = distinct !{!284, !117}
!285 = distinct !{!285, !117}
!286 = distinct !{!286, !117}
!287 = distinct !{!287, !117}
!288 = distinct !{!288, !117}
!289 = distinct !{!289, !117}
!290 = distinct !{!290, !117, !190}
!291 = distinct !{!291, !117}
!292 = distinct !{!292, !117}
!293 = distinct !{!293, !117}
!294 = distinct !{!294, !117}
!295 = distinct !{!295, !117, !190}
!296 = distinct !{!296, !117, !190}
!297 = distinct !{!297, !117, !298}
!298 = !{!"llvm.loop.unswitch.partial.disable"}
!299 = distinct !{!299, !117}
!300 = distinct !{!300, !117}
!301 = distinct !{!301, !117}
