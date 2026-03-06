; ModuleID = 'bench/postgres/original/resowner.ll'
source_filename = "bench/postgres/original/resowner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CurrentResourceOwner = dso_local local_unnamed_addr global ptr null, align 8
@CurTransactionResourceOwner = dso_local local_unnamed_addr global ptr null, align 8
@TopTransactionResourceOwner = dso_local local_unnamed_addr global ptr null, align 8
@AuxProcessResourceOwner = dso_local local_unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"ResourceOwnerEnlarge called after release started\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"resowner.c\00", align 1
@__func__.ResourceOwnerEnlarge = private unnamed_addr constant [21 x i8] c"ResourceOwnerEnlarge\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ResourceOwnerRemember called but array was full\00", align 1
@__func__.ResourceOwnerRemember = private unnamed_addr constant [22 x i8] c"ResourceOwnerRemember\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ResourceOwnerForget called for %s after release started\00", align 1
@__func__.ResourceOwnerForget = private unnamed_addr constant [20 x i8] c"ResourceOwnerForget\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s %p is not owned by resource owner %s\00", align 1
@__func__.ResourceOwnerReleaseAllOfKind = private unnamed_addr constant [30 x i8] c"ResourceOwnerReleaseAllOfKind\00", align 1
@ResourceRelease_callbacks = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"AuxiliaryProcess\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"lock reference %p is not owned by resource owner %s\00", align 1
@__func__.ResourceOwnerForgetLock = private unnamed_addr constant [24 x i8] c"ResourceOwnerForgetLock\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s %p\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"resource was not closed: %s\00", align 1
@__func__.ResourceOwnerReleaseAll = private unnamed_addr constant [24 x i8] c"ResourceOwnerReleaseAll\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ResourceOwnerCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = tail call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef 688) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  store ptr %4, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %2
  ret ptr %4
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerEnlarge(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.ResourceOwnerEnlarge) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 32
  br i1 %11, label %110, label %12

12:                                               ; preds = %8
  %13 = zext i8 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %18 = load i32, ptr %17, align 4
  %.not = icmp ult i32 %16, %18
  br i1 %.not, label %68, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = load i32, ptr %22, align 8
  %.not46 = icmp eq i32 %23, 0
  %24 = shl i32 %23, 1
  %25 = select i1 %.not46, i32 64, i32 %24
  %26 = load ptr, ptr @TopMemoryContext, align 8
  %27 = zext i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call ptr @MemoryContextAllocZero(ptr noundef %26, i64 noundef %28) #9
  store ptr %29, ptr %20, align 8
  store i32 %25, ptr %22, align 8
  %30 = add i32 %25, -32
  %31 = lshr i32 %25, 2
  %32 = mul nuw i32 %31, 3
  %. = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  store i32 %., ptr %17, align 4
  store i32 0, ptr %14, align 4
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %68, label %.preheader

.preheader:                                       ; preds = %19
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not48 = icmp eq ptr %35, null
  br i1 %.not48, label %67, label %36

36:                                               ; preds = %.lr.ph
  %37 = load i64, ptr %33, align 8
  %38 = load i32, ptr %22, align 8
  %39 = add i32 %38, -1
  %40 = lshr i64 %37, 33
  %41 = xor i64 %40, %37
  %42 = mul i64 %41, -49064778989728563
  %43 = lshr i64 %42, 33
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, -4265267296055464877
  %46 = lshr i64 %45, 33
  %47 = xor i64 %46, %45
  %48 = ptrtoint ptr %35 to i64
  %49 = add i64 %48, 367372515
  %50 = lshr i64 %47, 7
  %51 = add i64 %49, %50
  %52 = xor i64 %51, %47
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %20, align 8
  br label %55

55:                                               ; preds = %55, %36
  %.pn.i = phi i32 [ %53, %36 ], [ %61, %55 ]
  %.0.i = and i32 %.pn.i, %39
  %56 = zext i32 %.0.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = add i32 %.0.i, 1
  br i1 %60, label %ResourceOwnerAddToHash.exit, label %55

ResourceOwnerAddToHash.exit:                      ; preds = %55
  store i64 %37, ptr %57, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %35, ptr %64, align 8
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %.lr.ph, %ResourceOwnerAddToHash.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %67, %.preheader
  tail call void @pfree(ptr noundef nonnull %21) #9
  br label %68

68:                                               ; preds = %19, %._crit_edge, %12
  %69 = load i8, ptr %9, align 1
  %.not61 = icmp eq i8 %69, 0
  br i1 %.not61, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %73

._crit_edge59:                                    ; preds = %ResourceOwnerAddToHash.exit51, %68
  store i8 0, ptr %9, align 1
  br label %110

73:                                               ; preds = %.lr.ph58, %ResourceOwnerAddToHash.exit51
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next67, %ResourceOwnerAddToHash.exit51 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv66
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %71, align 8
  %79 = add i32 %78, -1
  %80 = lshr i64 %75, 33
  %81 = xor i64 %80, %75
  %82 = mul i64 %81, -49064778989728563
  %83 = lshr i64 %82, 33
  %84 = xor i64 %83, %82
  %85 = mul i64 %84, -4265267296055464877
  %86 = lshr i64 %85, 33
  %87 = xor i64 %86, %85
  %88 = ptrtoint ptr %77 to i64
  %89 = add i64 %88, 367372515
  %90 = lshr i64 %87, 7
  %91 = add i64 %89, %90
  %92 = xor i64 %91, %87
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %72, align 8
  br label %95

95:                                               ; preds = %95, %73
  %.pn.i49 = phi i32 [ %93, %73 ], [ %101, %95 ]
  %.0.i50 = and i32 %.pn.i49, %79
  %96 = zext i32 %.0.i50 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = add i32 %.0.i50, 1
  br i1 %100, label %ResourceOwnerAddToHash.exit51, label %95

ResourceOwnerAddToHash.exit51:                    ; preds = %95
  store i64 %75, ptr %97, align 8
  %102 = load ptr, ptr %72, align 8
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %77, ptr %104, align 8
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %14, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %107 = load i8, ptr %9, align 1
  %108 = zext i8 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next67, %108
  br i1 %109, label %73, label %._crit_edge59, !llvm.loop !8

110:                                              ; preds = %8, %._crit_edge59
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerRemember(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %5 = load i8, ptr %4, align 1
  %6 = icmp ugt i8 %5, 31
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 532, ptr noundef nonnull @__func__.ResourceOwnerRemember) #9
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = zext nneg i8 %5 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  %15 = add nuw nsw i8 %5, 1
  store i8 %15, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerForget(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.ResourceOwnerForget) #9
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %13 = load i8, ptr %12, align 1
  %.not61 = icmp eq i8 %13, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = zext i8 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.next
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %26, label %24

24:                                               ; preds = %16, %20
  %25 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !9

26:                                               ; preds = %20
  %27 = getelementptr [16 x i8], ptr %14, i64 %15
  %28 = getelementptr i8, ptr %27, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = add i8 %13, -1
  store i8 %29, ptr %12, align 1
  br label %76

._crit_edge:                                      ; preds = %24, %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.thread48, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  %.not4556.not = icmp eq i32 %34, 0
  br i1 %.not4556.not, label %.thread48, label %.lr.ph60

.lr.ph60:                                         ; preds = %32
  %36 = ptrtoint ptr %2 to i64
  %37 = add i64 %36, 367372515
  %38 = lshr i64 %1, 33
  %39 = xor i64 %38, %1
  %40 = mul i64 %39, -49064778989728563
  %41 = lshr i64 %40, 33
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, -4265267296055464877
  %44 = lshr i64 %43, 33
  %45 = xor i64 %44, %43
  %46 = lshr i64 %45, 7
  %47 = add i64 %37, %46
  %48 = xor i64 %47, %45
  %49 = trunc i64 %48 to i32
  %.04255 = and i32 %35, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %.lr.ph60, %61
  %.04258 = phi i32 [ %.04255, %.lr.ph60 ], [ %.042, %61 ]
  %.057 = phi i32 [ 0, %.lr.ph60 ], [ %63, %61 ]
  %53 = zext i32 %.04258 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %64, label %61

61:                                               ; preds = %57, %52
  %62 = add i32 %.04258, 1
  %63 = add nuw i32 %.057, 1
  %.042 = and i32 %62, %35
  %exitcond.not = icmp eq i32 %63, %34
  br i1 %exitcond.not, label %.thread48, label %52, !llvm.loop !10

64:                                               ; preds = %57
  store i64 0, ptr %54, align 8
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8
  %68 = load i32, ptr %30, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %30, align 4
  br label %76

.thread48:                                        ; preds = %61, %32, %._crit_edge
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %71 = load ptr, ptr %2, align 8
  %72 = inttoptr i64 %1 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %71, ptr noundef %72, ptr noundef %74) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__.ResourceOwnerForget) #9
  unreachable

76:                                               ; preds = %64, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerRelease(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  tail call fastcc void @ResourceOwnerReleaseInternal(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ResourceOwnerReleaseInternal(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04348 = load ptr, ptr %5, align 8
  %.not49 = icmp eq ptr %.04348, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.04350 = phi ptr [ %.043, %.lr.ph ], [ %.04348, %4 ]
  tail call fastcc void @ResourceOwnerReleaseInternal(ptr noundef nonnull %.04350, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %6 = getelementptr inbounds nuw i8, ptr %.04350, i64 16
  %.043 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.043, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %._crit_edge
  store i8 1, ptr %7, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %60, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %.preheader34.i

.preheader34.i:                                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load i32, ptr %19, align 8
  %.not41.i = icmp eq i32 %20, 0
  br i1 %.not41.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader34.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %31

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %ResourceOwnerSort.exit

.preheader.i:                                     ; preds = %44, %.preheader34.i
  %.030.lcssa.i = phi i32 [ 0, %.preheader34.i ], [ %.1.i, %44 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %28 = load i8, ptr %27, align 1
  %.not42.i = icmp eq i8 %28, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %50

31:                                               ; preds = %44, %.lr.ph.i
  %.pre44.i = phi i32 [ %20, %.lr.ph.i ], [ %.pre45.i, %44 ]
  %32 = phi i32 [ %20, %.lr.ph.i ], [ %45, %44 ]
  %.02936.i = phi i32 [ 0, %.lr.ph.i ], [ %46, %44 ]
  %.03035.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %44 ]
  %33 = load ptr, ptr %21, align 8
  %34 = sext i32 %.02936.i to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %44, label %38

38:                                               ; preds = %31
  %.not33.i = icmp eq i32 %.03035.i, %.02936.i
  br i1 %.not33.i, label %42, label %39

39:                                               ; preds = %38
  %40 = zext i32 %.03035.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %.pre.pre.i = load i32, ptr %19, align 8
  br label %42

42:                                               ; preds = %39, %38
  %.pre.i = phi i32 [ %.pre.pre.i, %39 ], [ %.pre44.i, %38 ]
  %43 = add i32 %.03035.i, 1
  br label %44

44:                                               ; preds = %42, %31
  %.pre45.i = phi i32 [ %.pre.i, %42 ], [ %.pre44.i, %31 ]
  %45 = phi i32 [ %.pre.i, %42 ], [ %32, %31 ]
  %.1.i = phi i32 [ %43, %42 ], [ %.03035.i, %31 ]
  %46 = add nuw i32 %.02936.i, 1
  %47 = icmp ult i32 %46, %45
  br i1 %47, label %31, label %.preheader.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %50, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.030.lcssa.i, %.preheader.i ], [ %55, %50 ]
  store i8 0, ptr %27, align 1
  store i32 %.2.lcssa.i, ptr %16, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %49 = load ptr, ptr %48, align 8
  br label %ResourceOwnerSort.exit

50:                                               ; preds = %50, %.lr.ph39.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next.i, %50 ]
  %.237.i = phi i32 [ %.030.lcssa.i, %.lr.ph39.i ], [ %55, %50 ]
  %51 = load ptr, ptr %29, align 8
  %52 = zext i32 %.237.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = add i32 %.237.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i8, ptr %27, align 1
  %57 = zext i8 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next.i, %57
  br i1 %58, label %50, label %._crit_edge.i, !llvm.loop !13

ResourceOwnerSort.exit:                           ; preds = %22, %._crit_edge.i
  %.032.i = phi ptr [ %23, %22 ], [ %49, %._crit_edge.i ]
  %.031.i = phi i32 [ %26, %22 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %59 = zext i32 %.031.i to i64
  tail call void @pg_qsort(ptr noundef %.032.i, i64 noundef %59, i64 noundef 16, ptr noundef nonnull @resource_priority_cmp) #9
  store i8 1, ptr %12, align 1
  br label %60

60:                                               ; preds = %ResourceOwnerSort.exit, %11
  %61 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %0, ptr @CurrentResourceOwner, align 8
  switch i32 %1, label %76 [
    i32 1, label %62
    i32 2, label %63
    i32 3, label %75
  ]

62:                                               ; preds = %60
  tail call fastcc void @ResourceOwnerReleaseAll(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext %2)
  br label %76

63:                                               ; preds = %60
  br i1 %3, label %64, label %68

64:                                               ; preds = %63
  %65 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %66 = icmp eq ptr %0, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  tail call void @ProcReleaseLocks(i1 noundef zeroext %2) #9
  tail call void @ReleasePredicateLocks(i1 noundef zeroext %2, i1 noundef zeroext false) #9
  br label %76

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %70 = load i8, ptr %69, align 2
  %71 = icmp ugt i8 %70, 15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.042 = select i1 %71, ptr null, ptr %72
  %narrow = select i1 %71, i8 0, i8 %70
  %.0 = zext i8 %narrow to i32
  br i1 %2, label %73, label %74

73:                                               ; preds = %68
  tail call void @LockReassignCurrentOwner(ptr noundef %.042, i32 noundef %.0) #9
  br label %76

74:                                               ; preds = %68
  tail call void @LockReleaseCurrentOwner(ptr noundef %.042, i32 noundef %.0) #9
  br label %76

75:                                               ; preds = %60
  tail call fastcc void @ResourceOwnerReleaseAll(ptr noundef nonnull %0, i32 noundef 3, i1 noundef zeroext %2)
  br label %76

76:                                               ; preds = %60, %73, %74, %64, %67, %75, %62
  %77 = load ptr, ptr @ResourceRelease_callbacks, align 8
  %.not4751 = icmp eq ptr %77, null
  br i1 %.not4751, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %76, %.lr.ph54
  %.04452 = phi ptr [ %78, %.lr.ph54 ], [ %77, %76 ]
  %78 = load ptr, ptr %.04452, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.04452, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.04452, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %80(i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %82) #9
  %.not47 = icmp eq ptr %78, null
  br i1 %.not47, label %._crit_edge55, label %.lr.ph54, !llvm.loop !14

._crit_edge55:                                    ; preds = %.lr.ph54, %76
  store ptr %61, ptr @CurrentResourceOwner, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerReleaseAllOfKind(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 805, ptr noundef nonnull @__func__.ResourceOwnerReleaseAllOfKind) #9
  unreachable

10:                                               ; preds = %2
  store i8 1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

.preheader:                                       ; preds = %36, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load i32, ptr %15, align 8
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %41

20:                                               ; preds = %.lr.ph, %36
  %21 = phi i8 [ %12, %.lr.ph ], [ %37, %36 ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %38, %36 ]
  %22 = sext i32 %.038 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %13, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load i64, ptr %23, align 8
  %29 = zext i8 %21 to i64
  %30 = getelementptr [16 x i8], ptr %13, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = load i8, ptr %11, align 1
  %33 = add i8 %32, -1
  store i8 %33, ptr %11, align 1
  %34 = add i32 %.038, -1
  %35 = load ptr, ptr %14, align 8
  tail call void %35(i64 noundef %28) #9
  %.pre = load i8, ptr %11, align 1
  br label %36

36:                                               ; preds = %20, %27
  %37 = phi i8 [ %.pre, %27 ], [ %21, %20 ]
  %.1 = phi i32 [ %34, %27 ], [ %.038, %20 ]
  %38 = add i32 %.1, 1
  %39 = zext i8 %37 to i32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %20, label %.preheader, !llvm.loop !15

._crit_edge:                                      ; preds = %57, %.preheader
  store i8 0, ptr %3, align 8
  ret void

41:                                               ; preds = %.lr.ph40, %57
  %42 = phi i32 [ %16, %.lr.ph40 ], [ %58, %57 ]
  %.03439 = phi i32 [ 0, %.lr.ph40 ], [ %59, %57 ]
  %43 = load ptr, ptr %17, align 8
  %44 = sext i32 %.03439 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %45, align 8
  store i64 0, ptr %45, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 %44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %19, align 8
  tail call void %56(i64 noundef %50) #9
  %.pre42 = load i32, ptr %15, align 8
  br label %57

57:                                               ; preds = %41, %49
  %58 = phi i32 [ %42, %41 ], [ %.pre42, %49 ]
  %59 = add nuw i32 %.03439, 1
  %60 = icmp ult i32 %59, %58
  br i1 %60, label %41, label %._crit_edge, !llvm.loop !16
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  tail call void @ResourceOwnerDelete(ptr noundef nonnull %4)
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ResourceOwnerNewParent.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %.preheader.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %ResourceOwnerNewParent.exit

.preheader.i:                                     ; preds = %7, %14
  %.0.i = phi ptr [ %16, %14 ], [ %9, %7 ]
  %.not27.i = icmp eq ptr %.0.i, null
  br i1 %.not27.i, label %ResourceOwnerNewParent.exit, label %14

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.preheader.i, !llvm.loop !18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  br label %ResourceOwnerNewParent.exit

ResourceOwnerNewParent.exit:                      ; preds = %.preheader.i, %._crit_edge, %11, %18
  store ptr null, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8
  %.not7 = icmp eq ptr %24, null
  br i1 %.not7, label %26, label %25

25:                                               ; preds = %ResourceOwnerNewParent.exit
  tail call void @pfree(ptr noundef nonnull %24) #9
  br label %26

26:                                               ; preds = %25, %ResourceOwnerNewParent.exit
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ResourceOwnerNewParent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %.loopexit

.preheader:                                       ; preds = %4, %11
  %.0 = phi ptr [ %13, %11 ], [ %6, %4 ]
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %15, label %.preheader, !llvm.loop !18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %15, %8, %2
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %23, label %19

19:                                               ; preds = %.loopexit
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  store ptr %0, ptr %20, align 8
  br label %25

23:                                               ; preds = %.loopexit
  store ptr null, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @ResourceOwnerGetParent(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterResourceReleaseCallback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 24) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr @ResourceRelease_callbacks, align 8
  store ptr %7, ptr %4, align 8
  store ptr %4, ptr @ResourceRelease_callbacks, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterResourceReleaseCallback(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %.01216 = load ptr, ptr @ResourceRelease_callbacks, align 8
  %.not17 = icmp eq ptr %.01216, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.01219 = phi ptr [ %.012, %12 ], [ %.01216, %2 ]
  %.018 = phi ptr [ %.01219, %12 ], [ null, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01219, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %.not13 = icmp eq ptr %.018, null
  %11 = load ptr, ptr %.01219, align 8
  %ResourceRelease_callbacks..018.lcssa = select i1 %.not13, ptr @ResourceRelease_callbacks, ptr %.018
  store ptr %11, ptr %ResourceRelease_callbacks..018.lcssa, align 8
  tail call void @pfree(ptr noundef nonnull %.01219) #9
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %6
  %.012 = load ptr, ptr %.01219, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %12, %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateAuxProcessResourceOwner() local_unnamed_addr #0 {
  %1 = load ptr, ptr @TopMemoryContext, align 8
  %2 = tail call ptr @MemoryContextAllocZero(ptr noundef %1, i64 noundef 688) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.5, ptr %3, align 8
  store ptr %2, ptr @AuxProcessResourceOwner, align 8
  store ptr %2, ptr @CurrentResourceOwner, align 8
  tail call void @on_shmem_exit(ptr noundef nonnull @ReleaseAuxProcessResourcesCallback, i64 noundef 0) #9
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseAuxProcessResourcesCallback(i32 noundef %0, i64 %1) #0 {
  %3 = icmp eq i32 %0, 0
  %4 = load ptr, ptr @AuxProcessResourceOwner, align 8
  tail call fastcc void @ResourceOwnerReleaseInternal(ptr noundef %4, i32 noundef 1, i1 noundef zeroext %3, i1 noundef zeroext true)
  %5 = load ptr, ptr @AuxProcessResourceOwner, align 8
  tail call fastcc void @ResourceOwnerReleaseInternal(ptr noundef %5, i32 noundef 2, i1 noundef zeroext %3, i1 noundef zeroext true)
  %6 = load ptr, ptr @AuxProcessResourceOwner, align 8
  tail call fastcc void @ResourceOwnerReleaseInternal(ptr noundef %6, i32 noundef 3, i1 noundef zeroext %3, i1 noundef zeroext true)
  %7 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseAuxProcessResources(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @AuxProcessResourceOwner, align 8
  tail call fastcc void @ResourceOwnerReleaseInternal(ptr noundef %2, i32 noundef 1, i1 noundef zeroext %0, i1 noundef zeroext true)
  %3 = load ptr, ptr @AuxProcessResourceOwner, align 8
  tail call fastcc void @ResourceOwnerReleaseInternal(ptr noundef %3, i32 noundef 2, i1 noundef zeroext %0, i1 noundef zeroext true)
  %4 = load ptr, ptr @AuxProcessResourceOwner, align 8
  tail call fastcc void @ResourceOwnerReleaseInternal(ptr noundef %4, i32 noundef 3, i1 noundef zeroext %0, i1 noundef zeroext true)
  %5 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ResourceOwnerRememberLock(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = load i8, ptr %3, align 2
  %5 = icmp ugt i8 %4, 15
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %.not = icmp eq i8 %4, 15
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = zext nneg i8 %4 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %7
  %12 = add nuw nsw i8 %4, 1
  store i8 %12, ptr %3, align 2
  br label %13

13:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResourceOwnerForgetLock(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = load i8, ptr %3, align 2
  %5 = icmp ugt i8 %4, 15
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = zext nneg i8 %4 to i64
  br label %9

9:                                                ; preds = %11, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %8, %6 ]
  %10 = icmp sgt i64 %indvars.iv, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %9, !llvm.loop !20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %17 = getelementptr [8 x i8], ptr %7, i64 %8
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = add nsw i8 %4, -1
  store i8 %20, ptr %3, align 2
  br label %26

21:                                               ; preds = %9
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %24) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1083, ptr noundef nonnull @__func__.ResourceOwnerForgetLock) #9
  unreachable

26:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ResourceOwnerReleaseAll(ptr noundef captures(none) %0, i32 noundef range(i32 1, 4) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %.thread50

.thread50:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  br label %.lr.ph

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.not36 = icmp eq i8 %12, 0
  br i1 %.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread50, %9
  %.055 = phi ptr [ %8, %.thread50 ], [ %10, %9 ]
  %.03054 = phi i32 [ %5, %.thread50 ], [ %13, %9 ]
  %14 = zext i32 %.03054 to i64
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %37 ], [ %14, %.lr.ph ]
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %15 = and i64 %indvars.iv.next45, 4294967295
  %16 = getelementptr inbounds nuw [16 x i8], ptr %.055, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, %1
  br i1 %22, label %.thread.loopexit.split.loop.exit, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not33.us = icmp eq ptr %25, null
  br i1 %.not33.us, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr %25(i64 noundef %17) #9
  br label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %19, align 8
  %30 = inttoptr i64 %17 to ptr
  %31 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef %29, ptr noundef %30) #9
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %34 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.ResourceOwnerReleaseAll) #9
  br label %37

37:                                               ; preds = %35, %32
  tail call void @pfree(ptr noundef %33) #9
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(i64 noundef %17) #9
  %40 = and i64 %indvars.iv.next45, 4294967295
  %.not.us = icmp eq i64 %40, 0
  br i1 %.not.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ %14, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = and i64 %indvars.iv.next, 4294967295
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.055, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, %1
  br i1 %47, label %.thread.loopexit56.split.loop.exit, label %48

48:                                               ; preds = %.lr.ph.split
  %49 = load i64, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(i64 noundef %49) #9
  %52 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.thread, label %.lr.ph.split

.thread.loopexit.split.loop.exit:                 ; preds = %.lr.ph.split.us
  %53 = trunc nuw i64 %indvars.iv44 to i32
  br label %.thread

.thread.loopexit56.split.loop.exit:               ; preds = %.lr.ph.split
  %54 = trunc nuw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %48, %37, %.thread.loopexit56.split.loop.exit, %.thread.loopexit.split.loop.exit, %9
  %.1.lcssa = phi i32 [ 0, %9 ], [ 0, %37 ], [ %53, %.thread.loopexit.split.loop.exit ], [ %54, %.thread.loopexit56.split.loop.exit ], [ 0, %48 ]
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %.thread
  %58 = trunc i32 %.1.lcssa to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %58, ptr %59, align 1
  br label %61

60:                                               ; preds = %.thread
  store i32 %.1.lcssa, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %57
  ret void
}

declare void @ProcReleaseLocks(i1 noundef zeroext) local_unnamed_addr #1

declare void @ReleasePredicateLocks(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @LockReassignCurrentOwner(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockReleaseCurrentOwner(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @resource_priority_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %14, i32 %16)
  br label %20

18:                                               ; preds = %2
  %19 = icmp ugt i32 %6, %10
  %. = select i1 %19, i32 -1, i32 1
  br label %20

20:                                               ; preds = %18, %12
  %.0 = phi i32 [ %17, %12 ], [ %., %18 ]
  ret i32 %.0
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
