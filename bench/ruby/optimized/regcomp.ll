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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare i32 @onig_names_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @onig_memsize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
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
define dso_local range(i64 -34359738344, 34359738377) i64 @onig_region_memsize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
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
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @onig_parse_make_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @disable_noname_group_capture(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -209, 1) i32 @numbered_ref_check(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.critedge

95:                                               ; preds = %86, %87
  %96 = load ptr, ptr %3, align 8, !tbaa !35
  %97 = load i32, ptr %96, align 4, !tbaa !7
  store i32 %97, ptr %26, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
define internal fastcc range(i32 0, 2) i32 @subexp_recursive_check_trav(ptr noundef captures(none) %0) unnamed_addr #13 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %24, %1
  %.tr = phi ptr [ %0, %1 ], [ %26, %24 ]
  %2 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %2, label %common.ret28 [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %9
    i32 7, label %19
    i32 6, label %27
  ]

.preheader:                                       ; preds = %tailrecurse, %tailrecurse
  br label %3

3:                                                ; preds = %.preheader, %3
  %.034 = phi i32 [ %spec.select16, %3 ], [ 0, %.preheader ]
  %.032 = phi ptr [ %8, %3 ], [ %.tr, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  %spec.select16 = select i1 %.not, i32 %.034, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %common.ret28, label %3, !llvm.loop !140

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %12, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %common.ret28

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  store i32 1, ptr %18, align 8, !tbaa !34
  br label %common.ret28

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !138
  %22 = add i32 %21, -1024
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 22)
  switch i32 %23, label %common.ret28 [
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

common.ret28:                                     ; preds = %17, %9, %3, %tailrecurse, %19, %41
  %common.ret28.op = phi i32 [ %spec.select, %41 ], [ 1, %17 ], [ %12, %9 ], [ %spec.select16, %3 ], [ 0, %tailrecurse ], [ 0, %19 ]
  ret i32 %common.ret28.op

41:                                               ; preds = %38, %27
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  %44 = tail call fastcc i32 @subexp_recursive_check_trav(ptr noundef %43)
  %45 = load i32, ptr %28, align 4, !tbaa !142
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 1
  %spec.select = or i32 %47, %44
  br label %common.ret28
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -221, 1) i32 @subexp_inf_recursive_check_trav(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #13 {
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

tailrecurse.backedge:                             ; preds = %13, %tailrecurse, %29, %19
  %.sink = phi i64 [ 24, %19 ], [ 24, %29 ], [ 8, %tailrecurse ], [ 8, %13 ]
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
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5) #20
  br label %.sink.split.i

234:                                              ; preds = %.thread120.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i.i)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %137, %129, %97, %swap_node.exit.i, %279, %275, %265, %260, %247, %239, %expand_case_fold_string_alt.exit.thread.i, %158, %136, %128
  %.1103.sink.i = phi ptr [ %281, %swap_node.exit.i ], [ %.6108.i, %247 ], [ %.6108.i, %239 ], [ null, %158 ], [ %.3105.i, %136 ], [ null, %128 ], [ %.6108.i, %expand_case_fold_string_alt.exit.thread.i ], [ null, %275 ], [ %.11180.i, %279 ], [ %.0102.lcssa.i, %265 ], [ %.0102.lcssa.i, %260 ], [ %.2104.i, %137 ], [ %.0102301.i, %97 ], [ %.3105.i, %129 ]
  %.097.ph.i = phi i32 [ 0, %swap_node.exit.i ], [ -5, %247 ], [ -5, %239 ], [ -5, %158 ], [ -5, %136 ], [ -5, %128 ], [ -5, %expand_case_fold_string_alt.exit.thread.i ], [ -5, %275 ], [ -5, %279 ], [ -5, %265 ], [ -5, %260 ], [ %140, %137 ], [ %102, %97 ], [ -5, %129 ]
  call void @onig_node_free(ptr noundef %.1103.sink.i) #20
  br label %expand_case_fold_string.exit

expand_case_fold_string.exit:                     ; preds = %88, %90, %.sink.split.i
  %.097.i = phi i32 [ 0, %88 ], [ 0, %90 ], [ %.097.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %common.ret813

.thread320.sink.split:                            ; preds = %409, %425, %422
  %.sink = phi ptr [ %399, %422 ], [ %423, %425 ], [ %399, %409 ]
  %.3.ph = phi i32 [ -5, %422 ], [ -5, %425 ], [ %412, %409 ]
  call void @onig_node_free(ptr noundef nonnull %.sink) #20
  br label %.thread320

.thread320:                                       ; preds = %.thread320.sink.split, %391
  %.3 = phi i32 [ -5, %391 ], [ %.3.ph, %.thread320.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
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
    i32 1, label %189
    i32 2, label %370
    i32 3, label %398
    i32 4, label %440
    i32 10, label %542
    i32 5, label %608
    i32 6, label %1035
    i32 7, label %1342
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
  %.not75.i = icmp eq i32 %140, 0
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
  br i1 %.not75.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %153 = load i32, ptr %141, align 8, !tbaa !159
  %154 = load i32, ptr %143, align 4, !tbaa !160
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %156 = sext i32 %153 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.split.us.split.us.i
  %.05464.us.us.i = phi ptr [ %151, %.lr.ph.split.us.split.us.i ], [ %159, %157 ]
  %.05563.us.us.i = phi i32 [ %149, %.lr.ph.split.us.split.us.i ], [ %158, %157 ]
  %158 = add i32 %.05563.us.us.i, %153
  %159 = getelementptr i8, ptr %.05464.us.us.i, i64 %156
  %160 = icmp ult ptr %159, %127
  br i1 %160, label %157, label %._crit_edge.i, !llvm.loop !189

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %166
  %.05464.us.i = phi ptr [ %170, %166 ], [ %151, %.lr.ph.split.us.i ]
  %.05563.us.i = phi i32 [ %168, %166 ], [ %149, %.lr.ph.split.us.i ]
  %161 = load i32, ptr %141, align 8, !tbaa !159
  %162 = load i32, ptr %143, align 4, !tbaa !160
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %.lr.ph.split.us.split.i
  %165 = tail call i32 @onigenc_mbclen(ptr noundef %.05464.us.i, ptr noundef nonnull %127, ptr noundef nonnull %136) #20
  br label %166

166:                                              ; preds = %164, %.lr.ph.split.us.split.i
  %167 = phi i32 [ %165, %164 ], [ %161, %.lr.ph.split.us.split.i ]
  %168 = add i32 %167, %.05563.us.i
  %169 = sext i32 %167 to i64
  %170 = getelementptr i8, ptr %.05464.us.i, i64 %169
  %171 = icmp ult ptr %170, %127
  br i1 %171, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !190

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %184
  %.05166.i = phi i32 [ %.1.i, %184 ], [ %149, %.lr.ph.i ]
  %.05265.i = phi ptr [ %.153.i, %184 ], [ %138, %.lr.ph.i ]
  %.05464.i = phi ptr [ %186, %184 ], [ %151, %.lr.ph.i ]
  %.05563.i = phi i32 [ %.156.i, %184 ], [ %149, %.lr.ph.i ]
  %172 = load i32, ptr %141, align 8, !tbaa !159
  %173 = load i32, ptr %143, align 4, !tbaa !160
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %.lr.ph.split.i
  %176 = tail call i32 @onigenc_mbclen(ptr noundef %.05464.i, ptr noundef nonnull %127, ptr noundef nonnull %136) #20
  br label %177

177:                                              ; preds = %175, %.lr.ph.split.i
  %178 = phi i32 [ %176, %175 ], [ %172, %.lr.ph.split.i ]
  %179 = icmp eq i32 %178, %.05166.i
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = add i32 %.05563.i, %.05166.i
  br label %184

182:                                              ; preds = %177
  %183 = sext i32 %.05563.i to i64
  tail call fastcc void @add_compile_string(ptr noundef %.05265.i, i32 noundef %.05166.i, i64 noundef %183, ptr noundef %1, i32 noundef %.lobit.i)
  br label %184

184:                                              ; preds = %182, %180
  %.156.i = phi i32 [ %181, %180 ], [ %178, %182 ]
  %.153.i = phi ptr [ %.05265.i, %180 ], [ %.05464.i, %182 ]
  %.1.i = phi i32 [ %.05166.i, %180 ], [ %178, %182 ]
  %185 = sext i32 %178 to i64
  %186 = getelementptr i8, ptr %.05464.i, i64 %185
  %187 = icmp ult ptr %186, %127
  br i1 %187, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %166, %157, %184, %148
  %.055.lcssa.i = phi i32 [ %149, %148 ], [ %.156.i, %184 ], [ %158, %157 ], [ %168, %166 ]
  %.052.lcssa.i = phi ptr [ %138, %148 ], [ %.153.i, %184 ], [ %138, %157 ], [ %138, %166 ]
  %.051.lcssa.i = phi i32 [ %149, %148 ], [ %.1.i, %184 ], [ %149, %157 ], [ %149, %166 ]
  %188 = sext i32 %.055.lcssa.i to i64
  tail call fastcc void @add_compile_string(ptr noundef %.052.lcssa.i, i32 noundef %.051.lcssa.i, i64 noundef %188, ptr noundef %1, i32 noundef %.lobit.i)
  br label %common.ret

189:                                              ; preds = %tailrecurse
  %190 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !192
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %254

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !195
  %196 = and i32 %195, 1
  %.not28.i = icmp eq i32 %196, 0
  %197 = load i32, ptr %5, align 8, !tbaa !115
  %198 = add i32 %197, 1
  %199 = load i32, ptr %6, align 4, !tbaa !37
  %200 = icmp ult i32 %199, %198
  br i1 %.not28.i, label %217, label %201

201:                                              ; preds = %193
  br i1 %200, label %.preheader.i.i183, label %._crit_edge.i.i181

._crit_edge.i.i181:                               ; preds = %201
  %.pre.i.i182 = load ptr, ptr %1, align 8, !tbaa !17
  br label %210

.preheader.i.i183:                                ; preds = %201, %.preheader.i.i183
  %202 = phi i32 [ %203, %.preheader.i.i183 ], [ %199, %201 ]
  %203 = shl i32 %202, 1
  %204 = icmp ult i32 %203, %198
  br i1 %204, label %.preheader.i.i183, label %205, !llvm.loop !186

205:                                              ; preds = %.preheader.i.i183
  store i32 %203, ptr %6, align 4, !tbaa !37
  %206 = load ptr, ptr %1, align 8, !tbaa !17
  %207 = zext i32 %203 to i64
  %208 = tail call ptr @realloc(ptr noundef %206, i64 noundef %207) #21
  %.not.i.i184 = icmp eq ptr %208, null
  %.pre502 = load i32, ptr %5, align 8, !tbaa !115
  br i1 %.not.i.i184, label %add_opcode.exit.i, label %209

209:                                              ; preds = %205
  store ptr %208, ptr %1, align 8, !tbaa !17
  br label %210

210:                                              ; preds = %209, %._crit_edge.i.i181
  %211 = phi i32 [ %197, %._crit_edge.i.i181 ], [ %.pre502, %209 ]
  %212 = phi ptr [ %.pre.i.i182, %._crit_edge.i.i181 ], [ %208, %209 ]
  %213 = zext i32 %211 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  store i8 19, ptr %214, align 1, !tbaa !34
  %215 = load i32, ptr %5, align 8, !tbaa !115
  %216 = icmp ult i32 %215, %198
  br i1 %216, label %add_opcode.exit.sink.split.i, label %add_opcode.exit.i

217:                                              ; preds = %193
  br i1 %200, label %.preheader.i31.i, label %._crit_edge.i29.i

._crit_edge.i29.i:                                ; preds = %217
  %.pre.i30.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %226

.preheader.i31.i:                                 ; preds = %217, %.preheader.i31.i
  %218 = phi i32 [ %219, %.preheader.i31.i ], [ %199, %217 ]
  %219 = shl i32 %218, 1
  %220 = icmp ult i32 %219, %198
  br i1 %220, label %.preheader.i31.i, label %221, !llvm.loop !186

221:                                              ; preds = %.preheader.i31.i
  store i32 %219, ptr %6, align 4, !tbaa !37
  %222 = load ptr, ptr %1, align 8, !tbaa !17
  %223 = zext i32 %219 to i64
  %224 = tail call ptr @realloc(ptr noundef %222, i64 noundef %223) #21
  %.not.i32.i = icmp eq ptr %224, null
  %.pre501 = load i32, ptr %5, align 8, !tbaa !115
  br i1 %.not.i32.i, label %add_opcode.exit.i, label %225

225:                                              ; preds = %221
  store ptr %224, ptr %1, align 8, !tbaa !17
  br label %226

226:                                              ; preds = %225, %._crit_edge.i29.i
  %227 = phi i32 [ %197, %._crit_edge.i29.i ], [ %.pre501, %225 ]
  %228 = phi ptr [ %.pre.i30.i, %._crit_edge.i29.i ], [ %224, %225 ]
  %229 = zext i32 %227 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  store i8 16, ptr %230, align 1, !tbaa !34
  %231 = load i32, ptr %5, align 8, !tbaa !115
  %232 = icmp ult i32 %231, %198
  br i1 %232, label %add_opcode.exit.sink.split.i, label %add_opcode.exit.i

add_opcode.exit.sink.split.i:                     ; preds = %226, %210
  store i32 %198, ptr %5, align 8, !tbaa !115
  br label %add_opcode.exit.i

add_opcode.exit.i:                                ; preds = %add_opcode.exit.sink.split.i, %226, %221, %210, %205
  %233 = phi i32 [ %198, %add_opcode.exit.sink.split.i ], [ %231, %226 ], [ %.pre501, %221 ], [ %215, %210 ], [ %.pre502, %205 ]
  %234 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %235 = add i32 %233, 32
  %236 = load i32, ptr %6, align 4, !tbaa !37
  %237 = icmp ult i32 %236, %235
  br i1 %237, label %.preheader.i37.i, label %._crit_edge.i35.i

._crit_edge.i35.i:                                ; preds = %add_opcode.exit.i
  %.pre.i36.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %246

.preheader.i37.i:                                 ; preds = %add_opcode.exit.i, %.preheader.i37.i
  %238 = phi i32 [ %239, %.preheader.i37.i ], [ %236, %add_opcode.exit.i ]
  %239 = shl i32 %238, 1
  %240 = icmp ult i32 %239, %235
  br i1 %240, label %.preheader.i37.i, label %241, !llvm.loop !196

241:                                              ; preds = %.preheader.i37.i
  store i32 %239, ptr %6, align 4, !tbaa !37
  %242 = load ptr, ptr %1, align 8, !tbaa !17
  %243 = zext i32 %239 to i64
  %244 = tail call ptr @realloc(ptr noundef %242, i64 noundef %243) #21
  %.not.i38.i = icmp eq ptr %244, null
  br i1 %.not.i38.i, label %common.ret, label %245

245:                                              ; preds = %241
  store ptr %244, ptr %1, align 8, !tbaa !17
  %.pre29.i39.i = load i32, ptr %5, align 8, !tbaa !115
  br label %246

246:                                              ; preds = %245, %._crit_edge.i35.i
  %247 = phi i32 [ %233, %._crit_edge.i35.i ], [ %.pre29.i39.i, %245 ]
  %248 = phi ptr [ %.pre.i36.i, %._crit_edge.i35.i ], [ %244, %245 ]
  %249 = zext i32 %247 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %250, ptr noundef nonnull readonly align 1 dereferenceable(32) %234, i64 noundef 32, i1 noundef false) #20
  %251 = load i32, ptr %5, align 8, !tbaa !115
  %252 = icmp ult i32 %251, %235
  br i1 %252, label %253, label %common.ret

253:                                              ; preds = %246
  store i32 %235, ptr %5, align 8, !tbaa !115
  br label %common.ret

254:                                              ; preds = %189
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %258 = load i32, ptr %257, align 4, !tbaa !160
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %bitset_is_empty.exit.i, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %263

262:                                              ; preds = %263
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %263, !llvm.loop !197

263:                                              ; preds = %262, %260
  %indvars.iv.i.i = phi i64 [ 0, %260 ], [ %indvars.iv.next.i.i, %262 ]
  %264 = getelementptr i32, ptr %261, i64 %indvars.iv.i.i
  %265 = load i32, ptr %264, align 4, !tbaa !7
  %.not.i40.i = icmp eq i32 %265, 0
  br i1 %.not.i40.i, label %262, label %307

bitset_is_empty.exit.i:                           ; preds = %262, %254
  %266 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !195
  %268 = and i32 %267, 1
  %.not27.i = icmp eq i32 %268, 0
  %269 = load i32, ptr %5, align 8, !tbaa !115
  %270 = add i32 %269, 1
  %271 = load i32, ptr %6, align 4, !tbaa !37
  %272 = icmp ult i32 %271, %270
  br i1 %.not27.i, label %289, label %273

273:                                              ; preds = %bitset_is_empty.exit.i
  br i1 %272, label %.preheader.i43.i, label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %273
  %.pre.i42.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %282

.preheader.i43.i:                                 ; preds = %273, %.preheader.i43.i
  %274 = phi i32 [ %275, %.preheader.i43.i ], [ %271, %273 ]
  %275 = shl i32 %274, 1
  %276 = icmp ult i32 %275, %270
  br i1 %276, label %.preheader.i43.i, label %277, !llvm.loop !186

277:                                              ; preds = %.preheader.i43.i
  store i32 %275, ptr %6, align 4, !tbaa !37
  %278 = load ptr, ptr %1, align 8, !tbaa !17
  %279 = zext i32 %275 to i64
  %280 = tail call ptr @realloc(ptr noundef %278, i64 noundef %279) #21
  %.not.i44.i = icmp eq ptr %280, null
  br i1 %.not.i44.i, label %add_opcode.exit46.i, label %281

281:                                              ; preds = %277
  store ptr %280, ptr %1, align 8, !tbaa !17
  %.pre29.i45.i = load i32, ptr %5, align 8, !tbaa !115
  br label %282

282:                                              ; preds = %281, %._crit_edge.i41.i
  %283 = phi i32 [ %269, %._crit_edge.i41.i ], [ %.pre29.i45.i, %281 ]
  %284 = phi ptr [ %.pre.i42.i, %._crit_edge.i41.i ], [ %280, %281 ]
  %285 = zext i32 %283 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  store i8 20, ptr %286, align 1, !tbaa !34
  %287 = load i32, ptr %5, align 8, !tbaa !115
  %288 = icmp ult i32 %287, %270
  br i1 %288, label %add_opcode.exit46.sink.split.i, label %add_opcode.exit46.i

289:                                              ; preds = %bitset_is_empty.exit.i
  br i1 %272, label %.preheader.i49.i, label %._crit_edge.i47.i

._crit_edge.i47.i:                                ; preds = %289
  %.pre.i48.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %298

.preheader.i49.i:                                 ; preds = %289, %.preheader.i49.i
  %290 = phi i32 [ %291, %.preheader.i49.i ], [ %271, %289 ]
  %291 = shl i32 %290, 1
  %292 = icmp ult i32 %291, %270
  br i1 %292, label %.preheader.i49.i, label %293, !llvm.loop !186

293:                                              ; preds = %.preheader.i49.i
  store i32 %291, ptr %6, align 4, !tbaa !37
  %294 = load ptr, ptr %1, align 8, !tbaa !17
  %295 = zext i32 %291 to i64
  %296 = tail call ptr @realloc(ptr noundef %294, i64 noundef %295) #21
  %.not.i50.i = icmp eq ptr %296, null
  br i1 %.not.i50.i, label %add_opcode.exit46.i, label %297

297:                                              ; preds = %293
  store ptr %296, ptr %1, align 8, !tbaa !17
  %.pre29.i51.i = load i32, ptr %5, align 8, !tbaa !115
  br label %298

298:                                              ; preds = %297, %._crit_edge.i47.i
  %299 = phi i32 [ %269, %._crit_edge.i47.i ], [ %.pre29.i51.i, %297 ]
  %300 = phi ptr [ %.pre.i48.i, %._crit_edge.i47.i ], [ %296, %297 ]
  %301 = zext i32 %299 to i64
  %302 = getelementptr i8, ptr %300, i64 %301
  store i8 17, ptr %302, align 1, !tbaa !34
  %303 = load i32, ptr %5, align 8, !tbaa !115
  %304 = icmp ult i32 %303, %270
  br i1 %304, label %add_opcode.exit46.sink.split.i, label %add_opcode.exit46.i

add_opcode.exit46.sink.split.i:                   ; preds = %298, %282
  store i32 %270, ptr %5, align 8, !tbaa !115
  br label %add_opcode.exit46.i

add_opcode.exit46.i:                              ; preds = %add_opcode.exit46.sink.split.i, %298, %293, %282, %277
  %305 = load ptr, ptr %190, align 8, !tbaa !192
  %306 = tail call fastcc i32 @add_multi_byte_cclass(ptr noundef %305, ptr noundef nonnull %1)
  br label %common.ret

307:                                              ; preds = %263
  %308 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !195
  %310 = and i32 %309, 1
  %.not25.i = icmp eq i32 %310, 0
  %311 = load i32, ptr %5, align 8, !tbaa !115
  %312 = add i32 %311, 1
  %313 = load i32, ptr %6, align 4, !tbaa !37
  %314 = icmp ult i32 %313, %312
  br i1 %.not25.i, label %331, label %315

315:                                              ; preds = %307
  br i1 %314, label %.preheader.i55.i, label %._crit_edge.i53.i

._crit_edge.i53.i:                                ; preds = %315
  %.pre.i54.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %324

.preheader.i55.i:                                 ; preds = %315, %.preheader.i55.i
  %316 = phi i32 [ %317, %.preheader.i55.i ], [ %313, %315 ]
  %317 = shl i32 %316, 1
  %318 = icmp ult i32 %317, %312
  br i1 %318, label %.preheader.i55.i, label %319, !llvm.loop !186

319:                                              ; preds = %.preheader.i55.i
  store i32 %317, ptr %6, align 4, !tbaa !37
  %320 = load ptr, ptr %1, align 8, !tbaa !17
  %321 = zext i32 %317 to i64
  %322 = tail call ptr @realloc(ptr noundef %320, i64 noundef %321) #21
  %.not.i56.i = icmp eq ptr %322, null
  %.pre500 = load i32, ptr %5, align 8, !tbaa !115
  br i1 %.not.i56.i, label %add_opcode.exit58.i, label %323

323:                                              ; preds = %319
  store ptr %322, ptr %1, align 8, !tbaa !17
  br label %324

324:                                              ; preds = %323, %._crit_edge.i53.i
  %325 = phi i32 [ %311, %._crit_edge.i53.i ], [ %.pre500, %323 ]
  %326 = phi ptr [ %.pre.i54.i, %._crit_edge.i53.i ], [ %322, %323 ]
  %327 = zext i32 %325 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  store i8 21, ptr %328, align 1, !tbaa !34
  %329 = load i32, ptr %5, align 8, !tbaa !115
  %330 = icmp ult i32 %329, %312
  br i1 %330, label %add_opcode.exit58.sink.split.i, label %add_opcode.exit58.i

331:                                              ; preds = %307
  br i1 %314, label %.preheader.i61.i, label %._crit_edge.i59.i

._crit_edge.i59.i:                                ; preds = %331
  %.pre.i60.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %340

.preheader.i61.i:                                 ; preds = %331, %.preheader.i61.i
  %332 = phi i32 [ %333, %.preheader.i61.i ], [ %313, %331 ]
  %333 = shl i32 %332, 1
  %334 = icmp ult i32 %333, %312
  br i1 %334, label %.preheader.i61.i, label %335, !llvm.loop !186

335:                                              ; preds = %.preheader.i61.i
  store i32 %333, ptr %6, align 4, !tbaa !37
  %336 = load ptr, ptr %1, align 8, !tbaa !17
  %337 = zext i32 %333 to i64
  %338 = tail call ptr @realloc(ptr noundef %336, i64 noundef %337) #21
  %.not.i62.i = icmp eq ptr %338, null
  %.pre499 = load i32, ptr %5, align 8, !tbaa !115
  br i1 %.not.i62.i, label %add_opcode.exit58.i, label %339

339:                                              ; preds = %335
  store ptr %338, ptr %1, align 8, !tbaa !17
  br label %340

340:                                              ; preds = %339, %._crit_edge.i59.i
  %341 = phi i32 [ %311, %._crit_edge.i59.i ], [ %.pre499, %339 ]
  %342 = phi ptr [ %.pre.i60.i, %._crit_edge.i59.i ], [ %338, %339 ]
  %343 = zext i32 %341 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  store i8 18, ptr %344, align 1, !tbaa !34
  %345 = load i32, ptr %5, align 8, !tbaa !115
  %346 = icmp ult i32 %345, %312
  br i1 %346, label %add_opcode.exit58.sink.split.i, label %add_opcode.exit58.i

add_opcode.exit58.sink.split.i:                   ; preds = %340, %324
  store i32 %312, ptr %5, align 8, !tbaa !115
  br label %add_opcode.exit58.i

add_opcode.exit58.i:                              ; preds = %add_opcode.exit58.sink.split.i, %340, %335, %324, %319
  %347 = phi i32 [ %312, %add_opcode.exit58.sink.split.i ], [ %345, %340 ], [ %.pre499, %335 ], [ %329, %324 ], [ %.pre500, %319 ]
  %348 = add i32 %347, 32
  %349 = load i32, ptr %6, align 4, !tbaa !37
  %350 = icmp ult i32 %349, %348
  br i1 %350, label %.preheader.i67.i, label %._crit_edge.i65.i

._crit_edge.i65.i:                                ; preds = %add_opcode.exit58.i
  %.pre.i66.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %359

.preheader.i67.i:                                 ; preds = %add_opcode.exit58.i, %.preheader.i67.i
  %351 = phi i32 [ %352, %.preheader.i67.i ], [ %349, %add_opcode.exit58.i ]
  %352 = shl i32 %351, 1
  %353 = icmp ult i32 %352, %348
  br i1 %353, label %.preheader.i67.i, label %354, !llvm.loop !196

354:                                              ; preds = %.preheader.i67.i
  store i32 %352, ptr %6, align 4, !tbaa !37
  %355 = load ptr, ptr %1, align 8, !tbaa !17
  %356 = zext i32 %352 to i64
  %357 = tail call ptr @realloc(ptr noundef %355, i64 noundef %356) #21
  %.not.i68.i = icmp eq ptr %357, null
  br i1 %.not.i68.i, label %common.ret, label %358

358:                                              ; preds = %354
  store ptr %357, ptr %1, align 8, !tbaa !17
  %.pre29.i69.i = load i32, ptr %5, align 8, !tbaa !115
  br label %359

359:                                              ; preds = %358, %._crit_edge.i65.i
  %360 = phi i32 [ %347, %._crit_edge.i65.i ], [ %.pre29.i69.i, %358 ]
  %361 = phi ptr [ %.pre.i66.i, %._crit_edge.i65.i ], [ %357, %358 ]
  %362 = zext i32 %360 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %363, ptr noundef nonnull readonly align 1 dereferenceable(32) %261, i64 noundef 32, i1 noundef false) #20
  %364 = load i32, ptr %5, align 8, !tbaa !115
  %365 = icmp ult i32 %364, %348
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  store i32 %348, ptr %5, align 8, !tbaa !115
  br label %367

367:                                              ; preds = %366, %359
  %368 = load ptr, ptr %190, align 8, !tbaa !192
  %369 = tail call fastcc i32 @add_multi_byte_cclass(ptr noundef %368, ptr noundef nonnull %1)
  br label %common.ret

370:                                              ; preds = %tailrecurse
  %371 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !34
  %cond1 = icmp eq i32 %372, 12
  br i1 %cond1, label %373, label %common.ret

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !34
  %.not152 = icmp eq i32 %375, 0
  %376 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !34
  %.not153 = icmp eq i32 %377, 0
  %. = select i1 %.not153, i8 34, i8 35
  %.165 = select i1 %.not153, i8 28, i8 29
  %.0114 = select i1 %.not152, i8 %.165, i8 %.
  %378 = load i32, ptr %5, align 8, !tbaa !115
  %379 = add i32 %378, 1
  %380 = load i32, ptr %6, align 4, !tbaa !37
  %381 = icmp ult i32 %380, %379
  br i1 %381, label %.preheader.i, label %._crit_edge.i186

._crit_edge.i186:                                 ; preds = %373
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %390

.preheader.i:                                     ; preds = %373, %.preheader.i
  %382 = phi i32 [ %383, %.preheader.i ], [ %380, %373 ]
  %383 = shl i32 %382, 1
  %384 = icmp ult i32 %383, %379
  br i1 %384, label %.preheader.i, label %385, !llvm.loop !186

385:                                              ; preds = %.preheader.i
  store i32 %383, ptr %6, align 4, !tbaa !37
  %386 = load ptr, ptr %1, align 8, !tbaa !17
  %387 = zext i32 %383 to i64
  %388 = tail call ptr @realloc(ptr noundef %386, i64 noundef %387) #21
  %.not.i187 = icmp eq ptr %388, null
  br i1 %.not.i187, label %common.ret, label %389

389:                                              ; preds = %385
  store ptr %388, ptr %1, align 8, !tbaa !17
  %.pre29.i = load i32, ptr %5, align 8, !tbaa !115
  br label %390

390:                                              ; preds = %389, %._crit_edge.i186
  %391 = phi i32 [ %378, %._crit_edge.i186 ], [ %.pre29.i, %389 ]
  %392 = phi ptr [ %.pre.i, %._crit_edge.i186 ], [ %388, %389 ]
  %393 = zext i32 %391 to i64
  %394 = getelementptr i8, ptr %392, i64 %393
  store i8 %.0114, ptr %394, align 1, !tbaa !34
  %395 = load i32, ptr %5, align 8, !tbaa !115
  %396 = icmp ult i32 %395, %379
  br i1 %396, label %397, label %common.ret

397:                                              ; preds = %390
  store i32 %379, ptr %5, align 8, !tbaa !115
  br label %common.ret

398:                                              ; preds = %tailrecurse
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %400 = load i32, ptr %399, align 8, !tbaa !57
  %401 = and i32 %400, 4
  %.not151 = icmp eq i32 %401, 0
  %402 = load i32, ptr %5, align 8, !tbaa !115
  %403 = add i32 %402, 1
  %404 = load i32, ptr %6, align 4, !tbaa !37
  %405 = icmp ult i32 %404, %403
  br i1 %.not151, label %423, label %406

406:                                              ; preds = %398
  br i1 %405, label %.preheader.i190, label %._crit_edge.i188

._crit_edge.i188:                                 ; preds = %406
  %.pre.i189 = load ptr, ptr %1, align 8, !tbaa !17
  br label %415

.preheader.i190:                                  ; preds = %406, %.preheader.i190
  %407 = phi i32 [ %408, %.preheader.i190 ], [ %404, %406 ]
  %408 = shl i32 %407, 1
  %409 = icmp ult i32 %408, %403
  br i1 %409, label %.preheader.i190, label %410, !llvm.loop !186

410:                                              ; preds = %.preheader.i190
  store i32 %408, ptr %6, align 4, !tbaa !37
  %411 = load ptr, ptr %1, align 8, !tbaa !17
  %412 = zext i32 %408 to i64
  %413 = tail call ptr @realloc(ptr noundef %411, i64 noundef %412) #21
  %.not.i191 = icmp eq ptr %413, null
  br i1 %.not.i191, label %common.ret, label %414

414:                                              ; preds = %410
  store ptr %413, ptr %1, align 8, !tbaa !17
  %.pre29.i192 = load i32, ptr %5, align 8, !tbaa !115
  br label %415

415:                                              ; preds = %414, %._crit_edge.i188
  %416 = phi i32 [ %402, %._crit_edge.i188 ], [ %.pre29.i192, %414 ]
  %417 = phi ptr [ %.pre.i189, %._crit_edge.i188 ], [ %413, %414 ]
  %418 = zext i32 %416 to i64
  %419 = getelementptr i8, ptr %417, i64 %418
  store i8 23, ptr %419, align 1, !tbaa !34
  %420 = load i32, ptr %5, align 8, !tbaa !115
  %421 = icmp ult i32 %420, %403
  br i1 %421, label %422, label %common.ret

422:                                              ; preds = %415
  store i32 %403, ptr %5, align 8, !tbaa !115
  br label %common.ret

423:                                              ; preds = %398
  br i1 %405, label %.preheader.i196, label %._crit_edge.i194

._crit_edge.i194:                                 ; preds = %423
  %.pre.i195 = load ptr, ptr %1, align 8, !tbaa !17
  br label %432

.preheader.i196:                                  ; preds = %423, %.preheader.i196
  %424 = phi i32 [ %425, %.preheader.i196 ], [ %404, %423 ]
  %425 = shl i32 %424, 1
  %426 = icmp ult i32 %425, %403
  br i1 %426, label %.preheader.i196, label %427, !llvm.loop !186

427:                                              ; preds = %.preheader.i196
  store i32 %425, ptr %6, align 4, !tbaa !37
  %428 = load ptr, ptr %1, align 8, !tbaa !17
  %429 = zext i32 %425 to i64
  %430 = tail call ptr @realloc(ptr noundef %428, i64 noundef %429) #21
  %.not.i197 = icmp eq ptr %430, null
  br i1 %.not.i197, label %common.ret, label %431

431:                                              ; preds = %427
  store ptr %430, ptr %1, align 8, !tbaa !17
  %.pre29.i198 = load i32, ptr %5, align 8, !tbaa !115
  br label %432

432:                                              ; preds = %431, %._crit_edge.i194
  %433 = phi i32 [ %402, %._crit_edge.i194 ], [ %.pre29.i198, %431 ]
  %434 = phi ptr [ %.pre.i195, %._crit_edge.i194 ], [ %430, %431 ]
  %435 = zext i32 %433 to i64
  %436 = getelementptr i8, ptr %434, i64 %435
  store i8 22, ptr %436, align 1, !tbaa !34
  %437 = load i32, ptr %5, align 8, !tbaa !115
  %438 = icmp ult i32 %437, %403
  br i1 %438, label %439, label %common.ret

439:                                              ; preds = %432
  store i32 %403, ptr %5, align 8, !tbaa !115
  br label %common.ret

440:                                              ; preds = %tailrecurse
  %441 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !176
  %443 = and i32 %442, 8192
  %.not = icmp eq i32 %443, 0
  br i1 %.not, label %475, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %5, align 8, !tbaa !115
  %446 = add i32 %445, 1
  %447 = load i32, ptr %6, align 4, !tbaa !37
  %448 = icmp ult i32 %447, %446
  br i1 %448, label %.preheader.i202, label %._crit_edge.i200

._crit_edge.i200:                                 ; preds = %444
  %.pre.i201 = load ptr, ptr %1, align 8, !tbaa !17
  br label %457

.preheader.i202:                                  ; preds = %444, %.preheader.i202
  %449 = phi i32 [ %450, %.preheader.i202 ], [ %447, %444 ]
  %450 = shl i32 %449, 1
  %451 = icmp ult i32 %450, %446
  br i1 %451, label %.preheader.i202, label %452, !llvm.loop !186

452:                                              ; preds = %.preheader.i202
  store i32 %450, ptr %6, align 4, !tbaa !37
  %453 = load ptr, ptr %1, align 8, !tbaa !17
  %454 = zext i32 %450 to i64
  %455 = tail call ptr @realloc(ptr noundef %453, i64 noundef %454) #21
  %.not.i203 = icmp eq ptr %455, null
  br i1 %.not.i203, label %common.ret, label %456

456:                                              ; preds = %452
  store ptr %455, ptr %1, align 8, !tbaa !17
  %.pre29.i204 = load i32, ptr %5, align 8, !tbaa !115
  br label %457

457:                                              ; preds = %456, %._crit_edge.i200
  %458 = phi i32 [ %445, %._crit_edge.i200 ], [ %.pre29.i204, %456 ]
  %459 = phi ptr [ %.pre.i201, %._crit_edge.i200 ], [ %455, %456 ]
  %460 = zext i32 %458 to i64
  %461 = getelementptr i8, ptr %459, i64 %460
  store i8 52, ptr %461, align 1, !tbaa !34
  %462 = load i32, ptr %5, align 8, !tbaa !115
  %463 = icmp ult i32 %462, %446
  br i1 %463, label %464, label %465

464:                                              ; preds = %457
  store i32 %446, ptr %5, align 8, !tbaa !115
  br label %465

465:                                              ; preds = %464, %457
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %467 = load i32, ptr %466, align 8, !tbaa !57
  %468 = and i32 %467, 1
  %469 = tail call fastcc i32 @add_option(ptr noundef nonnull %1, i32 noundef %468)
  %.not146 = icmp eq i32 %469, 0
  br i1 %.not146, label %470, label %common.ret

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %472 = load i32, ptr %471, align 8, !tbaa !198
  %473 = sext i32 %472 to i64
  %474 = tail call fastcc i32 @add_length(ptr noundef nonnull %1, i64 noundef %473)
  %.not147 = icmp eq i32 %474, 0
  br i1 %.not147, label %503, label %common.ret

475:                                              ; preds = %440
  %476 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !174
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %498

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !7
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %483 = load i32, ptr %482, align 8, !tbaa !57
  %484 = and i32 %483, 1
  %.not142 = icmp eq i32 %484, 0
  br i1 %.not142, label %489, label %485

485:                                              ; preds = %479
  %486 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 49)
  %.not144 = icmp eq i32 %486, 0
  br i1 %.not144, label %487, label %common.ret

487:                                              ; preds = %485
  %488 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %481)
  br label %common.ret

489:                                              ; preds = %479
  switch i32 %481, label %494 [
    i32 1, label %490
    i32 2, label %492
  ]

490:                                              ; preds = %489
  %491 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 46)
  br label %common.ret

492:                                              ; preds = %489
  %493 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 47)
  br label %common.ret

494:                                              ; preds = %489
  %495 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 48)
  %.not143 = icmp eq i32 %495, 0
  br i1 %.not143, label %496, label %common.ret

496:                                              ; preds = %494
  %497 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %481)
  br label %common.ret

498:                                              ; preds = %475
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %500 = load i32, ptr %499, align 8, !tbaa !57
  %501 = and i32 %500, 1
  %.589 = or disjoint i32 %501, 50
  %502 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.589)
  %.not141 = icmp eq i32 %502, 0
  br i1 %.not141, label %503, label %common.ret

503:                                              ; preds = %498, %470
  %504 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !174
  %506 = sext i32 %505 to i64
  %507 = tail call fastcc i32 @add_length(ptr noundef nonnull %1, i64 noundef %506)
  %.not148 = icmp eq i32 %507, 0
  br i1 %.not148, label %508, label %common.ret

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !172
  %.not149 = icmp eq ptr %510, null
  %511 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %512 = select i1 %.not149, ptr %511, ptr %510
  %513 = load i32, ptr %504, align 8, !tbaa !174
  %.0109410 = add i32 %513, -1
  %514 = icmp sgt i32 %.0109410, -1
  br i1 %514, label %.lr.ph413, label %common.ret

.lr.ph413:                                        ; preds = %508
  %515 = zext nneg i32 %.0109410 to i64
  %.pre498 = load i32, ptr %5, align 8, !tbaa !115
  br label %516

516:                                              ; preds = %.lr.ph413, %add_mem_num.exit
  %517 = phi i32 [ %.pre498, %.lr.ph413 ], [ %540, %add_mem_num.exit ]
  %indvars.iv = phi i64 [ %515, %.lr.ph413 ], [ %indvars.iv.next, %add_mem_num.exit ]
  %518 = getelementptr i32, ptr %512, i64 %indvars.iv
  %519 = load i32, ptr %518, align 4, !tbaa !7
  %520 = trunc i32 %519 to i16
  %521 = add i32 %517, 2
  %522 = load i32, ptr %6, align 4, !tbaa !37
  %523 = icmp ult i32 %522, %521
  br i1 %523, label %.preheader.i208, label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %516
  %.pre.i207 = load ptr, ptr %1, align 8, !tbaa !17
  br label %532

.preheader.i208:                                  ; preds = %516, %.preheader.i208
  %524 = phi i32 [ %525, %.preheader.i208 ], [ %522, %516 ]
  %525 = shl i32 %524, 1
  %526 = icmp ult i32 %525, %521
  br i1 %526, label %.preheader.i208, label %527, !llvm.loop !199

527:                                              ; preds = %.preheader.i208
  store i32 %525, ptr %6, align 4, !tbaa !37
  %528 = load ptr, ptr %1, align 8, !tbaa !17
  %529 = zext i32 %525 to i64
  %530 = tail call ptr @realloc(ptr noundef %528, i64 noundef %529) #21
  %.not.i209 = icmp eq ptr %530, null
  br i1 %.not.i209, label %common.ret, label %531

531:                                              ; preds = %527
  store ptr %530, ptr %1, align 8, !tbaa !17
  %.pre29.i210 = load i32, ptr %5, align 8, !tbaa !115
  br label %532

532:                                              ; preds = %531, %._crit_edge.i206
  %533 = phi i32 [ %517, %._crit_edge.i206 ], [ %.pre29.i210, %531 ]
  %534 = phi ptr [ %.pre.i207, %._crit_edge.i206 ], [ %530, %531 ]
  %535 = zext i32 %533 to i64
  %536 = getelementptr i8, ptr %534, i64 %535
  store i16 %520, ptr %536, align 1
  %537 = load i32, ptr %5, align 8, !tbaa !115
  %538 = icmp ult i32 %537, %521
  br i1 %538, label %539, label %add_mem_num.exit

539:                                              ; preds = %532
  store i32 %521, ptr %5, align 8, !tbaa !115
  br label %add_mem_num.exit

add_mem_num.exit:                                 ; preds = %532, %539
  %540 = phi i32 [ %537, %532 ], [ %521, %539 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %541 = icmp sgt i64 %indvars.iv, 0
  br i1 %541, label %516, label %common.ret, !llvm.loop !200

542:                                              ; preds = %tailrecurse
  %543 = load i32, ptr %5, align 8, !tbaa !115
  %544 = add i32 %543, 1
  %545 = load i32, ptr %6, align 4, !tbaa !37
  %546 = icmp ult i32 %545, %544
  br i1 %546, label %.preheader.i.i216, label %._crit_edge.i.i211

._crit_edge.i.i211:                               ; preds = %542
  %.pre.i.i212 = load ptr, ptr %1, align 8, !tbaa !17
  br label %555

.preheader.i.i216:                                ; preds = %542, %.preheader.i.i216
  %547 = phi i32 [ %548, %.preheader.i.i216 ], [ %545, %542 ]
  %548 = shl i32 %547, 1
  %549 = icmp ult i32 %548, %544
  br i1 %549, label %.preheader.i.i216, label %550, !llvm.loop !186

550:                                              ; preds = %.preheader.i.i216
  store i32 %548, ptr %6, align 4, !tbaa !37
  %551 = load ptr, ptr %1, align 8, !tbaa !17
  %552 = zext i32 %548 to i64
  %553 = tail call ptr @realloc(ptr noundef %551, i64 noundef %552) #21
  %.not.i.i217 = icmp eq ptr %553, null
  br i1 %.not.i.i217, label %common.ret, label %554

554:                                              ; preds = %550
  store ptr %553, ptr %1, align 8, !tbaa !17
  %.pre29.i.i218 = load i32, ptr %5, align 8, !tbaa !115
  br label %555

555:                                              ; preds = %554, %._crit_edge.i.i211
  %556 = phi i32 [ %543, %._crit_edge.i.i211 ], [ %.pre29.i.i218, %554 ]
  %557 = phi ptr [ %.pre.i.i212, %._crit_edge.i.i211 ], [ %553, %554 ]
  %558 = zext i32 %556 to i64
  %559 = getelementptr i8, ptr %557, i64 %558
  store i8 88, ptr %559, align 1, !tbaa !34
  %560 = load i32, ptr %5, align 8, !tbaa !115
  %561 = icmp ult i32 %560, %544
  br i1 %561, label %562, label %563

562:                                              ; preds = %555
  store i32 %544, ptr %5, align 8, !tbaa !115
  br label %563

563:                                              ; preds = %562, %555
  %564 = phi i32 [ %544, %562 ], [ %560, %555 ]
  %565 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !136
  %567 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !135
  %569 = load i32, ptr %566, align 8, !tbaa !62
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !64
  %.not.i13.i = icmp slt i32 %569, %571
  br i1 %.not.i13.i, label %._crit_edge.i14.i, label %572

._crit_edge.i14.i:                                ; preds = %563
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %566, i64 8
  %.pre.i15.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !65
  br label %581

572:                                              ; preds = %563
  %573 = shl i32 %571, 1
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !65
  %576 = sext i32 %573 to i64
  %577 = shl nsw i64 %576, 4
  %578 = tail call ptr @realloc(ptr noundef %575, i64 noundef %577) #21
  %579 = icmp eq ptr %578, null
  br i1 %579, label %common.ret, label %580

580:                                              ; preds = %572
  store i32 %573, ptr %570, align 4, !tbaa !64
  store ptr %578, ptr %574, align 8, !tbaa !65
  %.pre19.i.i = load i32, ptr %566, align 8, !tbaa !62
  %.pre.i213 = load i32, ptr %5, align 8, !tbaa !115
  br label %581

581:                                              ; preds = %580, %._crit_edge.i14.i
  %582 = phi i32 [ %564, %._crit_edge.i14.i ], [ %.pre.i213, %580 ]
  %583 = phi i32 [ %569, %._crit_edge.i14.i ], [ %.pre19.i.i, %580 ]
  %584 = phi ptr [ %.pre.i15.i, %._crit_edge.i14.i ], [ %578, %580 ]
  %585 = sext i32 %583 to i64
  %586 = getelementptr %struct.UnsetAddr, ptr %584, i64 %585
  store i32 %564, ptr %586, align 8, !tbaa !201
  %587 = getelementptr %struct.UnsetAddr, ptr %584, i64 %585, i32 1
  store ptr %568, ptr %587, align 8, !tbaa !203
  %588 = add i32 %583, 1
  store i32 %588, ptr %566, align 8, !tbaa !62
  %589 = add i32 %582, 4
  %590 = load i32, ptr %6, align 4, !tbaa !37
  %591 = icmp ult i32 %590, %589
  br i1 %591, label %.preheader.i18.i, label %._crit_edge.i16.i

._crit_edge.i16.i:                                ; preds = %581
  %.pre.i17.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %600

.preheader.i18.i:                                 ; preds = %581, %.preheader.i18.i
  %592 = phi i32 [ %593, %.preheader.i18.i ], [ %590, %581 ]
  %593 = shl i32 %592, 1
  %594 = icmp ult i32 %593, %589
  br i1 %594, label %.preheader.i18.i, label %595, !llvm.loop !204

595:                                              ; preds = %.preheader.i18.i
  store i32 %593, ptr %6, align 4, !tbaa !37
  %596 = load ptr, ptr %1, align 8, !tbaa !17
  %597 = zext i32 %593 to i64
  %598 = tail call ptr @realloc(ptr noundef %596, i64 noundef %597) #21
  %.not.i19.i = icmp eq ptr %598, null
  br i1 %.not.i19.i, label %common.ret, label %599

599:                                              ; preds = %595
  store ptr %598, ptr %1, align 8, !tbaa !17
  %.pre29.i20.i = load i32, ptr %5, align 8, !tbaa !115
  br label %600

600:                                              ; preds = %599, %._crit_edge.i16.i
  %601 = phi i32 [ %582, %._crit_edge.i16.i ], [ %.pre29.i20.i, %599 ]
  %602 = phi ptr [ %.pre.i17.i, %._crit_edge.i16.i ], [ %598, %599 ]
  %603 = zext i32 %601 to i64
  %604 = getelementptr i8, ptr %602, i64 %603
  store i32 0, ptr %604, align 1
  %605 = load i32, ptr %5, align 8, !tbaa !115
  %606 = icmp ult i32 %605, %589
  br i1 %606, label %607, label %common.ret

607:                                              ; preds = %600
  store i32 %589, ptr %5, align 8, !tbaa !115
  br label %common.ret

608:                                              ; preds = %tailrecurse
  %609 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %610 = load i32, ptr %609, align 4, !tbaa !148
  %611 = icmp eq i32 %610, -1
  %612 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %613 = load i32, ptr %612, align 4, !tbaa !180
  %614 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !151
  %616 = tail call fastcc i32 @compile_length_tree(ptr noundef %615, ptr noundef %1)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %common.ret, label %618

618:                                              ; preds = %608
  %619 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %620 = load i32, ptr %619, align 8, !tbaa !146
  %.not.i250 = icmp eq i32 %620, 0
  br i1 %.not.i250, label %651, label %621

621:                                              ; preds = %618
  %622 = load i32, ptr %609, align 4, !tbaa !148
  %623 = icmp eq i32 %622, -1
  br i1 %623, label %624, label %651

624:                                              ; preds = %621
  %625 = load ptr, ptr %614, align 8, !tbaa !151
  %626 = load i32, ptr %625, align 8, !tbaa !34
  %627 = icmp eq i32 %626, 3
  br i1 %627, label %is_anychar_star_quantifier.exit, label %651

is_anychar_star_quantifier.exit:                  ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %629 = load i32, ptr %628, align 8, !tbaa !150
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.lr.ph, label %._crit_edge

631:                                              ; preds = %.lr.ph
  %632 = add nuw nsw i32 %.07.i246398, 1
  %exitcond.not = icmp eq i32 %632, %629
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

.lr.ph:                                           ; preds = %is_anychar_star_quantifier.exit, %631
  %.07.i246398 = phi i32 [ %632, %631 ], [ 0, %is_anychar_star_quantifier.exit ]
  %633 = tail call fastcc i32 @compile_tree(ptr noundef nonnull %625, ptr noundef %1)
  %.not.i248 = icmp eq i32 %633, 0
  br i1 %.not.i248, label %631, label %common.ret

._crit_edge:                                      ; preds = %631, %is_anychar_star_quantifier.exit
  %634 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %635 = load ptr, ptr %634, align 8, !tbaa !149
  %.not184.i = icmp eq ptr %635, null
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %637 = load i32, ptr %636, align 8, !tbaa !57
  %638 = and i32 %637, 4
  %.not185.i = icmp eq i32 %638, 0
  br i1 %.not184.i, label %646, label %639

639:                                              ; preds = %._crit_edge
  %.590 = select i1 %.not185.i, i32 26, i32 27
  %640 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.590)
  %.not187.i = icmp eq i32 %640, 0
  br i1 %.not187.i, label %641, label %common.ret

641:                                              ; preds = %639
  %642 = load ptr, ptr %634, align 8, !tbaa !149
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !34
  %645 = tail call fastcc i32 @add_bytes(ptr noundef nonnull %1, ptr noundef %644, i64 noundef 1)
  br label %common.ret

646:                                              ; preds = %._crit_edge
  br i1 %.not185.i, label %649, label %647

647:                                              ; preds = %646
  %648 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 25)
  br label %common.ret

649:                                              ; preds = %646
  %650 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 24)
  br label %common.ret

651:                                              ; preds = %618, %621, %624
  br i1 %611, label %652, label %708

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %654 = load i32, ptr %653, align 8, !tbaa !150
  %655 = icmp slt i32 %654, 2
  %656 = mul i32 %654, %616
  %657 = icmp slt i32 %656, 51
  %or.cond189.i = or i1 %655, %657
  br i1 %or.cond189.i, label %658, label %708

658:                                              ; preds = %652
  %659 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.not161.i.le = icmp eq i32 %613, 0
  %660 = add nuw i32 %616, 6
  %.0139.i.le386 = select i1 %.not161.i.le, i32 %616, i32 %660
  %661 = icmp eq i32 %654, 1
  %662 = icmp samesign ugt i32 %616, 50
  %or.cond.i = and i1 %662, %661
  br i1 %or.cond.i, label %663, label %669

663:                                              ; preds = %658
  br i1 %.not.i250, label %667, label %664

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %666 = load ptr, ptr %665, align 8, !tbaa !149
  %.not173.i = icmp eq ptr %666, null
  %.591 = select i1 %.not173.i, i32 5, i32 6
  br label %667

667:                                              ; preds = %663, %664
  %.sink584 = phi i32 [ %.591, %664 ], [ 5, %663 ]
  %668 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %.sink584)
  %.not174.i = icmp eq i32 %668, 0
  br i1 %.not174.i, label %compile_tree_n_times.exit245.thread, label %common.ret

669:                                              ; preds = %658
  %670 = load ptr, ptr %614, align 8, !tbaa !151
  %671 = icmp sgt i32 %654, 0
  br i1 %671, label %.lr.ph409, label %compile_tree_n_times.exit245.thread

672:                                              ; preds = %.lr.ph409
  %673 = add nuw nsw i32 %.07.i242407, 1
  %exitcond493.not = icmp eq i32 %673, %654
  br i1 %exitcond493.not, label %compile_tree_n_times.exit245.thread, label %.lr.ph409, !llvm.loop !205

.lr.ph409:                                        ; preds = %669, %672
  %.07.i242407 = phi i32 [ %673, %672 ], [ 0, %669 ]
  %674 = tail call fastcc i32 @compile_tree(ptr noundef %670, ptr noundef %1)
  %.not.i244 = icmp eq i32 %674, 0
  br i1 %.not.i244, label %672, label %common.ret

compile_tree_n_times.exit245.thread:              ; preds = %672, %669, %667
  %675 = load i32, ptr %659, align 8, !tbaa !146
  %.not175.i = icmp eq i32 %675, 0
  br i1 %.not175.i, label %700, label %676

676:                                              ; preds = %compile_tree_n_times.exit245.thread
  %677 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %678 = load ptr, ptr %677, align 8, !tbaa !149
  %.not178.i = icmp eq ptr %678, null
  %679 = add nuw i32 %.0139.i.le386, 5
  br i1 %.not178.i, label %692, label %680

680:                                              ; preds = %676
  %681 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 65, i32 noundef %679)
  %.not181.i = icmp eq i32 %681, 0
  br i1 %.not181.i, label %682, label %common.ret

682:                                              ; preds = %680
  %683 = load ptr, ptr %677, align 8, !tbaa !149
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !34
  %686 = tail call fastcc i32 @add_bytes(ptr noundef %1, ptr noundef %685, i64 noundef 1)
  %687 = load ptr, ptr %614, align 8, !tbaa !151
  %688 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %687, ptr noundef %1, i32 noundef %613)
  %.not182.i = icmp eq i32 %688, 0
  br i1 %.not182.i, label %689, label %common.ret

689:                                              ; preds = %682
  %690 = sub i32 -11, %.0139.i.le386
  %691 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %690)
  br label %common.ret

692:                                              ; preds = %676
  %693 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 62, i32 noundef %679)
  %.not179.i = icmp eq i32 %693, 0
  br i1 %.not179.i, label %694, label %common.ret

694:                                              ; preds = %692
  %695 = load ptr, ptr %614, align 8, !tbaa !151
  %696 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %695, ptr noundef %1, i32 noundef %613)
  %.not180.i = icmp eq i32 %696, 0
  br i1 %.not180.i, label %697, label %common.ret

697:                                              ; preds = %694
  %698 = sub i32 -10, %.0139.i.le386
  %699 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %698)
  br label %common.ret

700:                                              ; preds = %compile_tree_n_times.exit245.thread
  %701 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 61, i32 noundef %.0139.i.le386)
  %.not176.i = icmp eq i32 %701, 0
  br i1 %.not176.i, label %702, label %common.ret

702:                                              ; preds = %700
  %703 = load ptr, ptr %614, align 8, !tbaa !151
  %704 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %703, ptr noundef %1, i32 noundef %613)
  %.not177.i = icmp eq i32 %704, 0
  br i1 %.not177.i, label %705, label %common.ret

705:                                              ; preds = %702
  %706 = sub i32 -5, %.0139.i.le386
  %707 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 62, i32 noundef %706)
  br label %common.ret

708:                                              ; preds = %652, %651
  %709 = load i32, ptr %609, align 4, !tbaa !148
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %756

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %713 = load i32, ptr %712, align 8, !tbaa !206
  %.not162.i = icmp eq i32 %713, 0
  br i1 %.not162.i, label %756, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %5, align 8, !tbaa !115
  %716 = add i32 %715, 1
  %717 = load i32, ptr %6, align 4, !tbaa !37
  %718 = icmp ult i32 %717, %716
  br i1 %718, label %.preheader.i.i600, label %._crit_edge.i.i592

._crit_edge.i.i592:                               ; preds = %714
  %.pre.i.i593 = load ptr, ptr %1, align 8, !tbaa !17
  br label %727

.preheader.i.i600:                                ; preds = %714, %.preheader.i.i600
  %719 = phi i32 [ %720, %.preheader.i.i600 ], [ %717, %714 ]
  %720 = shl i32 %719, 1
  %721 = icmp ult i32 %720, %716
  br i1 %721, label %.preheader.i.i600, label %722, !llvm.loop !186

722:                                              ; preds = %.preheader.i.i600
  store i32 %720, ptr %6, align 4, !tbaa !37
  %723 = load ptr, ptr %1, align 8, !tbaa !17
  %724 = zext i32 %720 to i64
  %725 = tail call ptr @realloc(ptr noundef %723, i64 noundef %724) #21
  %.not.i.i601 = icmp eq ptr %725, null
  br i1 %.not.i.i601, label %common.ret, label %726

726:                                              ; preds = %722
  store ptr %725, ptr %1, align 8, !tbaa !17
  %.pre29.i.i602 = load i32, ptr %5, align 8, !tbaa !115
  br label %727

727:                                              ; preds = %726, %._crit_edge.i.i592
  %728 = phi i32 [ %715, %._crit_edge.i.i592 ], [ %.pre29.i.i602, %726 ]
  %729 = phi ptr [ %.pre.i.i593, %._crit_edge.i.i592 ], [ %725, %726 ]
  %730 = zext i32 %728 to i64
  %731 = getelementptr i8, ptr %729, i64 %730
  store i8 61, ptr %731, align 1, !tbaa !34
  %732 = load i32, ptr %5, align 8, !tbaa !115
  %733 = icmp ult i32 %732, %716
  br i1 %733, label %734, label %735

734:                                              ; preds = %727
  store i32 %716, ptr %5, align 8, !tbaa !115
  br label %735

735:                                              ; preds = %734, %727
  %736 = phi i32 [ %716, %734 ], [ %732, %727 ]
  %737 = add i32 %736, 4
  %738 = load i32, ptr %6, align 4, !tbaa !37
  %739 = icmp ult i32 %738, %737
  br i1 %739, label %.preheader.i10.i597, label %._crit_edge.i8.i594

._crit_edge.i8.i594:                              ; preds = %735
  %.pre.i9.i595 = load ptr, ptr %1, align 8, !tbaa !17
  br label %748

.preheader.i10.i597:                              ; preds = %735, %.preheader.i10.i597
  %740 = phi i32 [ %741, %.preheader.i10.i597 ], [ %738, %735 ]
  %741 = shl i32 %740, 1
  %742 = icmp ult i32 %741, %737
  br i1 %742, label %.preheader.i10.i597, label %743, !llvm.loop !187

743:                                              ; preds = %.preheader.i10.i597
  store i32 %741, ptr %6, align 4, !tbaa !37
  %744 = load ptr, ptr %1, align 8, !tbaa !17
  %745 = zext i32 %741 to i64
  %746 = tail call ptr @realloc(ptr noundef %744, i64 noundef %745) #21
  %.not.i11.i598 = icmp eq ptr %746, null
  br i1 %.not.i11.i598, label %common.ret, label %747

747:                                              ; preds = %743
  store ptr %746, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i599 = load i32, ptr %5, align 8, !tbaa !115
  br label %748

748:                                              ; preds = %747, %._crit_edge.i8.i594
  %749 = phi i32 [ %736, %._crit_edge.i8.i594 ], [ %.pre29.i12.i599, %747 ]
  %750 = phi ptr [ %.pre.i9.i595, %._crit_edge.i8.i594 ], [ %746, %747 ]
  %751 = zext i32 %749 to i64
  %752 = getelementptr i8, ptr %750, i64 %751
  store i32 %616, ptr %752, align 1
  %753 = load i32, ptr %5, align 8, !tbaa !115
  %754 = icmp ult i32 %753, %737
  br i1 %754, label %755, label %tailrecurse.backedge

755:                                              ; preds = %748
  store i32 %737, ptr %5, align 8, !tbaa !115
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %905, %912, %748, %755, %1304
  %.tr.be.in = phi ptr [ %1307, %1304 ], [ %614, %755 ], [ %614, %748 ], [ %614, %912 ], [ %614, %905 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !34
  br label %tailrecurse

756:                                              ; preds = %711, %708
  %757 = icmp eq i32 %709, 1
  br i1 %611, label %823, label %758

758:                                              ; preds = %756
  br i1 %.not.i250, label %.thread281, label %759

759:                                              ; preds = %758
  br i1 %757, label %765, label %760

760:                                              ; preds = %759
  %.not161.i.le394 = icmp eq i32 %613, 0
  %761 = add nuw i32 %616, 6
  %.0139.i.le382 = select i1 %.not161.i.le394, i32 %616, i32 %761
  %762 = add nuw i32 %616, 5
  %763 = mul i32 %709, %762
  %764 = icmp slt i32 %763, 51
  br i1 %764, label %765, label %.thread282

765:                                              ; preds = %760, %759
  %766 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %767 = load i32, ptr %766, align 8, !tbaa !150
  %768 = sub i32 %709, %767
  %769 = load ptr, ptr %614, align 8, !tbaa !151
  %770 = icmp sgt i32 %767, 0
  br i1 %770, label %.lr.ph401, label %compile_tree_n_times.exit.preheader

771:                                              ; preds = %.lr.ph401
  %772 = add nuw nsw i32 %.07.i399, 1
  %exitcond490.not = icmp eq i32 %772, %767
  br i1 %exitcond490.not, label %compile_tree_n_times.exit.preheader, label %.lr.ph401, !llvm.loop !205

compile_tree_n_times.exit.preheader:              ; preds = %771, %765
  %773 = icmp sgt i32 %768, 0
  br i1 %773, label %.lr.ph403, label %common.ret

.lr.ph403:                                        ; preds = %compile_tree_n_times.exit.preheader
  %reass.add = add nuw i32 %616, 5
  br label %776

.lr.ph401:                                        ; preds = %765, %771
  %.07.i399 = phi i32 [ %772, %771 ], [ 0, %765 ]
  %774 = tail call fastcc i32 @compile_tree(ptr noundef %769, ptr noundef %1)
  %.not.i241 = icmp eq i32 %774, 0
  br i1 %.not.i241, label %771, label %common.ret

compile_tree_n_times.exit:                        ; preds = %820
  %775 = add nuw nsw i32 %.0136.i402, 1
  %exitcond491.not = icmp eq i32 %775, %768
  br i1 %exitcond491.not, label %common.ret, label %776, !llvm.loop !207

776:                                              ; preds = %.lr.ph403, %compile_tree_n_times.exit
  %.0136.i402 = phi i32 [ 0, %.lr.ph403 ], [ %775, %compile_tree_n_times.exit ]
  %777 = sub nsw i32 %768, %.0136.i402
  %reass.mul = mul i32 %777, %reass.add
  %778 = add i32 %reass.mul, -5
  %779 = load i32, ptr %5, align 8, !tbaa !115
  %780 = add i32 %779, 1
  %781 = load i32, ptr %6, align 4, !tbaa !37
  %782 = icmp ult i32 %781, %780
  br i1 %782, label %.preheader.i.i614, label %._crit_edge.i.i604

._crit_edge.i.i604:                               ; preds = %776
  %.pre.i.i605 = load ptr, ptr %1, align 8, !tbaa !17
  br label %791

.preheader.i.i614:                                ; preds = %776, %.preheader.i.i614
  %783 = phi i32 [ %784, %.preheader.i.i614 ], [ %781, %776 ]
  %784 = shl i32 %783, 1
  %785 = icmp ult i32 %784, %780
  br i1 %785, label %.preheader.i.i614, label %786, !llvm.loop !186

786:                                              ; preds = %.preheader.i.i614
  store i32 %784, ptr %6, align 4, !tbaa !37
  %787 = load ptr, ptr %1, align 8, !tbaa !17
  %788 = zext i32 %784 to i64
  %789 = tail call ptr @realloc(ptr noundef %787, i64 noundef %788) #21
  %.not.i.i615 = icmp eq ptr %789, null
  br i1 %.not.i.i615, label %common.ret, label %790

790:                                              ; preds = %786
  store ptr %789, ptr %1, align 8, !tbaa !17
  %.pre29.i.i616 = load i32, ptr %5, align 8, !tbaa !115
  br label %791

791:                                              ; preds = %790, %._crit_edge.i.i604
  %792 = phi i32 [ %779, %._crit_edge.i.i604 ], [ %.pre29.i.i616, %790 ]
  %793 = phi ptr [ %.pre.i.i605, %._crit_edge.i.i604 ], [ %789, %790 ]
  %794 = zext i32 %792 to i64
  %795 = getelementptr i8, ptr %793, i64 %794
  store i8 62, ptr %795, align 1, !tbaa !34
  %796 = load i32, ptr %5, align 8, !tbaa !115
  %797 = icmp ult i32 %796, %780
  br i1 %797, label %798, label %799

798:                                              ; preds = %791
  store i32 %780, ptr %5, align 8, !tbaa !115
  br label %799

799:                                              ; preds = %798, %791
  %800 = phi i32 [ %780, %798 ], [ %796, %791 ]
  %801 = add i32 %800, 4
  %802 = load i32, ptr %6, align 4, !tbaa !37
  %803 = icmp ult i32 %802, %801
  br i1 %803, label %.preheader.i10.i611, label %._crit_edge.i8.i606

._crit_edge.i8.i606:                              ; preds = %799
  %.pre.i9.i607 = load ptr, ptr %1, align 8, !tbaa !17
  br label %812

.preheader.i10.i611:                              ; preds = %799, %.preheader.i10.i611
  %804 = phi i32 [ %805, %.preheader.i10.i611 ], [ %802, %799 ]
  %805 = shl i32 %804, 1
  %806 = icmp ult i32 %805, %801
  br i1 %806, label %.preheader.i10.i611, label %807, !llvm.loop !187

807:                                              ; preds = %.preheader.i10.i611
  store i32 %805, ptr %6, align 4, !tbaa !37
  %808 = load ptr, ptr %1, align 8, !tbaa !17
  %809 = zext i32 %805 to i64
  %810 = tail call ptr @realloc(ptr noundef %808, i64 noundef %809) #21
  %.not.i11.i612 = icmp eq ptr %810, null
  br i1 %.not.i11.i612, label %common.ret, label %811

811:                                              ; preds = %807
  store ptr %810, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i613 = load i32, ptr %5, align 8, !tbaa !115
  br label %812

812:                                              ; preds = %811, %._crit_edge.i8.i606
  %813 = phi i32 [ %800, %._crit_edge.i8.i606 ], [ %.pre29.i12.i613, %811 ]
  %814 = phi ptr [ %.pre.i9.i607, %._crit_edge.i8.i606 ], [ %810, %811 ]
  %815 = zext i32 %813 to i64
  %816 = getelementptr i8, ptr %814, i64 %815
  store i32 %778, ptr %816, align 1
  %817 = load i32, ptr %5, align 8, !tbaa !115
  %818 = icmp ult i32 %817, %801
  br i1 %818, label %819, label %820

819:                                              ; preds = %812
  store i32 %801, ptr %5, align 8, !tbaa !115
  br label %820

820:                                              ; preds = %819, %812
  %821 = load ptr, ptr %614, align 8, !tbaa !151
  %822 = tail call fastcc i32 @compile_tree(ptr noundef %821, ptr noundef nonnull %1)
  %.not166.i = icmp eq i32 %822, 0
  br i1 %.not166.i, label %compile_tree_n_times.exit, label %common.ret

823:                                              ; preds = %756
  %or.cond = and i1 %.not.i250, %757
  br i1 %or.cond, label %825, label %.thread282.loopexit

.thread281:                                       ; preds = %758
  br i1 %757, label %825, label %.thread282.loopexit.thread

.thread282.loopexit.thread:                       ; preds = %.thread281
  %.not161.i.le396979 = icmp eq i32 %613, 0
  %824 = add nuw i32 %616, 6
  %.0139.i.le980 = select i1 %.not161.i.le396979, i32 %616, i32 %824
  br label %.thread282

825:                                              ; preds = %823, %.thread281
  %826 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %827 = load i32, ptr %826, align 8, !tbaa !150
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %.thread282.loopexit

829:                                              ; preds = %825
  %830 = load i32, ptr %5, align 8, !tbaa !115
  %831 = add i32 %830, 1
  %832 = load i32, ptr %6, align 4, !tbaa !37
  %833 = icmp ult i32 %832, %831
  br i1 %833, label %.preheader.i.i628, label %._crit_edge.i.i618

._crit_edge.i.i618:                               ; preds = %829
  %.pre.i.i619 = load ptr, ptr %1, align 8, !tbaa !17
  br label %842

.preheader.i.i628:                                ; preds = %829, %.preheader.i.i628
  %834 = phi i32 [ %835, %.preheader.i.i628 ], [ %832, %829 ]
  %835 = shl i32 %834, 1
  %836 = icmp ult i32 %835, %831
  br i1 %836, label %.preheader.i.i628, label %837, !llvm.loop !186

837:                                              ; preds = %.preheader.i.i628
  store i32 %835, ptr %6, align 4, !tbaa !37
  %838 = load ptr, ptr %1, align 8, !tbaa !17
  %839 = zext i32 %835 to i64
  %840 = tail call ptr @realloc(ptr noundef %838, i64 noundef %839) #21
  %.not.i.i629 = icmp eq ptr %840, null
  br i1 %.not.i.i629, label %common.ret, label %841

841:                                              ; preds = %837
  store ptr %840, ptr %1, align 8, !tbaa !17
  %.pre29.i.i630 = load i32, ptr %5, align 8, !tbaa !115
  br label %842

842:                                              ; preds = %841, %._crit_edge.i.i618
  %843 = phi i32 [ %830, %._crit_edge.i.i618 ], [ %.pre29.i.i630, %841 ]
  %844 = phi ptr [ %.pre.i.i619, %._crit_edge.i.i618 ], [ %840, %841 ]
  %845 = zext i32 %843 to i64
  %846 = getelementptr i8, ptr %844, i64 %845
  store i8 62, ptr %846, align 1, !tbaa !34
  %847 = load i32, ptr %5, align 8, !tbaa !115
  %848 = icmp ult i32 %847, %831
  br i1 %848, label %849, label %850

849:                                              ; preds = %842
  store i32 %831, ptr %5, align 8, !tbaa !115
  br label %850

850:                                              ; preds = %849, %842
  %851 = phi i32 [ %831, %849 ], [ %847, %842 ]
  %852 = add i32 %851, 4
  %853 = load i32, ptr %6, align 4, !tbaa !37
  %854 = icmp ult i32 %853, %852
  br i1 %854, label %.preheader.i10.i625, label %._crit_edge.i8.i620

._crit_edge.i8.i620:                              ; preds = %850
  %.pre.i9.i621 = load ptr, ptr %1, align 8, !tbaa !17
  br label %863

.preheader.i10.i625:                              ; preds = %850, %.preheader.i10.i625
  %855 = phi i32 [ %856, %.preheader.i10.i625 ], [ %853, %850 ]
  %856 = shl i32 %855, 1
  %857 = icmp ult i32 %856, %852
  br i1 %857, label %.preheader.i10.i625, label %858, !llvm.loop !187

858:                                              ; preds = %.preheader.i10.i625
  store i32 %856, ptr %6, align 4, !tbaa !37
  %859 = load ptr, ptr %1, align 8, !tbaa !17
  %860 = zext i32 %856 to i64
  %861 = tail call ptr @realloc(ptr noundef %859, i64 noundef %860) #21
  %.not.i11.i626 = icmp eq ptr %861, null
  br i1 %.not.i11.i626, label %common.ret, label %862

862:                                              ; preds = %858
  store ptr %861, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i627 = load i32, ptr %5, align 8, !tbaa !115
  br label %863

863:                                              ; preds = %862, %._crit_edge.i8.i620
  %864 = phi i32 [ %851, %._crit_edge.i8.i620 ], [ %.pre29.i12.i627, %862 ]
  %865 = phi ptr [ %.pre.i9.i621, %._crit_edge.i8.i620 ], [ %861, %862 ]
  %866 = zext i32 %864 to i64
  %867 = getelementptr i8, ptr %865, i64 %866
  store i32 5, ptr %867, align 1
  %868 = load i32, ptr %5, align 8, !tbaa !115
  %869 = icmp ult i32 %868, %852
  br i1 %869, label %870, label %871

870:                                              ; preds = %863
  store i32 %852, ptr %5, align 8, !tbaa !115
  br label %871

871:                                              ; preds = %870, %863
  %872 = phi i32 [ %852, %870 ], [ %868, %863 ]
  %873 = add i32 %872, 1
  %874 = load i32, ptr %6, align 4, !tbaa !37
  %875 = icmp ult i32 %874, %873
  br i1 %875, label %.preheader.i.i642, label %._crit_edge.i.i632

._crit_edge.i.i632:                               ; preds = %871
  %.pre.i.i633 = load ptr, ptr %1, align 8, !tbaa !17
  br label %884

.preheader.i.i642:                                ; preds = %871, %.preheader.i.i642
  %876 = phi i32 [ %877, %.preheader.i.i642 ], [ %874, %871 ]
  %877 = shl i32 %876, 1
  %878 = icmp ult i32 %877, %873
  br i1 %878, label %.preheader.i.i642, label %879, !llvm.loop !186

879:                                              ; preds = %.preheader.i.i642
  store i32 %877, ptr %6, align 4, !tbaa !37
  %880 = load ptr, ptr %1, align 8, !tbaa !17
  %881 = zext i32 %877 to i64
  %882 = tail call ptr @realloc(ptr noundef %880, i64 noundef %881) #21
  %.not.i.i643 = icmp eq ptr %882, null
  br i1 %.not.i.i643, label %common.ret, label %883

883:                                              ; preds = %879
  store ptr %882, ptr %1, align 8, !tbaa !17
  %.pre29.i.i644 = load i32, ptr %5, align 8, !tbaa !115
  br label %884

884:                                              ; preds = %883, %._crit_edge.i.i632
  %885 = phi i32 [ %872, %._crit_edge.i.i632 ], [ %.pre29.i.i644, %883 ]
  %886 = phi ptr [ %.pre.i.i633, %._crit_edge.i.i632 ], [ %882, %883 ]
  %887 = zext i32 %885 to i64
  %888 = getelementptr i8, ptr %886, i64 %887
  store i8 61, ptr %888, align 1, !tbaa !34
  %889 = load i32, ptr %5, align 8, !tbaa !115
  %890 = icmp ult i32 %889, %873
  br i1 %890, label %891, label %892

891:                                              ; preds = %884
  store i32 %873, ptr %5, align 8, !tbaa !115
  br label %892

892:                                              ; preds = %891, %884
  %893 = phi i32 [ %873, %891 ], [ %889, %884 ]
  %894 = add i32 %893, 4
  %895 = load i32, ptr %6, align 4, !tbaa !37
  %896 = icmp ult i32 %895, %894
  br i1 %896, label %.preheader.i10.i639, label %._crit_edge.i8.i634

._crit_edge.i8.i634:                              ; preds = %892
  %.pre.i9.i635 = load ptr, ptr %1, align 8, !tbaa !17
  br label %905

.preheader.i10.i639:                              ; preds = %892, %.preheader.i10.i639
  %897 = phi i32 [ %898, %.preheader.i10.i639 ], [ %895, %892 ]
  %898 = shl i32 %897, 1
  %899 = icmp ult i32 %898, %894
  br i1 %899, label %.preheader.i10.i639, label %900, !llvm.loop !187

900:                                              ; preds = %.preheader.i10.i639
  store i32 %898, ptr %6, align 4, !tbaa !37
  %901 = load ptr, ptr %1, align 8, !tbaa !17
  %902 = zext i32 %898 to i64
  %903 = tail call ptr @realloc(ptr noundef %901, i64 noundef %902) #21
  %.not.i11.i640 = icmp eq ptr %903, null
  br i1 %.not.i11.i640, label %common.ret, label %904

904:                                              ; preds = %900
  store ptr %903, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i641 = load i32, ptr %5, align 8, !tbaa !115
  br label %905

905:                                              ; preds = %904, %._crit_edge.i8.i634
  %906 = phi i32 [ %893, %._crit_edge.i8.i634 ], [ %.pre29.i12.i641, %904 ]
  %907 = phi ptr [ %.pre.i9.i635, %._crit_edge.i8.i634 ], [ %903, %904 ]
  %908 = zext i32 %906 to i64
  %909 = getelementptr i8, ptr %907, i64 %908
  store i32 %616, ptr %909, align 1
  %910 = load i32, ptr %5, align 8, !tbaa !115
  %911 = icmp ult i32 %910, %894
  br i1 %911, label %912, label %tailrecurse.backedge

912:                                              ; preds = %905
  store i32 %894, ptr %5, align 8, !tbaa !115
  br label %tailrecurse.backedge

.thread282.loopexit:                              ; preds = %823, %825
  %.not161.i.le396 = icmp eq i32 %613, 0
  %913 = add nuw i32 %616, 6
  %.0139.i.le = select i1 %.not161.i.le396, i32 %616, i32 %913
  %spec.select = select i1 %.not.i250, i8 67, i8 66
  br label %.thread282

.thread282:                                       ; preds = %.thread282.loopexit, %.thread282.loopexit.thread, %760
  %.not.i250841 = phi i8 [ 66, %760 ], [ 67, %.thread282.loopexit.thread ], [ %spec.select, %.thread282.loopexit ]
  %.0139.i359 = phi i32 [ %.0139.i.le382, %760 ], [ %.0139.i.le980, %.thread282.loopexit.thread ], [ %.0139.i.le, %.thread282.loopexit ]
  %914 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %916 = load i32, ptr %915, align 4, !tbaa !50
  %917 = load i32, ptr %5, align 8, !tbaa !115
  %918 = add i32 %917, 1
  %919 = load i32, ptr %6, align 4, !tbaa !37
  %920 = icmp ult i32 %919, %918
  br i1 %920, label %.preheader.i.i652, label %._crit_edge.i.i647

._crit_edge.i.i647:                               ; preds = %.thread282
  %.pre.i.i648 = load ptr, ptr %1, align 8, !tbaa !17
  br label %929

.preheader.i.i652:                                ; preds = %.thread282, %.preheader.i.i652
  %921 = phi i32 [ %922, %.preheader.i.i652 ], [ %919, %.thread282 ]
  %922 = shl i32 %921, 1
  %923 = icmp ult i32 %922, %918
  br i1 %923, label %.preheader.i.i652, label %924, !llvm.loop !186

924:                                              ; preds = %.preheader.i.i652
  store i32 %922, ptr %6, align 4, !tbaa !37
  %925 = load ptr, ptr %1, align 8, !tbaa !17
  %926 = zext i32 %922 to i64
  %927 = tail call ptr @realloc(ptr noundef %925, i64 noundef %926) #21
  %.not.i.i653 = icmp eq ptr %927, null
  br i1 %.not.i.i653, label %common.ret, label %928

928:                                              ; preds = %924
  store ptr %927, ptr %1, align 8, !tbaa !17
  %.pre29.i.i654 = load i32, ptr %5, align 8, !tbaa !115
  br label %929

929:                                              ; preds = %928, %._crit_edge.i.i647
  %930 = phi i32 [ %917, %._crit_edge.i.i647 ], [ %.pre29.i.i654, %928 ]
  %931 = phi ptr [ %.pre.i.i648, %._crit_edge.i.i647 ], [ %927, %928 ]
  %932 = zext i32 %930 to i64
  %933 = getelementptr i8, ptr %931, i64 %932
  store i8 %.not.i250841, ptr %933, align 1, !tbaa !34
  %934 = load i32, ptr %5, align 8, !tbaa !115
  %935 = icmp ult i32 %934, %918
  br i1 %935, label %936, label %937

936:                                              ; preds = %929
  store i32 %918, ptr %5, align 8, !tbaa !115
  br label %937

937:                                              ; preds = %936, %929
  %938 = phi i32 [ %918, %936 ], [ %934, %929 ]
  %939 = trunc i32 %916 to i16
  %940 = add i32 %938, 2
  %941 = load i32, ptr %6, align 4, !tbaa !37
  %942 = icmp ult i32 %941, %940
  br i1 %942, label %.preheader.i53.i, label %._crit_edge.i51.i

._crit_edge.i51.i:                                ; preds = %937
  %.pre.i52.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %951

.preheader.i53.i:                                 ; preds = %937, %.preheader.i53.i
  %943 = phi i32 [ %944, %.preheader.i53.i ], [ %941, %937 ]
  %944 = shl i32 %943, 1
  %945 = icmp ult i32 %944, %940
  br i1 %945, label %.preheader.i53.i, label %946, !llvm.loop !199

946:                                              ; preds = %.preheader.i53.i
  store i32 %944, ptr %6, align 4, !tbaa !37
  %947 = load ptr, ptr %1, align 8, !tbaa !17
  %948 = zext i32 %944 to i64
  %949 = tail call ptr @realloc(ptr noundef %947, i64 noundef %948) #21
  %.not.i54.i = icmp eq ptr %949, null
  br i1 %.not.i54.i, label %add_mem_num.exit.i, label %950

950:                                              ; preds = %946
  store ptr %949, ptr %1, align 8, !tbaa !17
  %.pre29.i55.i = load i32, ptr %5, align 8, !tbaa !115
  br label %951

951:                                              ; preds = %950, %._crit_edge.i51.i
  %952 = phi i32 [ %938, %._crit_edge.i51.i ], [ %.pre29.i55.i, %950 ]
  %953 = phi ptr [ %.pre.i52.i, %._crit_edge.i51.i ], [ %949, %950 ]
  %954 = zext i32 %952 to i64
  %955 = getelementptr i8, ptr %953, i64 %954
  store i16 %939, ptr %955, align 1
  %956 = load i32, ptr %5, align 8, !tbaa !115
  %957 = icmp ult i32 %956, %940
  br i1 %957, label %958, label %961

958:                                              ; preds = %951
  store i32 %940, ptr %5, align 8, !tbaa !115
  br label %961

add_mem_num.exit.i:                               ; preds = %946
  %959 = load i32, ptr %915, align 4, !tbaa !50
  %960 = add i32 %959, 1
  store i32 %960, ptr %915, align 4, !tbaa !50
  br label %common.ret

961:                                              ; preds = %958, %951
  %962 = phi i32 [ %940, %958 ], [ %956, %951 ]
  %963 = load i32, ptr %915, align 4, !tbaa !50
  %964 = add i32 %963, 1
  store i32 %964, ptr %915, align 4, !tbaa !50
  %965 = add nuw i32 %.0139.i359, 3
  %966 = add i32 %962, 4
  %967 = load i32, ptr %6, align 4, !tbaa !37
  %968 = icmp ult i32 %967, %966
  br i1 %968, label %.preheader.i58.i, label %._crit_edge.i56.i

._crit_edge.i56.i:                                ; preds = %961
  %.pre.i57.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %977

.preheader.i58.i:                                 ; preds = %961, %.preheader.i58.i
  %969 = phi i32 [ %970, %.preheader.i58.i ], [ %967, %961 ]
  %970 = shl i32 %969, 1
  %971 = icmp ult i32 %970, %966
  br i1 %971, label %.preheader.i58.i, label %972, !llvm.loop !187

972:                                              ; preds = %.preheader.i58.i
  store i32 %970, ptr %6, align 4, !tbaa !37
  %973 = load ptr, ptr %1, align 8, !tbaa !17
  %974 = zext i32 %970 to i64
  %975 = tail call ptr @realloc(ptr noundef %973, i64 noundef %974) #21
  %.not.i59.i = icmp eq ptr %975, null
  br i1 %.not.i59.i, label %common.ret, label %976

976:                                              ; preds = %972
  store ptr %975, ptr %1, align 8, !tbaa !17
  %.pre29.i60.i = load i32, ptr %5, align 8, !tbaa !115
  br label %977

977:                                              ; preds = %976, %._crit_edge.i56.i
  %978 = phi i32 [ %962, %._crit_edge.i56.i ], [ %.pre29.i60.i, %976 ]
  %979 = phi ptr [ %.pre.i57.i, %._crit_edge.i56.i ], [ %975, %976 ]
  %980 = zext i32 %978 to i64
  %981 = getelementptr i8, ptr %979, i64 %980
  store i32 %965, ptr %981, align 1
  %982 = load i32, ptr %5, align 8, !tbaa !115
  %983 = icmp ult i32 %982, %966
  br i1 %983, label %984, label %985

984:                                              ; preds = %977
  store i32 %966, ptr %5, align 8, !tbaa !115
  br label %985

985:                                              ; preds = %984, %977
  %986 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %987 = load i32, ptr %986, align 8, !tbaa !150
  %988 = load i32, ptr %609, align 4, !tbaa !148
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %990 = load i32, ptr %989, align 4, !tbaa !38
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %997

992:                                              ; preds = %985
  %993 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %994 = icmp eq ptr %993, null
  br i1 %994, label %common.ret, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %993, ptr %996, align 8, !tbaa !26
  store i32 4, ptr %989, align 4, !tbaa !38
  br label %1009

997:                                              ; preds = %985
  %.not.i61.i = icmp sgt i32 %990, %916
  br i1 %.not.i61.i, label %1006, label %998

998:                                              ; preds = %997
  %999 = add i32 %990, 4
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1001 = load ptr, ptr %1000, align 8, !tbaa !26
  %1002 = sext i32 %999 to i64
  %1003 = shl nsw i64 %1002, 3
  %1004 = tail call ptr @realloc(ptr noundef %1001, i64 noundef %1003) #21
  %.not29.i.i = icmp eq ptr %1004, null
  br i1 %.not29.i.i, label %common.ret, label %1005

1005:                                             ; preds = %998
  store ptr %1004, ptr %1000, align 8, !tbaa !26
  store i32 %999, ptr %989, align 4, !tbaa !38
  br label %1009

1006:                                             ; preds = %997
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1008 = load ptr, ptr %1007, align 8, !tbaa !26
  br label %1009

1009:                                             ; preds = %1006, %1005, %995
  %.025.i.i = phi ptr [ %993, %995 ], [ %1004, %1005 ], [ %1008, %1006 ]
  %1010 = sext i32 %916 to i64
  %1011 = getelementptr %struct.OnigRepeatRange, ptr %.025.i.i, i64 %1010
  store i32 %987, ptr %1011, align 4, !tbaa !110
  %1012 = icmp eq i32 %988, -1
  %1013 = select i1 %1012, i32 2147483647, i32 %988
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  store i32 %1013, ptr %1014, align 4, !tbaa !111
  %1015 = load ptr, ptr %614, align 8, !tbaa !151
  %1016 = tail call fastcc i32 @compile_tree_empty_check(ptr noundef %1015, ptr noundef nonnull %1, i32 noundef %613)
  %.not46.i = icmp eq i32 %1016, 0
  br i1 %.not46.i, label %1017, label %common.ret

1017:                                             ; preds = %1009
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1019 = load i32, ptr %1018, align 8, !tbaa !67
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %1025, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1023 = load i32, ptr %1022, align 4, !tbaa !179
  %1024 = and i32 %1023, 4096
  %.not47.i = icmp eq i32 %1024, 0
  br i1 %.not47.i, label %1028, label %1025

1025:                                             ; preds = %1021, %1017
  %1026 = load i32, ptr %914, align 8, !tbaa !146
  %.not49.i = icmp eq i32 %1026, 0
  %1027 = select i1 %.not49.i, i32 71, i32 70
  br label %1031

1028:                                             ; preds = %1021
  %1029 = load i32, ptr %914, align 8, !tbaa !146
  %.not48.i = icmp eq i32 %1029, 0
  %1030 = select i1 %.not48.i, i32 69, i32 68
  br label %1031

1031:                                             ; preds = %1028, %1025
  %.sink.i = phi i32 [ %1030, %1028 ], [ %1027, %1025 ]
  %1032 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink.i)
  %.not50.i = icmp eq i32 %1032, 0
  br i1 %.not50.i, label %1033, label %common.ret

1033:                                             ; preds = %1031
  %1034 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %916)
  br label %common.ret

1035:                                             ; preds = %tailrecurse
  %1036 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !152
  switch i32 %1037, label %common.ret [
    i32 2, label %1038
    i32 1, label %1046
    i32 4, label %1141
    i32 8, label %1168
    i32 16, label %1308
  ]

common.ret:                                       ; preds = %1291, %1245, %1200, %1321, %1149, %1033, %1031, %1009, %998, %992, %add_mem_num.exit.i, %924, %compile_tree_n_times.exit.preheader, %508, %370, %1403, %1400, %1395, %1389, %1387, %1342, %.thread289, %.thread294, %1448, %1423, %1406, %1393, %1385, %1383, %1381, %1376, %1374, %1369, %1367, %1362, %1360, %1355, %1353, %1351, %1349, %1347, %1345, %1340, %1337, %1334, %1308, %1166, %1162, %1138, %1136, %1126, %1124, %1109, %1106, %1104, %1081, %1078, %1076, %1059, %1052, %1050, %705, %702, %700, %697, %694, %692, %689, %682, %680, %667, %649, %647, %641, %639, %572, %550, %490, %492, %496, %487, %439, %432, %427, %422, %415, %410, %367, %354, %add_opcode.exit46.i, %253, %246, %241, %._crit_edge.i, %134, %130, %128, %397, %390, %385, %465, %470, %485, %494, %498, %503, %452, %61, %108, %527, %607, %600, %595, %743, %807, %858, %900, %972, %.preheader, %12, %121, %add_opcode_rel_addr.exit.thread254, %40, %76, %87, %add_mem_num.exit, %.lr.ph409, %786, %820, %compile_tree_n_times.exit, %.lr.ph401, %.lr.ph, %1270, %879, %837, %722, %1176, %1213, %1035, %608, %tailrecurse, %1218, %1223, %1227, %1232, %1258, %1038
  %common.ret.op = phi i32 [ %1045, %1038 ], [ -6, %370 ], [ 0, %128 ], [ 0, %130 ], [ 0, %134 ], [ 0, %._crit_edge.i ], [ %306, %add_opcode.exit46.i ], [ %369, %367 ], [ -5, %241 ], [ 0, %253 ], [ 0, %246 ], [ -5, %354 ], [ -5, %410 ], [ 0, %422 ], [ 0, %415 ], [ -5, %427 ], [ 0, %439 ], [ 0, %432 ], [ %488, %487 ], [ %497, %496 ], [ %491, %490 ], [ %493, %492 ], [ -5, %550 ], [ -5, %572 ], [ %645, %641 ], [ %648, %647 ], [ %650, %649 ], [ %640, %639 ], [ %668, %667 ], [ %681, %680 ], [ %688, %682 ], [ %693, %692 ], [ %696, %694 ], [ %701, %700 ], [ %704, %702 ], [ %691, %689 ], [ %699, %697 ], [ %707, %705 ], [ %1051, %1050 ], [ %1058, %1052 ], [ %1063, %1059 ], [ %1077, %1076 ], [ %1080, %1078 ], [ %1084, %1081 ], [ %1105, %1104 ], [ %1108, %1106 ], [ %1125, %1124 ], [ %1137, %1136 ], [ %1165, %1162 ], [ %1311, %1308 ], [ %1336, %1334 ], [ %1339, %1337 ], [ %1110, %1109 ], [ %1128, %1126 ], [ %1140, %1138 ], [ %1167, %1166 ], [ %1341, %1340 ], [ %1388, %1387 ], [ %1392, %1389 ], [ %1398, %1395 ], [ %1402, %1400 ], [ %1405, %1403 ], [ -6, %1342 ], [ %.180.i.ph, %.thread289 ], [ %.281.i.ph, %.thread294 ], [ %1346, %1345 ], [ %1348, %1347 ], [ %1350, %1349 ], [ %1352, %1351 ], [ %1354, %1353 ], [ %1356, %1355 ], [ %1361, %1360 ], [ %1363, %1362 ], [ %1368, %1367 ], [ %1370, %1369 ], [ %1375, %1374 ], [ %1377, %1376 ], [ %1382, %1381 ], [ %1384, %1383 ], [ %1386, %1385 ], [ %1394, %1393 ], [ %1407, %1406 ], [ %1426, %1423 ], [ %1449, %1448 ], [ 0, %390 ], [ 0, %397 ], [ -5, %385 ], [ -5, %452 ], [ %507, %503 ], [ %502, %498 ], [ %495, %494 ], [ %486, %485 ], [ %474, %470 ], [ %469, %465 ], [ 0, %508 ], [ 0, %compile_tree_n_times.exit.preheader ], [ %1034, %1033 ], [ -5, %add_mem_num.exit.i ], [ %1016, %1009 ], [ %1032, %1031 ], [ -5, %924 ], [ -5, %992 ], [ -5, %998 ], [ -5, %1149 ], [ -5, %1321 ], [ -5, %61 ], [ -5, %108 ], [ -5, %527 ], [ -5, %595 ], [ 0, %607 ], [ 0, %600 ], [ -5, %743 ], [ -5, %807 ], [ -5, %858 ], [ -5, %900 ], [ -5, %972 ], [ 0, %12 ], [ %10, %.preheader ], [ %75, %add_opcode_rel_addr.exit.thread254 ], [ 0, %121 ], [ -5, %40 ], [ 0, %76 ], [ -5, %87 ], [ 0, %add_mem_num.exit ], [ %674, %.lr.ph409 ], [ -5, %786 ], [ 0, %compile_tree_n_times.exit ], [ %822, %820 ], [ %774, %.lr.ph401 ], [ %633, %.lr.ph ], [ -5, %1270 ], [ -5, %879 ], [ -5, %837 ], [ -5, %722 ], [ -5, %1176 ], [ 0, %tailrecurse ], [ %616, %608 ], [ -11, %1213 ], [ -6, %1035 ], [ %1261, %1258 ], [ -124, %1232 ], [ %1230, %1227 ], [ -11, %1223 ], [ %1221, %1218 ], [ -5, %1200 ], [ -5, %1245 ], [ -5, %1291 ]
  ret i32 %common.ret.op

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1040 = load i32, ptr %1039, align 8, !tbaa !57
  %1041 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1042 = load i32, ptr %1041, align 8, !tbaa !208
  store i32 %1042, ptr %1039, align 8, !tbaa !57
  %1043 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !144
  %1045 = tail call fastcc i32 @compile_tree(ptr noundef %1044, ptr noundef %1)
  store i32 %1040, ptr %1039, align 8, !tbaa !57
  br label %common.ret

1046:                                             ; preds = %1035
  %1047 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !142
  %1049 = and i32 %1048, 256
  %.not189.i = icmp eq i32 %1049, 0
  br i1 %.not189.i, label %1064, label %1050

1050:                                             ; preds = %1046
  %1051 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 88)
  %.not190.i = icmp eq i32 %1051, 0
  br i1 %.not190.i, label %1052, label %common.ret

1052:                                             ; preds = %1050
  %1053 = load i32, ptr %5, align 8, !tbaa !115
  %1054 = add i32 %1053, 9
  %1055 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  store i32 %1054, ptr %1055, align 4, !tbaa !209
  %1056 = load i32, ptr %1047, align 4, !tbaa !142
  %1057 = or i32 %1056, 512
  store i32 %1057, ptr %1047, align 4, !tbaa !142
  %1058 = tail call fastcc i32 @add_abs_addr(ptr noundef %1, i32 noundef %1054)
  %.not191.i = icmp eq i32 %1058, 0
  br i1 %.not191.i, label %1059, label %common.ret

1059:                                             ; preds = %1052
  %1060 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !144
  %1062 = tail call fastcc i32 @compile_length_tree(ptr noundef %1061, ptr noundef nonnull %1)
  %.0146.i = add i32 %1062, 7
  %1063 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef nonnull %1, i32 noundef 61, i32 noundef %.0146.i)
  %.not194.i = icmp eq i32 %1063, 0
  br i1 %.not194.i, label %1064, label %common.ret

1064:                                             ; preds = %1059, %1046
  %1065 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %1066 = load i32, ptr %1065, align 4, !tbaa !183
  %1067 = icmp slt i32 %1066, 32
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1069 = load i32, ptr %1068, align 8, !tbaa !71
  br i1 %1067, label %1070, label %1073

1070:                                             ; preds = %1064
  %1071 = shl nuw i32 1, %1066
  %1072 = and i32 %1069, %1071
  %.not196.i = icmp eq i32 %1072, 0
  br i1 %.not196.i, label %1075, label %1076

1073:                                             ; preds = %1064
  %1074 = and i32 %1069, 1
  %.not195.i = icmp eq i32 %1074, 0
  br i1 %.not195.i, label %1075, label %1076

1075:                                             ; preds = %1073, %1070
  br label %1076

1076:                                             ; preds = %1070, %1073, %1075
  %.sink585 = phi i32 [ 53, %1075 ], [ 54, %1073 ], [ 54, %1070 ]
  %1077 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink585)
  %.not197.i = icmp eq i32 %1077, 0
  br i1 %.not197.i, label %1078, label %common.ret

1078:                                             ; preds = %1076
  %1079 = load i32, ptr %1065, align 4, !tbaa !183
  %1080 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1079)
  %.not198.i = icmp eq i32 %1080, 0
  br i1 %.not198.i, label %1081, label %common.ret

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1083 = load ptr, ptr %1082, align 8, !tbaa !144
  %1084 = tail call fastcc i32 @compile_tree(ptr noundef %1083, ptr noundef nonnull %1)
  %.not199.i = icmp eq i32 %1084, 0
  br i1 %.not199.i, label %1085, label %common.ret

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %1047, align 4, !tbaa !142
  %1087 = and i32 %1086, 256
  %.not200.i = icmp eq i32 %1087, 0
  br i1 %.not200.i, label %1111, label %1088

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %1065, align 4, !tbaa !183
  %1090 = icmp slt i32 %1089, 32
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1092 = load i32, ptr %1091, align 4, !tbaa !72
  br i1 %1090, label %1093, label %1096

1093:                                             ; preds = %1088
  %1094 = shl nuw i32 1, %1089
  %1095 = and i32 %1092, %1094
  %.not209.i = icmp eq i32 %1095, 0
  br i1 %.not209.i, label %1101, label %1098

1096:                                             ; preds = %1088
  %1097 = and i32 %1092, 1
  %.not208.i = icmp eq i32 %1097, 0
  br i1 %.not208.i, label %1101, label %1098

1098:                                             ; preds = %1096, %1093
  %1099 = and i32 %1086, 128
  %.not211.i = icmp eq i32 %1099, 0
  %1100 = select i1 %.not211.i, i32 55, i32 56
  br label %1104

1101:                                             ; preds = %1096, %1093
  %1102 = and i32 %1086, 128
  %.not210.i = icmp eq i32 %1102, 0
  %1103 = select i1 %.not210.i, i32 57, i32 58
  br label %1104

1104:                                             ; preds = %1101, %1098
  %.sink586 = phi i32 [ %1103, %1101 ], [ %1100, %1098 ]
  %1105 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink586)
  %.not212.i = icmp eq i32 %1105, 0
  br i1 %.not212.i, label %1106, label %common.ret

1106:                                             ; preds = %1104
  %1107 = load i32, ptr %1065, align 4, !tbaa !183
  %1108 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1107)
  %.not213.i = icmp eq i32 %1108, 0
  br i1 %.not213.i, label %1109, label %common.ret

1109:                                             ; preds = %1106
  %1110 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 89)
  br label %common.ret

1111:                                             ; preds = %1085
  %1112 = and i32 %1086, 128
  %.not201.i = icmp eq i32 %1112, 0
  %1113 = load i32, ptr %1065, align 4, !tbaa !183
  %1114 = icmp slt i32 %1113, 32
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1116 = load i32, ptr %1115, align 4, !tbaa !72
  br i1 %.not201.i, label %1129, label %1117

1117:                                             ; preds = %1111
  br i1 %1114, label %1118, label %1121

1118:                                             ; preds = %1117
  %1119 = shl nuw i32 1, %1113
  %1120 = and i32 %1116, %1119
  %.not206.i = icmp eq i32 %1120, 0
  br i1 %.not206.i, label %1123, label %1124

1121:                                             ; preds = %1117
  %1122 = and i32 %1116, 1
  %.not205.i = icmp eq i32 %1122, 0
  br i1 %.not205.i, label %1123, label %1124

1123:                                             ; preds = %1121, %1118
  br label %1124

1124:                                             ; preds = %1118, %1121, %1123
  %.sink587 = phi i32 [ 58, %1123 ], [ 56, %1121 ], [ 56, %1118 ]
  %1125 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink587)
  %.not207.i = icmp eq i32 %1125, 0
  br i1 %.not207.i, label %1126, label %common.ret

1126:                                             ; preds = %1124
  %1127 = load i32, ptr %1065, align 4, !tbaa !183
  %1128 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1127)
  br label %common.ret

1129:                                             ; preds = %1111
  br i1 %1114, label %1130, label %1133

1130:                                             ; preds = %1129
  %1131 = shl nuw i32 1, %1113
  %1132 = and i32 %1116, %1131
  %.not203.i = icmp eq i32 %1132, 0
  br i1 %.not203.i, label %1135, label %1136

1133:                                             ; preds = %1129
  %1134 = and i32 %1116, 1
  %.not202.i = icmp eq i32 %1134, 0
  br i1 %.not202.i, label %1135, label %1136

1135:                                             ; preds = %1133, %1130
  br label %1136

1136:                                             ; preds = %1130, %1133, %1135
  %.sink588 = phi i32 [ 57, %1135 ], [ 55, %1133 ], [ 55, %1130 ]
  %1137 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef %.sink588)
  %.not204.i = icmp eq i32 %1137, 0
  br i1 %.not204.i, label %1138, label %common.ret

1138:                                             ; preds = %1136
  %1139 = load i32, ptr %1065, align 4, !tbaa !183
  %1140 = tail call fastcc i32 @add_mem_num(ptr noundef nonnull %1, i32 noundef %1139)
  br label %common.ret

1141:                                             ; preds = %1035
  %1142 = load i32, ptr %5, align 8, !tbaa !115
  %1143 = add i32 %1142, 1
  %1144 = load i32, ptr %6, align 4, !tbaa !37
  %1145 = icmp ult i32 %1144, %1143
  br i1 %1145, label %.preheader.i657, label %._crit_edge.i655

._crit_edge.i655:                                 ; preds = %1141
  %.pre.i656 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1154

.preheader.i657:                                  ; preds = %1141, %.preheader.i657
  %1146 = phi i32 [ %1147, %.preheader.i657 ], [ %1144, %1141 ]
  %1147 = shl i32 %1146, 1
  %1148 = icmp ult i32 %1147, %1143
  br i1 %1148, label %.preheader.i657, label %1149, !llvm.loop !186

1149:                                             ; preds = %.preheader.i657
  store i32 %1147, ptr %6, align 4, !tbaa !37
  %1150 = load ptr, ptr %1, align 8, !tbaa !17
  %1151 = zext i32 %1147 to i64
  %1152 = tail call ptr @realloc(ptr noundef %1150, i64 noundef %1151) #21
  %.not.i658 = icmp eq ptr %1152, null
  br i1 %.not.i658, label %common.ret, label %1153

1153:                                             ; preds = %1149
  store ptr %1152, ptr %1, align 8, !tbaa !17
  %.pre29.i659 = load i32, ptr %5, align 8, !tbaa !115
  br label %1154

1154:                                             ; preds = %1153, %._crit_edge.i655
  %1155 = phi i32 [ %1142, %._crit_edge.i655 ], [ %.pre29.i659, %1153 ]
  %1156 = phi ptr [ %.pre.i656, %._crit_edge.i655 ], [ %1152, %1153 ]
  %1157 = zext i32 %1155 to i64
  %1158 = getelementptr i8, ptr %1156, i64 %1157
  store i8 80, ptr %1158, align 1, !tbaa !34
  %1159 = load i32, ptr %5, align 8, !tbaa !115
  %1160 = icmp ult i32 %1159, %1143
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1154
  store i32 %1143, ptr %5, align 8, !tbaa !115
  br label %1162

1162:                                             ; preds = %1161, %1154
  %1163 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1164 = load ptr, ptr %1163, align 8, !tbaa !144
  %1165 = tail call fastcc i32 @compile_tree(ptr noundef %1164, ptr noundef nonnull %1)
  %.not188.i = icmp eq i32 %1165, 0
  br i1 %.not188.i, label %1166, label %common.ret

1166:                                             ; preds = %1162
  %1167 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 81)
  br label %common.ret

1168:                                             ; preds = %1035
  %1169 = load i32, ptr %5, align 8, !tbaa !115
  %1170 = add i32 %1169, 1
  %1171 = load i32, ptr %6, align 4, !tbaa !37
  %1172 = icmp ult i32 %1171, %1170
  br i1 %1172, label %.preheader.i662, label %._crit_edge.i660

._crit_edge.i660:                                 ; preds = %1168
  %.pre.i661 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1181

.preheader.i662:                                  ; preds = %1168, %.preheader.i662
  %1173 = phi i32 [ %1174, %.preheader.i662 ], [ %1171, %1168 ]
  %1174 = shl i32 %1173, 1
  %1175 = icmp ult i32 %1174, %1170
  br i1 %1175, label %.preheader.i662, label %1176, !llvm.loop !186

1176:                                             ; preds = %.preheader.i662
  store i32 %1174, ptr %6, align 4, !tbaa !37
  %1177 = load ptr, ptr %1, align 8, !tbaa !17
  %1178 = zext i32 %1174 to i64
  %1179 = tail call ptr @realloc(ptr noundef %1177, i64 noundef %1178) #21
  %.not.i663 = icmp eq ptr %1179, null
  br i1 %.not.i663, label %common.ret, label %1180

1180:                                             ; preds = %1176
  store ptr %1179, ptr %1, align 8, !tbaa !17
  %.pre29.i664 = load i32, ptr %5, align 8, !tbaa !115
  br label %1181

1181:                                             ; preds = %1180, %._crit_edge.i660
  %1182 = phi i32 [ %1169, %._crit_edge.i660 ], [ %.pre29.i664, %1180 ]
  %1183 = phi ptr [ %.pre.i661, %._crit_edge.i660 ], [ %1179, %1180 ]
  %1184 = zext i32 %1182 to i64
  %1185 = getelementptr i8, ptr %1183, i64 %1184
  store i8 90, ptr %1185, align 1, !tbaa !34
  %1186 = load i32, ptr %5, align 8, !tbaa !115
  %1187 = icmp ult i32 %1186, %1170
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1181
  store i32 %1170, ptr %5, align 8, !tbaa !115
  br label %1189

1189:                                             ; preds = %1188, %1181
  %1190 = phi i32 [ %1170, %1188 ], [ %1186, %1181 ]
  %1191 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %1192 = load i32, ptr %1191, align 4, !tbaa !183
  %1193 = trunc i32 %1192 to i16
  %1194 = add i32 %1190, 2
  %1195 = load i32, ptr %6, align 4, !tbaa !37
  %1196 = icmp ult i32 %1195, %1194
  br i1 %1196, label %.preheader.i668, label %._crit_edge.i666

._crit_edge.i666:                                 ; preds = %1189
  %.pre.i667 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1205

.preheader.i668:                                  ; preds = %1189, %.preheader.i668
  %1197 = phi i32 [ %1198, %.preheader.i668 ], [ %1195, %1189 ]
  %1198 = shl i32 %1197, 1
  %1199 = icmp ult i32 %1198, %1194
  br i1 %1199, label %.preheader.i668, label %1200, !llvm.loop !199

1200:                                             ; preds = %.preheader.i668
  store i32 %1198, ptr %6, align 4, !tbaa !37
  %1201 = load ptr, ptr %1, align 8, !tbaa !17
  %1202 = zext i32 %1198 to i64
  %1203 = tail call ptr @realloc(ptr noundef %1201, i64 noundef %1202) #21
  %.not.i669 = icmp eq ptr %1203, null
  br i1 %.not.i669, label %common.ret, label %1204

1204:                                             ; preds = %1200
  store ptr %1203, ptr %1, align 8, !tbaa !17
  %.pre29.i670 = load i32, ptr %5, align 8, !tbaa !115
  br label %1205

1205:                                             ; preds = %1204, %._crit_edge.i666
  %1206 = phi i32 [ %1190, %._crit_edge.i666 ], [ %.pre29.i670, %1204 ]
  %1207 = phi ptr [ %.pre.i667, %._crit_edge.i666 ], [ %1203, %1204 ]
  %1208 = zext i32 %1206 to i64
  %1209 = getelementptr i8, ptr %1207, i64 %1208
  store i16 %1193, ptr %1209, align 1
  %1210 = load i32, ptr %5, align 8, !tbaa !115
  %1211 = icmp ult i32 %1210, %1194
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1205
  store i32 %1194, ptr %5, align 8, !tbaa !115
  br label %1213

1213:                                             ; preds = %1212, %1205
  %1214 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1215 = load ptr, ptr %1214, align 8, !tbaa !144
  %1216 = load i32, ptr %1215, align 8, !tbaa !34
  %1217 = icmp eq i32 %1216, 9
  br i1 %1217, label %1218, label %common.ret

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !34
  %1221 = tail call fastcc i32 @compile_length_tree(ptr noundef %1220, ptr noundef nonnull %1)
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %common.ret, label %1223

1223:                                             ; preds = %1218
  %1224 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !34
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %common.ret, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !34
  %1230 = tail call fastcc i32 @compile_length_tree(ptr noundef %1229, ptr noundef nonnull %1)
  %1231 = icmp slt i32 %1230, 0
  br i1 %1231, label %common.ret, label %1232

1232:                                             ; preds = %1227
  %1233 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !34
  %.not183.i228 = icmp eq ptr %1234, null
  br i1 %.not183.i228, label %1235, label %common.ret

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %1214, align 8, !tbaa !144
  %1237 = add nuw i32 %1221, 5
  %1238 = load i32, ptr %5, align 8, !tbaa !115
  %1239 = add i32 %1238, 4
  %1240 = load i32, ptr %6, align 4, !tbaa !37
  %1241 = icmp ult i32 %1240, %1239
  br i1 %1241, label %.preheader.i674, label %._crit_edge.i672

._crit_edge.i672:                                 ; preds = %1235
  %.pre.i673 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1250

.preheader.i674:                                  ; preds = %1235, %.preheader.i674
  %1242 = phi i32 [ %1243, %.preheader.i674 ], [ %1240, %1235 ]
  %1243 = shl i32 %1242, 1
  %1244 = icmp ult i32 %1243, %1239
  br i1 %1244, label %.preheader.i674, label %1245, !llvm.loop !187

1245:                                             ; preds = %.preheader.i674
  store i32 %1243, ptr %6, align 4, !tbaa !37
  %1246 = load ptr, ptr %1, align 8, !tbaa !17
  %1247 = zext i32 %1243 to i64
  %1248 = tail call ptr @realloc(ptr noundef %1246, i64 noundef %1247) #21
  %.not.i675 = icmp eq ptr %1248, null
  br i1 %.not.i675, label %common.ret, label %1249

1249:                                             ; preds = %1245
  store ptr %1248, ptr %1, align 8, !tbaa !17
  %.pre29.i676 = load i32, ptr %5, align 8, !tbaa !115
  br label %1250

1250:                                             ; preds = %1249, %._crit_edge.i672
  %1251 = phi i32 [ %1238, %._crit_edge.i672 ], [ %.pre29.i676, %1249 ]
  %1252 = phi ptr [ %.pre.i673, %._crit_edge.i672 ], [ %1248, %1249 ]
  %1253 = zext i32 %1251 to i64
  %1254 = getelementptr i8, ptr %1252, i64 %1253
  store i32 %1237, ptr %1254, align 1
  %1255 = load i32, ptr %5, align 8, !tbaa !115
  %1256 = icmp ult i32 %1255, %1239
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1250
  store i32 %1239, ptr %5, align 8, !tbaa !115
  br label %1258

1258:                                             ; preds = %1257, %1250
  %1259 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !34
  %1261 = tail call fastcc i32 @compile_tree(ptr noundef %1260, ptr noundef nonnull %1)
  %.not185.i233 = icmp eq i32 %1261, 0
  br i1 %.not185.i233, label %1262, label %common.ret

1262:                                             ; preds = %1258
  %1263 = load i32, ptr %5, align 8, !tbaa !115
  %1264 = add i32 %1263, 1
  %1265 = load i32, ptr %6, align 4, !tbaa !37
  %1266 = icmp ult i32 %1265, %1264
  br i1 %1266, label %.preheader.i.i687, label %._crit_edge.i.i677

._crit_edge.i.i677:                               ; preds = %1262
  %.pre.i.i678 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1275

.preheader.i.i687:                                ; preds = %1262, %.preheader.i.i687
  %1267 = phi i32 [ %1268, %.preheader.i.i687 ], [ %1265, %1262 ]
  %1268 = shl i32 %1267, 1
  %1269 = icmp ult i32 %1268, %1264
  br i1 %1269, label %.preheader.i.i687, label %1270, !llvm.loop !186

1270:                                             ; preds = %.preheader.i.i687
  store i32 %1268, ptr %6, align 4, !tbaa !37
  %1271 = load ptr, ptr %1, align 8, !tbaa !17
  %1272 = zext i32 %1268 to i64
  %1273 = tail call ptr @realloc(ptr noundef %1271, i64 noundef %1272) #21
  %.not.i.i688 = icmp eq ptr %1273, null
  br i1 %.not.i.i688, label %common.ret, label %1274

1274:                                             ; preds = %1270
  store ptr %1273, ptr %1, align 8, !tbaa !17
  %.pre29.i.i689 = load i32, ptr %5, align 8, !tbaa !115
  br label %1275

1275:                                             ; preds = %1274, %._crit_edge.i.i677
  %1276 = phi i32 [ %1263, %._crit_edge.i.i677 ], [ %.pre29.i.i689, %1274 ]
  %1277 = phi ptr [ %.pre.i.i678, %._crit_edge.i.i677 ], [ %1273, %1274 ]
  %1278 = zext i32 %1276 to i64
  %1279 = getelementptr i8, ptr %1277, i64 %1278
  store i8 61, ptr %1279, align 1, !tbaa !34
  %1280 = load i32, ptr %5, align 8, !tbaa !115
  %1281 = icmp ult i32 %1280, %1264
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1275
  store i32 %1264, ptr %5, align 8, !tbaa !115
  br label %1283

1283:                                             ; preds = %1282, %1275
  %1284 = phi i32 [ %1264, %1282 ], [ %1280, %1275 ]
  %1285 = add i32 %1284, 4
  %1286 = load i32, ptr %6, align 4, !tbaa !37
  %1287 = icmp ult i32 %1286, %1285
  br i1 %1287, label %.preheader.i10.i684, label %._crit_edge.i8.i679

._crit_edge.i8.i679:                              ; preds = %1283
  %.pre.i9.i680 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1296

.preheader.i10.i684:                              ; preds = %1283, %.preheader.i10.i684
  %1288 = phi i32 [ %1289, %.preheader.i10.i684 ], [ %1286, %1283 ]
  %1289 = shl i32 %1288, 1
  %1290 = icmp ult i32 %1289, %1285
  br i1 %1290, label %.preheader.i10.i684, label %1291, !llvm.loop !187

1291:                                             ; preds = %.preheader.i10.i684
  store i32 %1289, ptr %6, align 4, !tbaa !37
  %1292 = load ptr, ptr %1, align 8, !tbaa !17
  %1293 = zext i32 %1289 to i64
  %1294 = tail call ptr @realloc(ptr noundef %1292, i64 noundef %1293) #21
  %.not.i11.i685 = icmp eq ptr %1294, null
  br i1 %.not.i11.i685, label %common.ret, label %1295

1295:                                             ; preds = %1291
  store ptr %1294, ptr %1, align 8, !tbaa !17
  %.pre29.i12.i686 = load i32, ptr %5, align 8, !tbaa !115
  br label %1296

1296:                                             ; preds = %1295, %._crit_edge.i8.i679
  %1297 = phi i32 [ %1284, %._crit_edge.i8.i679 ], [ %.pre29.i12.i686, %1295 ]
  %1298 = phi ptr [ %.pre.i9.i680, %._crit_edge.i8.i679 ], [ %1294, %1295 ]
  %1299 = zext i32 %1297 to i64
  %1300 = getelementptr i8, ptr %1298, i64 %1299
  store i32 %1230, ptr %1300, align 1
  %1301 = load i32, ptr %5, align 8, !tbaa !115
  %1302 = icmp ult i32 %1301, %1285
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1296
  store i32 %1285, ptr %5, align 8, !tbaa !115
  br label %1304

1304:                                             ; preds = %1303, %1296
  %1305 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !34
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  br label %tailrecurse.backedge

1308:                                             ; preds = %1035
  %1309 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1310 = load ptr, ptr %1309, align 8, !tbaa !144
  %1311 = tail call fastcc i32 @compile_length_tree(ptr noundef %1310, ptr noundef %1)
  %1312 = icmp slt i32 %1311, 0
  br i1 %1312, label %common.ret, label %1313

1313:                                             ; preds = %1308
  %1314 = load i32, ptr %5, align 8, !tbaa !115
  %1315 = add i32 %1314, 1
  %1316 = load i32, ptr %6, align 4, !tbaa !37
  %1317 = icmp ult i32 %1316, %1315
  br i1 %1317, label %.preheader.i693, label %._crit_edge.i691

._crit_edge.i691:                                 ; preds = %1313
  %.pre.i692 = load ptr, ptr %1, align 8, !tbaa !17
  br label %1326

.preheader.i693:                                  ; preds = %1313, %.preheader.i693
  %1318 = phi i32 [ %1319, %.preheader.i693 ], [ %1316, %1313 ]
  %1319 = shl i32 %1318, 1
  %1320 = icmp ult i32 %1319, %1315
  br i1 %1320, label %.preheader.i693, label %1321, !llvm.loop !186

1321:                                             ; preds = %.preheader.i693
  store i32 %1319, ptr %6, align 4, !tbaa !37
  %1322 = load ptr, ptr %1, align 8, !tbaa !17
  %1323 = zext i32 %1319 to i64
  %1324 = tail call ptr @realloc(ptr noundef %1322, i64 noundef %1323) #21
  %.not.i694 = icmp eq ptr %1324, null
  br i1 %.not.i694, label %common.ret, label %1325

1325:                                             ; preds = %1321
  store ptr %1324, ptr %1, align 8, !tbaa !17
  %.pre29.i695 = load i32, ptr %5, align 8, !tbaa !115
  br label %1326

1326:                                             ; preds = %1325, %._crit_edge.i691
  %1327 = phi i32 [ %1314, %._crit_edge.i691 ], [ %.pre29.i695, %1325 ]
  %1328 = phi ptr [ %.pre.i692, %._crit_edge.i691 ], [ %1324, %1325 ]
  %1329 = zext i32 %1327 to i64
  %1330 = getelementptr i8, ptr %1328, i64 %1329
  store i8 85, ptr %1330, align 1, !tbaa !34
  %1331 = load i32, ptr %5, align 8, !tbaa !115
  %1332 = icmp ult i32 %1331, %1315
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1326
  store i32 %1315, ptr %5, align 8, !tbaa !115
  br label %1334

1334:                                             ; preds = %1333, %1326
  %1335 = add nuw i32 %1311, 1
  %1336 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef nonnull %1, i32 noundef 86, i32 noundef %1335)
  %.not179.i224 = icmp eq i32 %1336, 0
  br i1 %.not179.i224, label %1337, label %common.ret

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %1309, align 8, !tbaa !144
  %1339 = tail call fastcc i32 @compile_tree(ptr noundef %1338, ptr noundef nonnull %1)
  %.not180.i225 = icmp eq i32 %1339, 0
  br i1 %.not180.i225, label %1340, label %common.ret

1340:                                             ; preds = %1337
  %1341 = tail call fastcc i32 @add_opcode(ptr noundef nonnull %1, i32 noundef 87)
  br label %common.ret

1342:                                             ; preds = %tailrecurse
  %1343 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %1344 = load i32, ptr %1343, align 4, !tbaa !138
  switch i32 %1344, label %common.ret [
    i32 1, label %1345
    i32 8, label %1347
    i32 2, label %1349
    i32 32, label %1351
    i32 16, label %1353
    i32 4, label %1355
    i32 64, label %1357
    i32 128, label %1364
    i32 256, label %1371
    i32 512, label %1378
    i32 65536, label %1385
    i32 1024, label %1387
    i32 2048, label %1395
    i32 4096, label %1408
    i32 8192, label %1427
  ]

1345:                                             ; preds = %1342
  %1346 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 40)
  br label %common.ret

1347:                                             ; preds = %1342
  %1348 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 41)
  br label %common.ret

1349:                                             ; preds = %1342
  %1350 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 42)
  br label %common.ret

1351:                                             ; preds = %1342
  %1352 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 43)
  br label %common.ret

1353:                                             ; preds = %1342
  %1354 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 44)
  br label %common.ret

1355:                                             ; preds = %1342
  %1356 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 45)
  br label %common.ret

1357:                                             ; preds = %1342
  %1358 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1359 = load i32, ptr %1358, align 4, !tbaa !210
  %.not110.i = icmp eq i32 %1359, 0
  br i1 %.not110.i, label %1362, label %1360

1360:                                             ; preds = %1357
  %1361 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 36)
  br label %common.ret

1362:                                             ; preds = %1357
  %1363 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 30)
  br label %common.ret

1364:                                             ; preds = %1342
  %1365 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1366 = load i32, ptr %1365, align 4, !tbaa !210
  %.not109.i = icmp eq i32 %1366, 0
  br i1 %.not109.i, label %1369, label %1367

1367:                                             ; preds = %1364
  %1368 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 37)
  br label %common.ret

1369:                                             ; preds = %1364
  %1370 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 31)
  br label %common.ret

1371:                                             ; preds = %1342
  %1372 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1373 = load i32, ptr %1372, align 4, !tbaa !210
  %.not108.i = icmp eq i32 %1373, 0
  br i1 %.not108.i, label %1376, label %1374

1374:                                             ; preds = %1371
  %1375 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 38)
  br label %common.ret

1376:                                             ; preds = %1371
  %1377 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 32)
  br label %common.ret

1378:                                             ; preds = %1342
  %1379 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %1380 = load i32, ptr %1379, align 4, !tbaa !210
  %.not107.i = icmp eq i32 %1380, 0
  br i1 %.not107.i, label %1383, label %1381

1381:                                             ; preds = %1378
  %1382 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 39)
  br label %common.ret

1383:                                             ; preds = %1378
  %1384 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 33)
  br label %common.ret

1385:                                             ; preds = %1342
  %1386 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 59)
  br label %common.ret

1387:                                             ; preds = %1342
  %1388 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 76)
  %.not105.i = icmp eq i32 %1388, 0
  br i1 %.not105.i, label %1389, label %common.ret

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !141
  %1392 = tail call fastcc i32 @compile_tree(ptr noundef %1391, ptr noundef %1)
  %.not106.i = icmp eq i32 %1392, 0
  br i1 %.not106.i, label %1393, label %common.ret

1393:                                             ; preds = %1389
  %1394 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 77)
  br label %common.ret

1395:                                             ; preds = %1342
  %1396 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !141
  %1398 = tail call fastcc i32 @compile_length_tree(ptr noundef %1397, ptr noundef %1)
  %1399 = icmp slt i32 %1398, 0
  br i1 %1399, label %common.ret, label %1400

1400:                                             ; preds = %1395
  %1401 = add nuw i32 %1398, 1
  %1402 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 78, i32 noundef %1401)
  %.not103.i = icmp eq i32 %1402, 0
  br i1 %.not103.i, label %1403, label %common.ret

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %1396, align 8, !tbaa !141
  %1405 = tail call fastcc i32 @compile_tree(ptr noundef %1404, ptr noundef %1)
  %.not104.i = icmp eq i32 %1405, 0
  br i1 %.not104.i, label %1406, label %common.ret

1406:                                             ; preds = %1403
  %1407 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 79)
  br label %common.ret

1408:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %1409 = tail call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 82)
  %.not100.i = icmp eq i32 %1409, 0
  br i1 %.not100.i, label %1410, label %.thread289

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1412 = load i32, ptr %1411, align 8, !tbaa !211
  %1413 = icmp slt i32 %1412, 0
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1416 = load ptr, ptr %1415, align 8, !tbaa !141
  %1417 = call fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef %1416, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  %.not101.i = icmp eq i32 %1417, 0
  br i1 %.not101.i, label %._crit_edge496, label %.thread289

._crit_edge496:                                   ; preds = %1414
  %.pre497 = load i32, ptr %3, align 4, !tbaa !7
  br label %1419

1418:                                             ; preds = %1410
  store i32 %1412, ptr %3, align 4, !tbaa !7
  br label %1419

1419:                                             ; preds = %._crit_edge496, %1418
  %1420 = phi i32 [ %.pre497, %._crit_edge496 ], [ %1412, %1418 ]
  %1421 = sext i32 %1420 to i64
  %1422 = call fastcc i32 @add_length(ptr noundef %1, i64 noundef %1421)
  %.not102.i = icmp eq i32 %1422, 0
  br i1 %.not102.i, label %1423, label %.thread289

.thread289:                                       ; preds = %1408, %1414, %1419
  %.180.i.ph = phi i32 [ %1422, %1419 ], [ -122, %1414 ], [ %1409, %1408 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %common.ret

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !141
  %1426 = call fastcc i32 @compile_tree(ptr noundef %1425, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %common.ret

1427:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %1428 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !141
  %1430 = tail call fastcc i32 @compile_length_tree(ptr noundef %1429, ptr noundef %1)
  %1431 = add i32 %1430, 1
  %1432 = tail call fastcc i32 @add_opcode_rel_addr(ptr noundef %1, i32 noundef 83, i32 noundef %1431)
  %.not.i237 = icmp eq i32 %1432, 0
  br i1 %.not.i237, label %1433, label %.thread294

1433:                                             ; preds = %1427
  %1434 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %1435 = load i32, ptr %1434, align 8, !tbaa !211
  %1436 = icmp slt i32 %1435, 0
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1433
  %1438 = load ptr, ptr %1428, align 8, !tbaa !141
  %1439 = call fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef %1438, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  %.not97.i = icmp eq i32 %1439, 0
  br i1 %.not97.i, label %._crit_edge495, label %.thread294

._crit_edge495:                                   ; preds = %1437
  %.pre = load i32, ptr %4, align 4, !tbaa !7
  br label %1441

1440:                                             ; preds = %1433
  store i32 %1435, ptr %4, align 4, !tbaa !7
  br label %1441

1441:                                             ; preds = %._crit_edge495, %1440
  %1442 = phi i32 [ %.pre, %._crit_edge495 ], [ %1435, %1440 ]
  %1443 = sext i32 %1442 to i64
  %1444 = call fastcc i32 @add_length(ptr noundef %1, i64 noundef %1443)
  %.not98.i = icmp eq i32 %1444, 0
  br i1 %.not98.i, label %1445, label %.thread294

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %1428, align 8, !tbaa !141
  %1447 = call fastcc i32 @compile_tree(ptr noundef %1446, ptr noundef %1)
  %.not99.i = icmp eq i32 %1447, 0
  br i1 %.not99.i, label %1448, label %.thread294

.thread294:                                       ; preds = %1427, %1437, %1441, %1445
  %.281.i.ph = phi i32 [ %1447, %1445 ], [ %1444, %1441 ], [ -122, %1437 ], [ %1432, %1427 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br label %common.ret

1448:                                             ; preds = %1445
  %1449 = call fastcc i32 @add_opcode(ptr noundef %1, i32 noundef 84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
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
define dso_local void @onig_add_end_call(ptr noundef %0) local_unnamed_addr #14 {
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
define dso_local range(i32 0, 2) i32 @onig_is_in_code_range(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
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
define dso_local range(i32 0, 2) i32 @onig_is_code_in_cc_len(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
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
define internal fastcc range(i32 -209, 1) i32 @renumber_by_map(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #13 {
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

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse, %23, %15
  %.sink58 = phi i64 [ 24, %15 ], [ 24, %23 ], [ 8, %tailrecurse ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink58
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
define internal fastcc range(i32 0, 2) i32 @subexp_recursive_check(ptr noundef captures(none) %0) unnamed_addr #13 {
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
define internal fastcc i32 @subexp_inf_recursive_check(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #13 {
  %4 = alloca i64, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %5 = load i32, ptr %.tr, align 8, !tbaa !34
  switch i32 %5, label %common.ret116 [
    i32 8, label %6
    i32 9, label %.preheader
    i32 5, label %33
    i32 7, label %42
    i32 10, label %tailrecurse.backedge
    i32 6, label %49
  ]

6:                                                ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %common.ret116

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %common.ret116

.preheader:                                       ; preds = %tailrecurse, %29
  %.3 = phi i32 [ %30, %29 ], [ 1, %tailrecurse ]
  %.054 = phi ptr [ %32, %29 ], [ %.tr, %tailrecurse ]
  %24 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %25, ptr noundef %1, i32 noundef %2)
  %27 = icmp sgt i32 %26, -1
  %28 = icmp ne i32 %26, 2
  %or.cond4.not = and i1 %27, %28
  br i1 %or.cond4.not, label %29, label %common.ret116

29:                                               ; preds = %.preheader
  %30 = and i32 %26, %.3
  %31 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.not71 = icmp eq ptr %32, null
  br i1 %.not71, label %common.ret116, label %.preheader, !llvm.loop !230

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %35, ptr noundef %1, i32 noundef %2)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %common.ret116

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = icmp ne i32 %40, 0
  %spec.select78 = zext i1 %41 to i32
  br label %common.ret116

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !138
  %45 = add i32 %44, -1024
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 22)
  %47 = icmp ult i32 %46, 8
  %switch.maskindex = trunc i32 %46 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond106 = select i1 %47, i1 %switch.lobit, i1 false
  br i1 %or.cond106, label %tailrecurse.backedge, label %common.ret116

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
  br i1 %.not, label %53, label %common.ret116

53:                                               ; preds = %49
  %54 = and i32 %51, 8
  %.not70 = icmp eq i32 %54, 0
  br i1 %.not70, label %58, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %2, 0
  %57 = select i1 %56, i32 1, i32 2
  br label %common.ret116

common.ret116:                                    ; preds = %33, %38, %23, %.thread, %49, %55, %29, %.preheader, %42, %tailrecurse, %58
  %common.ret116.op = phi i32 [ %62, %58 ], [ %57, %55 ], [ 0, %49 ], [ %.0.ph, %.thread ], [ %14, %23 ], [ %36, %33 ], [ %spec.select78, %38 ], [ %30, %29 ], [ %26, %.preheader ], [ 0, %42 ], [ 0, %tailrecurse ]
  ret i32 %common.ret116.op

58:                                               ; preds = %53
  %59 = or disjoint i32 %51, 16
  store i32 %59, ptr %50, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = tail call fastcc i32 @subexp_inf_recursive_check(ptr noundef %61, ptr noundef %1, i32 noundef %2)
  %63 = load i32, ptr %50, align 4, !tbaa !34
  %64 = and i32 %63, -17
  store i32 %64, ptr %50, align 4, !tbaa !34
  br label %common.ret116
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -208, 1) i32 @get_min_match_length(ptr noundef captures(address) %0, ptr noundef nonnull initializes((0, 8)) %1, ptr noundef %2) unnamed_addr #13 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @quantifiers_memory_node_info(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
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
    i32 1, label %.critedge.loopexit41
    i32 2, label %tailrecurse.backedge
    i32 4, label %tailrecurse.backedge
    i32 8, label %tailrecurse.backedge
    i32 16, label %tailrecurse.backedge
  ]

.critedge.loopexit41:                             ; preds = %17
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse, %14, %9, %3, %17, %.critedge.loopexit41
  %.0 = phi i32 [ 0, %17 ], [ %spec.select, %3 ], [ 0, %14 ], [ 0, %tailrecurse ], [ 3, %9 ], [ 2, %.critedge.loopexit41 ]
  ret i32 %.0
}

declare ptr @onig_node_new_str(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @onig_node_str_cat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_list(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @swap_node(ptr noundef %0, ptr noundef %1) unnamed_addr #16 {
  %.sroa.0 = alloca %struct.StrNode, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  ret void
}

declare ptr @onig_node_list_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_type_tree(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2, 4) %1) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %27, %2
  %.tr = phi ptr [ %0, %2 ], [ %29, %27 ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !34
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, 2031
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse, %tailrecurse.backedge
  %7 = phi i32 [ %19, %tailrecurse.backedge ], [ %3, %tailrecurse ]
  %.tr47 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %.tr, %tailrecurse ]
  switch i32 %7, label %.critedge [
    i32 8, label %.preheader
    i32 9, label %.preheader
    i32 5, label %16
    i32 6, label %23
    i32 7, label %30
  ]

.preheader:                                       ; preds = %.lr.ph, %.lr.ph
  br label %8

8:                                                ; preds = %.preheader, %13
  %.034 = phi ptr [ %15, %13 ], [ %.tr47, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call fastcc i32 @check_type_tree(ptr noundef %10, i32 noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %.critedge, label %8, !llvm.loop !236

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.tr47, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %16, %35
  %.tr.be = phi ptr [ %18, %16 ], [ %37, %35 ]
  %19 = load i32, ptr %.tr.be, align 8, !tbaa !34
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, 2031
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.tr47, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !152
  %26 = and i32 %25, %1
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr47, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  br label %tailrecurse

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.tr47, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = and i32 %32, 78823
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.tr47, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %tailrecurse.backedge

.critedge:                                        ; preds = %tailrecurse.backedge, %30, %.lr.ph, %35, %13, %8, %tailrecurse, %23
  %.0 = phi i32 [ 1, %23 ], [ 1, %tailrecurse ], [ 1, %8 ], [ 0, %13 ], [ 1, %tailrecurse.backedge ], [ 1, %30 ], [ 0, %.lr.ph ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -122, 1) i32 @setup_look_behind(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #4 {
  %.sroa.0.i.i = alloca %struct.StrNode, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0.i.i)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0.i.i)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_head_value_node(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 2) %1, ptr noundef captures(none) %2) unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @onig_node_str_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @onig_node_new_alt(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2, 1) i32 @get_char_length_tree1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull initializes((0, 4)) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %5) #20
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
  %78 = load i32, ptr %35, align 4, !tbaa !110
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
  store i64 %.sroa.0.0.insert.insert.i, ptr %35, align 4
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
  %148 = load i32, ptr %52, align 4, !tbaa !110
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
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %52, align 4
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
  %193 = load i32, ptr %54, align 4, !tbaa !110
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
  store i64 %.sroa.0.0.insert.insert.i80.i, ptr %54, align 4
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
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %common.ret779

270:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %6) #20
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
  %343 = load i32, ptr %285, align 4, !tbaa !110
  %344 = and i32 %343, %.val.i.i
  store i32 %344, ptr %285, align 4, !tbaa !110
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
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7) #20
  br label %common.ret779

646:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %12) #20
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
  %812 = load i32, ptr %765, align 4, !tbaa !110
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
  store i64 %.sroa.0.0.insert.insert.i355, ptr %765, align 4
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
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %12) #20
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
define internal fastcc void @select_opt_exact_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #20
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -208, 1) i32 @get_max_match_length(ptr noundef captures(none) %0, ptr noundef nonnull initializes((0, 8)) %1, ptr noundef %2) unnamed_addr #13 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 234, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %7) #20
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
  %.113 = phi i64 [ 0, %.lr.ph14 ], [ %78, %._crit_edge11 ]
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

44:                                               ; preds = %64
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
  br label %54

54:                                               ; preds = %.lr.ph8.us, %54
  %indvars.iv24 = phi i64 [ 0, %.lr.ph8.us ], [ %indvars.iv.next25, %54 ]
  %55 = getelementptr [13 x [18 x i8]], ptr %6, i64 0, i64 %indvars.iv24, i64 %indvars.iv29
  %56 = load i8, ptr %55, align 1, !tbaa !34
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %3, i64 %57
  store i8 %49, ptr %58, align 1, !tbaa !34
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge.us, label %54, !llvm.loop !289

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge11, label %.lr.ph8.us, !llvm.loop !290

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %59 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %7, i64 0, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !164
  %.not74 = icmp eq i32 %61, 1
  br i1 %.not74, label %62, label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr %59, align 4, !tbaa !162
  %.not75 = icmp eq i32 %63, %.071
  br i1 %.not75, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = load ptr, ptr %20, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = getelementptr [13 x [18 x i8]], ptr %6, i64 0, i64 %indvars.iv
  %69 = call i32 %65(i32 noundef %67, ptr noundef %68, ptr noundef nonnull %9) #20
  %.not76 = icmp eq i32 %69, %.071
  br i1 %.not76, label %44, label %.loopexit

.lr.ph10.split:                                   ; preds = %.lr.ph10.split.preheader, %.lr.ph10.split
  %indvars.iv19 = phi i64 [ 0, %.lr.ph10.split.preheader ], [ %indvars.iv.next20, %.lr.ph10.split ]
  %70 = add i64 %.113, %indvars.iv19
  %71 = sub i64 %12, %70
  %72 = trunc i64 %71 to i8
  %73 = getelementptr i8, ptr %22, i64 %indvars.iv19
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = zext i8 %74 to i64
  %76 = getelementptr i8, ptr %3, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !34
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge11, label %.lr.ph10.split, !llvm.loop !290

._crit_edge11:                                    ; preds = %.lr.ph10.split, %._crit_edge.us, %.preheader.thread, %.preheader
  %77 = sext i32 %.071 to i64
  %78 = add nsw i64 %.113, %77
  %79 = icmp ult i64 %78, %12
  br i1 %79, label %21, label %.loopexit, !llvm.loop !291

.loopexit:                                        ; preds = %._crit_edge11, %64, %.lr.ph, %62, %.preheader4, %5
  %.0 = phi i32 [ -6, %5 ], [ 0, %.preheader4 ], [ 1, %62 ], [ 1, %.lr.ph ], [ 1, %64 ], [ 0, %._crit_edge11 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 234, ptr nonnull %6) #20
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @compile_length_tree(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !34
  switch i32 %3, label %common.ret143 [
    i32 8, label %.preheader
    i32 9, label %.preheader81
    i32 0, label %23
    i32 1, label %165
    i32 2, label %compile_length_string_raw_node.exit
    i32 3, label %compile_length_string_raw_node.exit
    i32 4, label %184
    i32 10, label %207
    i32 5, label %208
    i32 6, label %288
    i32 7, label %356
  ]

.preheader:                                       ; preds = %2, %8
  %.049 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %.047 = phi ptr [ %11, %8 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call fastcc i32 @compile_length_tree(ptr noundef %5, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %common.ret143, label %8

8:                                                ; preds = %.preheader
  %9 = add i32 %6, %.049
  %10 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not60 = icmp eq ptr %11, null
  br i1 %.not60, label %common.ret143, label %.preheader, !llvm.loop !292

.preheader81:                                     ; preds = %2, %16
  %.150 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %.148 = phi ptr [ %20, %16 ], [ %0, %2 ]
  %.043 = phi i32 [ %18, %16 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.148, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call fastcc i32 @compile_length_tree(ptr noundef %13, ptr noundef %1)
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %common.ret143

16:                                               ; preds = %.preheader81
  %17 = add i32 %14, %.150
  %18 = add i32 %.043, 1
  %19 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %.thread, label %.preheader81, !llvm.loop !293

.thread:                                          ; preds = %16
  %21 = mul i32 %.043, 10
  %22 = add i32 %17, %21
  br label %common.ret143

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %.fr.i = freeze i32 %25
  %26 = and i32 %.fr.i, 1
  %.not58 = icmp eq i32 %26, 0
  %27 = getelementptr i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  br i1 %.not58, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i = icmp ugt ptr %28, %.val
  br i1 %.not.i, label %add_compile_string_length.exit.i, label %common.ret143

add_compile_string_length.exit.i:                 ; preds = %29
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %.val to i64
  %33 = sub i64 %31, %32
  %.off.i = add i64 %33, -1
  %switch.i = icmp ult i64 %.off.i, 5
  %spec.select.i = select i1 %switch.i, i32 1, i32 5
  %34 = trunc i64 %33 to i32
  %35 = add i32 %spec.select.i, %34
  br label %common.ret143

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %1, i64 72
  %.val62 = load ptr, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %.not.i63 = icmp ugt ptr %28, %39
  br i1 %.not.i63, label %40, label %common.ret143

40:                                               ; preds = %36
  %41 = and i32 %.fr.i, 2
  %.not26.i = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %.val62, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !160
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = tail call i32 @onigenc_mbclen(ptr noundef %39, ptr noundef nonnull %28, ptr noundef nonnull %.val62) #20
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !157
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi ptr [ %.pre.i, %47 ], [ %28, %40 ]
  %51 = phi i32 [ %48, %47 ], [ %43, %40 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %39, i64 %52
  %54 = icmp ult ptr %53, %50
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %49
  %55 = load i32, ptr %42, align 8, !tbaa !159
  %56 = load i32, ptr %44, align 4, !tbaa !160
  %57 = icmp eq i32 %55, %56
  br i1 %.not26.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %57, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %58 = sext i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.split.us.split.us.i
  %.0544.us.us.i = phi ptr [ %53, %.lr.ph.split.us.split.us.i ], [ %61, %59 ]
  %.0572.us.us.i = phi i32 [ %51, %.lr.ph.split.us.split.us.i ], [ %60, %59 ]
  %60 = add i32 %.0572.us.us.i, %55
  %61 = getelementptr i8, ptr %.0544.us.us.i, i64 %58
  %62 = icmp ult ptr %61, %50
  br i1 %62, label %59, label %._crit_edge.thread.i, !llvm.loop !294

._crit_edge.thread.i:                             ; preds = %59
  %63 = sext i32 %60 to i64
  %64 = add nsw i64 %52, -1
  %65 = add nsw i64 %64, %63
  %66 = udiv i64 %65, %52
  br label %144

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %73
  %67 = phi ptr [ %74, %73 ], [ %50, %.lr.ph.split.us.i ]
  %.0544.us.i = phi ptr [ %78, %73 ], [ %53, %.lr.ph.split.us.i ]
  %.0572.us.i = phi i32 [ %76, %73 ], [ %51, %.lr.ph.split.us.i ]
  %68 = load i32, ptr %42, align 8, !tbaa !159
  %69 = load i32, ptr %44, align 4, !tbaa !160
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %.lr.ph.split.us.split.i
  %72 = tail call i32 @onigenc_mbclen(ptr noundef %.0544.us.i, ptr noundef nonnull %67, ptr noundef nonnull %.val62) #20
  %.pre31.i = load ptr, ptr %27, align 8, !tbaa !157
  br label %73

73:                                               ; preds = %71, %.lr.ph.split.us.split.i
  %74 = phi ptr [ %.pre31.i, %71 ], [ %67, %.lr.ph.split.us.split.i ]
  %75 = phi i32 [ %72, %71 ], [ %68, %.lr.ph.split.us.split.i ]
  %76 = add i32 %75, %.0572.us.i
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %.0544.us.i, i64 %77
  %79 = icmp ult ptr %78, %74
  br i1 %79, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !295

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %57, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %80 = sext i32 %55 to i64
  br label %81

81:                                               ; preds = %103, %.lr.ph.split.split.us.i
  %.0544.us9.i = phi ptr [ %53, %.lr.ph.split.split.us.i ], [ %104, %103 ]
  %.0553.us10.i = phi i32 [ 0, %.lr.ph.split.split.us.i ], [ %.156.us15.i, %103 ]
  %.0572.us11.i = phi i32 [ %51, %.lr.ph.split.split.us.i ], [ %.158.us14.i, %103 ]
  %.0591.us12.i = phi i32 [ %51, %.lr.ph.split.split.us.i ], [ %55, %103 ]
  %82 = icmp eq i32 %55, %.0591.us12.i
  br i1 %82, label %101, label %83

83:                                               ; preds = %81
  %84 = sext i32 %.0572.us11.i to i64
  %85 = sext i32 %.0591.us12.i to i64
  %86 = add nsw i64 %84, -1
  %87 = add nsw i64 %86, %85
  %88 = udiv i64 %87, %85
  switch i32 %.0591.us12.i, label %add_compile_string_length.exit.us.i [
    i32 1, label %91
    i32 2, label %89
    i32 3, label %select_str_opcode.exit.thread.i.us.i
  ]

select_str_opcode.exit.thread.i.us.i:             ; preds = %83
  br label %add_compile_string_length.exit.us.i

89:                                               ; preds = %83
  %switch.tableidx = add i64 %88, -1
  %90 = icmp ult i64 %switch.tableidx, 3
  br i1 %90, label %switch.lookup, label %add_compile_string_length.exit.us.i

91:                                               ; preds = %83
  %switch.tableidx120 = add i64 %88, -1
  %92 = icmp ult i64 %switch.tableidx120, 5
  br i1 %92, label %switch.lookup119, label %add_compile_string_length.exit.us.i

switch.lookup:                                    ; preds = %89
  %switch.idx.cast = trunc nuw i64 %switch.tableidx to i32
  %switch.offset = or disjoint i32 %switch.idx.cast, 8
  br label %add_compile_string_length.exit.us.i

switch.lookup119:                                 ; preds = %91
  %switch.idx.cast121 = trunc nuw i64 %switch.tableidx120 to i32
  %switch.offset122 = add nuw nsw i32 %switch.idx.cast121, 2
  br label %add_compile_string_length.exit.us.i

add_compile_string_length.exit.us.i:              ; preds = %91, %switch.lookup119, %89, %switch.lookup, %select_str_opcode.exit.thread.i.us.i, %83
  %.0.i3.i.us.i = phi i32 [ 13, %83 ], [ 12, %select_str_opcode.exit.thread.i.us.i ], [ %switch.offset, %switch.lookup ], [ 11, %89 ], [ %switch.offset122, %switch.lookup119 ], [ 7, %91 ]
  %93 = phi i32 [ 5, %83 ], [ 1, %select_str_opcode.exit.thread.i.us.i ], [ 1, %switch.lookup ], [ 1, %89 ], [ 1, %switch.lookup119 ], [ 1, %91 ]
  %94 = add nsw i32 %.0.i3.i.us.i, -11
  %95 = icmp ult i32 %94, 3
  %96 = and i32 %.0.i3.i.us.i, 7
  %97 = icmp eq i32 %96, 7
  %or.cond7.i.us.i = or i1 %97, %95
  %98 = add nuw nsw i32 %93, 4
  %.1.i.us.i = select i1 %or.cond7.i.us.i, i32 %98, i32 %93
  %99 = add i32 %.0572.us11.i, %.0553.us10.i
  %100 = add i32 %99, %.1.i.us.i
  br label %103

101:                                              ; preds = %81
  %102 = add i32 %.0572.us11.i, %55
  br label %103

103:                                              ; preds = %101, %add_compile_string_length.exit.us.i
  %.158.us14.i = phi i32 [ %102, %101 ], [ %55, %add_compile_string_length.exit.us.i ]
  %.156.us15.i = phi i32 [ %.0553.us10.i, %101 ], [ %100, %add_compile_string_length.exit.us.i ]
  %104 = getelementptr i8, ptr %.0544.us9.i, i64 %80
  %105 = icmp ult ptr %104, %50
  br i1 %105, label %81, label %._crit_edge.i, !llvm.loop !294

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %135
  %106 = phi ptr [ %138, %135 ], [ %50, %.lr.ph.split.i ]
  %.0544.i = phi ptr [ %137, %135 ], [ %53, %.lr.ph.split.i ]
  %.0553.i = phi i32 [ %.156.i, %135 ], [ 0, %.lr.ph.split.i ]
  %.0572.i = phi i32 [ %.158.i, %135 ], [ %51, %.lr.ph.split.i ]
  %.0591.i = phi i32 [ %.160.i, %135 ], [ %51, %.lr.ph.split.i ]
  %107 = load i32, ptr %42, align 8, !tbaa !159
  %108 = load i32, ptr %44, align 4, !tbaa !160
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %.lr.ph.split.split.i
  %111 = tail call i32 @onigenc_mbclen(ptr noundef %.0544.i, ptr noundef nonnull %106, ptr noundef nonnull %.val62) #20
  br label %112

112:                                              ; preds = %110, %.lr.ph.split.split.i
  %113 = phi i32 [ %111, %110 ], [ %107, %.lr.ph.split.split.i ]
  %114 = icmp eq i32 %113, %.0591.i
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add i32 %.0591.i, %.0572.i
  br label %135

117:                                              ; preds = %112
  %118 = sext i32 %.0572.i to i64
  %119 = sext i32 %.0591.i to i64
  %120 = add nsw i64 %118, -1
  %121 = add nsw i64 %120, %119
  %122 = udiv i64 %121, %119
  switch i32 %.0591.i, label %add_compile_string_length.exit.i65 [
    i32 1, label %123
    i32 2, label %125
    i32 3, label %select_str_opcode.exit.thread.i.i
  ]

123:                                              ; preds = %117
  %switch.tableidx124 = add i64 %122, -1
  %124 = icmp ult i64 %switch.tableidx124, 5
  br i1 %124, label %switch.lookup123, label %add_compile_string_length.exit.i65

125:                                              ; preds = %117
  %switch.tableidx128 = add i64 %122, -1
  %126 = icmp ult i64 %switch.tableidx128, 3
  br i1 %126, label %switch.lookup127, label %add_compile_string_length.exit.i65

select_str_opcode.exit.thread.i.i:                ; preds = %117
  br label %add_compile_string_length.exit.i65

switch.lookup123:                                 ; preds = %123
  %switch.idx.cast125 = trunc nuw i64 %switch.tableidx124 to i32
  %switch.offset126 = add nuw nsw i32 %switch.idx.cast125, 2
  br label %add_compile_string_length.exit.i65

switch.lookup127:                                 ; preds = %125
  %switch.idx.cast129 = trunc nuw i64 %switch.tableidx128 to i32
  %switch.offset130 = or disjoint i32 %switch.idx.cast129, 8
  br label %add_compile_string_length.exit.i65

add_compile_string_length.exit.i65:               ; preds = %125, %switch.lookup127, %123, %switch.lookup123, %select_str_opcode.exit.thread.i.i, %117
  %.0.i3.i.i = phi i32 [ 13, %117 ], [ 12, %select_str_opcode.exit.thread.i.i ], [ %switch.offset126, %switch.lookup123 ], [ 7, %123 ], [ %switch.offset130, %switch.lookup127 ], [ 11, %125 ]
  %127 = phi i32 [ 5, %117 ], [ 1, %select_str_opcode.exit.thread.i.i ], [ 1, %switch.lookup123 ], [ 1, %123 ], [ 1, %switch.lookup127 ], [ 1, %125 ]
  %128 = add nsw i32 %.0.i3.i.i, -11
  %129 = icmp ult i32 %128, 3
  %130 = and i32 %.0.i3.i.i, 7
  %131 = icmp eq i32 %130, 7
  %or.cond7.i.i = or i1 %131, %129
  %132 = add nuw nsw i32 %127, 4
  %.1.i.i = select i1 %or.cond7.i.i, i32 %132, i32 %127
  %133 = add i32 %.0572.i, %.0553.i
  %134 = add i32 %133, %.1.i.i
  br label %135

135:                                              ; preds = %add_compile_string_length.exit.i65, %115
  %.160.i = phi i32 [ %.0591.i, %115 ], [ %113, %add_compile_string_length.exit.i65 ]
  %.158.i = phi i32 [ %116, %115 ], [ %113, %add_compile_string_length.exit.i65 ]
  %.156.i = phi i32 [ %.0553.i, %115 ], [ %134, %add_compile_string_length.exit.i65 ]
  %136 = sext i32 %113 to i64
  %137 = getelementptr i8, ptr %.0544.i, i64 %136
  %138 = load ptr, ptr %27, align 8, !tbaa !157
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %.lr.ph.split.split.i, label %._crit_edge.loopexit27.i, !llvm.loop !296

._crit_edge.loopexit27.i:                         ; preds = %135
  %.pre32.i = sext i32 %.160.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %73, %103, %._crit_edge.loopexit27.i, %49
  %.pre-phi.i = phi i64 [ %.pre32.i, %._crit_edge.loopexit27.i ], [ %52, %49 ], [ %80, %103 ], [ %52, %73 ]
  %.059.lcssa.i = phi i32 [ %.160.i, %._crit_edge.loopexit27.i ], [ %51, %49 ], [ %55, %103 ], [ %51, %73 ]
  %.057.lcssa.i = phi i32 [ %.158.i, %._crit_edge.loopexit27.i ], [ %51, %49 ], [ %.158.us14.i, %103 ], [ %76, %73 ]
  %.055.lcssa.i = phi i32 [ %.156.i, %._crit_edge.loopexit27.i ], [ 0, %49 ], [ %.156.us15.i, %103 ], [ 0, %73 ]
  %140 = sext i32 %.057.lcssa.i to i64
  %141 = add nsw i64 %.pre-phi.i, -1
  %142 = add nsw i64 %141, %140
  %143 = udiv i64 %142, %.pre-phi.i
  br i1 %.not26.i, label %146, label %144

144:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %145 = phi i64 [ %66, %._crit_edge.thread.i ], [ %143, %._crit_edge.i ]
  %.055.lcssa40.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.055.lcssa.i, %._crit_edge.i ]
  %.057.lcssa38.i = phi i32 [ %60, %._crit_edge.thread.i ], [ %.057.lcssa.i, %._crit_edge.i ]
  %cond.i.i68.i = icmp eq i64 %145, 1
  %..i.i69.i = select i1 %cond.i.i68.i, i32 14, i32 15
  br label %add_compile_string_length.exit74.i

146:                                              ; preds = %._crit_edge.i
  switch i32 %.059.lcssa.i, label %add_compile_string_length.exit74.i [
    i32 1, label %147
    i32 2, label %153
    i32 3, label %select_str_opcode.exit.thread.i73.i
  ]

147:                                              ; preds = %146
  switch i64 %143, label %152 [
    i64 1, label %add_compile_string_length.exit74.i
    i64 2, label %148
    i64 3, label %149
    i64 4, label %150
    i64 5, label %151
  ]

148:                                              ; preds = %147
  br label %add_compile_string_length.exit74.i

149:                                              ; preds = %147
  br label %add_compile_string_length.exit74.i

150:                                              ; preds = %147
  br label %add_compile_string_length.exit74.i

151:                                              ; preds = %147
  br label %add_compile_string_length.exit74.i

152:                                              ; preds = %147
  br label %add_compile_string_length.exit74.i

153:                                              ; preds = %146
  switch i64 %143, label %156 [
    i64 1, label %add_compile_string_length.exit74.i
    i64 2, label %154
    i64 3, label %155
  ]

154:                                              ; preds = %153
  br label %add_compile_string_length.exit74.i

155:                                              ; preds = %153
  br label %add_compile_string_length.exit74.i

156:                                              ; preds = %153
  br label %add_compile_string_length.exit74.i

select_str_opcode.exit.thread.i73.i:              ; preds = %146
  br label %add_compile_string_length.exit74.i

add_compile_string_length.exit74.i:               ; preds = %select_str_opcode.exit.thread.i73.i, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %144
  %.055.lcssa39.i = phi i32 [ %.055.lcssa.i, %146 ], [ %.055.lcssa.i, %153 ], [ %.055.lcssa.i, %147 ], [ %.055.lcssa40.i, %144 ], [ %.055.lcssa.i, %155 ], [ %.055.lcssa.i, %154 ], [ %.055.lcssa.i, %156 ], [ %.055.lcssa.i, %151 ], [ %.055.lcssa.i, %150 ], [ %.055.lcssa.i, %149 ], [ %.055.lcssa.i, %148 ], [ %.055.lcssa.i, %152 ], [ %.055.lcssa.i, %select_str_opcode.exit.thread.i73.i ]
  %.057.lcssa37.i = phi i32 [ %.057.lcssa.i, %146 ], [ %.057.lcssa.i, %153 ], [ %.057.lcssa.i, %147 ], [ %.057.lcssa38.i, %144 ], [ %.057.lcssa.i, %155 ], [ %.057.lcssa.i, %154 ], [ %.057.lcssa.i, %156 ], [ %.057.lcssa.i, %151 ], [ %.057.lcssa.i, %150 ], [ %.057.lcssa.i, %149 ], [ %.057.lcssa.i, %148 ], [ %.057.lcssa.i, %152 ], [ %.057.lcssa.i, %select_str_opcode.exit.thread.i73.i ]
  %.0.i3.i70.i = phi i32 [ 13, %146 ], [ 8, %153 ], [ 2, %147 ], [ %..i.i69.i, %144 ], [ 10, %155 ], [ 9, %154 ], [ 11, %156 ], [ 6, %151 ], [ 5, %150 ], [ 4, %149 ], [ 3, %148 ], [ 7, %152 ], [ 12, %select_str_opcode.exit.thread.i73.i ]
  %157 = phi i32 [ 5, %146 ], [ 1, %153 ], [ 1, %147 ], [ 1, %144 ], [ 1, %155 ], [ 1, %154 ], [ 1, %156 ], [ 1, %151 ], [ 1, %150 ], [ 1, %149 ], [ 1, %148 ], [ 1, %152 ], [ 1, %select_str_opcode.exit.thread.i73.i ]
  %158 = add nsw i32 %.0.i3.i70.i, -11
  %159 = icmp ult i32 %158, 3
  %160 = and i32 %.0.i3.i70.i, 7
  %161 = icmp eq i32 %160, 7
  %or.cond7.i71.i = or i1 %161, %159
  %162 = add nuw nsw i32 %157, 4
  %.1.i72.i = select i1 %or.cond7.i71.i, i32 %162, i32 %157
  %163 = add i32 %.057.lcssa37.i, %.055.lcssa39.i
  %164 = add i32 %163, %.1.i72.i
  br label %common.ret143

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !192
  %168 = icmp eq ptr %167, null
  br i1 %168, label %common.ret143, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !160
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %bitset_is_empty.exit.i, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %178

177:                                              ; preds = %178
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %bitset_is_empty.exit.i, label %178, !llvm.loop !197

178:                                              ; preds = %177, %175
  %indvars.iv.i.i = phi i64 [ 0, %175 ], [ %indvars.iv.next.i.i, %177 ]
  %179 = getelementptr i32, ptr %176, i64 %indvars.iv.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !7
  %.not.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i, label %177, label %bitset_is_empty.exit.i

bitset_is_empty.exit.i:                           ; preds = %178, %177, %169
  %.1.i = phi i32 [ 5, %169 ], [ 5, %177 ], [ 37, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !16
  %183 = add i32 %182, %.1.i
  br label %common.ret143

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !176
  %187 = and i32 %186, 8192
  %.not = icmp eq i32 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !174
  br i1 %.not, label %193, label %190

190:                                              ; preds = %184
  %191 = shl i32 %189, 1
  %192 = add i32 %191, 13
  br label %common.ret143

193:                                              ; preds = %184
  %194 = icmp eq i32 %189, 1
  br i1 %194, label %195, label %204

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %197 = load i32, ptr %196, align 8, !tbaa !57
  %198 = and i32 %197, 1
  %.not57 = icmp eq i32 %198, 0
  br i1 %.not57, label %199, label %common.ret143

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !7
  %202 = icmp slt i32 %201, 3
  %203 = select i1 %202, i32 1, i32 3
  br label %common.ret143

204:                                              ; preds = %193
  %205 = shl i32 %189, 1
  %206 = add i32 %205, 5
  br label %common.ret143

207:                                              ; preds = %2
  br label %common.ret143

208:                                              ; preds = %2
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %210 = load i32, ptr %209, align 4, !tbaa !148
  %211 = icmp eq i32 %210, -1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %213 = load i32, ptr %212, align 4, !tbaa !180
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !151
  %216 = tail call fastcc i32 @compile_length_tree(ptr noundef %215, ptr noundef %1)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %common.ret143, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %214, align 8, !tbaa !151
  %220 = load i32, ptr %219, align 8, !tbaa !34
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !146
  %225 = icmp ne i32 %224, 0
  %or.cond.i = select i1 %225, i1 %211, i1 false
  br i1 %or.cond.i, label %226, label %236

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !149
  %.not67.i = icmp eq ptr %228, null
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !150
  %231 = mul i32 %230, %216
  br i1 %.not67.i, label %234, label %232

232:                                              ; preds = %226
  %233 = add i32 %231, 2
  br label %common.ret143

234:                                              ; preds = %226
  %235 = add i32 %231, 1
  br label %common.ret143

236:                                              ; preds = %222, %218
  %.not.i67 = icmp eq i32 %213, 0
  %237 = add nuw i32 %216, 6
  %.057.i = select i1 %.not.i67, i32 %216, i32 %237
  br i1 %211, label %238, label %261

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !150
  %241 = icmp slt i32 %240, 2
  %242 = mul i32 %240, %216
  %243 = icmp slt i32 %242, 51
  %or.cond69.i = or i1 %241, %243
  br i1 %or.cond69.i, label %244, label %261

244:                                              ; preds = %238
  %245 = icmp eq i32 %240, 1
  %246 = icmp samesign ugt i32 %216, 50
  %or.cond3.i = and i1 %246, %245
  %.056.i = select i1 %or.cond3.i, i32 5, i32 %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !146
  %.not65.i = icmp eq i32 %248, 0
  br i1 %.not65.i, label %258, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !149
  %.not66.i = icmp eq ptr %251, null
  br i1 %.not66.i, label %255, label %252

252:                                              ; preds = %249
  %253 = add nuw i32 %.057.i, 11
  %254 = add i32 %253, %.056.i
  br label %common.ret143

255:                                              ; preds = %249
  %256 = add nuw i32 %.057.i, 10
  %257 = add i32 %256, %.056.i
  br label %common.ret143

258:                                              ; preds = %244
  %259 = add nuw i32 %.057.i, 10
  %260 = add i32 %259, %.056.i
  br label %common.ret143

261:                                              ; preds = %238, %236
  %262 = load i32, ptr %209, align 4, !tbaa !148
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !206
  %.not62.i = icmp eq i32 %266, 0
  br i1 %.not62.i, label %269, label %267

267:                                              ; preds = %264
  %268 = add nuw i32 %216, 5
  br label %common.ret143

269:                                              ; preds = %264, %261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre97 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !146
  %270 = icmp eq i32 %.pre97, 0
  %brmerge = select i1 %211, i1 true, i1 %270
  %271 = icmp eq i32 %262, 1
  br i1 %brmerge, label %._crit_edge96, label %272

272:                                              ; preds = %269
  %.pre99 = add nuw i32 %216, 5
  %273 = mul i32 %262, %.pre99
  %274 = icmp slt i32 %273, 51
  %or.cond111 = select i1 %271, i1 true, i1 %274
  br i1 %or.cond111, label %._crit_edge98, label %.thread100

._crit_edge98:                                    ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !150
  %277 = mul i32 %276, %216
  %278 = sub i32 %262, %276
  %279 = mul i32 %278, %.pre99
  %280 = add i32 %279, %277
  br label %common.ret143

._crit_edge96:                                    ; preds = %269
  %not. = xor i1 %211, true
  %.mux = select i1 %not., i1 true, i1 %270
  %or.cond = and i1 %271, %.mux
  br i1 %or.cond, label %281, label %.thread100

281:                                              ; preds = %._crit_edge96
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !150
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %.thread100

285:                                              ; preds = %281
  %286 = add nuw i32 %216, 10
  br label %common.ret143

.thread100:                                       ; preds = %272, %281, %._crit_edge96
  %287 = add nuw i32 %.057.i, 10
  br label %common.ret143

288:                                              ; preds = %2
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !152
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %300

common.ret143:                                    ; preds = %327, %350, %345, %340, %335, %207, %195, %199, %204, %190, %.thread, %29, %add_compile_string_length.exit.i, %36, %add_compile_string_length.exit74.i, %165, %bitset_is_empty.exit.i, %208, %232, %234, %252, %255, %258, %267, %._crit_edge98, %285, %.thread100, %303, %306, %323, %325, %329, %331, %354, %359, %362, %367, %369, %371, %373, %2, %compile_length_string_raw_node.exit, %8, %.preheader, %.preheader81, %292
  %common.ret143.op = phi i32 [ %299, %292 ], [ -6, %2 ], [ 5, %207 ], [ %192, %190 ], [ %206, %204 ], [ 3, %195 ], [ %203, %199 ], [ %22, %.thread ], [ %35, %add_compile_string_length.exit.i ], [ 0, %29 ], [ %164, %add_compile_string_length.exit74.i ], [ 0, %36 ], [ %183, %bitset_is_empty.exit.i ], [ 33, %165 ], [ %233, %232 ], [ %235, %234 ], [ %216, %208 ], [ %254, %252 ], [ %257, %255 ], [ %260, %258 ], [ %268, %267 ], [ %287, %.thread100 ], [ %286, %285 ], [ %280, %._crit_edge98 ], [ %304, %303 ], [ -11, %331 ], [ -6, %306 ], [ %324, %323 ], [ %326, %325 ], [ %330, %329 ], [ %355, %354 ], [ %360, %359 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ], [ %374, %373 ], [ 1, %362 ], [ 1, %compile_length_string_raw_node.exit ], [ %348, %345 ], [ -11, %340 ], [ %338, %335 ], [ %spec.select, %350 ], [ %328, %327 ], [ %9, %8 ], [ %6, %.preheader ], [ %14, %.preheader81 ]
  ret i32 %common.ret143.op

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %294 = load i32, ptr %293, align 8, !tbaa !57
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !208
  store i32 %296, ptr %293, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !144
  %299 = tail call fastcc i32 @compile_length_tree(ptr noundef %298, ptr noundef %1)
  store i32 %294, ptr %293, align 8, !tbaa !57
  br label %common.ret143

300:                                              ; preds = %288
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !144
  %.not.i69 = icmp eq ptr %302, null
  br i1 %.not.i69, label %306, label %303

303:                                              ; preds = %300
  %304 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %302, ptr noundef %1)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %common.ret143, label %._crit_edge

._crit_edge:                                      ; preds = %303
  %.pre = load i32, ptr %289, align 8, !tbaa !152
  br label %306

306:                                              ; preds = %._crit_edge, %300
  %307 = phi i32 [ %.pre, %._crit_edge ], [ %290, %300 ]
  %.057.i70 = phi i32 [ %304, %._crit_edge ], [ 0, %300 ]
  switch i32 %307, label %common.ret143 [
    i32 1, label %308
    i32 4, label %329
    i32 8, label %331
    i32 16, label %354
  ]

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !142
  %311 = and i32 %310, 256
  %.not74.i = icmp eq i32 %311, 0
  br i1 %.not74.i, label %327, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !183
  %315 = icmp slt i32 %314, 32
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %317 = load i32, ptr %316, align 4, !tbaa !72
  br i1 %315, label %318, label %321

318:                                              ; preds = %312
  %319 = shl nuw i32 1, %314
  %320 = and i32 %317, %319
  %.not79.i = icmp eq i32 %320, 0
  br i1 %.not79.i, label %325, label %323

321:                                              ; preds = %312
  %322 = and i32 %317, 1
  %.not78.i = icmp eq i32 %322, 0
  br i1 %.not78.i, label %325, label %323

323:                                              ; preds = %321, %318
  %324 = add nuw i32 %.057.i70, 17
  br label %common.ret143

325:                                              ; preds = %321, %318
  %326 = add nuw i32 %.057.i70, 17
  br label %common.ret143

327:                                              ; preds = %308
  %328 = add nuw i32 %.057.i70, 6
  br label %common.ret143

329:                                              ; preds = %306
  %330 = add nuw i32 %.057.i70, 2
  br label %common.ret143

331:                                              ; preds = %306
  %332 = load ptr, ptr %301, align 8, !tbaa !144
  %333 = load i32, ptr %332, align 8, !tbaa !34
  %334 = icmp eq i32 %333, 9
  br i1 %334, label %335, label %common.ret143

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !34
  %338 = tail call fastcc i32 @compile_length_tree(ptr noundef %337, ptr noundef %1)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %common.ret143, label %340

340:                                              ; preds = %335
  %341 = add nuw i32 %338, 12
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %344 = icmp eq ptr %343, null
  br i1 %344, label %common.ret143, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !34
  %348 = tail call fastcc i32 @compile_length_tree(ptr noundef %347, ptr noundef %1)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %common.ret143, label %350

350:                                              ; preds = %345
  %351 = add i32 %341, %348
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !34
  %.fr = freeze ptr %353
  %.not73.i = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not73.i, i32 %351, i32 -124
  br label %common.ret143

354:                                              ; preds = %306
  %355 = add nuw i32 %.057.i70, 7
  br label %common.ret143

356:                                              ; preds = %2
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !141
  %.not.i73 = icmp eq ptr %358, null
  br i1 %.not.i73, label %362, label %359

359:                                              ; preds = %356
  %360 = tail call fastcc i32 @compile_length_tree(ptr noundef nonnull %358, ptr noundef %1)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %common.ret143, label %362

362:                                              ; preds = %359, %356
  %.0.i74 = phi i32 [ %360, %359 ], [ 0, %356 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !138
  %365 = add i32 %364, -1024
  %366 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 22)
  switch i32 %366, label %common.ret143 [
    i32 0, label %367
    i32 1, label %369
    i32 3, label %371
    i32 7, label %373
  ]

367:                                              ; preds = %362
  %368 = add nuw i32 %.0.i74, 2
  br label %common.ret143

369:                                              ; preds = %362
  %370 = add nuw i32 %.0.i74, 6
  br label %common.ret143

371:                                              ; preds = %362
  %372 = add nuw i32 %.0.i74, 5
  br label %common.ret143

373:                                              ; preds = %362
  %374 = add nuw i32 %.0.i74, 10
  br label %common.ret143

compile_length_string_raw_node.exit:              ; preds = %2, %2
  br label %common.ret143
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
  br i1 %11, label %.preheader, label %12, !llvm.loop !297

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
  br i1 %12, label %.preheader, label %13, !llvm.loop !298

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
  br i1 %47, label %.preheader.i31, label %48, !llvm.loop !298

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
  br i1 %69, label %.preheader.i36, label %70, !llvm.loop !298

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
  br i1 %91, label %.preheader.i42, label %92, !llvm.loop !298

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
  br i1 %112, label %.preheader.i48, label %113, !llvm.loop !299

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
  br i1 %13, label %.preheader, label %14, !llvm.loop !299

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
  br i1 %13, label %.preheader.i, label %14, !llvm.loop !298

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
  br i1 %36, label %.preheader.i7, label %37, !llvm.loop !299

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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!189 = distinct !{!189, !117}
!190 = distinct !{!190, !117, !191}
!191 = !{!"llvm.loop.unswitch.partial.disable"}
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
!290 = distinct !{!290, !117}
!291 = distinct !{!291, !117}
!292 = distinct !{!292, !117}
!293 = distinct !{!293, !117}
!294 = distinct !{!294, !117}
!295 = distinct !{!295, !117, !191}
!296 = distinct !{!296, !117, !191}
!297 = distinct !{!297, !117}
!298 = distinct !{!298, !117}
!299 = distinct !{!299, !117}
