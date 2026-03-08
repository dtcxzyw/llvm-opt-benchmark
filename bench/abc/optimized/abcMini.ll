; ModuleID = 'bench/abc/original/abcMini.ll'
source_filename = "bench/abc/original/abcMini.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Abc_NtkFromMini(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"miniaig.data\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot open file for writing \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"MiniAIG stats:  PI = %d  PO = %d  FF = %d  AND = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot open file for reading \22%s\22.\0A\00", align 1
@str.3 = private unnamed_addr constant [56 x i8] c"ABC framework is not initialized by calling Abc_Start()\00", align 1
@str.4 = private unnamed_addr constant [49 x i8] c"Current network in ABC framework is not defined.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeFanin0Copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = shl nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = ashr i32 %9, 1
  %11 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %11, align 8, !tbaa !11
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = xor i32 %14, %9
  %16 = getelementptr i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %16, align 8, !tbaa !13
  %17 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %17, align 8, !tbaa !28
  %18 = ashr i32 %14, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val7.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = and i32 %15, 1
  %23 = ptrtoint ptr %21 to i64
  %24 = zext nneg i32 %22 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeFanin1Copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %.val7 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = shl nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %.val7, i64 %7
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = ashr i32 %10, 1
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = xor i32 %15, %10
  %17 = getelementptr i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %17, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %.val6, i64 8
  %.val6.val = load ptr, ptr %18, align 8, !tbaa !28
  %19 = ashr i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val6.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = and i32 %16, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  %26 = xor i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMiniAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !31
  %3 = sdiv i32 %.val, 2
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #11
  %5 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #12
  store i64 29107652263831885, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !32
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %8 = add nsw i32 %3, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %4) #11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 16
  %.val.i = load i32, ptr %20, align 8, !tbaa !34
  %21 = trunc i64 %17 to i32
  %22 = and i32 %21, 1
  %23 = shl nsw i32 %.val.i, 1
  %24 = or disjoint i32 %22, %23
  %25 = xor i32 %24, 1
  br i1 %.not.i, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %15, align 8, !tbaa !11
  store i32 16, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %32 = phi ptr [ %31, %Vec_IntGrow.exit.i ], [ %14, %Vec_IntAlloc.exit ]
  store i32 1, ptr %9, align 4, !tbaa !37
  store i32 %25, ptr %32, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val, 3
  br i1 %33, label %.lr.ph, label %Vec_IntFree.exit

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %34 = getelementptr i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %36 = getelementptr i8, ptr %4, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %37

37:                                               ; preds = %.lr.ph, %Vec_IntPush.exit67
  %38 = phi ptr [ %32, %.lr.ph ], [ %.pre.i6379, %Vec_IntPush.exit67 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit67 ]
  %.val.i47 = load ptr, ptr %34, align 8, !tbaa !3
  %39 = shl nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val.i47, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %.not71 = icmp eq i32 %41, 2147483647
  br i1 %.not71, label %42, label %Mini_AigNodeIsPo.exit

42:                                               ; preds = %37
  %43 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 2) #11
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsPo.exit:                            ; preds = %37
  %44 = getelementptr i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %.not72 = icmp eq i32 %45, 2147483647
  br i1 %.not72, label %46, label %Mini_AigNodeIsAnd.exit

46:                                               ; preds = %Mini_AigNodeIsPo.exit
  %47 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 3) #11
  %.val.i50 = load ptr, ptr %34, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val.i50, i64 %39
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %38, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = xor i32 %53, %49
  %.val7.i = load ptr, ptr %36, align 8, !tbaa !13
  %55 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %55, align 8, !tbaa !28
  %56 = ashr i32 %53, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val7.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = and i32 %54, 1
  %61 = ptrtoint ptr %59 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %47, ptr noundef %64) #11
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit:                           ; preds = %Mini_AigNodeIsPo.exit
  %65 = load ptr, ptr %35, align 8, !tbaa !38
  %66 = ashr i32 %41, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %38, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = xor i32 %69, %41
  %.val7.i55 = load ptr, ptr %36, align 8, !tbaa !13
  %71 = getelementptr i8, ptr %.val7.i55, i64 8
  %.val7.val.i56 = load ptr, ptr %71, align 8, !tbaa !28
  %72 = ashr i32 %69, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val7.val.i56, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = and i32 %70, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = zext nneg i32 %76 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = ashr i32 %45, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %38, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = xor i32 %84, %45
  %86 = ashr i32 %84, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val7.val.i56, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = and i32 %85, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = zext nneg i32 %90 to i64
  %93 = xor i64 %92, %91
  %94 = inttoptr i64 %93 to ptr
  %95 = tail call ptr @Abc_AigAnd(ptr noundef %65, ptr noundef %80, ptr noundef %94) #11
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit.thread:                    ; preds = %46, %Mini_AigNodeIsAnd.exit, %42
  %.1 = phi ptr [ %43, %42 ], [ %47, %46 ], [ %95, %Mini_AigNodeIsAnd.exit ]
  %96 = ptrtoint ptr %.1 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr i8, ptr %98, i64 16
  %.val.i60 = load i32, ptr %99, align 8, !tbaa !34
  %100 = trunc i64 %96 to i32
  %101 = and i32 %100, 1
  %102 = shl nsw i32 %.val.i60, 1
  %103 = or disjoint i32 %101, %102
  %104 = load i32, ptr %9, align 4, !tbaa !37
  %105 = load i32, ptr %7, align 8, !tbaa !33
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %Vec_IntPush.exit67.sink.split, label %Vec_IntPush.exit67

Vec_IntPush.exit67.sink.split:                    ; preds = %Mini_AigNodeIsAnd.exit.thread
  %107 = icmp slt i32 %104, 16
  %108 = shl nuw nsw i32 %104, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %.sink88 = select i1 %107, i64 64, i64 %110
  %.sink = select i1 %107, i32 16, i32 %108
  %111 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %.sink88) #13
  store ptr %111, ptr %15, align 8, !tbaa !11
  store i32 %.sink, ptr %7, align 8, !tbaa !33
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %Vec_IntPush.exit67.sink.split, %Mini_AigNodeIsAnd.exit.thread
  %.pre.i6379 = phi ptr [ %38, %Mini_AigNodeIsAnd.exit.thread ], [ %111, %Vec_IntPush.exit67.sink.split ]
  %112 = add nsw i32 %104, 1
  store i32 %112, ptr %9, align 4, !tbaa !37
  %113 = sext i32 %104 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.pre.i6379, i64 %113
  store i32 %103, ptr %114, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntFree.exit, label %37, !llvm.loop !39

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit67, %Vec_IntPush.exit
  %115 = phi ptr [ %32, %Vec_IntPush.exit ], [ %.pre.i6379, %Vec_IntPush.exit67 ]
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = tail call i32 @Abc_AigCleanup(ptr noundef %117) #11
  tail call void @free(ptr noundef nonnull %115) #11
  tail call void @free(ptr noundef nonnull %7) #11
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %4) #11
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %4) #11
  %119 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %120, label %123

120:                                              ; preds = %Vec_IntFree.exit
  %121 = load ptr, ptr @stdout, align 8, !tbaa !41
  %122 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 45, i64 1, ptr %121)
  br label %123

123:                                              ; preds = %120, %Vec_IntFree.exit
  %124 = getelementptr i8, ptr %0, i64 8
  %.val45 = load i32, ptr %124, align 8, !tbaa !43
  %125 = icmp sgt i32 %.val45, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call ptr @Abc_NtkRestrashWithLatches(ptr noundef nonnull %4, i32 noundef %.val45) #11
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #11
  br label %128

128:                                              ; preds = %126, %123
  %.0 = phi ptr [ %127, %126 ], [ %4, %123 ]
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkRestrashWithLatches(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeFanin0Copy2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !44
  %2 = getelementptr i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %2, align 8, !tbaa !45
  %3 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %3, align 8, !tbaa !13
  %.val2.val = load i32, ptr %.val2, align 4, !tbaa !10
  %4 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = sext i32 %.val2.val to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %0, i64 20
  %.val3 = load i32, ptr %10, align 4
  %11 = lshr i32 %.val3, 10
  %12 = and i32 %11, 1
  %13 = xor i32 %12, %9
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeFanin1Copy2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !44
  %2 = getelementptr i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %2, align 8, !tbaa !45
  %3 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %3, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %.val2, i64 4
  %.val2.val = load i32, ptr %4, align 4, !tbaa !10
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %.val2.val to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %0, i64 20
  %.val3 = load i32, ptr %11, align 4
  %12 = lshr i32 %.val3, 11
  %13 = and i32 %12, 1
  %14 = xor i32 %13, %10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkToMiniAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  store i32 255, ptr %2, align 8, !tbaa !47
  %3 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2147483647, ptr %3, align 4, !tbaa !10
  store i32 2, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2147483647, ptr %6, align 4, !tbaa !10
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %7 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 1, ptr %8, align 8, !tbaa !46
  %9 = getelementptr i8, ptr %0, i64 56
  %.val3666 = load ptr, ptr %9, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %.val3666, i64 4
  %.val36.val67 = load i32, ptr %10, align 4, !tbaa !49
  %11 = icmp sgt i32 %.val36.val67, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Mini_AigCreatePi.exit, %1
  %.pre.i13.i90 = phi ptr [ %3, %1 ], [ %.pre.i.i86, %Mini_AigCreatePi.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3570 = load i32, ptr %14, align 4, !tbaa !49
  %15 = icmp sgt i32 %.val3570, 0
  br i1 %15, label %.lr.ph72, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %Mini_AigCreatePi.exit
  %16 = phi ptr [ %.pre.i.i86, %Mini_AigCreatePi.exit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Mini_AigCreatePi.exit ], [ 0, %1 ]
  %.val3669 = phi ptr [ %.val36, %Mini_AigCreatePi.exit ], [ %.val3666, %1 ]
  %17 = getelementptr i8, ptr %.val3669, i64 8
  %.val37.val = load ptr, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = add nsw i32 %20, 2
  %22 = load i32, ptr %2, align 8, !tbaa !47
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %Mini_AigCreatePi.exit.sink.split, label %Mini_AigCreatePi.exit

Mini_AigCreatePi.exit.sink.split:                 ; preds = %.lr.ph
  %24 = icmp slt i32 %22, 255
  %25 = shl nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %.sink112 = select i1 %24, i64 1020, i64 %27
  %.sink = select i1 %24, i32 255, i32 %25
  %28 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %.sink112) #13
  store ptr %28, ptr %4, align 8, !tbaa !3
  store i32 %.sink, ptr %2, align 8, !tbaa !47
  br label %Mini_AigCreatePi.exit

Mini_AigCreatePi.exit:                            ; preds = %Mini_AigCreatePi.exit.sink.split, %.lr.ph
  %.pre.i.i86 = phi ptr [ %16, %.lr.ph ], [ %28, %Mini_AigCreatePi.exit.sink.split ]
  %29 = add nsw i32 %20, 1
  store i32 %29, ptr %5, align 4, !tbaa !31
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.pre.i.i86, i64 %30
  store i32 2147483647, ptr %31, align 4, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !31
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.pre.i.i86, i64 %34
  store i32 2147483647, ptr %35, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %20, ptr %36, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load ptr, ptr %9, align 8, !tbaa !48
  %37 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %37, align 4, !tbaa !49
  %38 = sext i32 %.val36.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !50

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.pre.i.i6296 = phi ptr [ %.pre.i13.i90, %.critedge.preheader ], [ %.pre.i.i5092, %.critedge ]
  %40 = getelementptr i8, ptr %0, i64 64
  %.val3973 = load ptr, ptr %40, align 8, !tbaa !51
  %41 = getelementptr i8, ptr %.val3973, i64 4
  %.val39.val74 = load i32, ptr %41, align 4, !tbaa !49
  %42 = icmp sgt i32 %.val39.val74, 0
  br i1 %42, label %.lr.ph77, label %.critedge4

.lr.ph72:                                         ; preds = %.critedge.preheader, %.critedge
  %43 = phi ptr [ %119, %.critedge ], [ %13, %.critedge.preheader ]
  %44 = phi ptr [ %.pre.i.i5092, %.critedge ], [ %.pre.i13.i90, %.critedge.preheader ]
  %45 = phi ptr [ %.pre.i13.i88, %.critedge ], [ %.pre.i13.i90, %.critedge.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.critedge ], [ 0, %.critedge.preheader ]
  %46 = getelementptr i8, ptr %43, i64 8
  %.val.val = load ptr, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv79
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %.lr.ph72
  %51 = getelementptr i8, ptr %48, i64 20
  %.val38 = load i32, ptr %51, align 4
  %52 = and i32 %.val38, 15
  %.not = icmp eq i32 %52, 7
  br i1 %.not, label %53, label %.critedge

53:                                               ; preds = %50
  %.val.i = load ptr, ptr %48, align 8, !tbaa !44
  %54 = getelementptr i8, ptr %48, i64 32
  %.val2.i = load ptr, ptr %54, align 8, !tbaa !45
  %55 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %55, align 8, !tbaa !13
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !10
  %56 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %56, align 8, !tbaa !28
  %57 = sext i32 %.val2.val.i to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = lshr i32 %.val38, 10
  %63 = and i32 %62, 1
  %64 = xor i32 %61, %63
  %65 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i45 = load i32, ptr %65, align 4, !tbaa !10
  %66 = sext i32 %.val2.val.i45 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = lshr i32 %.val38, 11
  %72 = and i32 %71, 1
  %73 = xor i32 %70, %72
  %74 = load i32, ptr %5, align 4, !tbaa !31
  %75 = icmp slt i32 %64, %73
  %76 = add nsw i32 %74, 2
  %77 = load i32, ptr %2, align 8, !tbaa !47
  %78 = icmp sgt i32 %76, %77
  br i1 %75, label %79, label %95

79:                                               ; preds = %53
  br i1 %78, label %80, label %Mini_AigAnd.exit

80:                                               ; preds = %79
  %81 = icmp slt i32 %77, 255
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %.not9.i.i.i52 = icmp eq ptr %44, null
  br i1 %.not9.i.i.i52, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call dereferenceable_or_null(1020) ptr @realloc(ptr noundef nonnull %44, i64 noundef 1020) #13
  br label %Mini_AigAnd.exit.sink.split

85:                                               ; preds = %82
  %86 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #12
  br label %Mini_AigAnd.exit.sink.split

87:                                               ; preds = %80
  %88 = shl nuw nsw i32 %77, 1
  %.not9.i12.i.i51 = icmp eq ptr %44, null
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i12.i.i51, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %90) #13
  br label %Mini_AigAnd.exit.sink.split

93:                                               ; preds = %87
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #12
  br label %Mini_AigAnd.exit.sink.split

95:                                               ; preds = %53
  br i1 %78, label %96, label %Mini_AigAnd.exit

96:                                               ; preds = %95
  %97 = icmp slt i32 %77, 255
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %.not9.i.i15.i = icmp eq ptr %45, null
  br i1 %.not9.i.i15.i, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call dereferenceable_or_null(1020) ptr @realloc(ptr noundef nonnull %45, i64 noundef 1020) #13
  br label %Mini_AigAnd.exit.sink.split

101:                                              ; preds = %98
  %102 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #12
  br label %Mini_AigAnd.exit.sink.split

103:                                              ; preds = %96
  %104 = shl nuw nsw i32 %77, 1
  %.not9.i12.i14.i = icmp eq ptr %45, null
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i12.i14.i, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %106) #13
  br label %Mini_AigAnd.exit.sink.split

109:                                              ; preds = %103
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #12
  br label %Mini_AigAnd.exit.sink.split

Mini_AigAnd.exit.sink.split:                      ; preds = %107, %109, %99, %101, %91, %93, %83, %85
  %.sink114 = phi ptr [ %102, %101 ], [ %86, %85 ], [ %94, %93 ], [ %84, %83 ], [ %92, %91 ], [ %100, %99 ], [ %108, %107 ], [ %110, %109 ]
  %.sink113 = phi i32 [ 255, %101 ], [ 255, %85 ], [ %88, %93 ], [ 255, %83 ], [ %88, %91 ], [ 255, %99 ], [ %104, %107 ], [ %104, %109 ]
  %.sink32.i.ph = phi i32 [ %73, %101 ], [ %64, %85 ], [ %64, %93 ], [ %64, %83 ], [ %64, %91 ], [ %73, %99 ], [ %73, %107 ], [ %73, %109 ]
  %.sink.i.ph = phi i32 [ %64, %101 ], [ %73, %85 ], [ %73, %93 ], [ %73, %83 ], [ %73, %91 ], [ %64, %99 ], [ %64, %107 ], [ %64, %109 ]
  store ptr %.sink114, ptr %4, align 8, !tbaa !3
  store i32 %.sink113, ptr %2, align 8, !tbaa !47
  br label %Mini_AigAnd.exit

Mini_AigAnd.exit:                                 ; preds = %Mini_AigAnd.exit.sink.split, %95, %79
  %.pre.i.i5093 = phi ptr [ %44, %95 ], [ %44, %79 ], [ %.sink114, %Mini_AigAnd.exit.sink.split ]
  %.pre.i13.i89 = phi ptr [ %45, %95 ], [ %44, %79 ], [ %.sink114, %Mini_AigAnd.exit.sink.split ]
  %.sink32.i = phi i32 [ %73, %95 ], [ %64, %79 ], [ %.sink32.i.ph, %Mini_AigAnd.exit.sink.split ]
  %.sink.i = phi i32 [ %64, %95 ], [ %73, %79 ], [ %.sink.i.ph, %Mini_AigAnd.exit.sink.split ]
  %111 = add nsw i32 %74, 1
  store i32 %111, ptr %5, align 4, !tbaa !31
  %112 = sext i32 %74 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.pre.i13.i89, i64 %112
  store i32 %.sink32.i, ptr %113, align 4, !tbaa !10
  %114 = load i32, ptr %5, align 4, !tbaa !31
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !31
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.pre.i13.i89, i64 %116
  store i32 %.sink.i, ptr %117, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 %74, ptr %118, align 8, !tbaa !46
  %.pre = load ptr, ptr %12, align 8, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %Mini_AigAnd.exit, %50, %.lr.ph72
  %119 = phi ptr [ %.pre, %Mini_AigAnd.exit ], [ %43, %50 ], [ %43, %.lr.ph72 ]
  %.pre.i.i5092 = phi ptr [ %.pre.i.i5093, %Mini_AigAnd.exit ], [ %44, %50 ], [ %44, %.lr.ph72 ]
  %.pre.i13.i88 = phi ptr [ %.pre.i13.i89, %Mini_AigAnd.exit ], [ %45, %50 ], [ %45, %.lr.ph72 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val35 = load i32, ptr %120, align 4, !tbaa !49
  %121 = sext i32 %.val35 to i64
  %122 = icmp slt i64 %indvars.iv.next80, %121
  br i1 %122, label %.lr.ph72, label %.critedge2.preheader, !llvm.loop !52

.lr.ph77:                                         ; preds = %.critedge2.preheader, %Mini_AigCreatePo.exit
  %123 = phi ptr [ %.pre.i.i6295, %Mini_AigCreatePo.exit ], [ %.pre.i.i6296, %.critedge2.preheader ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %Mini_AigCreatePo.exit ], [ 0, %.critedge2.preheader ]
  %.val3976 = phi ptr [ %.val39, %Mini_AigCreatePo.exit ], [ %.val3973, %.critedge2.preheader ]
  %124 = getelementptr i8, ptr %.val3976, i64 8
  %.val40.val = load ptr, ptr %124, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv82
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %.val.i54 = load ptr, ptr %126, align 8, !tbaa !44
  %127 = getelementptr i8, ptr %126, i64 32
  %.val2.i55 = load ptr, ptr %127, align 8, !tbaa !45
  %128 = getelementptr i8, ptr %.val.i54, i64 32
  %.val.val.i56 = load ptr, ptr %128, align 8, !tbaa !13
  %.val2.val.i57 = load i32, ptr %.val2.i55, align 4, !tbaa !10
  %129 = getelementptr i8, ptr %.val.val.i56, i64 8
  %.val.val.val.i58 = load ptr, ptr %129, align 8, !tbaa !28
  %130 = sext i32 %.val2.val.i57 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i58, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load i32, ptr %133, align 8, !tbaa !46
  %135 = getelementptr i8, ptr %126, i64 20
  %.val3.i59 = load i32, ptr %135, align 4
  %136 = lshr i32 %.val3.i59, 10
  %137 = and i32 %136, 1
  %138 = xor i32 %137, %134
  %139 = load i32, ptr %5, align 4, !tbaa !31
  %140 = add nsw i32 %139, 2
  %141 = load i32, ptr %2, align 8, !tbaa !47
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %Mini_AigCreatePo.exit

143:                                              ; preds = %.lr.ph77
  %144 = icmp slt i32 %141, 255
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %.not9.i.i.i64 = icmp eq ptr %123, null
  br i1 %.not9.i.i.i64, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call dereferenceable_or_null(1020) ptr @realloc(ptr noundef nonnull %123, i64 noundef 1020) #13
  br label %Mini_AigCreatePo.exit.sink.split

148:                                              ; preds = %145
  %149 = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #12
  br label %Mini_AigCreatePo.exit.sink.split

150:                                              ; preds = %143
  %151 = shl nuw nsw i32 %141, 1
  %.not9.i12.i.i63 = icmp eq ptr %123, null
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i12.i.i63, label %156, label %154

154:                                              ; preds = %150
  %155 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %153) #13
  br label %Mini_AigCreatePo.exit.sink.split

156:                                              ; preds = %150
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #12
  br label %Mini_AigCreatePo.exit.sink.split

Mini_AigCreatePo.exit.sink.split:                 ; preds = %154, %156, %146, %148
  %.sink116 = phi ptr [ %149, %148 ], [ %147, %146 ], [ %155, %154 ], [ %157, %156 ]
  %.sink115 = phi i32 [ 255, %148 ], [ 255, %146 ], [ %151, %154 ], [ %151, %156 ]
  store ptr %.sink116, ptr %4, align 8, !tbaa !3
  store i32 %.sink115, ptr %2, align 8, !tbaa !47
  br label %Mini_AigCreatePo.exit

Mini_AigCreatePo.exit:                            ; preds = %Mini_AigCreatePo.exit.sink.split, %.lr.ph77
  %.pre.i.i6295 = phi ptr [ %123, %.lr.ph77 ], [ %.sink116, %Mini_AigCreatePo.exit.sink.split ]
  %158 = add nsw i32 %139, 1
  store i32 %158, ptr %5, align 4, !tbaa !31
  %159 = sext i32 %139 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.pre.i.i6295, i64 %159
  store i32 %138, ptr %160, align 4, !tbaa !10
  %161 = load i32, ptr %5, align 4, !tbaa !31
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4, !tbaa !31
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.pre.i.i6295, i64 %163
  store i32 2147483647, ptr %164, align 4, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store i32 %139, ptr %165, align 8, !tbaa !46
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val39 = load ptr, ptr %40, align 8, !tbaa !51
  %166 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %166, align 4, !tbaa !49
  %167 = sext i32 %.val39.val to i64
  %168 = icmp slt i64 %indvars.iv.next83, %167
  br i1 %168, label %.lr.ph77, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %Mini_AigCreatePo.exit, %.critedge2.preheader
  %169 = getelementptr i8, ptr %0, i64 128
  %.val41 = load i32, ptr %169, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val41, ptr %170, align 8, !tbaa !43
  ret ptr %2
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkInputMiniAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_NtkFromMiniAig(ptr noundef %1)
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef %6) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkOutputMiniAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split5, label %.split

.split5:                                          ; preds = %4
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.split

.split:                                           ; preds = %4, %.split5
  %.sink = phi ptr [ null, %.split5 ], [ %5, %4 ]
  %7 = tail call ptr @Abc_NtkToMiniAig(ptr noundef %.sink)
  ret ptr %7
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetFlopNum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %9

9:                                                ; preds = %8, %5
  tail call void @Abc_NtkMakeSeq(ptr noundef %6, i32 noundef %1) #11
  ret void
}

declare void @Abc_NtkMakeSeq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkMiniAigTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @Abc_NtkToMiniAig(ptr noundef %0)
  %4 = tail call ptr @Abc_NtkFromMiniAig(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Mini_AigStop.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #11
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %3) #11
  tail call void @Abc_NtkPrintStats(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @Abc_NtkDelete(ptr noundef %4) #11
  %8 = tail call ptr @Abc_NtkToMiniAig(ptr noundef %0)
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %Mini_AigStop.exit
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.4)
  %.phi.trans.insert = getelementptr i8, ptr %8, i64 4
  %.val.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %Mini_AigDump.exit

13:                                               ; preds = %Mini_AigStop.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = tail call i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = tail call i64 @fwrite(ptr noundef nonnull readonly %16, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i32, ptr %14, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = tail call i64 @fwrite(ptr noundef %19, i64 noundef 4, i64 noundef %21, ptr noundef nonnull %9)
  %23 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %Mini_AigDump.exit

Mini_AigDump.exit:                                ; preds = %11, %13
  %.val.i.i = phi i32 [ %.val.i.i.pre, %11 ], [ %20, %13 ]
  %24 = icmp sgt i32 %.val.i.i, 3
  br i1 %24, label %.lr.ph.i.i, label %Mini_AigPoNum.exit.thread.i

Mini_AigPoNum.exit.thread.i:                      ; preds = %Mini_AigDump.exit
  %25 = getelementptr i8, ptr %8, i64 8
  %.val30.i = load i32, ptr %25, align 8, !tbaa !43
  br label %Mini_AigPrintStats.exit

.lr.ph.i.i:                                       ; preds = %Mini_AigDump.exit
  %26 = lshr i32 %.val.i.i, 1
  %27 = getelementptr i8, ptr %8, i64 16
  %.val.i.i.i = load ptr, ptr %27, align 8, !tbaa !3
  %wide.trip.count.i.i = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %28 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %30, 2147483647
  %31 = zext i1 %.not.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.08.i.i, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i6.i, label %28, !llvm.loop !54

.lr.ph.i6.i:                                      ; preds = %28, %37
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i12.i, %37 ], [ 1, %28 ]
  %.010.i.i = phi i32 [ %38, %37 ], [ 0, %28 ]
  %.idx.i10.i = shl nuw nsw i64 %indvars.iv.i9.i, 3
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i10.i
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i32 %33, 2147483647
  br i1 %.not.i.i.i, label %Mini_AigNodeIsPo.exit.thread.i.i, label %Mini_AigNodeIsPo.exit.i.i

Mini_AigNodeIsPo.exit.i.i:                        ; preds = %.lr.ph.i6.i
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %.fr.i.i = freeze i32 %35
  %.not.i11.i = icmp eq i32 %.fr.i.i, 2147483647
  %36 = add nsw i32 %.010.i.i, 1
  br i1 %.not.i11.i, label %37, label %Mini_AigNodeIsPo.exit.thread.i.i

Mini_AigNodeIsPo.exit.thread.i.i:                 ; preds = %Mini_AigNodeIsPo.exit.i.i, %.lr.ph.i6.i
  br label %37

37:                                               ; preds = %Mini_AigNodeIsPo.exit.thread.i.i, %Mini_AigNodeIsPo.exit.i.i
  %38 = phi i32 [ %.010.i.i, %Mini_AigNodeIsPo.exit.thread.i.i ], [ %36, %Mini_AigNodeIsPo.exit.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i13.i, label %Mini_AigPoNum.exit.i, label %.lr.ph.i6.i, !llvm.loop !55

Mini_AigPoNum.exit.i:                             ; preds = %37
  %39 = getelementptr i8, ptr %8, i64 8
  %.val.i = load i32, ptr %39, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %46, %Mini_AigPoNum.exit.i
  %indvars.iv.i19.i = phi i64 [ 1, %Mini_AigPoNum.exit.i ], [ %indvars.iv.next.i23.i, %46 ]
  %.011.i.i = phi i32 [ 0, %Mini_AigPoNum.exit.i ], [ %47, %46 ]
  %.idx.i20.i = shl nuw nsw i64 %indvars.iv.i19.i, 3
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i20.i
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %.not.i.i21.i = icmp eq i32 %42, 2147483647
  br i1 %.not.i.i21.i, label %Mini_AigNodeIsAnd.exit.thread.i.i, label %Mini_AigNodeIsAnd.exit.i.i

Mini_AigNodeIsAnd.exit.i.i:                       ; preds = %40
  %43 = getelementptr i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %.fr.i22.i = freeze i32 %44
  %.not9.i.i = icmp eq i32 %.fr.i22.i, 2147483647
  %45 = add nsw i32 %.011.i.i, 1
  br i1 %.not9.i.i, label %Mini_AigNodeIsAnd.exit.thread.i.i, label %46

Mini_AigNodeIsAnd.exit.thread.i.i:                ; preds = %Mini_AigNodeIsAnd.exit.i.i, %40
  br label %46

46:                                               ; preds = %Mini_AigNodeIsAnd.exit.thread.i.i, %Mini_AigNodeIsAnd.exit.i.i
  %47 = phi i32 [ %.011.i.i, %Mini_AigNodeIsAnd.exit.thread.i.i ], [ %45, %Mini_AigNodeIsAnd.exit.i.i ]
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i24.i, label %Mini_AigPrintStats.exit, label %40, !llvm.loop !56

Mini_AigPrintStats.exit:                          ; preds = %46, %Mini_AigPoNum.exit.thread.i
  %.val33.i = phi i32 [ %.val30.i, %Mini_AigPoNum.exit.thread.i ], [ %.val.i, %46 ]
  %.0.lcssa.i532.i = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i ], [ %38, %46 ]
  %.0.lcssa.i2631.i = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i ], [ %spec.select.i.i, %46 ]
  %.0.lcssa.i15.i = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i ], [ %47, %46 ]
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0.lcssa.i2631.i, i32 noundef %.0.lcssa.i532.i, i32 noundef %.val33.i, i32 noundef %.0.lcssa.i15.i)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i11 = icmp eq ptr %50, null
  br i1 %.not.i11, label %Mini_AigStop.exit12, label %51

51:                                               ; preds = %Mini_AigPrintStats.exit
  tail call void @free(ptr noundef nonnull %50) #11
  br label %Mini_AigStop.exit12

Mini_AigStop.exit12:                              ; preds = %Mini_AigPrintStats.exit, %51
  tail call void @free(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %52 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %Mini_AigStop.exit12
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.4)
  %.val.i.i13.pre = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !31
  br label %Mini_AigLoad.exit

56:                                               ; preds = %Mini_AigStop.exit12
  %57 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %52)
  %58 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %59 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %59, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !31
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = tail call i64 @fread(ptr noundef nonnull %65, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %52)
  %67 = load ptr, ptr %64, align 8, !tbaa !3
  %68 = load i32, ptr %60, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = tail call i64 @fread(ptr noundef %67, i64 noundef 4, i64 noundef %69, ptr noundef nonnull %52)
  %71 = tail call i32 @fclose(ptr noundef nonnull %52)
  br label %Mini_AigLoad.exit

Mini_AigLoad.exit:                                ; preds = %54, %56
  %.val.i.i13 = phi i32 [ %.val.i.i13.pre, %54 ], [ %68, %56 ]
  %.0.i = phi ptr [ null, %54 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = icmp sgt i32 %.val.i.i13, 3
  br i1 %72, label %.lr.ph.i.i20, label %Mini_AigPoNum.exit.thread.i14

Mini_AigPoNum.exit.thread.i14:                    ; preds = %Mini_AigLoad.exit
  %73 = getelementptr i8, ptr %.0.i, i64 8
  %.val30.i15 = load i32, ptr %73, align 8, !tbaa !43
  br label %Mini_AigPrintStats.exit53

.lr.ph.i.i20:                                     ; preds = %Mini_AigLoad.exit
  %74 = lshr i32 %.val.i.i13, 1
  %75 = getelementptr i8, ptr %.0.i, i64 16
  %.val.i.i.i21 = load ptr, ptr %75, align 8, !tbaa !3
  %wide.trip.count.i.i22 = zext nneg i32 %74 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i20
  %indvars.iv.i.i23 = phi i64 [ 1, %.lr.ph.i.i20 ], [ %indvars.iv.next.i.i28, %76 ]
  %.08.i.i24 = phi i32 [ 0, %.lr.ph.i.i20 ], [ %spec.select.i.i27, %76 ]
  %.idx.i.i25 = shl nuw nsw i64 %indvars.iv.i.i23, 3
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i.i21, i64 %.idx.i.i25
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %.not.i.i26 = icmp eq i32 %78, 2147483647
  %79 = zext i1 %.not.i.i26 to i32
  %spec.select.i.i27 = add nuw nsw i32 %.08.i.i24, %79
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i29, label %.lr.ph.i6.i30, label %76, !llvm.loop !54

.lr.ph.i6.i30:                                    ; preds = %76, %85
  %indvars.iv.i9.i31 = phi i64 [ %indvars.iv.next.i12.i39, %85 ], [ 1, %76 ]
  %.010.i.i32 = phi i32 [ %86, %85 ], [ 0, %76 ]
  %.idx.i10.i33 = shl nuw nsw i64 %indvars.iv.i9.i31, 3
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i.i21, i64 %.idx.i10.i33
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %.not.i.i.i34 = icmp eq i32 %81, 2147483647
  br i1 %.not.i.i.i34, label %Mini_AigNodeIsPo.exit.thread.i.i38, label %Mini_AigNodeIsPo.exit.i.i35

Mini_AigNodeIsPo.exit.i.i35:                      ; preds = %.lr.ph.i6.i30
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %.fr.i.i36 = freeze i32 %83
  %.not.i11.i37 = icmp eq i32 %.fr.i.i36, 2147483647
  %84 = add nsw i32 %.010.i.i32, 1
  br i1 %.not.i11.i37, label %85, label %Mini_AigNodeIsPo.exit.thread.i.i38

Mini_AigNodeIsPo.exit.thread.i.i38:               ; preds = %Mini_AigNodeIsPo.exit.i.i35, %.lr.ph.i6.i30
  br label %85

85:                                               ; preds = %Mini_AigNodeIsPo.exit.thread.i.i38, %Mini_AigNodeIsPo.exit.i.i35
  %86 = phi i32 [ %.010.i.i32, %Mini_AigNodeIsPo.exit.thread.i.i38 ], [ %84, %Mini_AigNodeIsPo.exit.i.i35 ]
  %indvars.iv.next.i12.i39 = add nuw nsw i64 %indvars.iv.i9.i31, 1
  %exitcond.not.i13.i40 = icmp eq i64 %indvars.iv.next.i12.i39, %wide.trip.count.i.i22
  br i1 %exitcond.not.i13.i40, label %Mini_AigPoNum.exit.i41, label %.lr.ph.i6.i30, !llvm.loop !55

Mini_AigPoNum.exit.i41:                           ; preds = %85
  %87 = getelementptr i8, ptr %.0.i, i64 8
  %.val.i42 = load i32, ptr %87, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %94, %Mini_AigPoNum.exit.i41
  %indvars.iv.i19.i43 = phi i64 [ 1, %Mini_AigPoNum.exit.i41 ], [ %indvars.iv.next.i23.i50, %94 ]
  %.011.i.i44 = phi i32 [ 0, %Mini_AigPoNum.exit.i41 ], [ %95, %94 ]
  %.idx.i20.i45 = shl nuw nsw i64 %indvars.iv.i19.i43, 3
  %89 = getelementptr inbounds nuw i8, ptr %.val.i.i.i21, i64 %.idx.i20.i45
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %.not.i.i21.i46 = icmp eq i32 %90, 2147483647
  br i1 %.not.i.i21.i46, label %Mini_AigNodeIsAnd.exit.thread.i.i52, label %Mini_AigNodeIsAnd.exit.i.i47

Mini_AigNodeIsAnd.exit.i.i47:                     ; preds = %88
  %91 = getelementptr i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %.fr.i22.i48 = freeze i32 %92
  %.not9.i.i49 = icmp eq i32 %.fr.i22.i48, 2147483647
  %93 = add nsw i32 %.011.i.i44, 1
  br i1 %.not9.i.i49, label %Mini_AigNodeIsAnd.exit.thread.i.i52, label %94

Mini_AigNodeIsAnd.exit.thread.i.i52:              ; preds = %Mini_AigNodeIsAnd.exit.i.i47, %88
  br label %94

94:                                               ; preds = %Mini_AigNodeIsAnd.exit.thread.i.i52, %Mini_AigNodeIsAnd.exit.i.i47
  %95 = phi i32 [ %.011.i.i44, %Mini_AigNodeIsAnd.exit.thread.i.i52 ], [ %93, %Mini_AigNodeIsAnd.exit.i.i47 ]
  %indvars.iv.next.i23.i50 = add nuw nsw i64 %indvars.iv.i19.i43, 1
  %exitcond.not.i24.i51 = icmp eq i64 %indvars.iv.next.i23.i50, %wide.trip.count.i.i22
  br i1 %exitcond.not.i24.i51, label %Mini_AigPrintStats.exit53, label %88, !llvm.loop !56

Mini_AigPrintStats.exit53:                        ; preds = %94, %Mini_AigPoNum.exit.thread.i14
  %.val33.i16 = phi i32 [ %.val30.i15, %Mini_AigPoNum.exit.thread.i14 ], [ %.val.i42, %94 ]
  %.0.lcssa.i532.i17 = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i14 ], [ %86, %94 ]
  %.0.lcssa.i2631.i18 = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i14 ], [ %spec.select.i.i27, %94 ]
  %.0.lcssa.i15.i19 = phi i32 [ 0, %Mini_AigPoNum.exit.thread.i14 ], [ %95, %94 ]
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0.lcssa.i2631.i18, i32 noundef %.0.lcssa.i532.i17, i32 noundef %.val33.i16, i32 noundef %.0.lcssa.i15.i19)
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %.not.i54 = icmp eq ptr %98, null
  br i1 %.not.i54, label %Mini_AigStop.exit55, label %99

99:                                               ; preds = %Mini_AigPrintStats.exit53
  tail call void @free(ptr noundef nonnull %98) #11
  br label %Mini_AigStop.exit55

Mini_AigStop.exit55:                              ; preds = %Mini_AigPrintStats.exit53, %99
  tail call void @free(ptr noundef nonnull %.0.i) #11
  ret void
}

declare void @Abc_NtkPrintStats(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Mini_Aig_t_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!13 = !{!14, !17, i64 32}
!14 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !18, i64 160, !5, i64 168, !19, i64 176, !18, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !20, i64 208, !5, i64 216, !12, i64 224, !21, i64 240, !22, i64 248, !9, i64 256, !23, i64 264, !9, i64 272, !24, i64 280, !5, i64 284, !25, i64 288, !17, i64 296, !8, i64 304, !26, i64 312, !17, i64 320, !18, i64 328, !9, i64 336, !9, i64 344, !18, i64 352, !9, i64 360, !9, i64 368, !25, i64 376, !25, i64 384, !15, i64 392, !27, i64 400, !17, i64 408, !25, i64 416, !25, i64 424, !17, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!27 = !{!"p1 float", !9, i64 0}
!28 = !{!29, !9, i64 8}
!29 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!4, !5, i64 4}
!32 = !{!14, !15, i64 8}
!33 = !{!12, !5, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"Abc_Obj_t_", !18, i64 0, !36, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !12, i64 24, !12, i64 40, !6, i64 56, !6, i64 64}
!36 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!37 = !{!12, !5, i64 4}
!38 = !{!14, !9, i64 256}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!43 = !{!4, !5, i64 8}
!44 = !{!35, !18, i64 0}
!45 = !{!35, !8, i64 32}
!46 = !{!6, !6, i64 0}
!47 = !{!4, !5, i64 0}
!48 = !{!14, !17, i64 56}
!49 = !{!29, !5, i64 4}
!50 = distinct !{!50, !40}
!51 = !{!14, !17, i64 64}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
