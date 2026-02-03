; ModuleID = 'bench/lean4/original/PrivateName.ll'
source_filename = "bench/lean4/original/PrivateName.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_privateHeader = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_privateHeader___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_privateHeader___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"_private\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkPrivateNameCore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Name_append(ptr noundef %3, ptr noundef %0) #3
  %5 = tail call ptr @l_Lean_Name_num___override(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %6 = tail call ptr @l_Lean_Name_append(ptr noundef %5, ptr noundef %1) #3
  ret ptr %6
}

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_isPrivateName(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.011 = phi ptr [ %0, %1 ], [ %.011.be, %.backedge.backedge ]
  %2 = ptrtoint ptr %.011 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %.backedge
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %.backedge
  %8 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i, label %16 [
    i32 0, label %19
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %14 = tail call zeroext i8 @lean_name_eq(ptr noundef %.011, ptr noundef %13) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.backedge.backedge, label %19

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %16, %10
  %.011.be = phi ptr [ %18, %16 ], [ %12, %10 ]
  br label %.backedge

19:                                               ; preds = %10, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %10 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_isPrivateName___boxed(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %.011.i = phi ptr [ %0, %1 ], [ %.011.i.be, %.backedge.i.backedge ]
  %2 = ptrtoint ptr %.011.i to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %.backedge.i
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %.backedge.i
  %8 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i.i, label %16 [
    i32 0, label %l_Lean_isPrivateName.exit
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %14 = tail call zeroext i8 @lean_name_eq(ptr noundef %.011.i, ptr noundef %13) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.backedge.i.backedge, label %l_Lean_isPrivateName.exit

16:                                               ; preds = %lean_obj_tag.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %16, %10
  %.011.i.be = phi ptr [ %18, %16 ], [ %12, %10 ]
  br label %.backedge.i

l_Lean_isPrivateName.exit:                        ; preds = %lean_obj_tag.exit.i, %10
  %.1.i = phi i64 [ 3, %10 ], [ 1, %lean_obj_tag.exit.i ]
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %l_Lean_isPrivateName.exit
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lean_isPrivateName.exit
  %28 = inttoptr i64 %.1.i to ptr
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @lean_is_private_name(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %.011.i = phi ptr [ %0, %1 ], [ %.011.i.be, %.backedge.i.backedge ]
  %2 = ptrtoint ptr %.011.i to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %.backedge.i
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %.backedge.i
  %8 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i.i, label %16 [
    i32 0, label %l_Lean_isPrivateName.exit
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %14 = tail call zeroext i8 @lean_name_eq(ptr noundef %.011.i, ptr noundef %13) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.backedge.i.backedge, label %l_Lean_isPrivateName.exit

16:                                               ; preds = %lean_obj_tag.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %16, %10
  %.011.i.be = phi ptr [ %18, %16 ], [ %12, %10 ]
  br label %.backedge.i

l_Lean_isPrivateName.exit:                        ; preds = %lean_obj_tag.exit.i, %10
  %.1.i = phi i8 [ 1, %10 ], [ 0, %lean_obj_tag.exit.i ]
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %l_Lean_isPrivateName.exit
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lean_isPrivateName.exit
  ret i8 %.1.i
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_isPrivateNameExport___boxed(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %1
  %.011.i.i = phi ptr [ %0, %1 ], [ %.011.i.i.be, %.backedge.i.i.backedge ]
  %2 = ptrtoint ptr %.011.i.i to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %.backedge.i.i
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i.i

7:                                                ; preds = %.backedge.i.i
  %8 = getelementptr i8, ptr %.011.i.i, i64 4
  %.val.i.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %7, %4
  %.0.i.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i.i.i, label %16 [
    i32 0, label %l_Lean_isPrivateName.exit.i
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %14 = tail call zeroext i8 @lean_name_eq(ptr noundef %.011.i.i, ptr noundef %13) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.backedge.i.i.backedge, label %l_Lean_isPrivateName.exit.i

16:                                               ; preds = %lean_obj_tag.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %16, %10
  %.011.i.i.be = phi ptr [ %18, %16 ], [ %12, %10 ]
  br label %.backedge.i.i

l_Lean_isPrivateName.exit.i:                      ; preds = %10, %lean_obj_tag.exit.i.i
  %.1.i.i = phi i64 [ 3, %10 ], [ 1, %lean_obj_tag.exit.i.i ]
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_is_private_name.exit, label %21

21:                                               ; preds = %l_Lean_isPrivateName.exit.i
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_is_private_name.exit

26:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %lean_is_private_name.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_is_private_name.exit

lean_is_private_name.exit:                        ; preds = %l_Lean_isPrivateName.exit.i, %24, %26, %27
  %28 = inttoptr i64 %.1.i.i to ptr
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_isPrivatePrefix_go(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %3 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %2) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.lr.ph, label %lean_obj_tag.exit._crit_edge

.lr.ph:                                           ; preds = %1, %14
  %.0916 = phi ptr [ %16, %14 ], [ %0, %1 ]
  %5 = ptrtoint ptr %.0916 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.0916, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 1
  br i1 %13, label %14, label %lean_obj_tag.exit._crit_edge

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0916, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.lr.ph, label %lean_obj_tag.exit._crit_edge

lean_obj_tag.exit._crit_edge:                     ; preds = %14, %lean_obj_tag.exit, %1
  %.1.ph = phi i8 [ 1, %1 ], [ 0, %lean_obj_tag.exit ], [ 1, %14 ]
  ret i8 %.1.ph
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_isPrivatePrefix_go___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %3 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %2) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.lr.ph.i, label %l_Lean_isPrivatePrefix_go.exit

.lr.ph.i:                                         ; preds = %1, %14
  %.0916.i = phi ptr [ %16, %14 ], [ %0, %1 ]
  %5 = ptrtoint ptr %.0916.i to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph.i
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr i8, ptr %.0916.i, i64 4
  %.val.i.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %10, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i.i, 1
  br i1 %13, label %14, label %l_Lean_isPrivatePrefix_go.exit

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.lr.ph.i, label %l_Lean_isPrivatePrefix_go.exit

l_Lean_isPrivatePrefix_go.exit:                   ; preds = %lean_obj_tag.exit.i, %14, %1
  %.1.ph.i = phi i64 [ 3, %1 ], [ 3, %14 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %l_Lean_isPrivatePrefix_go.exit
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %l_Lean_isPrivatePrefix_go.exit
  %29 = inttoptr i64 %.1.ph.i to ptr
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_isPrivatePrefix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i10 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i10, 2
  br i1 %10, label %11, label %l_Lean_isPrivatePrefix_go.exit

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %lean_nat_eq.exit, !prof !11

18:                                               ; preds = %11
  %19 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %19, label %21, label %l_Lean_isPrivatePrefix_go.exit

lean_nat_eq.exit:                                 ; preds = %11
  %20 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %20, label %21, label %l_Lean_isPrivatePrefix_go.exit

21:                                               ; preds = %18, %lean_nat_eq.exit
  %22 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %23 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %22) #3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.lr.ph.i, label %l_Lean_isPrivatePrefix_go.exit

.lr.ph.i:                                         ; preds = %21, %34
  %.0916.i = phi ptr [ %36, %34 ], [ %13, %21 ]
  %25 = ptrtoint ptr %.0916.i to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph.i
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit.i

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr i8, ptr %.0916.i, i64 4
  %.val.i.i = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %30, %27
  %.0.i.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i.i, 1
  br i1 %33, label %34, label %l_Lean_isPrivatePrefix_go.exit

34:                                               ; preds = %lean_obj_tag.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %38 = tail call zeroext i8 @lean_name_eq(ptr noundef %36, ptr noundef %37) #3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.lr.ph.i, label %l_Lean_isPrivatePrefix_go.exit

l_Lean_isPrivatePrefix_go.exit:                   ; preds = %34, %lean_obj_tag.exit.i, %18, %21, %lean_obj_tag.exit, %lean_nat_eq.exit
  %.1 = phi i8 [ 0, %lean_nat_eq.exit ], [ 0, %lean_obj_tag.exit ], [ 1, %21 ], [ 0, %18 ], [ 1, %34 ], [ 0, %lean_obj_tag.exit.i ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_isPrivatePrefix___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i10.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i10.i, 2
  br i1 %10, label %11, label %l_Lean_isPrivatePrefix.exit

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %lean_nat_eq.exit.i, !prof !11

18:                                               ; preds = %11
  %19 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %19, label %21, label %l_Lean_isPrivatePrefix.exit

lean_nat_eq.exit.i:                               ; preds = %11
  %20 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %20, label %21, label %l_Lean_isPrivatePrefix.exit

21:                                               ; preds = %lean_nat_eq.exit.i, %18
  %22 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %23 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %22) #3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %l_Lean_isPrivatePrefix.exit

.lr.ph.i.i:                                       ; preds = %21, %34
  %.0916.i.i = phi ptr [ %36, %34 ], [ %13, %21 ]
  %25 = ptrtoint ptr %.0916.i.i to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph.i.i
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit.i.i

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr i8, ptr %.0916.i.i, i64 4
  %.val.i.i.i = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %30, %27
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i.i.i, 1
  br i1 %33, label %34, label %l_Lean_isPrivatePrefix.exit

34:                                               ; preds = %lean_obj_tag.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0916.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %38 = tail call zeroext i8 @lean_name_eq(ptr noundef %36, ptr noundef %37) #3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.lr.ph.i.i, label %l_Lean_isPrivatePrefix.exit

l_Lean_isPrivatePrefix.exit:                      ; preds = %lean_obj_tag.exit.i.i, %34, %lean_obj_tag.exit.i, %18, %lean_nat_eq.exit.i, %21
  %.1.i = phi i64 [ 1, %lean_nat_eq.exit.i ], [ 1, %lean_obj_tag.exit.i ], [ 3, %21 ], [ 1, %18 ], [ 1, %lean_obj_tag.exit.i.i ], [ 3, %34 ]
  br i1 %3, label %lean_dec.exit, label %40

40:                                               ; preds = %l_Lean_isPrivatePrefix.exit
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %l_Lean_isPrivatePrefix.exit
  %47 = inttoptr i64 %.1.i to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrivateName_0__Lean_privateToUserNameAux(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i, label %40 [
    i32 0, label %common.ret54
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %10
  %.val.i37 = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i37, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i37, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit28, label %25

25:                                               ; preds = %lean_inc.exit
  %.val.i39 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i39, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i39, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit28

29:                                               ; preds = %25
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit28, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %30, %29, %27, %lean_inc.exit
  br i1 %3, label %lean_dec.exit27, label %31

31:                                               ; preds = %lean_inc.exit28
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit27

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit27, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit27

common.ret54:                                     ; preds = %lean_dec.exit25, %116, %118, %119, %lean_obj_tag.exit, %102, %lean_dec.exit27
  %common.ret54.op = phi ptr [ %104, %102 ], [ %39, %lean_dec.exit27 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %119 ], [ inttoptr (i64 1 to ptr), %118 ], [ inttoptr (i64 1 to ptr), %116 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit25 ]
  ret ptr %common.ret54.op

lean_dec.exit27:                                  ; preds = %37, %36, %34, %lean_inc.exit28
  %38 = tail call ptr @l___private_Lean_PrivateName_0__Lean_privateToUserNameAux(ptr noundef %12)
  %39 = tail call ptr @l_Lean_Name_str___override(ptr noundef %38, ptr noundef %22) #3
  br label %common.ret54

40:                                               ; preds = %lean_obj_tag.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit29, label %45

45:                                               ; preds = %40
  %.val.i42 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i42, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i42, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit29

49:                                               ; preds = %45
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit29, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %50, %49, %47, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit30, label %55

55:                                               ; preds = %lean_inc.exit29
  %.val.i45 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i45, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i45, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit30

59:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit30, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %60, %59, %57, %lean_inc.exit29
  br i1 %3, label %61, label %64

61:                                               ; preds = %lean_inc.exit30
  %62 = lshr i64 %2, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit.i

64:                                               ; preds = %lean_inc.exit30
  %65 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %64, %61
  %.0.i10.i = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i10.i, 2
  br i1 %67, label %68, label %l_Lean_isPrivatePrefix.exit

68:                                               ; preds = %lean_obj_tag.exit.i
  %69 = load ptr, ptr %41, align 8, !tbaa !4
  %70 = load ptr, ptr %51, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %lean_nat_eq.exit.i, !prof !11

73:                                               ; preds = %68
  %74 = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %74, label %76, label %l_Lean_isPrivatePrefix.exit

lean_nat_eq.exit.i:                               ; preds = %68
  %75 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %70, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %75, label %76, label %l_Lean_isPrivatePrefix.exit

76:                                               ; preds = %lean_nat_eq.exit.i, %73
  %77 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %78 = tail call zeroext i8 @lean_name_eq(ptr noundef %69, ptr noundef %77) #3
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.lr.ph.i.i, label %l_Lean_isPrivatePrefix.exit

.lr.ph.i.i:                                       ; preds = %76, %88
  %.0916.i.i = phi ptr [ %90, %88 ], [ %69, %76 ]
  %80 = ptrtoint ptr %.0916.i.i to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph.i.i
  %83 = lshr i64 %80, 1
  %84 = trunc i64 %83 to i32
  br label %lean_obj_tag.exit.i.i

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr i8, ptr %.0916.i.i, i64 4
  %.val.i.i.i = load i32, ptr %86, align 4
  %87 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %85, %82
  %.0.i.i.i = phi i32 [ %84, %82 ], [ %87, %85 ]
  %.not.not = icmp ne i32 %.0.i.i.i, 1
  br i1 %.not.not, label %l_Lean_isPrivatePrefix.exit, label %88

88:                                               ; preds = %lean_obj_tag.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0916.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %92 = tail call zeroext i8 @lean_name_eq(ptr noundef %90, ptr noundef %91) #3
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.lr.ph.i.i, label %l_Lean_isPrivatePrefix.exit

l_Lean_isPrivatePrefix.exit:                      ; preds = %lean_obj_tag.exit.i.i, %88, %lean_obj_tag.exit.i, %73, %lean_nat_eq.exit.i, %76
  %94 = phi i1 [ true, %lean_nat_eq.exit.i ], [ true, %lean_obj_tag.exit.i ], [ false, %76 ], [ true, %73 ], [ %.not.not, %88 ], [ %.not.not, %lean_obj_tag.exit.i.i ]
  br i1 %3, label %lean_dec.exit26, label %95

95:                                               ; preds = %l_Lean_isPrivatePrefix.exit
  %96 = load i32, ptr %0, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit26

100:                                              ; preds = %95
  %.not.i31 = icmp eq i32 %96, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %101, %100, %98, %l_Lean_isPrivatePrefix.exit
  br i1 %94, label %102, label %105

102:                                              ; preds = %lean_dec.exit26
  %103 = tail call ptr @l___private_Lean_PrivateName_0__Lean_privateToUserNameAux(ptr noundef %42)
  %104 = tail call ptr @l_Lean_Name_num___override(ptr noundef %103, ptr noundef %52) #3
  br label %common.ret54

105:                                              ; preds = %lean_dec.exit26
  br i1 %54, label %lean_dec.exit25, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %52, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit25

111:                                              ; preds = %106
  %.not.i33 = icmp eq i32 %107, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %112, %111, %109, %105
  br i1 %44, label %common.ret54, label %113

113:                                              ; preds = %lean_dec.exit25
  %114 = load i32, ptr %42, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %42, align 4, !tbaa !8
  br label %common.ret54

118:                                              ; preds = %113
  %.not.i35 = icmp eq i32 %114, 0
  br i1 %.not.i35, label %common.ret54, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %common.ret54
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lean_private_to_user_name(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %.011.i = phi ptr [ %0, %1 ], [ %.011.i.be, %.backedge.i.backedge ]
  %2 = ptrtoint ptr %.011.i to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %.backedge.i
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %.backedge.i
  %8 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i.i, label %16 [
    i32 0, label %19
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %14 = tail call zeroext i8 @lean_name_eq(ptr noundef %.011.i, ptr noundef %13) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.backedge.i.backedge, label %l_Lean_isPrivateName.exit

16:                                               ; preds = %lean_obj_tag.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %16, %10
  %.011.i.be = phi ptr [ %18, %16 ], [ %12, %10 ]
  br label %.backedge.i

19:                                               ; preds = %lean_obj_tag.exit.i
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

l_Lean_isPrivateName.exit:                        ; preds = %10
  %29 = tail call ptr @l___private_Lean_PrivateName_0__Lean_privateToUserNameAux(ptr noundef %0)
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit

32:                                               ; preds = %l_Lean_isPrivateName.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lean_isPrivateName.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 16842768, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %25, %27, %28, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %30, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %27 ], [ inttoptr (i64 1 to ptr), %25 ], [ inttoptr (i64 1 to ptr), %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_privateToUserName(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %.011.i = phi ptr [ %0, %1 ], [ %.011.i.be, %.backedge.i.backedge ]
  %2 = ptrtoint ptr %.011.i to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %.backedge.i
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %.backedge.i
  %8 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i.i, label %16 [
    i32 0, label %l_Lean_isPrivateName.exit.thread
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %14 = tail call zeroext i8 @lean_name_eq(ptr noundef %.011.i, ptr noundef %13) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.backedge.i.backedge, label %l_Lean_isPrivateName.exit

16:                                               ; preds = %lean_obj_tag.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %16, %10
  %.011.i.be = phi ptr [ %18, %16 ], [ %12, %10 ]
  br label %.backedge.i

l_Lean_isPrivateName.exit:                        ; preds = %10
  %19 = tail call ptr @l___private_Lean_PrivateName_0__Lean_privateToUserNameAux(ptr noundef %0)
  br label %l_Lean_isPrivateName.exit.thread

l_Lean_isPrivateName.exit.thread:                 ; preds = %lean_obj_tag.exit.i, %l_Lean_isPrivateName.exit
  %.0 = phi ptr [ %19, %l_Lean_isPrivateName.exit ], [ %0, %lean_obj_tag.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrivateName_0__Lean_privatePrefixAux(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %9 ]
  %3 = ptrtoint ptr %.0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %9, label %lean_inc.exit

lean_obj_tag.exit.thread:                         ; preds = %2
  %7 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %7, align 4
  %.mask = and i32 %.val.i, -16777216
  %8 = icmp eq i32 %.mask, 16777216
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br label %2

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %.val.i5 = load i32, ptr %.0, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i5, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %.thread
  %14 = add nuw i32 %.val.i5, 1
  store i32 %14, ptr %.0, align 4, !tbaa !8
  br label %lean_inc.exit

15:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %.val.i5, 0
  br i1 %.not.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_obj_tag.exit, %16, %15, %13
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrivateName_0__Lean_privatePrefixAux___boxed(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.0.i = phi ptr [ %0, %1 ], [ %11, %9 ]
  %3 = ptrtoint ptr %.0.i to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %9, label %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit

lean_obj_tag.exit.thread.i:                       ; preds = %2
  %7 = getelementptr i8, ptr %.0.i, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %.mask.i = and i32 %.val.i.i, -16777216
  %8 = icmp eq i32 %.mask.i, 16777216
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %lean_obj_tag.exit.thread.i, %lean_obj_tag.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br label %2

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %.val.i5.i = load i32, ptr %.0.i, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i5.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %.thread.i
  %14 = add nuw i32 %.val.i5.i, 1
  store i32 %14, ptr %.0.i, align 4, !tbaa !8
  br label %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit

15:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %.val.i5.i, 0
  br i1 %.not.i.i, label %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i) #3
  br label %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit

l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit: ; preds = %lean_obj_tag.exit.i, %13, %15, %16
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @lean_private_prefix(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %.011.i = phi ptr [ %0, %1 ], [ %.011.i.be, %.backedge.i.backedge ]
  %2 = ptrtoint ptr %.011.i to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %.backedge.i
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %.backedge.i
  %8 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i.i, label %16 [
    i32 0, label %19
    i32 1, label %10
  ]

10:                                               ; preds = %lean_obj_tag.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  %14 = tail call zeroext i8 @lean_name_eq(ptr noundef %.011.i, ptr noundef %13) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.backedge.i.backedge, label %l_Lean_isPrivateName.exit

16:                                               ; preds = %lean_obj_tag.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %16, %10
  %.011.i.be = phi ptr [ %18, %16 ], [ %12, %10 ]
  br label %.backedge.i

19:                                               ; preds = %lean_obj_tag.exit.i
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit9, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit9

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit9, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit9

l_Lean_isPrivateName.exit:                        ; preds = %10, %35
  %.0.i = phi ptr [ %37, %35 ], [ %0, %10 ]
  %29 = ptrtoint ptr %.0.i to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_obj_tag.exit.i13, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i13:                            ; preds = %l_Lean_isPrivateName.exit
  %31 = and i64 %29, 8589934590
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %35, label %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit

lean_obj_tag.exit.thread.i:                       ; preds = %l_Lean_isPrivateName.exit
  %33 = getelementptr i8, ptr %.0.i, i64 4
  %.val.i.i12 = load i32, ptr %33, align 4
  %.mask.i = and i32 %.val.i.i12, -16777216
  %34 = icmp eq i32 %.mask.i, 16777216
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %lean_obj_tag.exit.thread.i, %lean_obj_tag.exit.i13
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  br label %l_Lean_isPrivateName.exit

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %.val.i5.i = load i32, ptr %.0.i, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i5.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %.thread.i
  %40 = add nuw i32 %.val.i5.i, 1
  store i32 %40, ptr %.0.i, align 4, !tbaa !8
  br label %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit

41:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %.val.i5.i, 0
  br i1 %.not.i.i, label %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i) #3
  br label %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit

l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit: ; preds = %lean_obj_tag.exit.i13, %39, %41, %42
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i10 = icmp eq i32 %46, 0
  br i1 %.not.i10, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %l___private_Lean_PrivateName_0__Lean_privatePrefixAux.exit
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 16842768, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.0.i, ptr %56, align 8, !tbaa !4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %19, %25, %27, %28, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %52, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %27 ], [ inttoptr (i64 1 to ptr), %25 ], [ inttoptr (i64 1 to ptr), %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_PrivateName(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Notation(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %38, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef 8) #3
  store ptr %28, ptr @l_Lean_privateHeader___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_privateHeader___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29) #3
  store ptr %30, ptr @l_Lean_privateHeader___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = load ptr, ptr @l_Lean_privateHeader___closed__2, align 8, !tbaa !4
  store ptr %31, ptr @l_Lean_privateHeader, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %32, %lean_dec_ref.exit9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Notation(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
