; ModuleID = 'bench/libquic/original/a_int.ll'
source_filename = "bench/libquic/original/a_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_int.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_INTEGER_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_STRING_dup(ptr noundef %0) #10
  ret ptr %2
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_INTEGER_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = and i32 %4, 256
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  %.not11 = icmp eq i32 %5, 0
  %. = select i1 %.not11, i32 1, i32 -1
  br label %13

10:                                               ; preds = %2
  %11 = tail call i32 @ASN1_STRING_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %.not10 = icmp eq i32 %5, 0
  %12 = sub nsw i32 0, %11
  %spec.select = select i1 %.not10, i32 %11, i32 %12
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ %., %9 ], [ %spec.select, %10 ]
  ret i32 %.0
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @i2c_ASN1_INTEGER(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = and i32 %9, 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp eq i32 %5, 1
  %15 = icmp eq i8 %13, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  %spec.select = select i1 %or.cond, i32 0, i32 %10
  %16 = icmp ne i32 %spec.select, 0
  %17 = icmp sgt i8 %13, -1
  %or.cond3.not = select i1 %16, i1 true, i1 %17
  %not.or.cond3.not = xor i1 %or.cond3.not, true
  %.mux92 = zext i1 %not.or.cond3.not to i32
  br i1 %16, label %18, label %.loopexit94

18:                                               ; preds = %7
  %19 = icmp ugt i8 %13, -128
  br i1 %19, label %.loopexit94.thread, label %20

20:                                               ; preds = %18
  %21 = icmp eq i8 %13, -128
  %22 = icmp sgt i32 %5, 1
  %or.cond118 = and i1 %21, %22
  br i1 %or.cond118, label %.lr.ph.preheader, label %.loopexit94

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit94, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %.not72 = icmp eq i8 %25, 0
  br i1 %.not72, label %23, label %.loopexit94

.loopexit94:                                      ; preds = %.lr.ph, %23, %7, %20
  %26 = phi i1 [ true, %20 ], [ %17, %7 ], [ %.not72, %23 ], [ %.not72, %.lr.ph ]
  %.165 = phi i32 [ 0, %20 ], [ %.mux92, %7 ], [ 1, %.lr.ph ], [ 0, %23 ]
  %.1 = phi i8 [ 0, %20 ], [ 0, %7 ], [ -1, %.lr.ph ], [ 0, %23 ]
  %27 = add nsw i32 %.165, %5
  %28 = icmp eq ptr %1, null
  br i1 %28, label %68, label %34

.loopexit94.thread:                               ; preds = %18
  %29 = add nsw i32 %5, 1
  %30 = icmp eq ptr %1, null
  br i1 %30, label %68, label %.thread132

.thread132:                                       ; preds = %.loopexit94.thread
  %31 = load ptr, ptr %1, align 8, !tbaa !19
  br label %36

.thread:                                          ; preds = %4
  %32 = icmp eq ptr %1, null
  br i1 %32, label %68, label %.thread135

.thread135:                                       ; preds = %.thread
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  br label %43

34:                                               ; preds = %.loopexit94
  %35 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %26, label %40, label %36

36:                                               ; preds = %.thread132, %34
  %37 = phi ptr [ %31, %.thread132 ], [ %35, %34 ]
  %.1131134 = phi i8 [ -1, %.thread132 ], [ %.1, %34 ]
  %38 = phi i32 [ %29, %.thread132 ], [ %27, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %.1131134, ptr %37, align 1, !tbaa !16
  %.pre = load i32, ptr %0, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %.pre, %36 ], [ %5, %34 ]
  %.0638291 = phi i32 [ %38, %36 ], [ %27, %34 ]
  %.056 = phi ptr [ %39, %36 ], [ %35, %34 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.thread135, %40
  %.056141 = phi ptr [ %33, %.thread135 ], [ %.056, %40 ]
  %.0638291140 = phi i32 [ 1, %.thread135 ], [ %.0638291, %40 ]
  store i8 0, ptr %.056141, align 1, !tbaa !16
  br label %.loopexit

44:                                               ; preds = %40
  %.not74 = icmp eq i32 %spec.select, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  br i1 %.not74, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.056, ptr align 1 %46, i64 %48, i1 false)
  br label %.loopexit

49:                                               ; preds = %44
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr i8, ptr %.056, i64 %50
  %.054102 = getelementptr inbounds i8, ptr %51, i64 -1
  %.157103 = getelementptr i8, ptr %52, i64 -1
  %53 = load i8, ptr %.054102, align 1, !tbaa !16
  %.not75104 = icmp eq i8 %53, 0
  %54 = icmp sgt i32 %41, 1
  %55 = and i1 %.not75104, %54
  br i1 %55, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %49, %.lr.ph108
  %.157107 = phi ptr [ %.157, %.lr.ph108 ], [ %.157103, %49 ]
  %.054106 = phi ptr [ %.054, %.lr.ph108 ], [ %.054102, %49 ]
  %.161105 = phi i32 [ %56, %.lr.ph108 ], [ %41, %49 ]
  store i8 0, ptr %.157107, align 1, !tbaa !16
  %56 = add nsw i32 %.161105, -1
  %.054 = getelementptr inbounds i8, ptr %.054106, i64 -1
  %.157 = getelementptr i8, ptr %.157107, i64 -1
  %57 = load i8, ptr %.054, align 1, !tbaa !16
  %.not75 = icmp eq i8 %57, 0
  %58 = icmp samesign ugt i32 %.161105, 2
  %59 = select i1 %.not75, i1 %58, i1 false
  br i1 %59, label %.lr.ph108, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph108, %49
  %.161.lcssa = phi i32 [ %41, %49 ], [ %56, %.lr.ph108 ]
  %.054.lcssa = phi ptr [ %.054102, %49 ], [ %.054, %.lr.ph108 ]
  %.157.lcssa = phi ptr [ %.157103, %49 ], [ %.157, %.lr.ph108 ]
  %.lcssa = phi i8 [ %53, %49 ], [ %57, %.lr.ph108 ]
  %60 = sub i8 0, %.lcssa
  store i8 %60, ptr %.157.lcssa, align 1, !tbaa !16
  %61 = icmp sgt i32 %.161.lcssa, 1
  br i1 %61, label %.lr.ph117, label %.loopexit

.lr.ph117:                                        ; preds = %._crit_edge, %.lr.ph117
  %.054.pn115 = phi ptr [ %.155, %.lr.ph117 ], [ %.054.lcssa, %._crit_edge ]
  %.157.pn114 = phi ptr [ %.2, %.lr.ph117 ], [ %.157.lcssa, %._crit_edge ]
  %.262.in113 = phi i32 [ %.262, %.lr.ph117 ], [ %.161.lcssa, %._crit_edge ]
  %.2 = getelementptr inbounds i8, ptr %.157.pn114, i64 -1
  %.155 = getelementptr inbounds i8, ptr %.054.pn115, i64 -1
  %.262 = add nsw i32 %.262.in113, -1
  %62 = load i8, ptr %.155, align 1, !tbaa !16
  %63 = xor i8 %62, -1
  store i8 %63, ptr %.2, align 1, !tbaa !16
  %64 = icmp samesign ugt i32 %.262.in113, 2
  br i1 %64, label %.lr.ph117, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph117, %._crit_edge, %47, %43
  %.0638291139 = phi i32 [ %.0638291140, %43 ], [ %.0638291, %._crit_edge ], [ %.0638291, %47 ], [ %.0638291, %.lr.ph117 ]
  %65 = load ptr, ptr %1, align 8, !tbaa !19
  %66 = sext i32 %.0638291139 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %1, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %.loopexit94.thread, %.thread, %.loopexit94, %2, %.loopexit
  %.066 = phi i32 [ %.0638291139, %.loopexit ], [ 0, %2 ], [ %27, %.loopexit94 ], [ 1, %.thread ], [ %29, %.loopexit94.thread ]
  ret i32 %.066
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_INTEGER(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5, %3
  %9 = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %12, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %5, %11
  %.077 = phi ptr [ %9, %11 ], [ %6, %5 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %14, i64 %2
  %16 = shl i64 %2, 32
  %sext = add i64 %16, 4294967296
  %17 = ashr exact i64 %sext, 32
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 269) #10
  br i1 %4, label %69, label %67

21:                                               ; preds = %13
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  store i32 2, ptr %23, align 4, !tbaa !6
  br label %.loopexit

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 1, !tbaa !16
  %.not87 = icmp sgt i8 %25, -1
  %26 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %27 = icmp ne i64 %2, 1
  br i1 %.not87, label %55, label %28

28:                                               ; preds = %24
  store i32 258, ptr %26, align 4, !tbaa !6
  %29 = load i8, ptr %14, align 1, !tbaa !16
  %30 = icmp eq i8 %29, -1
  %or.cond = and i1 %27, %30
  %.074.idx = zext i1 %or.cond to i64
  %.074 = getelementptr inbounds nuw i8, ptr %14, i64 %.074.idx
  %31 = sext i1 %or.cond to i64
  %.173 = add nsw i64 %2, %31
  %32 = trunc i64 %.173 to i32
  %33 = shl i64 %.173, 32
  %sext89 = add i64 %33, -4294967296
  %34 = ashr exact i64 %sext89, 32
  %35 = getelementptr inbounds i8, ptr %.074, i64 %34
  %36 = getelementptr inbounds i8, ptr %18, i64 %34
  %37 = load i8, ptr %35, align 1, !tbaa !16
  %.not9095 = icmp eq i8 %37, 0
  %38 = icmp ne i32 %32, 0
  %39 = and i1 %.not9095, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.098 = phi i32 [ %41, %.lr.ph ], [ %32, %28 ]
  %.07097 = phi ptr [ %40, %.lr.ph ], [ %36, %28 ]
  %.17596 = phi ptr [ %42, %.lr.ph ], [ %35, %28 ]
  %40 = getelementptr inbounds i8, ptr %.07097, i64 -1
  store i8 0, ptr %.07097, align 1, !tbaa !16
  %41 = add nsw i32 %.098, -1
  %42 = getelementptr inbounds i8, ptr %.17596, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %.not90 = icmp eq i8 %43, 0
  %44 = icmp ne i32 %41, 0
  %45 = select i1 %.not90, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.175.lcssa = phi ptr [ %35, %28 ], [ %42, %.lr.ph ]
  %.070.lcssa = phi ptr [ %36, %28 ], [ %40, %.lr.ph ]
  %.0.lcssa = phi i32 [ %32, %28 ], [ %41, %.lr.ph ]
  %.lcssa94 = phi i8 [ %37, %28 ], [ %43, %.lr.ph ]
  %.lcssa = phi i1 [ %38, %28 ], [ %44, %.lr.ph ]
  br i1 %.lcssa, label %49, label %46

46:                                               ; preds = %._crit_edge
  store i8 1, ptr %18, align 1, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %18, i64 %.173
  store i8 0, ptr %47, align 1, !tbaa !16
  %48 = add nsw i64 %.173, 1
  br label %.loopexit

49:                                               ; preds = %._crit_edge
  %50 = sub i8 0, %.lcssa94
  store i8 %50, ptr %.070.lcssa, align 1, !tbaa !16
  %51 = icmp sgt i32 %.0.lcssa, 1
  br i1 %51, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %49, %.lr.ph107
  %.1.in105 = phi i32 [ %.1, %.lr.ph107 ], [ %.0.lcssa, %49 ]
  %.070.pn104 = phi ptr [ %.171, %.lr.ph107 ], [ %.070.lcssa, %49 ]
  %.175.pn103 = phi ptr [ %.276, %.lr.ph107 ], [ %.175.lcssa, %49 ]
  %.171 = getelementptr inbounds i8, ptr %.070.pn104, i64 -1
  %.276 = getelementptr inbounds i8, ptr %.175.pn103, i64 -1
  %.1 = add nsw i32 %.1.in105, -1
  %52 = load i8, ptr %.276, align 1, !tbaa !16
  %53 = xor i8 %52, -1
  store i8 %53, ptr %.171, align 1, !tbaa !16
  %54 = icmp samesign ugt i32 %.1.in105, 2
  br i1 %54, label %.lr.ph107, label %.loopexit, !llvm.loop !25

55:                                               ; preds = %24
  store i32 2, ptr %26, align 4, !tbaa !6
  %56 = load i8, ptr %14, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 0
  %or.cond3 = and i1 %27, %57
  %.3.idx = zext i1 %or.cond3 to i64
  %.3 = getelementptr inbounds nuw i8, ptr %14, i64 %.3.idx
  %58 = sext i1 %or.cond3 to i64
  %.2 = add nsw i64 %2, %58
  %sext88 = shl i64 %.2, 32
  %59 = ashr exact i64 %sext88, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %.3, i64 %59, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph107, %49, %55, %46, %22
  %.072 = phi i64 [ 0, %22 ], [ %48, %46 ], [ %.2, %55 ], [ %.173, %49 ], [ %.173, %.lr.ph107 ]
  %60 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %.not91 = icmp eq ptr %61, null
  br i1 %.not91, label %63, label %62

62:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %61) #10
  br label %63

63:                                               ; preds = %62, %.loopexit
  store ptr %18, ptr %60, align 8, !tbaa !15
  %64 = trunc i64 %.072 to i32
  store i32 %64, ptr %.077, align 8, !tbaa !14
  br i1 %4, label %66, label %65

65:                                               ; preds = %63
  store ptr %.077, ptr %0, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %65, %63
  store ptr %15, ptr %1, align 8, !tbaa !19
  br label %70

67:                                               ; preds = %20
  %68 = load ptr, ptr %0, align 8, !tbaa !22
  %.not93 = icmp eq ptr %68, %.077
  br i1 %.not93, label %70, label %69

69:                                               ; preds = %67, %20
  tail call void @ASN1_STRING_free(ptr noundef nonnull %.077) #10
  br label %70

70:                                               ; preds = %67, %69, %8, %66
  %.069 = phi ptr [ %.077, %66 ], [ null, %8 ], [ null, %69 ], [ null, %67 ]
  ret ptr %.069
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_UINTEGER(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %3
  %13 = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %16, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %9, %15
  %.028 = phi ptr [ %13, %15 ], [ %10, %9 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %18, ptr %4, align 8, !tbaa !19
  %19 = call i32 @ASN1_get_object(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %2) #10
  %20 = and i32 %19, 128
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %55

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %.not35 = icmp eq i32 %22, 2
  br i1 %.not35, label %23, label %55

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !27
  %25 = shl i64 %24, 32
  %sext = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext, 32
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  store i32 2, ptr %30, align 4, !tbaa !6
  %.not36 = icmp eq i64 %24, 0
  br i1 %.not36, label %44, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 0
  %35 = icmp ne i64 %24, 1
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %37, ptr %4, align 8, !tbaa !19
  %38 = add nsw i64 %24, -1
  store i64 %38, ptr %5, align 8, !tbaa !27
  %.pre41 = shl i64 %38, 32
  br label %39

39:                                               ; preds = %36, %31
  %sext37.pre-phi = phi i64 [ %.pre41, %36 ], [ %25, %31 ]
  %40 = phi i64 [ %38, %36 ], [ %24, %31 ]
  %41 = phi ptr [ %37, %36 ], [ %32, %31 ]
  %42 = ashr exact i64 %sext37.pre-phi, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %43, ptr %4, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %39, %29
  %45 = phi i64 [ %40, %39 ], [ 0, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %49, label %48

48:                                               ; preds = %44
  call void @free(ptr noundef nonnull %47) #10
  %.pre = load i64, ptr %5, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i64 [ %.pre, %48 ], [ %45, %44 ]
  store ptr %27, ptr %46, align 8, !tbaa !15
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %.028, align 8, !tbaa !14
  br i1 %8, label %53, label %52

52:                                               ; preds = %49
  store ptr %.028, ptr %0, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %54, ptr %1, align 8, !tbaa !19
  br label %59

55:                                               ; preds = %23, %21, %17
  %.0 = phi i32 [ 115, %21 ], [ 103, %17 ], [ 65, %23 ]
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %.0, ptr noundef nonnull @.str, i32 noundef 338) #10
  br i1 %8, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8, !tbaa !22
  %.not40 = icmp eq ptr %57, %.028
  br i1 %.not40, label %59, label %58

58:                                               ; preds = %56, %55
  call void @ASN1_STRING_free(ptr noundef nonnull %.028) #10
  br label %59

59:                                               ; preds = %56, %58, %12, %53
  %.027 = phi ptr [ %.028, %53 ], [ null, %12 ], [ null, %58 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.027
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_INTEGER_set(ptr noundef captures(none) initializes((4, 8)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %0, align 8, !tbaa !14
  %6 = icmp slt i32 %5, 9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  br i1 %6, label %9, label %12

9:                                                ; preds = %2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %9
  %calloc = tail call dereferenceable_or_null(9) ptr @calloc(i64 1, i64 9)
  store ptr %calloc, ptr %7, align 8, !tbaa !15
  %.not35 = icmp eq ptr %calloc, null
  br i1 %.not35, label %.thread, label %.thread55

12:                                               ; preds = %2
  br i1 %.not, label %.thread, label %.thread55

.thread:                                          ; preds = %11, %12
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 360) #10
  br label %29

.thread55:                                        ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp slt i64 %1, 0
  br i1 %14, label %.thread56, label %16

.thread56:                                        ; preds = %.thread55
  %15 = sub nsw i64 0, %1
  store i32 258, ptr %4, align 4, !tbaa !6
  br label %.lr.ph.preheader

16:                                               ; preds = %.thread55
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread56, %16
  %.137.ph = phi i64 [ %1, %16 ], [ %15, %.thread56 ]
  br label %.lr.ph

.lr.ph40.preheader:                               ; preds = %.lr.ph
  %18 = trunc nuw nsw i64 %indvars.iv.next to i32
  %19 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.137 = phi i64 [ %22, %.lr.ph ], [ %.137.ph, %.lr.ph.preheader ]
  %20 = trunc i64 %.137 to i8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !16
  %22 = lshr i64 %.137, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp samesign ugt i64 %indvars.iv, 6
  %24 = icmp eq i64 %22, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %.lr.ph40.preheader, label %.lr.ph, !llvm.loop !28

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv46 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next47, %.lr.ph40 ]
  %indvars.iv44 = phi i64 [ %19, %.lr.ph40.preheader ], [ %indvars.iv.next45, %.lr.ph40 ]
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next45
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv46
  store i8 %26, ptr %28, align 1, !tbaa !16
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph40, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph40, %16
  %.028.lcssa = phi i32 [ 0, %16 ], [ %18, %.lr.ph40 ]
  store i32 %.028.lcssa, ptr %0, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %._crit_edge, %.thread
  %.029 = phi i32 [ 0, %.thread ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @ASN1_INTEGER_get(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %.not22 = icmp eq i32 %5, 258
  switch i32 %5, label %20 [
    i32 258, label %6
    i32 2, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = load i32, ptr %0, align 8, !tbaa !14
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %.preheader

.preheader:                                       ; preds = %9
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.024 = phi i64 [ 0, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %14 = shl i64 %.024, 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i64
  %18 = or disjoint i64 %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %18, %.lr.ph ]
  %19 = sub nsw i64 0, %.0.lcssa
  %spec.select = select i1 %.not22, i64 %19, i64 %.0.lcssa
  br label %20

20:                                               ; preds = %3, %9, %6, %1, %._crit_edge
  %.018 = phi i64 [ 0, %1 ], [ -1, %3 ], [ -1, %6 ], [ %spec.select, %._crit_edge ], [ 0, %9 ]
  ret i64 %.018
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_to_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 421) #10
  br label %35

.thread:                                          ; preds = %2, %4
  %.02941 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %8 = tail call i32 @BN_is_negative(ptr noundef %0) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %.thread
  %10 = tail call i32 @BN_is_zero(ptr noundef %0) #10
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %12, label %11

11:                                               ; preds = %9, %.thread
  br label %12

12:                                               ; preds = %9, %11
  %.sink = phi i32 [ 2, %11 ], [ 258, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02941, i64 4
  store i32 %.sink, ptr %13, align 4, !tbaa !6
  %14 = tail call i32 @BN_num_bits(ptr noundef %0) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = sdiv i32 %14, 8
  %18 = add nsw i32 %17, 5
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i32 [ %18, %16 ], [ 4, %12 ]
  %21 = load i32, ptr %.02941, align 8, !tbaa !14
  %22 = icmp slt i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %.02941, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  br i1 %22, label %25, label %._crit_edge

25:                                               ; preds = %19
  %26 = sext i32 %20 to i64
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #12
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %28, label %.thread42

.thread42:                                        ; preds = %25
  store ptr %27, ptr %23, align 8, !tbaa !15
  br label %._crit_edge

28:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 433) #10
  br label %35

._crit_edge:                                      ; preds = %19, %.thread42
  %29 = phi ptr [ %27, %.thread42 ], [ %24, %19 ]
  %30 = tail call i64 @BN_bn2bin(ptr noundef %0, ptr noundef %29) #10
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %.02941, align 8, !tbaa !14
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %32, label %37

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %.02941, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store i8 0, ptr %34, align 1, !tbaa !16
  store i32 1, ptr %.02941, align 8, !tbaa !14
  br label %37

35:                                               ; preds = %28, %7
  %.02940 = phi ptr [ %.02941, %28 ], [ null, %7 ]
  %.not37 = icmp eq ptr %.02940, %1
  br i1 %.not37, label %37, label %36

36:                                               ; preds = %35
  tail call void @ASN1_STRING_free(ptr noundef %.02940) #10
  br label %37

37:                                               ; preds = %35, %36, %._crit_edge, %32
  %.028 = phi ptr [ %.02941, %._crit_edge ], [ %.02941, %32 ], [ null, %36 ], [ null, %35 ]
  ret ptr %.028
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_INTEGER_to_BN(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %0, align 8, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @BN_bin2bn(ptr noundef %4, i64 noundef %6, ptr noundef %1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 456) #10
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = icmp eq i32 %12, 258
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @BN_set_negative(ptr noundef nonnull %7, i32 noundef 1) #10
  br label %15

15:                                               ; preds = %10, %14, %9
  ret ptr %7
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 4}
!7 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!7, !11, i64 8}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!8, !8, i64 0}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
