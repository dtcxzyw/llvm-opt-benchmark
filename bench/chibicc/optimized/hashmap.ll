; ModuleID = 'bench/chibicc/original/hashmap.ll'
source_filename = "bench/chibicc/original/hashmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashMap = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"key %d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"internal error at %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hashmap.c\00", align 1
@str = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %hashmap_get2.exit, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i, label %fnv_hash.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %wide.trip.count.i.i.i = and i64 %3, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.078.i.i.i = phi i64 [ -3750763034362895579, %.lr.ph.preheader.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %8 = mul i64 %.078.i.i.i, 1099511628211
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i64
  %12 = xor i64 %8, %11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %fnv_hash.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

fnv_hash.exit.i.i:                                ; preds = %.lr.ph.i.i.i, %6
  %.07.lcssa.i.i.i = phi i64 [ -3750763034362895579, %6 ], [ %12, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %.not2227.i.i = icmp sgt i32 %14, 0
  br i1 %.not2227.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %fnv_hash.exit.i.i
  %15 = zext nneg i32 %14 to i64
  %sext = shl i64 %3, 32
  %16 = ashr exact i64 %sext, 32
  br label %18

17:                                               ; preds = %match.exit.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %18, !llvm.loop !17

18:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %19 = add i64 %indvars.iv.i.i, %.07.lcssa.i.i.i
  %20 = urem i64 %19, %15
  %21 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %magicptr.i.i.i = ptrtoint ptr %22 to i64
  %magicptr.off.i.i.i = add i64 %magicptr.i.i.i, -1
  %switch.i.i.i = icmp ult i64 %magicptr.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %match.exit.thread.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %match.exit.i.i, label %match.exit.thread.i.i

match.exit.i.i:                                   ; preds = %23
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %22, ptr nonnull readonly %1, i64 %16)
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %27, label %get_entry.exit.i, label %match.exit.thread.i.i

match.exit.thread.i.i:                            ; preds = %match.exit.i.i, %23, %18
  %.not26.i.i = icmp eq ptr %22, null
  br i1 %.not26.i.i, label %hashmap_get2.exit, label %17

.critedge.i.i:                                    ; preds = %17, %fnv_hash.exit.i.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 73) #10
  unreachable

get_entry.exit.i:                                 ; preds = %match.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  br label %hashmap_get2.exit

hashmap_get2.exit:                                ; preds = %match.exit.thread.i.i, %2, %get_entry.exit.i
  %30 = phi ptr [ %29, %get_entry.exit.i ], [ null, %2 ], [ null, %match.exit.thread.i.i ]
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_entry.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %fnv_hash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.078.i.i = phi i64 [ -3750763034362895579, %.lr.ph.preheader.i.i ], [ %11, %.lr.ph.i.i ]
  %7 = mul i64 %.078.i.i, 1099511628211
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = zext i8 %9 to i64
  %11 = xor i64 %7, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fnv_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !14

fnv_hash.exit.i:                                  ; preds = %.lr.ph.i.i, %5
  %.07.lcssa.i.i = phi i64 [ -3750763034362895579, %5 ], [ %11, %.lr.ph.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %.not2227.i = icmp sgt i32 %13, 0
  br i1 %.not2227.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %fnv_hash.exit.i
  %14 = zext nneg i32 %13 to i64
  %15 = sext i32 %2 to i64
  br label %17

16:                                               ; preds = %match.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %.critedge.i, label %17, !llvm.loop !17

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = add i64 %indvars.iv.i, %.07.lcssa.i.i
  %19 = urem i64 %18, %14
  %20 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %magicptr.i.i = ptrtoint ptr %21 to i64
  %magicptr.off.i.i = add i64 %magicptr.i.i, -1
  %switch.i.i = icmp ult i64 %magicptr.off.i.i, -2
  br i1 %switch.i.i, label %22, label %match.exit.thread.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %match.exit.i, label %match.exit.thread.i

match.exit.i:                                     ; preds = %22
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %21, ptr readonly %1, i64 %15)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %get_entry.exit, label %match.exit.thread.i

match.exit.thread.i:                              ; preds = %match.exit.i, %22, %17
  %.not26.i = icmp eq ptr %21, null
  br i1 %.not26.i, label %get_entry.exit.thread, label %16

.critedge.i:                                      ; preds = %16, %fnv_hash.exit.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 73) #10
  unreachable

get_entry.exit:                                   ; preds = %match.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  br label %get_entry.exit.thread

get_entry.exit.thread:                            ; preds = %match.exit.thread.i, %3, %get_entry.exit
  %29 = phi ptr [ %28, %get_entry.exit ], [ null, %3 ], [ null, %match.exit.thread.i ]
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_put(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %5 = trunc i64 %4 to i32
  tail call void @hashmap_put2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %5, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_put2(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.HashMap, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(384) ptr @calloc(i64 noundef 16, i64 noundef 24) #11
  store ptr %8, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %9, align 8, !tbaa !16
  br label %47

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = mul nsw i32 %12, 100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = sdiv i32 %13, %15
  %17 = icmp sgt i32 %16, 69
  br i1 %17, label %.preheader12, label %47

.preheader12:                                     ; preds = %10
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader12
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %19 = mul nuw nsw i32 %spec.select.i, 100
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader12
  %.0.i5.lcssa = phi i32 [ 0, %.preheader12 ], [ %19, %.preheader.loopexit ]
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0.i517 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select.i, %.lr.ph ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %magicptr.i6 = ptrtoint ptr %21 to i64
  %magicptr.off.i7 = add i64 %magicptr.i6, -1
  %switch.i8 = icmp ult i64 %magicptr.off.i7, -2
  %22 = zext i1 %switch.i8 to i32
  %spec.select.i = add nuw nsw i32 %.0.i517, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !24

23:                                               ; preds = %23, %.preheader
  %.025.i = phi i32 [ %26, %23 ], [ %15, %.preheader ]
  %24 = sdiv i32 %.0.i5.lcssa, %.025.i
  %25 = icmp sgt i32 %24, 49
  %26 = shl nsw i32 %.025.i, 1
  br i1 %25, label %23, label %27, !llvm.loop !25

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8
  %29 = sext i32 %.025.i to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 24) #11
  store ptr %30, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.025.i, ptr %31, align 8, !tbaa !16
  %32 = load i32, ptr %14, align 8, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph19, label %rehash.exit

.lr.ph19:                                         ; preds = %27, %43
  %34 = phi i32 [ %44, %43 ], [ %32, %27 ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %43 ], [ 0, %27 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv28
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %magicptr33.i = ptrtoint ptr %37 to i64
  %magicptr33.off.i = add i64 %magicptr33.i, -1
  %switch34.i = icmp ult i64 %magicptr33.off.i, -2
  br i1 %switch34.i, label %38, label %43

38:                                               ; preds = %.lr.ph19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  call void @hashmap_put2(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %40, ptr noundef %42)
  %.pre = load i32, ptr %14, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %38, %.lr.ph19
  %44 = phi i32 [ %.pre, %38 ], [ %34, %.lr.ph19 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next29, %45
  br i1 %46, label %.lr.ph19, label %rehash.exit, !llvm.loop !26

rehash.exit:                                      ; preds = %43, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %rehash.exit, %10, %7
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph.preheader.i, label %fnv_hash.exit

.lr.ph.preheader.i:                               ; preds = %47
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.078.i = phi i64 [ -3750763034362895579, %.lr.ph.preheader.i ], [ %53, %.lr.ph.i ]
  %49 = mul i64 %.078.i, 1099511628211
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i64
  %53 = xor i64 %49, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv_hash.exit, label %.lr.ph.i, !llvm.loop !14

fnv_hash.exit:                                    ; preds = %.lr.ph.i, %47
  %.07.lcssa.i = phi i64 [ -3750763034362895579, %47 ], [ %53, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %.not40.i20 = icmp sgt i32 %55, 0
  br i1 %.not40.i20, label %.lr.ph22, label %.critedge.i

.lr.ph22:                                         ; preds = %fnv_hash.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !7
  %57 = zext nneg i32 %55 to i64
  %58 = sext i32 %2 to i64
  br label %59

59:                                               ; preds = %.lr.ph22, %76
  %indvars.iv31 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next32, %76 ]
  %60 = add i64 %.07.lcssa.i, %indvars.iv31
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %magicptr.i4 = ptrtoint ptr %63 to i64
  %magicptr.off.i = add i64 %magicptr.i4, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %64, label %match.exit.thread

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %match.exit, label %match.exit.thread

match.exit:                                       ; preds = %64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %63, ptr readonly %1, i64 %58)
  %68 = icmp eq i32 %bcmp.i, 0
  br i1 %68, label %get_or_insert_entry.exit, label %match.exit.thread

match.exit.thread:                                ; preds = %59, %64, %match.exit
  switch i64 %magicptr.i4, label %76 [
    i64 -1, label %69
    i64 0, label %71
  ]

69:                                               ; preds = %match.exit.thread
  store ptr %1, ptr %62, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %2, ptr %70, align 8, !tbaa !21
  br label %get_or_insert_entry.exit

71:                                               ; preds = %match.exit.thread
  store ptr %1, ptr %62, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %2, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !23
  br label %get_or_insert_entry.exit

76:                                               ; preds = %match.exit.thread
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %57
  br i1 %exitcond35.not, label %.critedge.i, label %59, !llvm.loop !30

.critedge.i:                                      ; preds = %76, %fnv_hash.exit
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 105) #10
  unreachable

get_or_insert_entry.exit:                         ; preds = %match.exit, %71, %69
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %3, ptr %77, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_delete(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %hashmap_delete2.exit, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i, label %fnv_hash.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %wide.trip.count.i.i.i = and i64 %3, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.078.i.i.i = phi i64 [ -3750763034362895579, %.lr.ph.preheader.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %8 = mul i64 %.078.i.i.i, 1099511628211
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i64
  %12 = xor i64 %8, %11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %fnv_hash.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

fnv_hash.exit.i.i:                                ; preds = %.lr.ph.i.i.i, %6
  %.07.lcssa.i.i.i = phi i64 [ -3750763034362895579, %6 ], [ %12, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %.not2227.i.i = icmp sgt i32 %14, 0
  br i1 %.not2227.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %fnv_hash.exit.i.i
  %15 = zext nneg i32 %14 to i64
  %sext = shl i64 %3, 32
  %16 = ashr exact i64 %sext, 32
  br label %18

17:                                               ; preds = %match.exit.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %18, !llvm.loop !17

18:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %19 = add i64 %indvars.iv.i.i, %.07.lcssa.i.i.i
  %20 = urem i64 %19, %15
  %21 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %magicptr.i.i.i = ptrtoint ptr %22 to i64
  %magicptr.off.i.i.i = add i64 %magicptr.i.i.i, -1
  %switch.i.i.i = icmp ult i64 %magicptr.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %match.exit.thread.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %match.exit.i.i, label %match.exit.thread.i.i

match.exit.i.i:                                   ; preds = %23
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %22, ptr nonnull readonly %1, i64 %16)
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %27, label %get_entry.exit.i, label %match.exit.thread.i.i

match.exit.thread.i.i:                            ; preds = %match.exit.i.i, %23, %18
  %.not26.i.i = icmp eq ptr %22, null
  br i1 %.not26.i.i, label %hashmap_delete2.exit, label %17

.critedge.i.i:                                    ; preds = %17, %fnv_hash.exit.i.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 73) #10
  unreachable

get_entry.exit.i:                                 ; preds = %match.exit.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %21, align 8, !tbaa !18
  br label %hashmap_delete2.exit

hashmap_delete2.exit:                             ; preds = %match.exit.thread.i.i, %2, %get_entry.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_delete2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_entry.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %fnv_hash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.078.i.i = phi i64 [ -3750763034362895579, %.lr.ph.preheader.i.i ], [ %11, %.lr.ph.i.i ]
  %7 = mul i64 %.078.i.i, 1099511628211
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = zext i8 %9 to i64
  %11 = xor i64 %7, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %fnv_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !14

fnv_hash.exit.i:                                  ; preds = %.lr.ph.i.i, %5
  %.07.lcssa.i.i = phi i64 [ -3750763034362895579, %5 ], [ %11, %.lr.ph.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %.not2227.i = icmp sgt i32 %13, 0
  br i1 %.not2227.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %fnv_hash.exit.i
  %14 = zext nneg i32 %13 to i64
  %15 = sext i32 %2 to i64
  br label %17

16:                                               ; preds = %match.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %.critedge.i, label %17, !llvm.loop !17

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = add i64 %indvars.iv.i, %.07.lcssa.i.i
  %19 = urem i64 %18, %14
  %20 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %magicptr.i.i = ptrtoint ptr %21 to i64
  %magicptr.off.i.i = add i64 %magicptr.i.i, -1
  %switch.i.i = icmp ult i64 %magicptr.off.i.i, -2
  br i1 %switch.i.i, label %22, label %match.exit.thread.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %match.exit.i, label %match.exit.thread.i

match.exit.i:                                     ; preds = %22
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %21, ptr readonly %1, i64 %15)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %get_entry.exit, label %match.exit.thread.i

match.exit.thread.i:                              ; preds = %match.exit.i, %22, %17
  %.not26.i = icmp eq ptr %21, null
  br i1 %.not26.i, label %get_entry.exit.thread, label %16

.critedge.i:                                      ; preds = %16, %fnv_hash.exit.i
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 73) #10
  unreachable

get_entry.exit:                                   ; preds = %match.exit.i
  store ptr inttoptr (i64 -1 to ptr), ptr %20, align 8, !tbaa !18
  br label %get_entry.exit.thread

get_entry.exit.thread:                            ; preds = %match.exit.thread.i, %3, %get_entry.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_test() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %3) #12
  %5 = inttoptr i64 %indvars.iv to ptr
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %7 = trunc i64 %6 to i32
  tail call void @hashmap_put2(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %7, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5000
  br i1 %exitcond.not, label %.preheader53, label %2, !llvm.loop !31

.preheader53:                                     ; preds = %2, %.preheader53
  %.04355 = phi i32 [ %9, %.preheader53 ], [ 1000, %2 ]
  %8 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %.04355) #12
  tail call void @hashmap_delete(ptr noundef %1, ptr noundef %8)
  %9 = add nuw nsw i32 %.04355, 1
  %exitcond60.not = icmp eq i32 %9, 2000
  br i1 %exitcond60.not, label %.preheader52, label %.preheader53, !llvm.loop !32

.preheader52:                                     ; preds = %.preheader53, %.preheader52
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.preheader52 ], [ 1500, %.preheader53 ]
  %10 = trunc nuw nsw i64 %indvars.iv61 to i32
  %11 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %10) #12
  %12 = inttoptr i64 %indvars.iv61 to ptr
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %14 = trunc i64 %13 to i32
  tail call void @hashmap_put2(ptr noundef %1, ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %12)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 1600
  br i1 %exitcond64.not, label %.preheader51, label %.preheader52, !llvm.loop !33

.preheader51:                                     ; preds = %.preheader52, %.preheader51
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader51 ], [ 6000, %.preheader52 ]
  %15 = trunc nuw nsw i64 %indvars.iv65 to i32
  %16 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %15) #12
  %17 = inttoptr i64 %indvars.iv65 to ptr
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %19 = trunc i64 %18 to i32
  tail call void @hashmap_put2(ptr noundef %1, ptr noundef nonnull %16, i32 noundef %19, ptr noundef nonnull %17)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 7000
  br i1 %exitcond68.not, label %.preheader, label %.preheader51, !llvm.loop !34

20:                                               ; preds = %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void

.preheader:                                       ; preds = %.preheader51, %.preheader
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.preheader ], [ 6000, %.preheader51 ]
  %21 = trunc nuw nsw i64 %indvars.iv69 to i32
  %22 = tail call ptr (ptr, ...) @format(ptr noundef nonnull @.str, i32 noundef %21) #12
  %23 = inttoptr i64 %indvars.iv69 to ptr
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %25 = trunc i64 %24 to i32
  tail call void @hashmap_put2(ptr noundef %1, ptr noundef nonnull %22, i32 noundef %25, ptr noundef nonnull %23)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 7000
  br i1 %exitcond72.not, label %20, label %.preheader, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @format(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !12, i64 8, !12, i64 12}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !12, i64 8}
!17 = distinct !{!17, !15}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !12, i64 8, !9, i64 16}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!19, !12, i64 8}
!22 = !{!19, !9, i64 16}
!23 = !{!8, !12, i64 12}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{i64 0, i64 8, !28, i64 8, i64 4, !29, i64 12, i64 4, !29}
!28 = !{!9, !9, i64 0}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
