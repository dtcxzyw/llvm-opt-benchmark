; ModuleID = 'bench/luau/original/lfunc.ll'
source_filename = "bench/luau/original/lfunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LocVar = type { ptr, i32, i32, i8 }

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 176, i8 noundef zeroext %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %9, ptr %10, align 1
  store i8 11, ptr %4, align 8
  %11 = load i8, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(173) %13, i8 0, i64 173, i1 false)
  ret ptr %4
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 4
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %7, i8 noundef zeroext %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %15, ptr %16, align 1
  store i8 7, ptr %10, align 8
  %17 = load i8, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %20, align 8
  %21 = trunc i32 %1 to i8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %27, align 8
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %29 = getelementptr i8, ptr %10, i64 44
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %31 = getelementptr i8, ptr %29, i64 %.idx
  store i32 0, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !5

._crit_edge:                                      ; preds = %30, %4
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaF_newCclosureP9lua_StateiP5Table(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 4
  %6 = add nsw i64 %5, 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %6, i8 noundef zeroext %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %14, ptr %15, align 1
  store i8 7, ptr %9, align 8
  %16 = load i8, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %19, align 8
  %20 = trunc i32 %1 to i8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 20, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not3747 = icmp ult ptr %8, %1
  br i1 %.not3747, label %.critedge, label %.lr.ph48

.lr.ph:                                           ; preds = %14
  %9 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not37 = icmp ult ptr %10, %1
  br i1 %.not37, label %.critedge.loopexit, label %.lr.ph48, !llvm.loop !7

.lr.ph48:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi ptr [ %10, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %12 = phi ptr [ %16, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %13 = icmp eq ptr %11, %1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph48
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !7

.critedge.loopexit:                               ; preds = %.lr.ph, %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader, %2
  %.033.lcssa = phi ptr [ %5, %2 ], [ %5, %.lr.ph.preheader ], [ %17, %.critedge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef 40, i8 noundef zeroext %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %24, ptr %25, align 1
  store i8 12, ptr %20, align 8
  %26 = load i8, ptr %18, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %29, align 8
  %30 = load ptr, ptr %.033.lcssa, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %30, ptr %32, align 8
  store ptr %20, ptr %.033.lcssa, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2816
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2840
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %20, ptr %37, align 8
  store ptr %20, ptr %34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph48, %.critedge
  %.0 = phi ptr [ %20, %.critedge ], [ %12, %.lr.ph48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaF_freeupvalP9lua_StateP5UpValP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef %1, i64 noundef 40, i8 noundef zeroext %5, ptr noundef %2)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %5 = phi ptr [ %19, %8 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp ult ptr %7, %1
  br i1 %.not9, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  store ptr %11, ptr %6, align 8
  tail call void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %19 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %10, align 8
  br i1 %2, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %4, ptr %12, align 8
  tail call void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaF_freeprotoP9lua_StateP5ProtoP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %5, i64 noundef %9, i8 noundef zeroext %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = load i8, ptr %10, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %13, i64 noundef %17, i8 noundef zeroext %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = load i8, ptr %10, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %20, i64 noundef %24, i8 noundef zeroext %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8, ptr %10, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %31, i8 noundef zeroext %32)
  br label %33

33:                                               ; preds = %28, %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 24
  %40 = load i8, ptr %10, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %35, i64 noundef %39, i8 noundef zeroext %40)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = load i8, ptr %10, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef %42, i64 noundef %46, i8 noundef zeroext %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load ptr, ptr %48, align 8
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %54, label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %6, align 8
  %52 = sext i32 %51 to i64
  %53 = load i8, ptr %10, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef nonnull %49, i64 noundef %52, i8 noundef zeroext %53)
  br label %54

54:                                               ; preds = %50, %33
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not46 = icmp eq ptr %56, null
  br i1 %.not46, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3376
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %0, ptr noundef nonnull %1)
  br label %62

62:                                               ; preds = %57, %54
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load ptr, ptr %63, align 8
  %.not47 = icmp eq ptr %64, null
  br i1 %.not47, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load i8, ptr %10, align 2
  tail call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %0, ptr noundef nonnull %64, i64 noundef %68, i8 noundef zeroext %69)
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i8, ptr %10, align 2
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 176, i8 noundef zeroext %71, ptr noundef %2)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaF_freeclosureP9lua_StateP7ClosureP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %. = select i1 %.not, i64 32, i64 48
  %10 = add nuw nsw i64 %9, %.
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %10, i8 noundef zeroext %12, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.01417 = phi i32 [ %1, %.lr.ph ], [ %.1, %20 ]
  %10 = getelementptr inbounds nuw %struct.LocVar, ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp slt i32 %2, %12
  br i1 %.not, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %2, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = add nsw i32 %.01417, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %9, %13, %17
  %.1 = phi i32 [ %18, %17 ], [ %.01417, %13 ], [ %.01417, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !9

._crit_edge:                                      ; preds = %17, %20, %3
  %.013 = phi ptr [ null, %3 ], [ null, %20 ], [ %10, %17 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw %struct.LocVar, ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %2, %17
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %2, %20
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %9, %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %22, %3
  %.014 = phi ptr [ null, %3 ], [ null, %22 ], [ %10, %18 ]
  ret ptr %.014
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
