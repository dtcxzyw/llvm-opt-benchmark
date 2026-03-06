; ModuleID = 'bench/abc/original/bacPtrAbc.ll'
source_filename = "bench/abc/original/bacPtrAbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Const0T\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Const1T\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"BufT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"InvT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"AndT\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"NandT\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"OrT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NorT\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"XorT\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"XnorT\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"_out.blif\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Converting to Ptr:  Memory = %6.3f MB  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Finished writing output file \22%s\22.  \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"PI with name \22%s\22 is not unique module \22%s\22.\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Signal \22%s\22 has multiple drivers in module \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Signal \22%s\22 in not driven in module \22%s\22.\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"PO with name \22%s\22 in not driven in module \22%s\22.\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"BAC_BOX_C0\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"BAC_BOX_C1\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"BAC_BOX_BUF\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"BAC_BOX_INV\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"11 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"BAC_BOX_AND\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"BAC_BOX_NOR\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"BAC_BOX_OR\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"-1 1\0A1- 1\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"1- 1\0A-1 1\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"BAC_BOX_XOR\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"10 1\0A01 1\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"BAC_BOX_XNOR\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"00 1\0A11 1\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"10 1\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"BAC_BOX_SHARP\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"01 1\0A\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"BAC_BOX_SHARPL\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1
@str = private unnamed_addr constant [64 x i8] c"Cannot transform CBA network into Ptr because it is not mapped.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Ptr_HopToType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %6, align 4, !tbaa !28
  %7 = tail call i64 @Hop_ManComputeTruth6(ptr noundef %3, ptr noundef %5, i32 noundef %.val9) #19
  switch i64 %7, label %17 [
    i64 0, label %18
    i64 -1, label %8
    i64 -6148914691236517206, label %9
    i64 6148914691236517205, label %10
    i64 -8608480567731124088, label %11
    i64 8608480567731124087, label %12
    i64 -1229782938247303442, label %13
    i64 1229782938247303441, label %14
    i64 7378697629483820646, label %15
    i64 -7378697629483820647, label %16
  ]

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  %.0 = phi ptr [ null, %17 ], [ @.str.1, %8 ], [ @.str.2, %9 ], [ @.str.3, %10 ], [ @.str.4, %11 ], [ @.str.5, %12 ], [ @.str.6, %13 ], [ @.str.7, %14 ], [ @.str.8, %15 ], [ @.str.9, %16 ], [ @.str, %1 ]
  ret ptr %.0
}

declare i64 @Hop_ManComputeTruth6(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcObjName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val28 = load i32, ptr %2, align 4
  %3 = and i32 %.val28, 15
  %.not29 = icmp eq i32 %3, 6
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %4 = phi i32 [ %15, %tailrecurse.backedge ], [ %3, %1 ]
  %.val31 = phi i32 [ %.val, %tailrecurse.backedge ], [ %.val28, %1 ]
  %.tr30 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %5 = and i32 %.val31, 14
  %switch.i = icmp ne i32 %5, 8
  %6 = icmp ne i32 %4, 10
  %narrow.i.not = and i1 %switch.i, %6
  br i1 %narrow.i.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %.lr.ph, %1
  %.tr.lcssa = phi ptr [ %0, %1 ], [ %.tr30, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %7 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa) #19
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  switch i32 %4, label %16 [
    i32 5, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 7, label %tailrecurse.backedge
  ]

tailrecurse.backedge:                             ; preds = %8, %8, %8, %16
  %.sink36 = phi i64 [ 32, %16 ], [ 48, %8 ], [ 48, %8 ], [ 48, %8 ]
  %.val16 = load ptr, ptr %.tr30, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.tr30, i64 %.sink36
  %.val17 = load ptr, ptr %9, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %10, align 8, !tbaa !30
  %.val17.val = load i32, ptr %.val17, align 4, !tbaa !31
  %11 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %11, align 8, !tbaa !32
  %12 = sext i32 %.val17.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %12
  %.tr.be = load ptr, ptr %13, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %.tr.be, i64 20
  %.val = load i32, ptr %14, align 4
  %15 = and i32 %.val, 15
  %.not = icmp eq i32 %15, 6
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %8
  %17 = add nsw i32 %4, -5
  %narrow.i22 = icmp ult i32 %17, -2
  br i1 %narrow.i22, label %.loopexit, label %tailrecurse.backedge

.loopexit:                                        ; preds = %16, %._crit_edge
  %.0 = phi ptr [ %7, %._crit_edge ], [ null, %16 ]
  ret ptr %.0
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveNode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %2, align 4, !tbaa !28
  %3 = shl i32 %.val23, 1
  %4 = add i32 %3, 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !35
  store i32 %4, ptr %5, align 8, !tbaa !36
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val24 = load i32, ptr %14, align 4, !tbaa !37
  switch i32 %.val24, label %79 [
    i32 3, label %15
    i32 1, label %39
  ]

15:                                               ; preds = %Vec_PtrAllocExact.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call i64 @Hop_ManComputeTruth6(ptr noundef %17, ptr noundef %19, i32 noundef %.val23) #19
  switch i64 %20, label %30 [
    i64 0, label %Ptr_HopToType.exit
    i64 -1, label %21
    i64 -6148914691236517206, label %22
    i64 6148914691236517205, label %23
    i64 -8608480567731124088, label %24
    i64 8608480567731124087, label %25
    i64 -1229782938247303442, label %26
    i64 1229782938247303441, label %27
    i64 7378697629483820646, label %28
    i64 -7378697629483820647, label %29
  ]

21:                                               ; preds = %15
  br label %Ptr_HopToType.exit

22:                                               ; preds = %15
  br label %Ptr_HopToType.exit

23:                                               ; preds = %15
  br label %Ptr_HopToType.exit

24:                                               ; preds = %15
  br label %Ptr_HopToType.exit

25:                                               ; preds = %15
  br label %Ptr_HopToType.exit

26:                                               ; preds = %15
  br label %Ptr_HopToType.exit

27:                                               ; preds = %15
  br label %Ptr_HopToType.exit

28:                                               ; preds = %15
  br label %Ptr_HopToType.exit

29:                                               ; preds = %15
  br label %Ptr_HopToType.exit

30:                                               ; preds = %15
  br label %Ptr_HopToType.exit

Ptr_HopToType.exit:                               ; preds = %15, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30
  %.0.i = phi ptr [ null, %30 ], [ @.str.1, %21 ], [ @.str.2, %22 ], [ @.str.3, %23 ], [ @.str.4, %24 ], [ @.str.5, %25 ], [ @.str.6, %26 ], [ @.str.7, %27 ], [ @.str.8, %28 ], [ @.str.9, %29 ], [ @.str, %15 ]
  br i1 %.not.i, label %31, label %Vec_PtrPush.exit

31:                                               ; preds = %Ptr_HopToType.exit
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %12, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Ptr_HopToType.exit, %Vec_PtrGrow.exit.i
  %37 = phi i32 [ 16, %Vec_PtrGrow.exit.i ], [ %4, %Ptr_HopToType.exit ]
  %38 = phi ptr [ %36, %Vec_PtrGrow.exit.i ], [ %11, %Ptr_HopToType.exit ]
  store i32 1, ptr %6, align 4, !tbaa !35
  store ptr %.0.i, ptr %38, align 8, !tbaa !34
  br label %79

39:                                               ; preds = %Vec_PtrAllocExact.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(4) @.str.22) #22
  %.not.i28 = icmp eq i32 %42, 0
  br i1 %.not.i28, label %Ptr_SopToTypeName.exit, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(4) @.str.24) #22
  %.not16.i = icmp eq i32 %44, 0
  br i1 %.not16.i, label %Ptr_SopToTypeName.exit, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(5) @.str.26) #22
  %.not17.i = icmp eq i32 %46, 0
  br i1 %.not17.i, label %Ptr_SopToTypeName.exit, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(5) @.str.28) #22
  %.not18.i = icmp eq i32 %48, 0
  br i1 %.not18.i, label %Ptr_SopToTypeName.exit, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.30) #22
  %.not19.i = icmp eq i32 %50, 0
  br i1 %.not19.i, label %Ptr_SopToTypeName.exit, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.32) #22
  %.not20.i = icmp eq i32 %52, 0
  br i1 %.not20.i, label %Ptr_SopToTypeName.exit, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.34) #22
  %.not21.i = icmp eq i32 %54, 0
  br i1 %.not21.i, label %Ptr_SopToTypeName.exit, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.36) #22
  %.not22.i = icmp eq i32 %56, 0
  br i1 %.not22.i, label %Ptr_SopToTypeName.exit, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.37) #22
  %.not23.i = icmp eq i32 %58, 0
  br i1 %.not23.i, label %Ptr_SopToTypeName.exit, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.38) #22
  %.not24.i = icmp eq i32 %60, 0
  br i1 %.not24.i, label %Ptr_SopToTypeName.exit, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.40) #22
  %.not25.i = icmp eq i32 %62, 0
  br i1 %.not25.i, label %Ptr_SopToTypeName.exit, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.41) #22
  %.not26.i = icmp eq i32 %64, 0
  br i1 %.not26.i, label %Ptr_SopToTypeName.exit, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.43) #22
  %.not27.i = icmp eq i32 %66, 0
  br i1 %.not27.i, label %Ptr_SopToTypeName.exit, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.44) #22
  %.not28.i = icmp eq i32 %68, 0
  br i1 %.not28.i, label %Ptr_SopToTypeName.exit, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.46) #22
  %.not29.i = icmp eq i32 %70, 0
  %.str.47..i = select i1 %.not29.i, ptr @.str.47, ptr null
  br label %Ptr_SopToTypeName.exit

Ptr_SopToTypeName.exit:                           ; preds = %39, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %69
  %.0.i29 = phi ptr [ @.str.45, %67 ], [ %.str.47..i, %69 ], [ @.str.42, %65 ], [ @.str.42, %63 ], [ @.str.39, %61 ], [ @.str.39, %59 ], [ @.str.35, %57 ], [ @.str.35, %55 ], [ @.str.35, %53 ], [ @.str.33, %51 ], [ @.str.31, %49 ], [ @.str.29, %47 ], [ @.str.27, %45 ], [ @.str.25, %43 ], [ @.str.23, %39 ]
  br i1 %.not.i, label %71, label %Vec_PtrPush.exit36

71:                                               ; preds = %Ptr_SopToTypeName.exit
  %.not9.i.i34 = icmp eq ptr %11, null
  br i1 %.not9.i.i34, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i35

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i35

Vec_PtrGrow.exit.i35:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %12, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit36

Vec_PtrPush.exit36:                               ; preds = %Ptr_SopToTypeName.exit, %Vec_PtrGrow.exit.i35
  %77 = phi i32 [ 16, %Vec_PtrGrow.exit.i35 ], [ %4, %Ptr_SopToTypeName.exit ]
  %78 = phi ptr [ %76, %Vec_PtrGrow.exit.i35 ], [ %11, %Ptr_SopToTypeName.exit ]
  store i32 1, ptr %6, align 4, !tbaa !35
  store ptr %.0.i29, ptr %78, align 8, !tbaa !34
  br label %79

79:                                               ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrPush.exit36, %Vec_PtrPush.exit
  %80 = phi i32 [ %4, %Vec_PtrAllocExact.exit ], [ %77, %Vec_PtrPush.exit36 ], [ %37, %Vec_PtrPush.exit ]
  %81 = phi i32 [ 0, %Vec_PtrAllocExact.exit ], [ 1, %Vec_PtrPush.exit36 ], [ 1, %Vec_PtrPush.exit ]
  %82 = getelementptr i8, ptr %0, i64 20
  %.val28.i = load i32, ptr %82, align 4
  %83 = and i32 %.val28.i, 15
  %.not29.i37 = icmp eq i32 %83, 6
  br i1 %.not29.i37, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %tailrecurse.backedge.i
  %84 = phi i32 [ %95, %tailrecurse.backedge.i ], [ %83, %79 ]
  %.val31.i = phi i32 [ %.val.i39, %tailrecurse.backedge.i ], [ %.val28.i, %79 ]
  %.tr30.i = phi ptr [ %.tr.be.i, %tailrecurse.backedge.i ], [ %0, %79 ]
  %85 = and i32 %.val31.i, 14
  %switch.i.i = icmp ne i32 %85, 8
  %86 = icmp ne i32 %84, 10
  %narrow.i.not.i = and i1 %86, %switch.i.i
  br i1 %narrow.i.not.i, label %88, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %tailrecurse.backedge.i, %.lr.ph.i, %79
  %.tr.lcssa.i = phi ptr [ %0, %79 ], [ %.tr.be.i, %tailrecurse.backedge.i ], [ %.tr30.i, %.lr.ph.i ]
  %87 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i) #19
  %.pre = load i32, ptr %6, align 4, !tbaa !35
  %.pre124 = load i32, ptr %5, align 8, !tbaa !36
  br label %Ptr_AbcObjName.exit

88:                                               ; preds = %.lr.ph.i
  switch i32 %84, label %96 [
    i32 5, label %tailrecurse.backedge.i
    i32 2, label %tailrecurse.backedge.i
    i32 7, label %tailrecurse.backedge.i
  ]

tailrecurse.backedge.i:                           ; preds = %96, %88, %88, %88
  %.sink36.i = phi i64 [ 32, %96 ], [ 48, %88 ], [ 48, %88 ], [ 48, %88 ]
  %.val16.i = load ptr, ptr %.tr30.i, align 8, !tbaa !3
  %89 = getelementptr i8, ptr %.tr30.i, i64 %.sink36.i
  %.val17.i = load ptr, ptr %89, align 8, !tbaa !29
  %90 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %90, align 8, !tbaa !30
  %.val17.val.i = load i32, ptr %.val17.i, align 4, !tbaa !31
  %91 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %91, align 8, !tbaa !32
  %92 = sext i32 %.val17.val.i to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i, i64 %92
  %.tr.be.i = load ptr, ptr %93, align 8, !tbaa !34
  %94 = getelementptr i8, ptr %.tr.be.i, i64 20
  %.val.i39 = load i32, ptr %94, align 4
  %95 = and i32 %.val.i39, 15
  %.not.i40 = icmp eq i32 %95, 6
  br i1 %.not.i40, label %._crit_edge.i, label %.lr.ph.i

96:                                               ; preds = %88
  %97 = add nsw i32 %84, -5
  %narrow.i22.i = icmp ult i32 %97, -2
  br i1 %narrow.i22.i, label %Ptr_AbcObjName.exit, label %tailrecurse.backedge.i

Ptr_AbcObjName.exit:                              ; preds = %96, %._crit_edge.i
  %98 = phi i32 [ %.pre124, %._crit_edge.i ], [ %80, %96 ]
  %99 = phi i32 [ %.pre, %._crit_edge.i ], [ %81, %96 ]
  %.0.i38 = phi ptr [ %87, %._crit_edge.i ], [ null, %96 ]
  %100 = icmp eq i32 %99, %98
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i41

.Vec_PtrGrow.exit11_crit_edge.i41:                ; preds = %Ptr_AbcObjName.exit
  %.pre.i43 = load ptr, ptr %12, align 8, !tbaa !32
  br label %Vec_PtrPush.exit47

101:                                              ; preds = %Ptr_AbcObjName.exit
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i.i45 = icmp eq ptr %104, null
  br i1 %.not9.i.i45, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i46

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i46

Vec_PtrGrow.exit.i46:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %12, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit47

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i10.i44 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i44, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #21
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #20
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %12, align 8, !tbaa !32
  store i32 %111, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit47

Vec_PtrPush.exit47:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i41, %Vec_PtrGrow.exit.i46, %119
  %121 = phi i32 [ %98, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %111, %119 ], [ 16, %Vec_PtrGrow.exit.i46 ]
  %122 = phi ptr [ %.pre.i43, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i46 ]
  %123 = add nsw i32 %99, 1
  %124 = sext i32 %99 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  store ptr %.0.i38, ptr %125, align 8, !tbaa !34
  %.val121 = load i32, ptr %2, align 4, !tbaa !28
  %126 = icmp sgt i32 %.val121, 0
  br i1 %126, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit47
  %127 = getelementptr i8, ptr %0, i64 32
  br label %128

128:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit83
  %129 = phi i32 [ %121, %.lr.ph ], [ %204, %Vec_PtrPush.exit83 ]
  %130 = phi i32 [ %123, %.lr.ph ], [ %206, %Vec_PtrPush.exit83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit83 ]
  %.val26 = load ptr, ptr %0, align 8, !tbaa !3
  %.val27 = load ptr, ptr %127, align 8, !tbaa !38
  %131 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %131, align 8, !tbaa !30
  %132 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %.not22 = icmp eq i64 %indvars.iv, 0
  %138 = select i1 %.not22, ptr @.str.11, ptr @.str.10
  %139 = icmp eq i32 %130, %129
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i48

.Vec_PtrGrow.exit11_crit_edge.i48:                ; preds = %128
  %.pre.i50 = load ptr, ptr %12, align 8, !tbaa !32
  br label %Vec_PtrPush.exit54

140:                                              ; preds = %128
  %141 = icmp slt i32 %129, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i.i52 = icmp eq ptr %143, null
  br i1 %.not9.i.i52, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i53

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i53

Vec_PtrGrow.exit.i53:                             ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %12, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit54

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %129, 1
  %151 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i10.i51 = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i51, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #21
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #20
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %12, align 8, !tbaa !32
  store i32 %150, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i48, %Vec_PtrGrow.exit.i53, %158
  %160 = phi i32 [ %129, %.Vec_PtrGrow.exit11_crit_edge.i48 ], [ %150, %158 ], [ 16, %Vec_PtrGrow.exit.i53 ]
  %161 = phi ptr [ %.pre.i50, %.Vec_PtrGrow.exit11_crit_edge.i48 ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i53 ]
  %162 = add nsw i32 %130, 1
  store i32 %162, ptr %6, align 4, !tbaa !35
  %163 = sext i32 %130 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %161, i64 %163
  store ptr %138, ptr %164, align 8, !tbaa !34
  %165 = getelementptr i8, ptr %137, i64 20
  %.val28.i55 = load i32, ptr %165, align 4
  %166 = and i32 %.val28.i55, 15
  %.not29.i56 = icmp eq i32 %166, 6
  br i1 %.not29.i56, label %._crit_edge.i62, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %Vec_PtrPush.exit54, %tailrecurse.backedge.i65
  %167 = phi i32 [ %178, %tailrecurse.backedge.i65 ], [ %166, %Vec_PtrPush.exit54 ]
  %.val31.i58 = phi i32 [ %.val.i73, %tailrecurse.backedge.i65 ], [ %.val28.i55, %Vec_PtrPush.exit54 ]
  %.tr30.i59 = phi ptr [ %.tr.be.i72, %tailrecurse.backedge.i65 ], [ %137, %Vec_PtrPush.exit54 ]
  %168 = and i32 %.val31.i58, 14
  %switch.i.i60 = icmp ne i32 %168, 8
  %169 = icmp ne i32 %167, 10
  %narrow.i.not.i61 = and i1 %169, %switch.i.i60
  br i1 %narrow.i.not.i61, label %171, label %._crit_edge.i62

._crit_edge.i62:                                  ; preds = %tailrecurse.backedge.i65, %.lr.ph.i57, %Vec_PtrPush.exit54
  %.tr.lcssa.i63 = phi ptr [ %137, %Vec_PtrPush.exit54 ], [ %.tr.be.i72, %tailrecurse.backedge.i65 ], [ %.tr30.i59, %.lr.ph.i57 ]
  %170 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i63) #19
  %.pre125 = load i32, ptr %6, align 4, !tbaa !35
  %.pre126 = load i32, ptr %5, align 8, !tbaa !36
  br label %Ptr_AbcObjName.exit76

171:                                              ; preds = %.lr.ph.i57
  switch i32 %167, label %179 [
    i32 5, label %tailrecurse.backedge.i65
    i32 2, label %tailrecurse.backedge.i65
    i32 7, label %tailrecurse.backedge.i65
  ]

tailrecurse.backedge.i65:                         ; preds = %179, %171, %171, %171
  %.sink36.i66 = phi i64 [ 32, %179 ], [ 48, %171 ], [ 48, %171 ], [ 48, %171 ]
  %.val16.i67 = load ptr, ptr %.tr30.i59, align 8, !tbaa !3
  %172 = getelementptr i8, ptr %.tr30.i59, i64 %.sink36.i66
  %.val17.i68 = load ptr, ptr %172, align 8, !tbaa !29
  %173 = getelementptr i8, ptr %.val16.i67, i64 32
  %.val16.val.i69 = load ptr, ptr %173, align 8, !tbaa !30
  %.val17.val.i70 = load i32, ptr %.val17.i68, align 4, !tbaa !31
  %174 = getelementptr i8, ptr %.val16.val.i69, i64 8
  %.val16.val.val.i71 = load ptr, ptr %174, align 8, !tbaa !32
  %175 = sext i32 %.val17.val.i70 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i71, i64 %175
  %.tr.be.i72 = load ptr, ptr %176, align 8, !tbaa !34
  %177 = getelementptr i8, ptr %.tr.be.i72, i64 20
  %.val.i73 = load i32, ptr %177, align 4
  %178 = and i32 %.val.i73, 15
  %.not.i74 = icmp eq i32 %178, 6
  br i1 %.not.i74, label %._crit_edge.i62, label %.lr.ph.i57

179:                                              ; preds = %171
  %180 = add nsw i32 %167, -5
  %narrow.i22.i75 = icmp ult i32 %180, -2
  br i1 %narrow.i22.i75, label %Ptr_AbcObjName.exit76, label %tailrecurse.backedge.i65

Ptr_AbcObjName.exit76:                            ; preds = %179, %._crit_edge.i62
  %181 = phi i32 [ %.pre126, %._crit_edge.i62 ], [ %160, %179 ]
  %182 = phi i32 [ %.pre125, %._crit_edge.i62 ], [ %162, %179 ]
  %.0.i64 = phi ptr [ %170, %._crit_edge.i62 ], [ null, %179 ]
  %183 = icmp eq i32 %182, %181
  br i1 %183, label %184, label %.Vec_PtrGrow.exit11_crit_edge.i77

.Vec_PtrGrow.exit11_crit_edge.i77:                ; preds = %Ptr_AbcObjName.exit76
  %.pre.i79 = load ptr, ptr %12, align 8, !tbaa !32
  br label %Vec_PtrPush.exit83

184:                                              ; preds = %Ptr_AbcObjName.exit76
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i.i81 = icmp eq ptr %187, null
  br i1 %.not9.i.i81, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %187, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i82

190:                                              ; preds = %186
  %191 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i82

Vec_PtrGrow.exit.i82:                             ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %12, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit83

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 %181, 1
  %195 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i10.i80 = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 3
  br i1 %.not9.i10.i80, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #21
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #20
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %12, align 8, !tbaa !32
  store i32 %194, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit83

Vec_PtrPush.exit83:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i77, %Vec_PtrGrow.exit.i82, %202
  %204 = phi i32 [ %181, %.Vec_PtrGrow.exit11_crit_edge.i77 ], [ %194, %202 ], [ 16, %Vec_PtrGrow.exit.i82 ]
  %205 = phi ptr [ %.pre.i79, %.Vec_PtrGrow.exit11_crit_edge.i77 ], [ %203, %202 ], [ %192, %Vec_PtrGrow.exit.i82 ]
  %206 = add nsw i32 %182, 1
  store i32 %206, ptr %6, align 4, !tbaa !35
  %207 = sext i32 %182 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %205, i64 %207
  store ptr %.0.i64, ptr %208, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !28
  %209 = sext i32 %.val to i64
  %210 = icmp slt i64 %indvars.iv.next, %209
  br i1 %210, label %128, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Vec_PtrPush.exit83, %Vec_PtrPush.exit47
  %211 = phi i32 [ %121, %Vec_PtrPush.exit47 ], [ %204, %Vec_PtrPush.exit83 ]
  %212 = phi i32 [ %123, %Vec_PtrPush.exit47 ], [ %206, %Vec_PtrPush.exit83 ]
  %213 = icmp eq i32 %212, %211
  br i1 %213, label %214, label %.Vec_PtrGrow.exit11_crit_edge.i84

.Vec_PtrGrow.exit11_crit_edge.i84:                ; preds = %.critedge
  %.pre.i86 = load ptr, ptr %12, align 8, !tbaa !32
  br label %Vec_PtrPush.exit90

214:                                              ; preds = %.critedge
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i.i88 = icmp eq ptr %217, null
  br i1 %.not9.i.i88, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %217, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i89

220:                                              ; preds = %216
  %221 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i89

Vec_PtrGrow.exit.i89:                             ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %12, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit90

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %211, 1
  %225 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i10.i87 = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 3
  br i1 %.not9.i10.i87, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #21
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #20
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %12, align 8, !tbaa !32
  store i32 %224, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit90

Vec_PtrPush.exit90:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i84, %Vec_PtrGrow.exit.i89, %232
  %234 = phi i32 [ %211, %.Vec_PtrGrow.exit11_crit_edge.i84 ], [ %224, %232 ], [ 16, %Vec_PtrGrow.exit.i89 ]
  %235 = phi ptr [ %.pre.i86, %.Vec_PtrGrow.exit11_crit_edge.i84 ], [ %233, %232 ], [ %222, %Vec_PtrGrow.exit.i89 ]
  %236 = add nsw i32 %212, 1
  store i32 %236, ptr %6, align 4, !tbaa !35
  %237 = sext i32 %212 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %235, i64 %237
  store ptr @.str.12, ptr %238, align 8, !tbaa !34
  %.val28.i91 = load i32, ptr %82, align 4
  %239 = and i32 %.val28.i91, 15
  %.not29.i92 = icmp eq i32 %239, 6
  br i1 %.not29.i92, label %._crit_edge.i98, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %Vec_PtrPush.exit90, %tailrecurse.backedge.i101
  %240 = phi i32 [ %251, %tailrecurse.backedge.i101 ], [ %239, %Vec_PtrPush.exit90 ]
  %.val31.i94 = phi i32 [ %.val.i109, %tailrecurse.backedge.i101 ], [ %.val28.i91, %Vec_PtrPush.exit90 ]
  %.tr30.i95 = phi ptr [ %.tr.be.i108, %tailrecurse.backedge.i101 ], [ %0, %Vec_PtrPush.exit90 ]
  %241 = and i32 %.val31.i94, 14
  %switch.i.i96 = icmp ne i32 %241, 8
  %242 = icmp ne i32 %240, 10
  %narrow.i.not.i97 = and i1 %242, %switch.i.i96
  br i1 %narrow.i.not.i97, label %244, label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %tailrecurse.backedge.i101, %.lr.ph.i93, %Vec_PtrPush.exit90
  %.tr.lcssa.i99 = phi ptr [ %0, %Vec_PtrPush.exit90 ], [ %.tr.be.i108, %tailrecurse.backedge.i101 ], [ %.tr30.i95, %.lr.ph.i93 ]
  %243 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i99) #19
  %.pre127 = load i32, ptr %6, align 4, !tbaa !35
  %.pre128 = load i32, ptr %5, align 8, !tbaa !36
  br label %Ptr_AbcObjName.exit112

244:                                              ; preds = %.lr.ph.i93
  switch i32 %240, label %252 [
    i32 5, label %tailrecurse.backedge.i101
    i32 2, label %tailrecurse.backedge.i101
    i32 7, label %tailrecurse.backedge.i101
  ]

tailrecurse.backedge.i101:                        ; preds = %252, %244, %244, %244
  %.sink36.i102 = phi i64 [ 32, %252 ], [ 48, %244 ], [ 48, %244 ], [ 48, %244 ]
  %.val16.i103 = load ptr, ptr %.tr30.i95, align 8, !tbaa !3
  %245 = getelementptr i8, ptr %.tr30.i95, i64 %.sink36.i102
  %.val17.i104 = load ptr, ptr %245, align 8, !tbaa !29
  %246 = getelementptr i8, ptr %.val16.i103, i64 32
  %.val16.val.i105 = load ptr, ptr %246, align 8, !tbaa !30
  %.val17.val.i106 = load i32, ptr %.val17.i104, align 4, !tbaa !31
  %247 = getelementptr i8, ptr %.val16.val.i105, i64 8
  %.val16.val.val.i107 = load ptr, ptr %247, align 8, !tbaa !32
  %248 = sext i32 %.val17.val.i106 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i107, i64 %248
  %.tr.be.i108 = load ptr, ptr %249, align 8, !tbaa !34
  %250 = getelementptr i8, ptr %.tr.be.i108, i64 20
  %.val.i109 = load i32, ptr %250, align 4
  %251 = and i32 %.val.i109, 15
  %.not.i110 = icmp eq i32 %251, 6
  br i1 %.not.i110, label %._crit_edge.i98, label %.lr.ph.i93

252:                                              ; preds = %244
  %253 = add nsw i32 %240, -5
  %narrow.i22.i111 = icmp ult i32 %253, -2
  br i1 %narrow.i22.i111, label %Ptr_AbcObjName.exit112, label %tailrecurse.backedge.i101

Ptr_AbcObjName.exit112:                           ; preds = %252, %._crit_edge.i98
  %254 = phi i32 [ %.pre128, %._crit_edge.i98 ], [ %234, %252 ]
  %255 = phi i32 [ %.pre127, %._crit_edge.i98 ], [ %236, %252 ]
  %.0.i100 = phi ptr [ %243, %._crit_edge.i98 ], [ null, %252 ]
  %256 = icmp eq i32 %255, %254
  br i1 %256, label %257, label %.Vec_PtrGrow.exit11_crit_edge.i113

.Vec_PtrGrow.exit11_crit_edge.i113:               ; preds = %Ptr_AbcObjName.exit112
  %.pre.i115 = load ptr, ptr %12, align 8, !tbaa !32
  br label %Vec_PtrPush.exit119

257:                                              ; preds = %Ptr_AbcObjName.exit112
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %260 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i.i117 = icmp eq ptr %260, null
  br i1 %.not9.i.i117, label %263, label %261

261:                                              ; preds = %259
  %262 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %260, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i118

263:                                              ; preds = %259
  %264 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i118

Vec_PtrGrow.exit.i118:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %12, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit119

266:                                              ; preds = %257
  %267 = shl nuw nsw i32 %254, 1
  %268 = load ptr, ptr %12, align 8, !tbaa !32
  %.not9.i10.i116 = icmp eq ptr %268, null
  %269 = zext nneg i32 %267 to i64
  %270 = shl nuw nsw i64 %269, 3
  br i1 %.not9.i10.i116, label %273, label %271

271:                                              ; preds = %266
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #21
  br label %275

273:                                              ; preds = %266
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #20
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %12, align 8, !tbaa !32
  store i32 %267, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit119

Vec_PtrPush.exit119:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i113, %Vec_PtrGrow.exit.i118, %275
  %277 = phi ptr [ %.pre.i115, %.Vec_PtrGrow.exit11_crit_edge.i113 ], [ %276, %275 ], [ %265, %Vec_PtrGrow.exit.i118 ]
  %278 = add nsw i32 %255, 1
  store i32 %278, ptr %6, align 4, !tbaa !35
  %279 = sext i32 %255 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %277, i64 %279
  store ptr %.0.i100, ptr %280, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveBox(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val32 = load ptr, ptr %2, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %0, i64 28
  %.val29 = load i32, ptr %3, align 4, !tbaa !28
  %4 = getelementptr i8, ptr %0, i64 44
  %.val33 = load i32, ptr %4, align 4, !tbaa !41
  %5 = add i32 %.val33, %.val29
  %6 = shl i32 %5, 1
  %7 = add i32 %6, 2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %7, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %.val32, i64 8
  %.val35 = load ptr, ptr %14, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr i8, ptr %.val32, i64 8
  %.val35164 = load ptr, ptr %16, align 8, !tbaa !42
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  store ptr %17, ptr %15, align 8, !tbaa !32
  store i32 16, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %18 = phi i32 [ %7, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ]
  %.val35165 = phi ptr [ %.val35, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val35164, %Vec_PtrGrow.exit.i ]
  %19 = phi ptr [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %15, %Vec_PtrGrow.exit.i ]
  %20 = phi ptr [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %17, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %9, align 4, !tbaa !35
  store ptr %.val35165, ptr %20, align 8, !tbaa !34
  %21 = getelementptr i8, ptr %0, i64 20
  %.val28.i = load i32, ptr %21, align 4
  %22 = and i32 %.val28.i, 15
  %.not29.i = icmp eq i32 %22, 6
  br i1 %.not29.i, label %Ptr_AbcObjName.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit, %tailrecurse.backedge.i
  %23 = phi i32 [ %33, %tailrecurse.backedge.i ], [ %22, %Vec_PtrPush.exit ]
  %.val31.i = phi i32 [ %.val.i, %tailrecurse.backedge.i ], [ %.val28.i, %Vec_PtrPush.exit ]
  %.tr30.i = phi ptr [ %.tr.be.i, %tailrecurse.backedge.i ], [ %0, %Vec_PtrPush.exit ]
  %24 = and i32 %.val31.i, 14
  %switch.i.i = icmp ne i32 %24, 8
  %25 = icmp ne i32 %23, 10
  %narrow.i.not.i = and i1 %25, %switch.i.i
  br i1 %narrow.i.not.i, label %26, label %Ptr_AbcObjName.exit

26:                                               ; preds = %.lr.ph.i
  switch i32 %23, label %34 [
    i32 5, label %tailrecurse.backedge.i
    i32 2, label %tailrecurse.backedge.i
    i32 7, label %tailrecurse.backedge.i
  ]

tailrecurse.backedge.i:                           ; preds = %34, %26, %26, %26
  %.sink36.i = phi i64 [ 32, %34 ], [ 48, %26 ], [ 48, %26 ], [ 48, %26 ]
  %.val16.i = load ptr, ptr %.tr30.i, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %.tr30.i, i64 %.sink36.i
  %.val17.i = load ptr, ptr %27, align 8, !tbaa !29
  %28 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %28, align 8, !tbaa !30
  %.val17.val.i = load i32, ptr %.val17.i, align 4, !tbaa !31
  %29 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %29, align 8, !tbaa !32
  %30 = sext i32 %.val17.val.i to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i, i64 %30
  %.tr.be.i = load ptr, ptr %31, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %.tr.be.i, i64 20
  %.val.i = load i32, ptr %32, align 4
  %33 = and i32 %.val.i, 15
  %.not.i40 = icmp eq i32 %33, 6
  br i1 %.not.i40, label %Ptr_AbcObjName.exit, label %.lr.ph.i

34:                                               ; preds = %26
  %35 = add nsw i32 %23, -5
  %narrow.i22.i = icmp ult i32 %35, -2
  br i1 %narrow.i22.i, label %.Vec_PtrGrow.exit11_crit_edge.i41, label %tailrecurse.backedge.i

Ptr_AbcObjName.exit:                              ; preds = %.lr.ph.i, %tailrecurse.backedge.i, %Vec_PtrPush.exit
  %.tr.lcssa.i = phi ptr [ %0, %Vec_PtrPush.exit ], [ %.tr.be.i, %tailrecurse.backedge.i ], [ %.tr30.i, %.lr.ph.i ]
  %36 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i) #19
  %.pre = load i32, ptr %9, align 4, !tbaa !35
  %.pre176 = load i32, ptr %8, align 8, !tbaa !36
  %37 = icmp eq i32 %.pre, %.pre176
  br i1 %37, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i41

.Vec_PtrGrow.exit11_crit_edge.i41:                ; preds = %34, %Ptr_AbcObjName.exit
  %.0.i221 = phi ptr [ %36, %Ptr_AbcObjName.exit ], [ null, %34 ]
  %38 = phi i32 [ %.pre, %Ptr_AbcObjName.exit ], [ 1, %34 ]
  %39 = phi i32 [ %.pre176, %Ptr_AbcObjName.exit ], [ %18, %34 ]
  %.pre.i43 = load ptr, ptr %19, align 8, !tbaa !32
  br label %Vec_PtrPush.exit47

40:                                               ; preds = %Ptr_AbcObjName.exit
  %41 = icmp slt i32 %.pre176, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i.i45 = icmp eq ptr %43, null
  br i1 %.not9.i.i45, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i46

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i46

Vec_PtrGrow.exit.i46:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %19, align 8, !tbaa !32
  store i32 16, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit47

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %.pre176, 1
  %51 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i10.i44 = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i44, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #21
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #20
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %19, align 8, !tbaa !32
  store i32 %50, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit47

Vec_PtrPush.exit47:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i41, %Vec_PtrGrow.exit.i46, %58
  %.0.i220 = phi ptr [ %.0.i221, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %36, %58 ], [ %36, %Vec_PtrGrow.exit.i46 ]
  %60 = phi i32 [ %38, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %.pre, %58 ], [ %.pre, %Vec_PtrGrow.exit.i46 ]
  %61 = phi i32 [ %39, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %50, %58 ], [ 16, %Vec_PtrGrow.exit.i46 ]
  %62 = phi ptr [ %.pre.i43, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %59, %58 ], [ %48, %Vec_PtrGrow.exit.i46 ]
  %63 = add nsw i32 %60, 1
  store i32 %63, ptr %9, align 4, !tbaa !35
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  store ptr %.0.i220, ptr %65, align 8, !tbaa !34
  %.val167 = load i32, ptr %3, align 4, !tbaa !28
  %66 = icmp sgt i32 %.val167, 0
  br i1 %66, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit47
  %67 = getelementptr i8, ptr %0, i64 32
  %68 = getelementptr i8, ptr %.val32, i64 40
  br label %74

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit105, %Vec_PtrPush.exit47
  %69 = phi i32 [ %61, %Vec_PtrPush.exit47 ], [ %170, %Vec_PtrPush.exit105 ]
  %70 = phi i32 [ %63, %Vec_PtrPush.exit47 ], [ %172, %Vec_PtrPush.exit105 ]
  %.val34169 = load i32, ptr %4, align 4, !tbaa !41
  %71 = icmp sgt i32 %.val34169, 0
  br i1 %71, label %.lr.ph171, label %.critedge2

.lr.ph171:                                        ; preds = %.critedge.preheader
  %72 = getelementptr i8, ptr %0, i64 48
  %73 = getelementptr i8, ptr %.val32, i64 48
  br label %177

74:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit105
  %75 = phi i32 [ %61, %.lr.ph ], [ %170, %Vec_PtrPush.exit105 ]
  %76 = phi i32 [ %63, %.lr.ph ], [ %172, %Vec_PtrPush.exit105 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit105 ]
  %.val30 = load ptr, ptr %0, align 8, !tbaa !3
  %.val31 = load ptr, ptr %67, align 8, !tbaa !38
  %77 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %77, align 8, !tbaa !30
  %78 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.val36 = load ptr, ptr %68, align 8, !tbaa !43
  %84 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %84, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val36.val, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr i8, ptr %86, i64 20
  %.val28.i48 = load i32, ptr %87, align 4
  %88 = and i32 %.val28.i48, 15
  %.not29.i49 = icmp eq i32 %88, 6
  br i1 %.not29.i49, label %._crit_edge.i55, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %74, %tailrecurse.backedge.i58
  %89 = phi i32 [ %100, %tailrecurse.backedge.i58 ], [ %88, %74 ]
  %.val31.i51 = phi i32 [ %.val.i66, %tailrecurse.backedge.i58 ], [ %.val28.i48, %74 ]
  %.tr30.i52 = phi ptr [ %.tr.be.i65, %tailrecurse.backedge.i58 ], [ %86, %74 ]
  %90 = and i32 %.val31.i51, 14
  %switch.i.i53 = icmp ne i32 %90, 8
  %91 = icmp ne i32 %89, 10
  %narrow.i.not.i54 = and i1 %91, %switch.i.i53
  br i1 %narrow.i.not.i54, label %93, label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %tailrecurse.backedge.i58, %.lr.ph.i50, %74
  %.tr.lcssa.i56 = phi ptr [ %86, %74 ], [ %.tr.be.i65, %tailrecurse.backedge.i58 ], [ %.tr30.i52, %.lr.ph.i50 ]
  %92 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i56) #19
  %.pre177 = load i32, ptr %9, align 4, !tbaa !35
  %.pre178 = load i32, ptr %8, align 8, !tbaa !36
  br label %Ptr_AbcObjName.exit69

93:                                               ; preds = %.lr.ph.i50
  switch i32 %89, label %101 [
    i32 5, label %tailrecurse.backedge.i58
    i32 2, label %tailrecurse.backedge.i58
    i32 7, label %tailrecurse.backedge.i58
  ]

tailrecurse.backedge.i58:                         ; preds = %101, %93, %93, %93
  %.sink36.i59 = phi i64 [ 32, %101 ], [ 48, %93 ], [ 48, %93 ], [ 48, %93 ]
  %.val16.i60 = load ptr, ptr %.tr30.i52, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %.tr30.i52, i64 %.sink36.i59
  %.val17.i61 = load ptr, ptr %94, align 8, !tbaa !29
  %95 = getelementptr i8, ptr %.val16.i60, i64 32
  %.val16.val.i62 = load ptr, ptr %95, align 8, !tbaa !30
  %.val17.val.i63 = load i32, ptr %.val17.i61, align 4, !tbaa !31
  %96 = getelementptr i8, ptr %.val16.val.i62, i64 8
  %.val16.val.val.i64 = load ptr, ptr %96, align 8, !tbaa !32
  %97 = sext i32 %.val17.val.i63 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i64, i64 %97
  %.tr.be.i65 = load ptr, ptr %98, align 8, !tbaa !34
  %99 = getelementptr i8, ptr %.tr.be.i65, i64 20
  %.val.i66 = load i32, ptr %99, align 4
  %100 = and i32 %.val.i66, 15
  %.not.i67 = icmp eq i32 %100, 6
  br i1 %.not.i67, label %._crit_edge.i55, label %.lr.ph.i50

101:                                              ; preds = %93
  %102 = add nsw i32 %89, -5
  %narrow.i22.i68 = icmp ult i32 %102, -2
  br i1 %narrow.i22.i68, label %Ptr_AbcObjName.exit69, label %tailrecurse.backedge.i58

Ptr_AbcObjName.exit69:                            ; preds = %101, %._crit_edge.i55
  %103 = phi i32 [ %.pre178, %._crit_edge.i55 ], [ %75, %101 ]
  %104 = phi i32 [ %.pre177, %._crit_edge.i55 ], [ %76, %101 ]
  %.0.i57 = phi ptr [ %92, %._crit_edge.i55 ], [ null, %101 ]
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %106, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %Ptr_AbcObjName.exit69
  %.pre.i72 = load ptr, ptr %19, align 8, !tbaa !32
  br label %Vec_PtrPush.exit76

106:                                              ; preds = %Ptr_AbcObjName.exit69
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i.i74 = icmp eq ptr %109, null
  br i1 %.not9.i.i74, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %109, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i75

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %19, align 8, !tbaa !32
  store i32 16, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit76

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i10.i73 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 3
  br i1 %.not9.i10.i73, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #21
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #20
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %19, align 8, !tbaa !32
  store i32 %116, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %124
  %126 = phi i32 [ %103, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %116, %124 ], [ 16, %Vec_PtrGrow.exit.i75 ]
  %127 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %125, %124 ], [ %114, %Vec_PtrGrow.exit.i75 ]
  %128 = add nsw i32 %104, 1
  store i32 %128, ptr %9, align 4, !tbaa !35
  %129 = sext i32 %104 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %127, i64 %129
  store ptr %.0.i57, ptr %130, align 8, !tbaa !34
  %131 = getelementptr i8, ptr %83, i64 20
  %.val28.i77 = load i32, ptr %131, align 4
  %132 = and i32 %.val28.i77, 15
  %.not29.i78 = icmp eq i32 %132, 6
  br i1 %.not29.i78, label %._crit_edge.i84, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %Vec_PtrPush.exit76, %tailrecurse.backedge.i87
  %133 = phi i32 [ %144, %tailrecurse.backedge.i87 ], [ %132, %Vec_PtrPush.exit76 ]
  %.val31.i80 = phi i32 [ %.val.i95, %tailrecurse.backedge.i87 ], [ %.val28.i77, %Vec_PtrPush.exit76 ]
  %.tr30.i81 = phi ptr [ %.tr.be.i94, %tailrecurse.backedge.i87 ], [ %83, %Vec_PtrPush.exit76 ]
  %134 = and i32 %.val31.i80, 14
  %switch.i.i82 = icmp ne i32 %134, 8
  %135 = icmp ne i32 %133, 10
  %narrow.i.not.i83 = and i1 %135, %switch.i.i82
  br i1 %narrow.i.not.i83, label %137, label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %tailrecurse.backedge.i87, %.lr.ph.i79, %Vec_PtrPush.exit76
  %.tr.lcssa.i85 = phi ptr [ %83, %Vec_PtrPush.exit76 ], [ %.tr.be.i94, %tailrecurse.backedge.i87 ], [ %.tr30.i81, %.lr.ph.i79 ]
  %136 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i85) #19
  %.pre179 = load i32, ptr %9, align 4, !tbaa !35
  %.pre180 = load i32, ptr %8, align 8, !tbaa !36
  br label %Ptr_AbcObjName.exit98

137:                                              ; preds = %.lr.ph.i79
  switch i32 %133, label %145 [
    i32 5, label %tailrecurse.backedge.i87
    i32 2, label %tailrecurse.backedge.i87
    i32 7, label %tailrecurse.backedge.i87
  ]

tailrecurse.backedge.i87:                         ; preds = %145, %137, %137, %137
  %.sink36.i88 = phi i64 [ 32, %145 ], [ 48, %137 ], [ 48, %137 ], [ 48, %137 ]
  %.val16.i89 = load ptr, ptr %.tr30.i81, align 8, !tbaa !3
  %138 = getelementptr i8, ptr %.tr30.i81, i64 %.sink36.i88
  %.val17.i90 = load ptr, ptr %138, align 8, !tbaa !29
  %139 = getelementptr i8, ptr %.val16.i89, i64 32
  %.val16.val.i91 = load ptr, ptr %139, align 8, !tbaa !30
  %.val17.val.i92 = load i32, ptr %.val17.i90, align 4, !tbaa !31
  %140 = getelementptr i8, ptr %.val16.val.i91, i64 8
  %.val16.val.val.i93 = load ptr, ptr %140, align 8, !tbaa !32
  %141 = sext i32 %.val17.val.i92 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i93, i64 %141
  %.tr.be.i94 = load ptr, ptr %142, align 8, !tbaa !34
  %143 = getelementptr i8, ptr %.tr.be.i94, i64 20
  %.val.i95 = load i32, ptr %143, align 4
  %144 = and i32 %.val.i95, 15
  %.not.i96 = icmp eq i32 %144, 6
  br i1 %.not.i96, label %._crit_edge.i84, label %.lr.ph.i79

145:                                              ; preds = %137
  %146 = add nsw i32 %133, -5
  %narrow.i22.i97 = icmp ult i32 %146, -2
  br i1 %narrow.i22.i97, label %Ptr_AbcObjName.exit98, label %tailrecurse.backedge.i87

Ptr_AbcObjName.exit98:                            ; preds = %145, %._crit_edge.i84
  %147 = phi i32 [ %.pre180, %._crit_edge.i84 ], [ %126, %145 ]
  %148 = phi i32 [ %.pre179, %._crit_edge.i84 ], [ %128, %145 ]
  %.0.i86 = phi ptr [ %136, %._crit_edge.i84 ], [ null, %145 ]
  %149 = icmp eq i32 %148, %147
  br i1 %149, label %150, label %.Vec_PtrGrow.exit11_crit_edge.i99

.Vec_PtrGrow.exit11_crit_edge.i99:                ; preds = %Ptr_AbcObjName.exit98
  %.pre.i101 = load ptr, ptr %19, align 8, !tbaa !32
  br label %Vec_PtrPush.exit105

150:                                              ; preds = %Ptr_AbcObjName.exit98
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i.i103 = icmp eq ptr %153, null
  br i1 %.not9.i.i103, label %156, label %154

154:                                              ; preds = %152
  %155 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %153, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i104

156:                                              ; preds = %152
  %157 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i104

Vec_PtrGrow.exit.i104:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %19, align 8, !tbaa !32
  store i32 16, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit105

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i10.i102 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 3
  br i1 %.not9.i10.i102, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #21
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #20
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %19, align 8, !tbaa !32
  store i32 %160, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit105

Vec_PtrPush.exit105:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i99, %Vec_PtrGrow.exit.i104, %168
  %170 = phi i32 [ %147, %.Vec_PtrGrow.exit11_crit_edge.i99 ], [ %160, %168 ], [ 16, %Vec_PtrGrow.exit.i104 ]
  %171 = phi ptr [ %.pre.i101, %.Vec_PtrGrow.exit11_crit_edge.i99 ], [ %169, %168 ], [ %158, %Vec_PtrGrow.exit.i104 ]
  %172 = add nsw i32 %148, 1
  store i32 %172, ptr %9, align 4, !tbaa !35
  %173 = sext i32 %148 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %171, i64 %173
  store ptr %.0.i86, ptr %174, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !28
  %175 = sext i32 %.val to i64
  %176 = icmp slt i64 %indvars.iv.next, %175
  br i1 %176, label %74, label %.critedge.preheader, !llvm.loop !44

177:                                              ; preds = %.lr.ph171, %Vec_PtrPush.exit163
  %178 = phi i32 [ %69, %.lr.ph171 ], [ %273, %Vec_PtrPush.exit163 ]
  %179 = phi i32 [ %70, %.lr.ph171 ], [ %275, %Vec_PtrPush.exit163 ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next174, %Vec_PtrPush.exit163 ]
  %.val37 = load ptr, ptr %0, align 8, !tbaa !3
  %.val38 = load ptr, ptr %72, align 8, !tbaa !45
  %180 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %180, align 8, !tbaa !30
  %181 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %181, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv173
  %183 = load i32, ptr %182, align 4, !tbaa !31
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %.val37.val.val, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %.val39 = load ptr, ptr %73, align 8, !tbaa !46
  %187 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %187, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv173
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = getelementptr i8, ptr %189, i64 20
  %.val28.i106 = load i32, ptr %190, align 4
  %191 = and i32 %.val28.i106, 15
  %.not29.i107 = icmp eq i32 %191, 6
  br i1 %.not29.i107, label %._crit_edge.i113, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %177, %tailrecurse.backedge.i116
  %192 = phi i32 [ %203, %tailrecurse.backedge.i116 ], [ %191, %177 ]
  %.val31.i109 = phi i32 [ %.val.i124, %tailrecurse.backedge.i116 ], [ %.val28.i106, %177 ]
  %.tr30.i110 = phi ptr [ %.tr.be.i123, %tailrecurse.backedge.i116 ], [ %189, %177 ]
  %193 = and i32 %.val31.i109, 14
  %switch.i.i111 = icmp ne i32 %193, 8
  %194 = icmp ne i32 %192, 10
  %narrow.i.not.i112 = and i1 %194, %switch.i.i111
  br i1 %narrow.i.not.i112, label %196, label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %tailrecurse.backedge.i116, %.lr.ph.i108, %177
  %.tr.lcssa.i114 = phi ptr [ %189, %177 ], [ %.tr.be.i123, %tailrecurse.backedge.i116 ], [ %.tr30.i110, %.lr.ph.i108 ]
  %195 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i114) #19
  %.pre181 = load i32, ptr %9, align 4, !tbaa !35
  %.pre182 = load i32, ptr %8, align 8, !tbaa !36
  br label %Ptr_AbcObjName.exit127

196:                                              ; preds = %.lr.ph.i108
  switch i32 %192, label %204 [
    i32 5, label %tailrecurse.backedge.i116
    i32 2, label %tailrecurse.backedge.i116
    i32 7, label %tailrecurse.backedge.i116
  ]

tailrecurse.backedge.i116:                        ; preds = %204, %196, %196, %196
  %.sink36.i117 = phi i64 [ 32, %204 ], [ 48, %196 ], [ 48, %196 ], [ 48, %196 ]
  %.val16.i118 = load ptr, ptr %.tr30.i110, align 8, !tbaa !3
  %197 = getelementptr i8, ptr %.tr30.i110, i64 %.sink36.i117
  %.val17.i119 = load ptr, ptr %197, align 8, !tbaa !29
  %198 = getelementptr i8, ptr %.val16.i118, i64 32
  %.val16.val.i120 = load ptr, ptr %198, align 8, !tbaa !30
  %.val17.val.i121 = load i32, ptr %.val17.i119, align 4, !tbaa !31
  %199 = getelementptr i8, ptr %.val16.val.i120, i64 8
  %.val16.val.val.i122 = load ptr, ptr %199, align 8, !tbaa !32
  %200 = sext i32 %.val17.val.i121 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i122, i64 %200
  %.tr.be.i123 = load ptr, ptr %201, align 8, !tbaa !34
  %202 = getelementptr i8, ptr %.tr.be.i123, i64 20
  %.val.i124 = load i32, ptr %202, align 4
  %203 = and i32 %.val.i124, 15
  %.not.i125 = icmp eq i32 %203, 6
  br i1 %.not.i125, label %._crit_edge.i113, label %.lr.ph.i108

204:                                              ; preds = %196
  %205 = add nsw i32 %192, -5
  %narrow.i22.i126 = icmp ult i32 %205, -2
  br i1 %narrow.i22.i126, label %Ptr_AbcObjName.exit127, label %tailrecurse.backedge.i116

Ptr_AbcObjName.exit127:                           ; preds = %204, %._crit_edge.i113
  %206 = phi i32 [ %.pre182, %._crit_edge.i113 ], [ %178, %204 ]
  %207 = phi i32 [ %.pre181, %._crit_edge.i113 ], [ %179, %204 ]
  %.0.i115 = phi ptr [ %195, %._crit_edge.i113 ], [ null, %204 ]
  %208 = icmp eq i32 %207, %206
  br i1 %208, label %209, label %.Vec_PtrGrow.exit11_crit_edge.i128

.Vec_PtrGrow.exit11_crit_edge.i128:               ; preds = %Ptr_AbcObjName.exit127
  %.pre.i130 = load ptr, ptr %19, align 8, !tbaa !32
  br label %Vec_PtrPush.exit134

209:                                              ; preds = %Ptr_AbcObjName.exit127
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i.i132 = icmp eq ptr %212, null
  br i1 %.not9.i.i132, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %212, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i133

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i133

Vec_PtrGrow.exit.i133:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %19, align 8, !tbaa !32
  store i32 16, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit134

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %206, 1
  %220 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i10.i131 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 3
  br i1 %.not9.i10.i131, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #21
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #20
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %19, align 8, !tbaa !32
  store i32 %219, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit134

Vec_PtrPush.exit134:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i128, %Vec_PtrGrow.exit.i133, %227
  %229 = phi i32 [ %206, %.Vec_PtrGrow.exit11_crit_edge.i128 ], [ %219, %227 ], [ 16, %Vec_PtrGrow.exit.i133 ]
  %230 = phi ptr [ %.pre.i130, %.Vec_PtrGrow.exit11_crit_edge.i128 ], [ %228, %227 ], [ %217, %Vec_PtrGrow.exit.i133 ]
  %231 = add nsw i32 %207, 1
  store i32 %231, ptr %9, align 4, !tbaa !35
  %232 = sext i32 %207 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %230, i64 %232
  store ptr %.0.i115, ptr %233, align 8, !tbaa !34
  %234 = getelementptr i8, ptr %186, i64 20
  %.val28.i135 = load i32, ptr %234, align 4
  %235 = and i32 %.val28.i135, 15
  %.not29.i136 = icmp eq i32 %235, 6
  br i1 %.not29.i136, label %._crit_edge.i142, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %Vec_PtrPush.exit134, %tailrecurse.backedge.i145
  %236 = phi i32 [ %247, %tailrecurse.backedge.i145 ], [ %235, %Vec_PtrPush.exit134 ]
  %.val31.i138 = phi i32 [ %.val.i153, %tailrecurse.backedge.i145 ], [ %.val28.i135, %Vec_PtrPush.exit134 ]
  %.tr30.i139 = phi ptr [ %.tr.be.i152, %tailrecurse.backedge.i145 ], [ %186, %Vec_PtrPush.exit134 ]
  %237 = and i32 %.val31.i138, 14
  %switch.i.i140 = icmp ne i32 %237, 8
  %238 = icmp ne i32 %236, 10
  %narrow.i.not.i141 = and i1 %238, %switch.i.i140
  br i1 %narrow.i.not.i141, label %240, label %._crit_edge.i142

._crit_edge.i142:                                 ; preds = %tailrecurse.backedge.i145, %.lr.ph.i137, %Vec_PtrPush.exit134
  %.tr.lcssa.i143 = phi ptr [ %186, %Vec_PtrPush.exit134 ], [ %.tr.be.i152, %tailrecurse.backedge.i145 ], [ %.tr30.i139, %.lr.ph.i137 ]
  %239 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i143) #19
  %.pre183 = load i32, ptr %9, align 4, !tbaa !35
  %.pre184 = load i32, ptr %8, align 8, !tbaa !36
  br label %Ptr_AbcObjName.exit156

240:                                              ; preds = %.lr.ph.i137
  switch i32 %236, label %248 [
    i32 5, label %tailrecurse.backedge.i145
    i32 2, label %tailrecurse.backedge.i145
    i32 7, label %tailrecurse.backedge.i145
  ]

tailrecurse.backedge.i145:                        ; preds = %248, %240, %240, %240
  %.sink36.i146 = phi i64 [ 32, %248 ], [ 48, %240 ], [ 48, %240 ], [ 48, %240 ]
  %.val16.i147 = load ptr, ptr %.tr30.i139, align 8, !tbaa !3
  %241 = getelementptr i8, ptr %.tr30.i139, i64 %.sink36.i146
  %.val17.i148 = load ptr, ptr %241, align 8, !tbaa !29
  %242 = getelementptr i8, ptr %.val16.i147, i64 32
  %.val16.val.i149 = load ptr, ptr %242, align 8, !tbaa !30
  %.val17.val.i150 = load i32, ptr %.val17.i148, align 4, !tbaa !31
  %243 = getelementptr i8, ptr %.val16.val.i149, i64 8
  %.val16.val.val.i151 = load ptr, ptr %243, align 8, !tbaa !32
  %244 = sext i32 %.val17.val.i150 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i151, i64 %244
  %.tr.be.i152 = load ptr, ptr %245, align 8, !tbaa !34
  %246 = getelementptr i8, ptr %.tr.be.i152, i64 20
  %.val.i153 = load i32, ptr %246, align 4
  %247 = and i32 %.val.i153, 15
  %.not.i154 = icmp eq i32 %247, 6
  br i1 %.not.i154, label %._crit_edge.i142, label %.lr.ph.i137

248:                                              ; preds = %240
  %249 = add nsw i32 %236, -5
  %narrow.i22.i155 = icmp ult i32 %249, -2
  br i1 %narrow.i22.i155, label %Ptr_AbcObjName.exit156, label %tailrecurse.backedge.i145

Ptr_AbcObjName.exit156:                           ; preds = %248, %._crit_edge.i142
  %250 = phi i32 [ %.pre184, %._crit_edge.i142 ], [ %229, %248 ]
  %251 = phi i32 [ %.pre183, %._crit_edge.i142 ], [ %231, %248 ]
  %.0.i144 = phi ptr [ %239, %._crit_edge.i142 ], [ null, %248 ]
  %252 = icmp eq i32 %251, %250
  br i1 %252, label %253, label %.Vec_PtrGrow.exit11_crit_edge.i157

.Vec_PtrGrow.exit11_crit_edge.i157:               ; preds = %Ptr_AbcObjName.exit156
  %.pre.i159 = load ptr, ptr %19, align 8, !tbaa !32
  br label %Vec_PtrPush.exit163

253:                                              ; preds = %Ptr_AbcObjName.exit156
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i.i161 = icmp eq ptr %256, null
  br i1 %.not9.i.i161, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %256, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i162

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i162

Vec_PtrGrow.exit.i162:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %19, align 8, !tbaa !32
  store i32 16, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit163

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %250, 1
  %264 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i10.i160 = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  %266 = shl nuw nsw i64 %265, 3
  br i1 %.not9.i10.i160, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #21
  br label %271

269:                                              ; preds = %262
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #20
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %19, align 8, !tbaa !32
  store i32 %263, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit163

Vec_PtrPush.exit163:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i157, %Vec_PtrGrow.exit.i162, %271
  %273 = phi i32 [ %250, %.Vec_PtrGrow.exit11_crit_edge.i157 ], [ %263, %271 ], [ 16, %Vec_PtrGrow.exit.i162 ]
  %274 = phi ptr [ %.pre.i159, %.Vec_PtrGrow.exit11_crit_edge.i157 ], [ %272, %271 ], [ %261, %Vec_PtrGrow.exit.i162 ]
  %275 = add nsw i32 %251, 1
  store i32 %275, ptr %9, align 4, !tbaa !35
  %276 = sext i32 %251 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %274, i64 %276
  store ptr %.0.i144, ptr %277, align 8, !tbaa !34
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val34 = load i32, ptr %4, align 4, !tbaa !41
  %278 = sext i32 %.val34 to i64
  %279 = icmp slt i64 %indvars.iv.next174, %278
  br i1 %279, label %177, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %Vec_PtrPush.exit163, %.critedge.preheader
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveBoxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 80
  %.val23 = load ptr, ptr %2, align 8, !tbaa !48
  %3 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %3, align 4, !tbaa !35
  %4 = getelementptr i8, ptr %0, i64 124
  %.val24 = load i32, ptr %4, align 4, !tbaa !31
  %5 = add nsw i32 %.val24, %.val23.val
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !35
  store i32 %5, ptr %6, align 8, !tbaa !36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = icmp sgt i32 %.val23.val, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit
  %15 = phi i32 [ %5, %Vec_PtrAllocExact.exit ], [ %49, %Vec_PtrPush.exit ]
  %16 = phi i32 [ 0, %Vec_PtrAllocExact.exit ], [ %51, %Vec_PtrPush.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr i8, ptr %18, i64 4
  %.val2236 = load i32, ptr %19, align 4, !tbaa !35
  %20 = icmp sgt i32 %.val2236, 0
  br i1 %20, label %.lr.ph38, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrPush.exit
  %21 = phi i32 [ %49, %Vec_PtrPush.exit ], [ %5, %Vec_PtrAllocExact.exit ]
  %22 = phi i32 [ %51, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAllocExact.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAllocExact.exit ]
  %23 = phi ptr [ %54, %Vec_PtrPush.exit ], [ %.val23, %Vec_PtrAllocExact.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val25.val = load ptr, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = tail call ptr @Ptr_AbcDeriveBox(ptr noundef %26)
  %28 = icmp eq i32 %22, %21
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

29:                                               ; preds = %.lr.ph
  %30 = icmp slt i32 %21, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %13, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %13, align 8, !tbaa !32
  store i32 16, ptr %6, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %21, 1
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #21
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #20
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %13, align 8, !tbaa !32
  store i32 %39, ptr %6, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi i32 [ %21, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %47 ], [ 16, %Vec_PtrGrow.exit.i ]
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = add nuw nsw i32 %22, 1
  store i32 %51, ptr %7, align 4, !tbaa !35
  %52 = zext nneg i32 %22 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %27, ptr %53, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %2, align 8, !tbaa !48
  %55 = getelementptr i8, ptr %54, i64 4
  %.val21 = load i32, ptr %55, align 4, !tbaa !35
  %56 = sext i32 %.val21 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge.preheader, !llvm.loop !49

.lr.ph38:                                         ; preds = %.critedge.preheader, %.critedge
  %58 = phi ptr [ %96, %.critedge ], [ %18, %.critedge.preheader ]
  %59 = phi i32 [ %97, %.critedge ], [ %15, %.critedge.preheader ]
  %60 = phi i32 [ %98, %.critedge ], [ %16, %.critedge.preheader ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.critedge ], [ 0, %.critedge.preheader ]
  %61 = getelementptr i8, ptr %58, i64 8
  %.val26.val = load ptr, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val26.val, i64 %indvars.iv40
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %.lr.ph38
  %66 = getelementptr i8, ptr %63, i64 20
  %.val = load i32, ptr %66, align 4
  %67 = and i32 %.val, 15
  %.not = icmp eq i32 %67, 7
  br i1 %.not, label %68, label %.critedge

68:                                               ; preds = %65
  %69 = tail call ptr @Ptr_AbcDeriveNode(ptr noundef nonnull %63)
  %70 = icmp eq i32 %60, %59
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i27

.Vec_PtrGrow.exit11_crit_edge.i27:                ; preds = %68
  %.pre.i29 = load ptr, ptr %13, align 8, !tbaa !32
  br label %Vec_PtrPush.exit33

71:                                               ; preds = %68
  %72 = icmp slt i32 %59, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8, !tbaa !32
  %.not9.i.i31 = icmp eq ptr %74, null
  br i1 %.not9.i.i31, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i32

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i32

Vec_PtrGrow.exit.i32:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %13, align 8, !tbaa !32
  store i32 16, ptr %6, align 8, !tbaa !36
  br label %Vec_PtrPush.exit33

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %59, 1
  %82 = load ptr, ptr %13, align 8, !tbaa !32
  %.not9.i10.i30 = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i10.i30, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #21
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #20
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %13, align 8, !tbaa !32
  store i32 %81, ptr %6, align 8, !tbaa !36
  br label %Vec_PtrPush.exit33

Vec_PtrPush.exit33:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i27, %Vec_PtrGrow.exit.i32, %89
  %91 = phi i32 [ %59, %.Vec_PtrGrow.exit11_crit_edge.i27 ], [ %81, %89 ], [ 16, %Vec_PtrGrow.exit.i32 ]
  %92 = phi ptr [ %.pre.i29, %.Vec_PtrGrow.exit11_crit_edge.i27 ], [ %90, %89 ], [ %79, %Vec_PtrGrow.exit.i32 ]
  %93 = add nsw i32 %60, 1
  store i32 %93, ptr %7, align 4, !tbaa !35
  %94 = sext i32 %60 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 %94
  store ptr %69, ptr %95, align 8, !tbaa !34
  %.pre = load ptr, ptr %17, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %Vec_PtrPush.exit33, %65, %.lr.ph38
  %96 = phi ptr [ %.pre, %Vec_PtrPush.exit33 ], [ %58, %65 ], [ %58, %.lr.ph38 ]
  %97 = phi i32 [ %91, %Vec_PtrPush.exit33 ], [ %59, %65 ], [ %59, %.lr.ph38 ]
  %98 = phi i32 [ %93, %Vec_PtrPush.exit33 ], [ %60, %65 ], [ %60, %.lr.ph38 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %99 = getelementptr i8, ptr %96, i64 4
  %.val22 = load i32, ptr %99, align 4, !tbaa !35
  %100 = sext i32 %.val22 to i64
  %101 = icmp slt i64 %indvars.iv.next41, %100
  br i1 %101, label %.lr.ph38, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveInputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %2, align 8, !tbaa !43
  %3 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %3, align 4, !tbaa !35
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !35
  store i32 %.val8.val, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq i32 %.val8.val, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !32
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %7 = sext i32 %.val8.val to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = icmp sgt i32 %.val8.val, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrPush.exit
  %12 = phi i32 [ %56, %Vec_PtrPush.exit ], [ %.val8.val, %Vec_PtrAllocExact.exit ]
  %13 = phi i32 [ %58, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAllocExact.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAllocExact.exit ]
  %.val914 = phi ptr [ %.val9, %Vec_PtrPush.exit ], [ %.val8, %Vec_PtrAllocExact.exit ]
  %14 = getelementptr i8, ptr %.val914, i64 8
  %.val.val = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %16, i64 20
  %.val28.i = load i32, ptr %17, align 4
  %18 = and i32 %.val28.i, 15
  %.not29.i = icmp eq i32 %18, 6
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %tailrecurse.backedge.i
  %19 = phi i32 [ %30, %tailrecurse.backedge.i ], [ %18, %.lr.ph ]
  %.val31.i = phi i32 [ %.val.i, %tailrecurse.backedge.i ], [ %.val28.i, %.lr.ph ]
  %.tr30.i = phi ptr [ %.tr.be.i, %tailrecurse.backedge.i ], [ %16, %.lr.ph ]
  %20 = and i32 %.val31.i, 14
  %switch.i.i = icmp ne i32 %20, 8
  %21 = icmp ne i32 %19, 10
  %narrow.i.not.i = and i1 %21, %switch.i.i
  br i1 %narrow.i.not.i, label %23, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %tailrecurse.backedge.i, %.lr.ph.i, %.lr.ph
  %.tr.lcssa.i = phi ptr [ %16, %.lr.ph ], [ %.tr.be.i, %tailrecurse.backedge.i ], [ %.tr30.i, %.lr.ph.i ]
  %22 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i) #19
  %.pre = load i32, ptr %5, align 4, !tbaa !35
  %.pre16 = load i32, ptr %4, align 8, !tbaa !36
  br label %Ptr_AbcObjName.exit

23:                                               ; preds = %.lr.ph.i
  switch i32 %19, label %31 [
    i32 5, label %tailrecurse.backedge.i
    i32 2, label %tailrecurse.backedge.i
    i32 7, label %tailrecurse.backedge.i
  ]

tailrecurse.backedge.i:                           ; preds = %31, %23, %23, %23
  %.sink36.i = phi i64 [ 32, %31 ], [ 48, %23 ], [ 48, %23 ], [ 48, %23 ]
  %.val16.i = load ptr, ptr %.tr30.i, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.tr30.i, i64 %.sink36.i
  %.val17.i = load ptr, ptr %24, align 8, !tbaa !29
  %25 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %25, align 8, !tbaa !30
  %.val17.val.i = load i32, ptr %.val17.i, align 4, !tbaa !31
  %26 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %26, align 8, !tbaa !32
  %27 = sext i32 %.val17.val.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i, i64 %27
  %.tr.be.i = load ptr, ptr %28, align 8, !tbaa !34
  %29 = getelementptr i8, ptr %.tr.be.i, i64 20
  %.val.i = load i32, ptr %29, align 4
  %30 = and i32 %.val.i, 15
  %.not.i10 = icmp eq i32 %30, 6
  br i1 %.not.i10, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %23
  %32 = add nsw i32 %19, -5
  %narrow.i22.i = icmp ult i32 %32, -2
  br i1 %narrow.i22.i, label %Ptr_AbcObjName.exit, label %tailrecurse.backedge.i

Ptr_AbcObjName.exit:                              ; preds = %31, %._crit_edge.i
  %33 = phi i32 [ %.pre16, %._crit_edge.i ], [ %12, %31 ]
  %34 = phi i32 [ %.pre, %._crit_edge.i ], [ %13, %31 ]
  %.0.i = phi ptr [ %22, %._crit_edge.i ], [ null, %31 ]
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ptr_AbcObjName.exit
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

36:                                               ; preds = %Ptr_AbcObjName.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %10, align 8, !tbaa !32
  store i32 16, ptr %4, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #21
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %10, align 8, !tbaa !32
  store i32 %46, ptr %4, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi i32 [ %33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %54 ], [ 16, %Vec_PtrGrow.exit.i ]
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %5, align 4, !tbaa !35
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 %59
  store ptr %.0.i, ptr %60, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %2, align 8, !tbaa !43
  %61 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %61, align 4, !tbaa !35
  %62 = sext i32 %.val9.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val8 = load ptr, ptr %2, align 8, !tbaa !46
  %3 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %3, align 4, !tbaa !35
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !35
  store i32 %.val8.val, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq i32 %.val8.val, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !32
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %7 = sext i32 %.val8.val to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = icmp sgt i32 %.val8.val, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrPush.exit
  %12 = phi i32 [ %56, %Vec_PtrPush.exit ], [ %.val8.val, %Vec_PtrAllocExact.exit ]
  %13 = phi i32 [ %58, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAllocExact.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAllocExact.exit ]
  %.val914 = phi ptr [ %.val9, %Vec_PtrPush.exit ], [ %.val8, %Vec_PtrAllocExact.exit ]
  %14 = getelementptr i8, ptr %.val914, i64 8
  %.val.val = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %16, i64 20
  %.val28.i = load i32, ptr %17, align 4
  %18 = and i32 %.val28.i, 15
  %.not29.i = icmp eq i32 %18, 6
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %tailrecurse.backedge.i
  %19 = phi i32 [ %30, %tailrecurse.backedge.i ], [ %18, %.lr.ph ]
  %.val31.i = phi i32 [ %.val.i, %tailrecurse.backedge.i ], [ %.val28.i, %.lr.ph ]
  %.tr30.i = phi ptr [ %.tr.be.i, %tailrecurse.backedge.i ], [ %16, %.lr.ph ]
  %20 = and i32 %.val31.i, 14
  %switch.i.i = icmp ne i32 %20, 8
  %21 = icmp ne i32 %19, 10
  %narrow.i.not.i = and i1 %21, %switch.i.i
  br i1 %narrow.i.not.i, label %23, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %tailrecurse.backedge.i, %.lr.ph.i, %.lr.ph
  %.tr.lcssa.i = phi ptr [ %16, %.lr.ph ], [ %.tr.be.i, %tailrecurse.backedge.i ], [ %.tr30.i, %.lr.ph.i ]
  %22 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i) #19
  %.pre = load i32, ptr %5, align 4, !tbaa !35
  %.pre16 = load i32, ptr %4, align 8, !tbaa !36
  br label %Ptr_AbcObjName.exit

23:                                               ; preds = %.lr.ph.i
  switch i32 %19, label %31 [
    i32 5, label %tailrecurse.backedge.i
    i32 2, label %tailrecurse.backedge.i
    i32 7, label %tailrecurse.backedge.i
  ]

tailrecurse.backedge.i:                           ; preds = %31, %23, %23, %23
  %.sink36.i = phi i64 [ 32, %31 ], [ 48, %23 ], [ 48, %23 ], [ 48, %23 ]
  %.val16.i = load ptr, ptr %.tr30.i, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.tr30.i, i64 %.sink36.i
  %.val17.i = load ptr, ptr %24, align 8, !tbaa !29
  %25 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %25, align 8, !tbaa !30
  %.val17.val.i = load i32, ptr %.val17.i, align 4, !tbaa !31
  %26 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %26, align 8, !tbaa !32
  %27 = sext i32 %.val17.val.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i, i64 %27
  %.tr.be.i = load ptr, ptr %28, align 8, !tbaa !34
  %29 = getelementptr i8, ptr %.tr.be.i, i64 20
  %.val.i = load i32, ptr %29, align 4
  %30 = and i32 %.val.i, 15
  %.not.i10 = icmp eq i32 %30, 6
  br i1 %.not.i10, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %23
  %32 = add nsw i32 %19, -5
  %narrow.i22.i = icmp ult i32 %32, -2
  br i1 %narrow.i22.i, label %Ptr_AbcObjName.exit, label %tailrecurse.backedge.i

Ptr_AbcObjName.exit:                              ; preds = %31, %._crit_edge.i
  %33 = phi i32 [ %.pre16, %._crit_edge.i ], [ %12, %31 ]
  %34 = phi i32 [ %.pre, %._crit_edge.i ], [ %13, %31 ]
  %.0.i = phi ptr [ %22, %._crit_edge.i ], [ null, %31 ]
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ptr_AbcObjName.exit
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

36:                                               ; preds = %Ptr_AbcObjName.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %10, align 8, !tbaa !32
  store i32 16, ptr %4, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #21
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %10, align 8, !tbaa !32
  store i32 %46, ptr %4, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi i32 [ %33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %54 ], [ 16, %Vec_PtrGrow.exit.i ]
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %5, align 4, !tbaa !35
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 %59
  store ptr %.0.i, ptr %60, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %2, align 8, !tbaa !46
  %61 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %61, align 4, !tbaa !35
  %62 = sext i32 %.val9.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveNtk(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
Vec_PtrPush.exit37:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 5, ptr %1, align 8, !tbaa !36
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %.val, ptr %3, align 8, !tbaa !34
  %6 = tail call ptr @Ptr_AbcDeriveInputs(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !34
  %8 = tail call ptr @Ptr_AbcDeriveOutputs(ptr noundef nonnull %0)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !34
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %calloc, ptr %10, align 8, !tbaa !34
  %11 = tail call ptr @Ptr_AbcDeriveBoxes(ptr noundef nonnull %0)
  store i32 5, ptr %2, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !34
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveDes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr i8, ptr %5, i64 4
  %.val11 = load i32, ptr %6, align 4, !tbaa !35
  %7 = add nsw i32 %.val11, 1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %7, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %Vec_PtrPush.exit.thread, label %Vec_PtrPush.exit

Vec_PtrPush.exit.thread:                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  store ptr %12, ptr %10, align 8, !tbaa !32
  store i32 16, ptr %8, align 8, !tbaa !36
  store i32 1, ptr %9, align 4, !tbaa !35
  store ptr %11, ptr %12, align 8, !tbaa !34
  br label %.critedge

Vec_PtrPush.exit:                                 ; preds = %1
  %13 = sext i32 %7 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  store i32 1, ptr %9, align 4, !tbaa !35
  store ptr %17, ptr %15, align 8, !tbaa !34
  %18 = icmp sgt i32 %.val11, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit18
  %19 = phi i32 [ %58, %Vec_PtrPush.exit18 ], [ %7, %Vec_PtrPush.exit ]
  %20 = phi i32 [ %60, %Vec_PtrPush.exit18 ], [ 1, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit18 ], [ 0, %Vec_PtrPush.exit ]
  %21 = phi ptr [ %65, %Vec_PtrPush.exit18 ], [ %5, %Vec_PtrPush.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 5, ptr %25, align 8, !tbaa !36
  %27 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %.val.i, ptr %27, align 8, !tbaa !34
  %30 = tail call ptr @Ptr_AbcDeriveInputs(ptr noundef readonly %24)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !34
  %32 = tail call ptr @Ptr_AbcDeriveOutputs(ptr noundef nonnull readonly %24)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !34
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %calloc.i, ptr %34, align 8, !tbaa !34
  %35 = tail call ptr @Ptr_AbcDeriveBoxes(ptr noundef nonnull readonly %24)
  store i32 5, ptr %26, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !34
  %37 = icmp eq i32 %20, %19
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i12

.Vec_PtrGrow.exit11_crit_edge.i12:                ; preds = %.lr.ph
  %.pre.i14 = load ptr, ptr %16, align 8, !tbaa !32
  br label %Vec_PtrPush.exit18

38:                                               ; preds = %.lr.ph
  %39 = icmp slt i32 %19, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %16, align 8, !tbaa !32
  %.not9.i.i16 = icmp eq ptr %41, null
  br i1 %.not9.i.i16, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i17

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i17

Vec_PtrGrow.exit.i17:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %16, align 8, !tbaa !32
  store i32 16, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit18

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %19, 1
  %49 = load ptr, ptr %16, align 8, !tbaa !32
  %.not9.i10.i15 = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i15, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #20
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %16, align 8, !tbaa !32
  store i32 %48, ptr %8, align 8, !tbaa !36
  br label %Vec_PtrPush.exit18

Vec_PtrPush.exit18:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i12, %Vec_PtrGrow.exit.i17, %56
  %58 = phi i32 [ %19, %.Vec_PtrGrow.exit11_crit_edge.i12 ], [ %48, %56 ], [ 16, %Vec_PtrGrow.exit.i17 ]
  %59 = phi ptr [ %.pre.i14, %.Vec_PtrGrow.exit11_crit_edge.i12 ], [ %57, %56 ], [ %46, %Vec_PtrGrow.exit.i17 ]
  %60 = add nuw nsw i32 %20, 1
  store i32 %60, ptr %9, align 4, !tbaa !35
  %61 = zext nneg i32 %20 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %25, ptr %62, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %2, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr i8, ptr %65, i64 4
  %.val10 = load i32, ptr %66, align 4, !tbaa !35
  %67 = sext i32 %.val10 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %Vec_PtrPush.exit18, %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Ptr_ManExperiment(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call ptr @Extra_FileNameGenericAppend(ptr noundef %16, ptr noundef nonnull @.str.13) #19
  %18 = call ptr @Ptr_AbcDeriveDes(ptr noundef %0)
  %19 = call i32 @Bac_PtrMemory(ptr noundef %18) #19
  %20 = sitofp i32 %19 to double
  %21 = fmul nnan double %20, 0x3EB0000000000000
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit9, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = load i64, ptr %3, align 8, !tbaa !59
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Abc_Clock.exit, %25
  %.0.i8 = phi i64 [ %31, %25 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = sub nsw i64 %.0.i8, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.15)
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, double noundef %34)
  call void @Bac_PtrDumpBlif(ptr noundef %17, ptr noundef %18) #19
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit11, label %38

38:                                               ; preds = %Abc_Clock.exit9
  %39 = load i64, ptr %2, align 8, !tbaa !59
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Abc_Clock.exit9, %38
  %.0.i10 = phi i64 [ %44, %38 ], [ -1, %Abc_Clock.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = sub nsw i64 %.0.i10, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.15)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, double noundef %47)
  call void @Bac_PtrFree(ptr noundef %18) #19
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Bac_PtrMemory(ptr noundef) local_unnamed_addr #1

declare void @Bac_PtrDumpBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bac_PtrFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ptr_ManCountNtk(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %.val19, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.val19, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %4, i64 4
  %.val23 = load i32, ptr %9, align 4, !tbaa !35
  %10 = getelementptr i8, ptr %6, i64 4
  %.val22 = load i32, ptr %10, align 4, !tbaa !35
  %11 = add nsw i32 %.val22, %.val23
  %12 = getelementptr i8, ptr %8, i64 4
  %.val21 = load i32, ptr %12, align 4, !tbaa !35
  %13 = icmp sgt i32 %.val21, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.025 = phi i32 [ %11, %.lr.ph ], [ %20, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr i8, ptr %17, i64 4
  %.val20 = load i32, ptr %18, align 4, !tbaa !35
  %19 = sdiv i32 %.val20, 2
  %20 = add nsw i32 %19, %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !63

.critedge:                                        ; preds = %15, %1
  %.0.lcssa = phi i32 [ %11, %1 ], [ %20, %15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Bac_BoxCountOutputs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !68
  %5 = tail call i32 @Abc_NamStrFind(ptr noundef %.val, ptr noundef %1) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %Bac_ManNtkIsOk.exit.i

Bac_ManNtkIsOk.exit.i:                            ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr %7, i64 36
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !73
  %.not4.i = icmp sle i32 %5, %.val.i.i
  tail call void @llvm.assume(i1 %.not4.i)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr inbounds nuw [208 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 48
  %.val6 = load i32, ptr %14, align 8, !tbaa !75
  br label %15

15:                                               ; preds = %2, %Bac_ManNtkIsOk.exit.i
  %.0 = phi i32 [ %.val6, %Bac_ManNtkIsOk.exit.i ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bac_NtkDeriveFromPtr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val173 = load ptr, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %.val173, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.val173, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %.val173, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %.val173, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %0, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %15, ptr noundef %6, ptr noundef null) #19
  %17 = getelementptr i8, ptr %8, i64 4
  %.val179382 = load i32, ptr %17, align 4, !tbaa !35
  %18 = icmp sgt i32 %.val179382, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = getelementptr i8, ptr %0, i64 136
  br label %25

25:                                               ; preds = %.lr.ph, %Vec_IntSetEntryFull.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntSetEntryFull.exit ]
  %.val169 = load ptr, ptr %19, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val169, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %0, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %30, ptr noundef %27, ptr noundef null) #19
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %20, align 4, !tbaa !77
  %.not.i.not.i = icmp slt i32 %31, %33
  br i1 %.not.i.not.i, label %Vec_IntGetEntryFull.exit, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %2, align 8, !tbaa !75
  %36 = shl nsw i32 %35, 1
  %.not.i = icmp slt i32 %31, %36
  %.not.i.i.not.i = icmp sgt i32 %35, %31
  br i1 %.not.i, label %46, label %37

37:                                               ; preds = %34
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %21, align 8, !tbaa !78
  %.not9.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %32 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i.i.i, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

46:                                               ; preds = %34
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %21, align 8, !tbaa !78
  %.not9.i21.i.i = icmp eq ptr %48, null
  %49 = sext i32 %36 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not9.i21.i.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #21
  br label %Vec_IntGrow.exit.sink.split.i.i

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %51, %53, %42, %44
  %storemerge527 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %52, %51 ], [ %54, %53 ]
  %.sink.i.i = phi i32 [ %32, %44 ], [ %32, %42 ], [ %36, %51 ], [ %36, %53 ]
  store ptr %storemerge527, ptr %21, align 8, !tbaa !78
  store i32 %.sink.i.i, ptr %2, align 8, !tbaa !75
  %.pre.i = load i32, ptr %20, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %46, %37
  %55 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %33, %46 ], [ %33, %37 ]
  %.not3.i = icmp sgt i32 %55, %31
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %56 = load ptr, ptr %21, align 8, !tbaa !78
  %57 = sext i32 %55 to i64
  %wide.trip.count.i.i = sext i32 %32 to i64
  %58 = shl nsw i64 %57, 2
  %scevgep.i = getelementptr i8, ptr %56, i64 %58
  %59 = sub nsw i64 %wide.trip.count.i.i, %57
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %60, i1 false), !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %32, ptr %20, align 4, !tbaa !77
  br label %Vec_IntGetEntryFull.exit

Vec_IntGetEntryFull.exit:                         ; preds = %25, %._crit_edge.i.i
  %.val.i = load ptr, ptr %21, align 8, !tbaa !78
  %61 = sext i32 %31 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %.not160 = icmp eq i32 %63, -1
  br i1 %.not160, label %66, label %64

64:                                               ; preds = %Vec_IntGetEntryFull.exit
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %27, ptr noundef %6)
  br label %.critedge12

66:                                               ; preds = %Vec_IntGetEntryFull.exit
  %67 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1)
  %68 = shl i32 %31, 2
  %69 = add nsw i32 %67, 1
  %70 = load i32, ptr %23, align 4, !tbaa !77
  %.not.i.not.i.i = icmp slt i32 %67, %70
  br i1 %.not.i.not.i.i, label %Bac_ObjSetName.exit, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %22, align 8, !tbaa !75
  %73 = shl nsw i32 %72, 1
  %.not.i.i = icmp slt i32 %67, %73
  %.not.i.i.not.i.i = icmp sgt i32 %72, %67
  br i1 %.not.i.i, label %83, label %74

74:                                               ; preds = %71
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %24, align 8, !tbaa !78
  %.not9.i.i.i.i = icmp eq ptr %76, null
  %77 = sext i32 %69 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i.i.i.i, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #21
  br label %Vec_IntGrow.exit.sink.split.i.i.i

81:                                               ; preds = %75
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i

83:                                               ; preds = %71
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %24, align 8, !tbaa !78
  %.not9.i21.i.i.i = icmp eq ptr %85, null
  %86 = sext i32 %73 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i21.i.i.i, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #21
  br label %Vec_IntGrow.exit.sink.split.i.i.i

90:                                               ; preds = %84
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %88, %90, %79, %81
  %storemerge528 = phi ptr [ %82, %81 ], [ %80, %79 ], [ %89, %88 ], [ %91, %90 ]
  %.sink.i.i.i = phi i32 [ %69, %81 ], [ %69, %79 ], [ %73, %88 ], [ %73, %90 ]
  store ptr %storemerge528, ptr %24, align 8, !tbaa !78
  store i32 %.sink.i.i.i, ptr %22, align 8, !tbaa !75
  %.pre.i.i = load i32, ptr %23, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %83, %74
  %92 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %70, %83 ], [ %70, %74 ]
  %.not4.i.i = icmp sgt i32 %92, %67
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %93 = load ptr, ptr %24, align 8, !tbaa !78
  %94 = sext i32 %92 to i64
  %wide.trip.count.i.i.i = sext i32 %69 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep.i.i = getelementptr i8, ptr %93, i64 %95
  %96 = sub nsw i64 %wide.trip.count.i.i.i, %94
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %97, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %69, ptr %23, align 4, !tbaa !77
  br label %Bac_ObjSetName.exit

Bac_ObjSetName.exit:                              ; preds = %66, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !78
  %98 = sext i32 %67 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %98
  store i32 %68, ptr %99, align 4, !tbaa !31
  %100 = load i32, ptr %20, align 4, !tbaa !77
  %.not.i.not.i189 = icmp slt i32 %31, %100
  br i1 %.not.i.not.i189, label %Vec_IntSetEntryFull.exit, label %101

101:                                              ; preds = %Bac_ObjSetName.exit
  %102 = load i32, ptr %2, align 8, !tbaa !75
  %103 = shl nsw i32 %102, 1
  %.not.i190 = icmp slt i32 %31, %103
  %.not.i.i.not.i191 = icmp sgt i32 %102, %31
  br i1 %.not.i190, label %113, label %104

104:                                              ; preds = %101
  br i1 %.not.i.i.not.i191, label %Vec_IntGrow.exit.i.i196, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %21, align 8, !tbaa !78
  %.not9.i.i.i192 = icmp eq ptr %106, null
  %107 = sext i32 %32 to i64
  %108 = shl nsw i64 %107, 2
  br i1 %.not9.i.i.i192, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #21
  br label %Vec_IntGrow.exit.sink.split.i.i193

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #20
  br label %Vec_IntGrow.exit.sink.split.i.i193

113:                                              ; preds = %101
  br i1 %.not.i.i.not.i191, label %Vec_IntGrow.exit.i.i196, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %21, align 8, !tbaa !78
  %.not9.i21.i.i202 = icmp eq ptr %115, null
  %116 = sext i32 %103 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i21.i.i202, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #21
  br label %Vec_IntGrow.exit.sink.split.i.i193

120:                                              ; preds = %114
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #20
  br label %Vec_IntGrow.exit.sink.split.i.i193

Vec_IntGrow.exit.sink.split.i.i193:               ; preds = %118, %120, %109, %111
  %storemerge378 = phi ptr [ %112, %111 ], [ %110, %109 ], [ %119, %118 ], [ %121, %120 ]
  %.sink.i.i194 = phi i32 [ %32, %111 ], [ %32, %109 ], [ %103, %118 ], [ %103, %120 ]
  store ptr %storemerge378, ptr %21, align 8, !tbaa !78
  store i32 %.sink.i.i194, ptr %2, align 8, !tbaa !75
  %.pre.i195 = load i32, ptr %20, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i196

Vec_IntGrow.exit.i.i196:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i193, %113, %104
  %122 = phi i32 [ %.pre.i195, %Vec_IntGrow.exit.sink.split.i.i193 ], [ %100, %113 ], [ %100, %104 ]
  %.not4.i = icmp sgt i32 %122, %31
  br i1 %.not4.i, label %._crit_edge.i.i200, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %Vec_IntGrow.exit.i.i196
  %123 = load ptr, ptr %21, align 8, !tbaa !78
  %124 = sext i32 %122 to i64
  %wide.trip.count.i.i198 = sext i32 %32 to i64
  %125 = shl nsw i64 %124, 2
  %scevgep.i199 = getelementptr i8, ptr %123, i64 %125
  %126 = sub nsw i64 %wide.trip.count.i.i198, %124
  %127 = shl nsw i64 %126, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i199, i8 -1, i64 %127, i1 false), !tbaa !31
  br label %._crit_edge.i.i200

._crit_edge.i.i200:                               ; preds = %.lr.ph.i.i197, %Vec_IntGrow.exit.i.i196
  store i32 %32, ptr %20, align 4, !tbaa !77
  br label %Vec_IntSetEntryFull.exit

Vec_IntSetEntryFull.exit:                         ; preds = %Bac_ObjSetName.exit, %._crit_edge.i.i200
  %.val.i201 = load ptr, ptr %21, align 8, !tbaa !78
  %128 = getelementptr inbounds [4 x i8], ptr %.val.i201, i64 %61
  store i32 %67, ptr %128, align 4, !tbaa !31
  %129 = or disjoint i32 %68, 1
  tail call fastcc void @Bac_NtkAddInfo(ptr noundef nonnull %0, i32 noundef %129)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val179 = load i32, ptr %17, align 4, !tbaa !35
  %130 = sext i32 %.val179 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %25, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %Vec_IntSetEntryFull.exit, %4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %132, align 4, !tbaa !77
  %133 = getelementptr i8, ptr %12, i64 4
  %.val178391 = load i32, ptr %133, align 4, !tbaa !35
  %134 = icmp sgt i32 %.val178391, 0
  br i1 %134, label %.lr.ph393, label %.critedge6.preheader

.lr.ph393:                                        ; preds = %.critedge
  %135 = getelementptr i8, ptr %12, i64 8
  %136 = ptrtoint ptr %0 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %139 = getelementptr i8, ptr %0, i64 136
  %140 = getelementptr i8, ptr %0, i64 84
  %141 = getelementptr i8, ptr %0, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %143 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %153

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %144 = icmp sgt i32 %.val178, 0
  br i1 %144, label %.lr.ph402, label %.critedge6.preheader

.lr.ph402:                                        ; preds = %.critedge2.preheader
  %145 = getelementptr i8, ptr %12, i64 8
  %146 = getelementptr i8, ptr %3, i64 8
  %147 = getelementptr i8, ptr %0, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %149 = getelementptr i8, ptr %2, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %152 = getelementptr i8, ptr %0, i64 104
  br label %398

153:                                              ; preds = %.lr.ph393, %Vec_IntPush.exit
  %indvars.iv415 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next416, %Vec_IntPush.exit ]
  %.val168 = load ptr, ptr %135, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val168, i64 %indvars.iv415
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr i8, ptr %155, i64 8
  %.val167 = load ptr, ptr %156, align 8, !tbaa !32
  %157 = load ptr, ptr %.val167, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %.val167, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = load ptr, ptr %0, align 8, !tbaa !64
  %161 = getelementptr i8, ptr %160, i64 24
  %.val.i203 = load ptr, ptr %161, align 8, !tbaa !68
  %162 = tail call i32 @Abc_NamStrFind(ptr noundef %.val.i203, ptr noundef %157) #19
  %163 = icmp eq i32 %162, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !64
  br i1 %163, label %Bac_BoxCountOutputs.exit, label %Bac_ManNtkIsOk.exit.i.i

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %153
  %164 = icmp sgt i32 %162, 0
  tail call void @llvm.assume(i1 %164)
  %165 = getelementptr i8, ptr %.pre, i64 36
  %.val.i.i.i = load i32, ptr %165, align 4, !tbaa !73
  %.not4.i.i204 = icmp sle i32 %162, %.val.i.i.i
  tail call void @llvm.assume(i1 %.not4.i.i204)
  %166 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  %168 = zext nneg i32 %162 to i64
  %169 = getelementptr inbounds nuw [208 x i8], ptr %167, i64 %168
  %170 = getelementptr i8, ptr %169, i64 48
  %.val6.i = load i32, ptr %170, align 8, !tbaa !75
  br label %Bac_BoxCountOutputs.exit

Bac_BoxCountOutputs.exit:                         ; preds = %153, %Bac_ManNtkIsOk.exit.i.i
  %.0.i = phi i32 [ %.val6.i, %Bac_ManNtkIsOk.exit.i.i ], [ 1, %153 ]
  %171 = getelementptr i8, ptr %155, i64 4
  %.val177 = load i32, ptr %171, align 4, !tbaa !35
  %172 = sdiv i32 %.val177, 2
  %173 = xor i32 %.0.i, -1
  %174 = add i32 %172, %173
  %175 = getelementptr i8, ptr %.pre, i64 24
  %.val180 = load ptr, ptr %175, align 8, !tbaa !68
  %176 = tail call i32 @Abc_NamStrFind(ptr noundef %.val180, ptr noundef %157) #19
  %177 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(8) @.str) #22
  %.not.i205 = icmp eq i32 %177, 0
  br i1 %.not.i205, label %Ptr_NameToType.exit, label %178

178:                                              ; preds = %Bac_BoxCountOutputs.exit
  %179 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(8) @.str.1) #22
  %.not10.i = icmp eq i32 %179, 0
  br i1 %.not10.i, label %Ptr_NameToType.exit, label %180

180:                                              ; preds = %178
  %181 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(5) @.str.2) #22
  %.not11.i = icmp eq i32 %181, 0
  br i1 %.not11.i, label %Ptr_NameToType.exit, label %182

182:                                              ; preds = %180
  %183 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(5) @.str.3) #22
  %.not12.i = icmp eq i32 %183, 0
  br i1 %.not12.i, label %Ptr_NameToType.exit, label %184

184:                                              ; preds = %182
  %185 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(5) @.str.4) #22
  %.not13.i = icmp eq i32 %185, 0
  br i1 %.not13.i, label %Ptr_NameToType.exit, label %186

186:                                              ; preds = %184
  %187 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(6) @.str.5) #22
  %.not14.i = icmp eq i32 %187, 0
  br i1 %.not14.i, label %Ptr_NameToType.exit, label %188

188:                                              ; preds = %186
  %189 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(4) @.str.6) #22
  %.not15.i = icmp eq i32 %189, 0
  br i1 %.not15.i, label %Ptr_NameToType.exit, label %190

190:                                              ; preds = %188
  %191 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(5) @.str.7) #22
  %.not16.i = icmp eq i32 %191, 0
  br i1 %.not16.i, label %Ptr_NameToType.exit, label %192

192:                                              ; preds = %190
  %193 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(5) @.str.8) #22
  %.not17.i = icmp eq i32 %193, 0
  br i1 %.not17.i, label %Ptr_NameToType.exit, label %194

194:                                              ; preds = %192
  %195 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %157, ptr noundef nonnull dereferenceable(6) @.str.9) #22
  %.not18.i = icmp eq i32 %195, 0
  %..i = select i1 %.not18.i, i32 17, i32 5
  br label %Ptr_NameToType.exit

Ptr_NameToType.exit:                              ; preds = %Bac_BoxCountOutputs.exit, %178, %180, %182, %184, %186, %188, %190, %192, %194
  %.0.i206 = phi i32 [ 16, %192 ], [ %..i, %194 ], [ 15, %190 ], [ 14, %188 ], [ 13, %186 ], [ 12, %184 ], [ 11, %182 ], [ 10, %180 ], [ 7, %178 ], [ 6, %Bac_BoxCountOutputs.exit ]
  %196 = icmp sgt i32 %174, 0
  br i1 %196, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Ptr_NameToType.exit, %.lr.ph.i
  %.0.in11.i = phi i32 [ %.0.i207, %.lr.ph.i ], [ %174, %Ptr_NameToType.exit ]
  %.0.i207 = add nsw i32 %.0.in11.i, -1
  %197 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %198 = icmp samesign ugt i32 %.0.in11.i, 1
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Ptr_NameToType.exit
  %199 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef range(i32 5, 18) %.0.i206, i32 noundef %176)
  %200 = icmp sgt i32 %.0.i, 0
  br i1 %200, label %.lr.ph14.i, label %Bac_BoxAlloc.exit

.lr.ph14.i:                                       ; preds = %._crit_edge.i, %.lr.ph14.i
  %.112.i = phi i32 [ %202, %.lr.ph14.i ], [ 0, %._crit_edge.i ]
  %201 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 4, i32 noundef -1)
  %202 = add nuw nsw i32 %.112.i, 1
  %exitcond.not.i = icmp eq i32 %202, %.0.i
  br i1 %exitcond.not.i, label %Bac_BoxAlloc.exit, label %.lr.ph14.i, !llvm.loop !81

Bac_BoxAlloc.exit:                                ; preds = %.lr.ph14.i, %._crit_edge.i
  %203 = icmp sgt i32 %176, 0
  %.pre434 = load ptr, ptr %0, align 8, !tbaa !64
  br i1 %203, label %Bac_ManNtkIsOk.exit.i, label %215

Bac_ManNtkIsOk.exit.i:                            ; preds = %Bac_BoxAlloc.exit
  %204 = getelementptr i8, ptr %.pre434, i64 36
  %.val.i.i208 = load i32, ptr %204, align 4, !tbaa !73
  %.not4.i209 = icmp sle i32 %176, %.val.i.i208
  tail call void @llvm.assume(i1 %.not4.i209)
  %205 = getelementptr inbounds nuw i8, ptr %.pre434, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %207 = zext nneg i32 %176 to i64
  %208 = getelementptr inbounds nuw [208 x i8], ptr %206, i64 %207
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %136, %209
  %211 = sdiv exact i64 %210, 208
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 %212, ptr %213, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 %199, ptr %214, align 4, !tbaa !83
  br label %215

215:                                              ; preds = %Bac_ManNtkIsOk.exit.i, %Bac_BoxAlloc.exit
  %216 = getelementptr inbounds nuw i8, ptr %.pre434, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  %218 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %217, ptr noundef %159, ptr noundef null) #19
  %219 = shl i32 %218, 2
  %220 = add nsw i32 %199, 1
  %221 = load i32, ptr %138, align 4, !tbaa !77
  %.not.i.not.i.i210 = icmp slt i32 %199, %221
  br i1 %.not.i.not.i.i210, label %Bac_ObjSetName.exit225, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %137, align 8, !tbaa !75
  %224 = shl nsw i32 %223, 1
  %.not.i.i211 = icmp slt i32 %199, %224
  %.not.i.i.not.i.i212 = icmp sgt i32 %223, %199
  br i1 %.not.i.i211, label %234, label %225

225:                                              ; preds = %222
  br i1 %.not.i.i.not.i.i212, label %Vec_IntGrow.exit.i.i.i217, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %139, align 8, !tbaa !78
  %.not9.i.i.i.i213 = icmp eq ptr %227, null
  %228 = sext i32 %220 to i64
  %229 = shl nsw i64 %228, 2
  br i1 %.not9.i.i.i.i213, label %232, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #21
  br label %Vec_IntGrow.exit.sink.split.i.i.i214

232:                                              ; preds = %226
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i214

234:                                              ; preds = %222
  br i1 %.not.i.i.not.i.i212, label %Vec_IntGrow.exit.i.i.i217, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %139, align 8, !tbaa !78
  %.not9.i21.i.i.i224 = icmp eq ptr %236, null
  %237 = sext i32 %224 to i64
  %238 = shl nsw i64 %237, 2
  br i1 %.not9.i21.i.i.i224, label %241, label %239

239:                                              ; preds = %235
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #21
  br label %Vec_IntGrow.exit.sink.split.i.i.i214

241:                                              ; preds = %235
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i214

Vec_IntGrow.exit.sink.split.i.i.i214:             ; preds = %239, %241, %230, %232
  %storemerge529 = phi ptr [ %233, %232 ], [ %231, %230 ], [ %240, %239 ], [ %242, %241 ]
  %.sink.i.i.i215 = phi i32 [ %220, %232 ], [ %220, %230 ], [ %224, %239 ], [ %224, %241 ]
  store ptr %storemerge529, ptr %139, align 8, !tbaa !78
  store i32 %.sink.i.i.i215, ptr %137, align 8, !tbaa !75
  %.pre.i.i216 = load i32, ptr %138, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i.i217

Vec_IntGrow.exit.i.i.i217:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i214, %234, %225
  %243 = phi i32 [ %.pre.i.i216, %Vec_IntGrow.exit.sink.split.i.i.i214 ], [ %221, %234 ], [ %221, %225 ]
  %.not4.i.i218 = icmp sgt i32 %243, %199
  br i1 %.not4.i.i218, label %._crit_edge.i.i.i222, label %.lr.ph.i.i.i219

.lr.ph.i.i.i219:                                  ; preds = %Vec_IntGrow.exit.i.i.i217
  %244 = load ptr, ptr %139, align 8, !tbaa !78
  %245 = sext i32 %243 to i64
  %wide.trip.count.i.i.i220 = sext i32 %220 to i64
  %246 = shl nsw i64 %245, 2
  %scevgep.i.i221 = getelementptr i8, ptr %244, i64 %246
  %247 = sub nsw i64 %wide.trip.count.i.i.i220, %245
  %248 = shl nsw i64 %247, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i221, i8 0, i64 %248, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i222

._crit_edge.i.i.i222:                             ; preds = %.lr.ph.i.i.i219, %Vec_IntGrow.exit.i.i.i217
  store i32 %220, ptr %138, align 4, !tbaa !77
  br label %Bac_ObjSetName.exit225

Bac_ObjSetName.exit225:                           ; preds = %215, %._crit_edge.i.i.i222
  %.val.i.i223 = load ptr, ptr %139, align 8, !tbaa !78
  %249 = sext i32 %199 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.val.i.i223, i64 %249
  store i32 %219, ptr %250, align 4, !tbaa !31
  %.val183385 = load i32, ptr %140, align 4, !tbaa !84
  %251 = icmp slt i32 %220, %.val183385
  br i1 %251, label %.lr.ph389.preheader, label %.critedge4

.lr.ph389.preheader:                              ; preds = %Bac_ObjSetName.exit225
  %252 = sext i32 %220 to i64
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %Vec_IntSetEntryFull.exit273
  %indvars.iv412 = phi i64 [ %252, %.lr.ph389.preheader ], [ %indvars.iv.next413, %Vec_IntSetEntryFull.exit273 ]
  %.0149387 = phi i32 [ 0, %.lr.ph389.preheader ], [ %360, %Vec_IntSetEntryFull.exit273 ]
  %.0152.in386 = phi i32 [ %199, %.lr.ph389.preheader ], [ %359, %Vec_IntSetEntryFull.exit273 ]
  %.val185 = load ptr, ptr %141, align 8, !tbaa !85
  %253 = getelementptr inbounds i8, ptr %.val185, i64 %indvars.iv412
  %254 = load i8, ptr %253, align 1, !tbaa !27
  %.mask.i = and i8 %254, -2
  %.not375 = icmp eq i8 %.mask.i, 8
  br i1 %.not375, label %255, label %.critedge4

255:                                              ; preds = %.lr.ph389
  %.val176 = load i32, ptr %171, align 4, !tbaa !35
  %.neg = sub i32 %.0149387, %.0.i
  %.neg158 = shl i32 %.neg, 1
  %256 = add i32 %.val176, %.neg158
  %.val165 = load ptr, ptr %156, align 8, !tbaa !32
  %257 = sext i32 %256 to i64
  %258 = getelementptr [8 x i8], ptr %.val165, i64 %257
  %259 = getelementptr i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %261 = load ptr, ptr %0, align 8, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !76
  %264 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %263, ptr noundef %260, ptr noundef null) #19
  %265 = add nsw i32 %264, 1
  %266 = load i32, ptr %142, align 4, !tbaa !77
  %.not.i.not.i226 = icmp slt i32 %264, %266
  br i1 %.not.i.not.i226, label %Vec_IntGetEntryFull.exit241, label %267

267:                                              ; preds = %255
  %268 = load i32, ptr %2, align 8, !tbaa !75
  %269 = shl nsw i32 %268, 1
  %.not.i227 = icmp slt i32 %264, %269
  %.not.i.i.not.i228 = icmp sgt i32 %268, %264
  br i1 %.not.i227, label %279, label %270

270:                                              ; preds = %267
  br i1 %.not.i.i.not.i228, label %Vec_IntGrow.exit.i.i233, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %143, align 8, !tbaa !78
  %.not9.i.i.i229 = icmp eq ptr %272, null
  %273 = sext i32 %265 to i64
  %274 = shl nsw i64 %273, 2
  br i1 %.not9.i.i.i229, label %277, label %275

275:                                              ; preds = %271
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #21
  br label %Vec_IntGrow.exit.sink.split.i.i230

277:                                              ; preds = %271
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #20
  br label %Vec_IntGrow.exit.sink.split.i.i230

279:                                              ; preds = %267
  br i1 %.not.i.i.not.i228, label %Vec_IntGrow.exit.i.i233, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %143, align 8, !tbaa !78
  %.not9.i21.i.i240 = icmp eq ptr %281, null
  %282 = sext i32 %269 to i64
  %283 = shl nsw i64 %282, 2
  br i1 %.not9.i21.i.i240, label %286, label %284

284:                                              ; preds = %280
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #21
  br label %Vec_IntGrow.exit.sink.split.i.i230

286:                                              ; preds = %280
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #20
  br label %Vec_IntGrow.exit.sink.split.i.i230

Vec_IntGrow.exit.sink.split.i.i230:               ; preds = %284, %286, %275, %277
  %storemerge530 = phi ptr [ %278, %277 ], [ %276, %275 ], [ %285, %284 ], [ %287, %286 ]
  %.sink.i.i231 = phi i32 [ %265, %277 ], [ %265, %275 ], [ %269, %284 ], [ %269, %286 ]
  store ptr %storemerge530, ptr %143, align 8, !tbaa !78
  store i32 %.sink.i.i231, ptr %2, align 8, !tbaa !75
  %.pre.i232 = load i32, ptr %142, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i233

Vec_IntGrow.exit.i.i233:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i230, %279, %270
  %288 = phi i32 [ %.pre.i232, %Vec_IntGrow.exit.sink.split.i.i230 ], [ %266, %279 ], [ %266, %270 ]
  %.not3.i234 = icmp sgt i32 %288, %264
  br i1 %.not3.i234, label %._crit_edge.i.i238, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %Vec_IntGrow.exit.i.i233
  %289 = load ptr, ptr %143, align 8, !tbaa !78
  %290 = sext i32 %288 to i64
  %wide.trip.count.i.i236 = sext i32 %265 to i64
  %291 = shl nsw i64 %290, 2
  %scevgep.i237 = getelementptr i8, ptr %289, i64 %291
  %292 = sub nsw i64 %wide.trip.count.i.i236, %290
  %293 = shl nsw i64 %292, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i237, i8 -1, i64 %293, i1 false), !tbaa !31
  br label %._crit_edge.i.i238

._crit_edge.i.i238:                               ; preds = %.lr.ph.i.i235, %Vec_IntGrow.exit.i.i233
  store i32 %265, ptr %142, align 4, !tbaa !77
  br label %Vec_IntGetEntryFull.exit241

Vec_IntGetEntryFull.exit241:                      ; preds = %255, %._crit_edge.i.i238
  %.val.i239 = load ptr, ptr %143, align 8, !tbaa !78
  %294 = sext i32 %264 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %.val.i239, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !31
  %.not159 = icmp eq i32 %296, -1
  br i1 %.not159, label %298, label %.critedge162

.critedge162:                                     ; preds = %Vec_IntGetEntryFull.exit241
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %260, ptr noundef %6)
  br label %.critedge12

298:                                              ; preds = %Vec_IntGetEntryFull.exit241
  %299 = shl i32 %264, 2
  %300 = add nsw i32 %.0152.in386, 2
  %301 = load i32, ptr %138, align 4, !tbaa !77
  %302 = sext i32 %301 to i64
  %.not.i.not.i.i242 = icmp slt i64 %indvars.iv412, %302
  br i1 %.not.i.not.i.i242, label %Bac_ObjSetName.exit257, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %137, align 8, !tbaa !75
  %305 = shl nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %.not.i.i243 = icmp slt i64 %indvars.iv412, %306
  %307 = sext i32 %304 to i64
  %.not.i.i.not.i.i244 = icmp slt i64 %indvars.iv412, %307
  br i1 %.not.i.i243, label %317, label %308

308:                                              ; preds = %303
  br i1 %.not.i.i.not.i.i244, label %Vec_IntGrow.exit.i.i.i249, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %139, align 8, !tbaa !78
  %.not9.i.i.i.i245 = icmp eq ptr %310, null
  %311 = sext i32 %300 to i64
  %312 = shl nsw i64 %311, 2
  br i1 %.not9.i.i.i.i245, label %315, label %313

313:                                              ; preds = %309
  %314 = tail call ptr @realloc(ptr noundef nonnull %310, i64 noundef %312) #21
  br label %Vec_IntGrow.exit.sink.split.i.i.i246

315:                                              ; preds = %309
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i246

317:                                              ; preds = %303
  br i1 %.not.i.i.not.i.i244, label %Vec_IntGrow.exit.i.i.i249, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %139, align 8, !tbaa !78
  %.not9.i21.i.i.i256 = icmp eq ptr %319, null
  %320 = shl nsw i64 %306, 2
  br i1 %.not9.i21.i.i.i256, label %323, label %321

321:                                              ; preds = %318
  %322 = tail call ptr @realloc(ptr noundef nonnull %319, i64 noundef %320) #21
  br label %Vec_IntGrow.exit.sink.split.i.i.i246

323:                                              ; preds = %318
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i246

Vec_IntGrow.exit.sink.split.i.i.i246:             ; preds = %321, %323, %313, %315
  %storemerge376 = phi ptr [ %316, %315 ], [ %314, %313 ], [ %322, %321 ], [ %324, %323 ]
  %.sink.i.i.i247 = phi i32 [ %300, %315 ], [ %300, %313 ], [ %305, %321 ], [ %305, %323 ]
  store ptr %storemerge376, ptr %139, align 8, !tbaa !78
  store i32 %.sink.i.i.i247, ptr %137, align 8, !tbaa !75
  %.pre.i.i248 = load i32, ptr %138, align 4, !tbaa !77
  %.pre443 = sext i32 %.pre.i.i248 to i64
  br label %Vec_IntGrow.exit.i.i.i249

Vec_IntGrow.exit.i.i.i249:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i246, %317, %308
  %.pre-phi444 = phi i64 [ %.pre443, %Vec_IntGrow.exit.sink.split.i.i.i246 ], [ %302, %317 ], [ %302, %308 ]
  %.not4.i.i250 = icmp sgt i64 %.pre-phi444, %indvars.iv412
  br i1 %.not4.i.i250, label %._crit_edge.i.i.i254, label %.lr.ph.i.i.i251

.lr.ph.i.i.i251:                                  ; preds = %Vec_IntGrow.exit.i.i.i249
  %325 = load ptr, ptr %139, align 8, !tbaa !78
  %wide.trip.count.i.i.i252 = sext i32 %300 to i64
  %326 = shl nsw i64 %.pre-phi444, 2
  %scevgep.i.i253 = getelementptr i8, ptr %325, i64 %326
  %327 = sub nsw i64 %wide.trip.count.i.i.i252, %.pre-phi444
  %328 = shl nsw i64 %327, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i253, i8 0, i64 %328, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i254

._crit_edge.i.i.i254:                             ; preds = %.lr.ph.i.i.i251, %Vec_IntGrow.exit.i.i.i249
  store i32 %300, ptr %138, align 4, !tbaa !77
  br label %Bac_ObjSetName.exit257

Bac_ObjSetName.exit257:                           ; preds = %298, %._crit_edge.i.i.i254
  %.val.i.i255 = load ptr, ptr %139, align 8, !tbaa !78
  %329 = getelementptr inbounds [4 x i8], ptr %.val.i.i255, i64 %indvars.iv412
  store i32 %299, ptr %329, align 4, !tbaa !31
  %330 = load i32, ptr %142, align 4, !tbaa !77
  %.not.i.not.i258 = icmp slt i32 %264, %330
  br i1 %.not.i.not.i258, label %Vec_IntSetEntryFull.exit273, label %331

331:                                              ; preds = %Bac_ObjSetName.exit257
  %332 = load i32, ptr %2, align 8, !tbaa !75
  %333 = shl nsw i32 %332, 1
  %.not.i259 = icmp slt i32 %264, %333
  %.not.i.i.not.i260 = icmp sgt i32 %332, %264
  br i1 %.not.i259, label %343, label %334

334:                                              ; preds = %331
  br i1 %.not.i.i.not.i260, label %Vec_IntGrow.exit.i.i265, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %143, align 8, !tbaa !78
  %.not9.i.i.i261 = icmp eq ptr %336, null
  %337 = sext i32 %265 to i64
  %338 = shl nsw i64 %337, 2
  br i1 %.not9.i.i.i261, label %341, label %339

339:                                              ; preds = %335
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #21
  br label %Vec_IntGrow.exit.sink.split.i.i262

341:                                              ; preds = %335
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #20
  br label %Vec_IntGrow.exit.sink.split.i.i262

343:                                              ; preds = %331
  br i1 %.not.i.i.not.i260, label %Vec_IntGrow.exit.i.i265, label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %143, align 8, !tbaa !78
  %.not9.i21.i.i272 = icmp eq ptr %345, null
  %346 = sext i32 %333 to i64
  %347 = shl nsw i64 %346, 2
  br i1 %.not9.i21.i.i272, label %350, label %348

348:                                              ; preds = %344
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #21
  br label %Vec_IntGrow.exit.sink.split.i.i262

350:                                              ; preds = %344
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #20
  br label %Vec_IntGrow.exit.sink.split.i.i262

Vec_IntGrow.exit.sink.split.i.i262:               ; preds = %348, %350, %339, %341
  %storemerge377 = phi ptr [ %342, %341 ], [ %340, %339 ], [ %349, %348 ], [ %351, %350 ]
  %.sink.i.i263 = phi i32 [ %265, %341 ], [ %265, %339 ], [ %333, %348 ], [ %333, %350 ]
  store ptr %storemerge377, ptr %143, align 8, !tbaa !78
  store i32 %.sink.i.i263, ptr %2, align 8, !tbaa !75
  %.pre.i264 = load i32, ptr %142, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i265

Vec_IntGrow.exit.i.i265:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i262, %343, %334
  %352 = phi i32 [ %.pre.i264, %Vec_IntGrow.exit.sink.split.i.i262 ], [ %330, %343 ], [ %330, %334 ]
  %.not4.i266 = icmp sgt i32 %352, %264
  br i1 %.not4.i266, label %._crit_edge.i.i270, label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %Vec_IntGrow.exit.i.i265
  %353 = load ptr, ptr %143, align 8, !tbaa !78
  %354 = sext i32 %352 to i64
  %wide.trip.count.i.i268 = sext i32 %265 to i64
  %355 = shl nsw i64 %354, 2
  %scevgep.i269 = getelementptr i8, ptr %353, i64 %355
  %356 = sub nsw i64 %wide.trip.count.i.i268, %354
  %357 = shl nsw i64 %356, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i269, i8 -1, i64 %357, i1 false), !tbaa !31
  br label %._crit_edge.i.i270

._crit_edge.i.i270:                               ; preds = %.lr.ph.i.i267, %Vec_IntGrow.exit.i.i265
  store i32 %265, ptr %142, align 4, !tbaa !77
  br label %Vec_IntSetEntryFull.exit273

Vec_IntSetEntryFull.exit273:                      ; preds = %Bac_ObjSetName.exit257, %._crit_edge.i.i270
  %.val.i271 = load ptr, ptr %143, align 8, !tbaa !78
  %358 = getelementptr inbounds [4 x i8], ptr %.val.i271, i64 %294
  %359 = trunc nsw i64 %indvars.iv412 to i32
  store i32 %359, ptr %358, align 4, !tbaa !31
  %360 = add nuw nsw i32 %.0149387, 1
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %.val183 = load i32, ptr %140, align 4, !tbaa !84
  %361 = sext i32 %.val183 to i64
  %362 = icmp slt i64 %indvars.iv.next413, %361
  br i1 %362, label %.lr.ph389, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %.lr.ph389, %Vec_IntSetEntryFull.exit273, %Bac_ObjSetName.exit225
  %363 = load i32, ptr %132, align 4, !tbaa !77
  %364 = load i32, ptr %3, align 8, !tbaa !75
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i274 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %Vec_IntPush.exit

366:                                              ; preds = %.critedge4
  %367 = icmp slt i32 %363, 16
  br i1 %367, label %368, label %375

368:                                              ; preds = %366
  %369 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  %.not9.i.i = icmp eq ptr %369, null
  br i1 %.not9.i.i, label %372, label %370

370:                                              ; preds = %368
  %371 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

372:                                              ; preds = %368
  %373 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  store i32 16, ptr %3, align 8, !tbaa !75
  br label %Vec_IntPush.exit

375:                                              ; preds = %366
  %376 = shl nuw nsw i32 %363, 1
  %377 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  %.not9.i9.i = icmp eq ptr %377, null
  %378 = zext nneg i32 %376 to i64
  %379 = shl nuw nsw i64 %378, 2
  br i1 %.not9.i9.i, label %382, label %380

380:                                              ; preds = %375
  %381 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #21
  br label %384

382:                                              ; preds = %375
  %383 = tail call noalias ptr @malloc(i64 noundef %379) #20
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  store i32 %376, ptr %3, align 8, !tbaa !75
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %384
  %386 = phi ptr [ %.pre.i274, %.Vec_IntGrow.exit10_crit_edge.i ], [ %385, %384 ], [ %374, %Vec_IntGrow.exit.i ]
  %387 = load i32, ptr %132, align 4, !tbaa !77
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %132, align 4, !tbaa !77
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %386, i64 %389
  store i32 %199, ptr %390, align 4, !tbaa !31
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %.val178 = load i32, ptr %133, align 4, !tbaa !35
  %391 = sext i32 %.val178 to i64
  %392 = icmp slt i64 %indvars.iv.next416, %391
  br i1 %392, label %153, label %.critedge2.preheader, !llvm.loop !87

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge, %.critedge2.preheader
  %393 = getelementptr i8, ptr %10, i64 4
  %.val174403 = load i32, ptr %393, align 4, !tbaa !35
  %394 = icmp sgt i32 %.val174403, 0
  br i1 %394, label %.lr.ph405, label %.critedge10.preheader

.lr.ph405:                                        ; preds = %.critedge6.preheader
  %395 = getelementptr i8, ptr %10, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %397 = getelementptr i8, ptr %2, i64 8
  br label %526

398:                                              ; preds = %.lr.ph402, %.critedge8
  %.val175437 = phi i32 [ %.val178, %.lr.ph402 ], [ %.val175, %.critedge8 ]
  %indvars.iv425 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next426, %.critedge8 ]
  %.val181 = load ptr, ptr %146, align 8, !tbaa !78
  %399 = getelementptr inbounds nuw [4 x i8], ptr %.val181, i64 %indvars.iv425
  %400 = load i32, ptr %399, align 4, !tbaa !31
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph398, label %.critedge8

.lr.ph398:                                        ; preds = %398
  %.val164 = load ptr, ptr %145, align 8, !tbaa !32
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.val164, i64 %indvars.iv425
  %403 = load ptr, ptr %402, align 8, !tbaa !34
  %404 = getelementptr i8, ptr %403, i64 8
  %405 = zext nneg i32 %400 to i64
  br label %406

406:                                              ; preds = %.lr.ph398, %Bac_ObjSetFanin.exit
  %indvars.iv420 = phi i64 [ %405, %.lr.ph398 ], [ %indvars.iv.next421, %Bac_ObjSetFanin.exit ]
  %indvars.iv418 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next419, %Bac_ObjSetFanin.exit ]
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, -1
  %.val186 = load ptr, ptr %147, align 8, !tbaa !85
  %407 = getelementptr inbounds nuw i8, ptr %.val186, i64 %indvars.iv.next421
  %408 = load i8, ptr %407, align 1, !tbaa !27
  %.mask.i275 = and i8 %408, -2
  %.not = icmp eq i8 %.mask.i275, 6
  br i1 %.not, label %409, label %.critedge8.loopexit

409:                                              ; preds = %406
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %.val163 = load ptr, ptr %404, align 8, !tbaa !32
  %.idx = shl nuw nsw i64 %indvars.iv.next419, 4
  %410 = getelementptr inbounds nuw i8, ptr %.val163, i64 %.idx
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !34
  %413 = load ptr, ptr %0, align 8, !tbaa !64
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !76
  %416 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %415, ptr noundef %412, ptr noundef null) #19
  %417 = add nsw i32 %416, 1
  %418 = load i32, ptr %148, align 4, !tbaa !77
  %.not.i.not.i276 = icmp slt i32 %416, %418
  br i1 %.not.i.not.i276, label %Vec_IntGetEntryFull.exit291, label %419

419:                                              ; preds = %409
  %420 = load i32, ptr %2, align 8, !tbaa !75
  %421 = shl nsw i32 %420, 1
  %.not.i277 = icmp slt i32 %416, %421
  %.not.i.i.not.i278 = icmp sgt i32 %420, %416
  br i1 %.not.i277, label %431, label %422

422:                                              ; preds = %419
  br i1 %.not.i.i.not.i278, label %Vec_IntGrow.exit.i.i283, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %149, align 8, !tbaa !78
  %.not9.i.i.i279 = icmp eq ptr %424, null
  %425 = sext i32 %417 to i64
  %426 = shl nsw i64 %425, 2
  br i1 %.not9.i.i.i279, label %429, label %427

427:                                              ; preds = %423
  %428 = tail call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #21
  br label %Vec_IntGrow.exit.sink.split.i.i280

429:                                              ; preds = %423
  %430 = tail call noalias ptr @malloc(i64 noundef %426) #20
  br label %Vec_IntGrow.exit.sink.split.i.i280

431:                                              ; preds = %419
  br i1 %.not.i.i.not.i278, label %Vec_IntGrow.exit.i.i283, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %149, align 8, !tbaa !78
  %.not9.i21.i.i290 = icmp eq ptr %433, null
  %434 = sext i32 %421 to i64
  %435 = shl nsw i64 %434, 2
  br i1 %.not9.i21.i.i290, label %438, label %436

436:                                              ; preds = %432
  %437 = tail call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #21
  br label %Vec_IntGrow.exit.sink.split.i.i280

438:                                              ; preds = %432
  %439 = tail call noalias ptr @malloc(i64 noundef %435) #20
  br label %Vec_IntGrow.exit.sink.split.i.i280

Vec_IntGrow.exit.sink.split.i.i280:               ; preds = %436, %438, %427, %429
  %storemerge531 = phi ptr [ %430, %429 ], [ %428, %427 ], [ %437, %436 ], [ %439, %438 ]
  %.sink.i.i281 = phi i32 [ %417, %429 ], [ %417, %427 ], [ %421, %436 ], [ %421, %438 ]
  store ptr %storemerge531, ptr %149, align 8, !tbaa !78
  store i32 %.sink.i.i281, ptr %2, align 8, !tbaa !75
  %.pre.i282 = load i32, ptr %148, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i283

Vec_IntGrow.exit.i.i283:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i280, %431, %422
  %440 = phi i32 [ %.pre.i282, %Vec_IntGrow.exit.sink.split.i.i280 ], [ %418, %431 ], [ %418, %422 ]
  %.not3.i284 = icmp sgt i32 %440, %416
  br i1 %.not3.i284, label %._crit_edge.i.i288, label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %Vec_IntGrow.exit.i.i283
  %441 = load ptr, ptr %149, align 8, !tbaa !78
  %442 = sext i32 %440 to i64
  %wide.trip.count.i.i286 = sext i32 %417 to i64
  %443 = shl nsw i64 %442, 2
  %scevgep.i287 = getelementptr i8, ptr %441, i64 %443
  %444 = sub nsw i64 %wide.trip.count.i.i286, %442
  %445 = shl nsw i64 %444, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i287, i8 -1, i64 %445, i1 false), !tbaa !31
  br label %._crit_edge.i.i288

._crit_edge.i.i288:                               ; preds = %.lr.ph.i.i285, %Vec_IntGrow.exit.i.i283
  store i32 %417, ptr %148, align 4, !tbaa !77
  br label %Vec_IntGetEntryFull.exit291

Vec_IntGetEntryFull.exit291:                      ; preds = %409, %._crit_edge.i.i288
  %446 = phi i32 [ %418, %409 ], [ %417, %._crit_edge.i.i288 ]
  %.val.i289 = load ptr, ptr %149, align 8, !tbaa !78
  %447 = sext i32 %416 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %.val.i289, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !31
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %453

451:                                              ; preds = %Vec_IntGetEntryFull.exit291
  %452 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %412, ptr noundef %6)
  %.pre436 = load i32, ptr %148, align 4, !tbaa !77
  br label %453

453:                                              ; preds = %451, %Vec_IntGetEntryFull.exit291
  %454 = phi i32 [ %.pre436, %451 ], [ %446, %Vec_IntGetEntryFull.exit291 ]
  %.not.i.not.i292 = icmp slt i32 %416, %454
  br i1 %.not.i.not.i292, label %Vec_IntGetEntryFull.exit307, label %455

455:                                              ; preds = %453
  %456 = load i32, ptr %2, align 8, !tbaa !75
  %457 = shl nsw i32 %456, 1
  %.not.i293 = icmp slt i32 %416, %457
  %.not.i.i.not.i294 = icmp sgt i32 %456, %416
  br i1 %.not.i293, label %467, label %458

458:                                              ; preds = %455
  br i1 %.not.i.i.not.i294, label %Vec_IntGrow.exit.i.i299, label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %149, align 8, !tbaa !78
  %.not9.i.i.i295 = icmp eq ptr %460, null
  %461 = sext i32 %417 to i64
  %462 = shl nsw i64 %461, 2
  br i1 %.not9.i.i.i295, label %465, label %463

463:                                              ; preds = %459
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #21
  br label %Vec_IntGrow.exit.sink.split.i.i296

465:                                              ; preds = %459
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #20
  br label %Vec_IntGrow.exit.sink.split.i.i296

467:                                              ; preds = %455
  br i1 %.not.i.i.not.i294, label %Vec_IntGrow.exit.i.i299, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %149, align 8, !tbaa !78
  %.not9.i21.i.i306 = icmp eq ptr %469, null
  %470 = sext i32 %457 to i64
  %471 = shl nsw i64 %470, 2
  br i1 %.not9.i21.i.i306, label %474, label %472

472:                                              ; preds = %468
  %473 = tail call ptr @realloc(ptr noundef nonnull %469, i64 noundef %471) #21
  br label %Vec_IntGrow.exit.sink.split.i.i296

474:                                              ; preds = %468
  %475 = tail call noalias ptr @malloc(i64 noundef %471) #20
  br label %Vec_IntGrow.exit.sink.split.i.i296

Vec_IntGrow.exit.sink.split.i.i296:               ; preds = %472, %474, %463, %465
  %storemerge374 = phi ptr [ %466, %465 ], [ %464, %463 ], [ %473, %472 ], [ %475, %474 ]
  %.sink.i.i297 = phi i32 [ %417, %465 ], [ %417, %463 ], [ %457, %472 ], [ %457, %474 ]
  store ptr %storemerge374, ptr %149, align 8, !tbaa !78
  store i32 %.sink.i.i297, ptr %2, align 8, !tbaa !75
  %.pre.i298 = load i32, ptr %148, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i299

Vec_IntGrow.exit.i.i299:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i296, %467, %458
  %476 = phi i32 [ %.pre.i298, %Vec_IntGrow.exit.sink.split.i.i296 ], [ %454, %467 ], [ %454, %458 ]
  %.not3.i300 = icmp sgt i32 %476, %416
  br i1 %.not3.i300, label %._crit_edge.i.i304, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %Vec_IntGrow.exit.i.i299
  %477 = load ptr, ptr %149, align 8, !tbaa !78
  %478 = sext i32 %476 to i64
  %wide.trip.count.i.i302 = sext i32 %417 to i64
  %479 = shl nsw i64 %478, 2
  %scevgep.i303 = getelementptr i8, ptr %477, i64 %479
  %480 = sub nsw i64 %wide.trip.count.i.i302, %478
  %481 = shl nsw i64 %480, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i303, i8 -1, i64 %481, i1 false), !tbaa !31
  br label %._crit_edge.i.i304

._crit_edge.i.i304:                               ; preds = %.lr.ph.i.i301, %Vec_IntGrow.exit.i.i299
  store i32 %417, ptr %148, align 4, !tbaa !77
  br label %Vec_IntGetEntryFull.exit307

Vec_IntGetEntryFull.exit307:                      ; preds = %453, %._crit_edge.i.i304
  %.val.i305 = load ptr, ptr %149, align 8, !tbaa !78
  %482 = getelementptr inbounds [4 x i8], ptr %.val.i305, i64 %447
  %483 = load i32, ptr %482, align 4, !tbaa !31
  %484 = load i32, ptr %151, align 4, !tbaa !77
  %485 = sext i32 %484 to i64
  %.not.i.not.i.i308.not = icmp sgt i64 %indvars.iv420, %485
  br i1 %.not.i.not.i.i308.not, label %486, label %Bac_ObjSetFanin.exit

486:                                              ; preds = %Vec_IntGetEntryFull.exit307
  %487 = load i32, ptr %150, align 8, !tbaa !75
  %488 = shl nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %.not.i.i309.not = icmp sgt i64 %indvars.iv420, %489
  br i1 %.not.i.i309.not, label %490, label %500

490:                                              ; preds = %486
  %491 = load ptr, ptr %152, align 8, !tbaa !78
  %.not9.i.i.i.i311 = icmp eq ptr %491, null
  %492 = shl nuw nsw i64 %indvars.iv420, 2
  br i1 %.not9.i.i.i.i311, label %495, label %493

493:                                              ; preds = %490
  %494 = tail call ptr @realloc(ptr noundef nonnull %491, i64 noundef %492) #21
  br label %497

495:                                              ; preds = %490
  %496 = tail call noalias ptr @malloc(i64 noundef %492) #20
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %498, ptr %152, align 8, !tbaa !78
  %499 = trunc nuw nsw i64 %indvars.iv420 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i312

500:                                              ; preds = %486
  %501 = sext i32 %487 to i64
  %.not.i.i.not.i.i310.not = icmp sgt i64 %indvars.iv420, %501
  br i1 %.not.i.i.not.i.i310.not, label %502, label %Vec_IntGrow.exit.i.i.i315

502:                                              ; preds = %500
  %503 = load ptr, ptr %152, align 8, !tbaa !78
  %.not9.i21.i.i.i322 = icmp eq ptr %503, null
  %504 = zext nneg i32 %488 to i64
  %505 = shl nuw nsw i64 %504, 2
  br i1 %.not9.i21.i.i.i322, label %508, label %506

506:                                              ; preds = %502
  %507 = tail call ptr @realloc(ptr noundef nonnull %503, i64 noundef %505) #21
  br label %510

508:                                              ; preds = %502
  %509 = tail call noalias ptr @malloc(i64 noundef %505) #20
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %511, ptr %152, align 8, !tbaa !78
  br label %Vec_IntGrow.exit.sink.split.i.i.i312

Vec_IntGrow.exit.sink.split.i.i.i312:             ; preds = %510, %497
  %.sink.i.i.i313 = phi i32 [ %488, %510 ], [ %499, %497 ]
  store i32 %.sink.i.i.i313, ptr %150, align 8, !tbaa !75
  %.pre.i.i314 = load i32, ptr %151, align 4, !tbaa !77
  %.pre442 = sext i32 %.pre.i.i314 to i64
  br label %Vec_IntGrow.exit.i.i.i315

Vec_IntGrow.exit.i.i.i315:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i312, %500
  %.pre-phi = phi i64 [ %.pre442, %Vec_IntGrow.exit.sink.split.i.i.i312 ], [ %485, %500 ]
  %.not4.i.i316.not = icmp slt i64 %.pre-phi, %indvars.iv420
  br i1 %.not4.i.i316.not, label %.lr.ph.i.i.i317, label %._crit_edge.i.i.i320

.lr.ph.i.i.i317:                                  ; preds = %Vec_IntGrow.exit.i.i.i315
  %512 = load ptr, ptr %152, align 8, !tbaa !78
  %513 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i319 = getelementptr i8, ptr %512, i64 %513
  %514 = sub nsw i64 %indvars.iv420, %.pre-phi
  %515 = shl nsw i64 %514, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i319, i8 0, i64 %515, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i320

._crit_edge.i.i.i320:                             ; preds = %.lr.ph.i.i.i317, %Vec_IntGrow.exit.i.i.i315
  %516 = trunc nuw nsw i64 %indvars.iv420 to i32
  store i32 %516, ptr %151, align 4, !tbaa !77
  br label %Bac_ObjSetFanin.exit

Bac_ObjSetFanin.exit:                             ; preds = %Vec_IntGetEntryFull.exit307, %._crit_edge.i.i.i320
  %.val.i.i321 = load ptr, ptr %152, align 8, !tbaa !78
  %517 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i321, i64 %indvars.iv.next421
  store i32 %483, ptr %517, align 4, !tbaa !31
  %exitcond.not = icmp eq i64 %indvars.iv.next419, %405
  br i1 %exitcond.not, label %.critedge8.loopexit, label %406, !llvm.loop !88

.critedge8.loopexit:                              ; preds = %406, %Bac_ObjSetFanin.exit
  %.val175.pre = load i32, ptr %133, align 4, !tbaa !35
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %398
  %.val175 = phi i32 [ %.val175.pre, %.critedge8.loopexit ], [ %.val175437, %398 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %518 = sext i32 %.val175 to i64
  %519 = icmp slt i64 %indvars.iv.next426, %518
  br i1 %519, label %398, label %.critedge6.preheader, !llvm.loop !89

.critedge10.preheader:                            ; preds = %Vec_IntGetEntryFull.exit354, %.critedge6.preheader
  %520 = getelementptr i8, ptr %0, i64 84
  %.val184406 = load i32, ptr %520, align 4, !tbaa !84
  %521 = icmp sgt i32 %.val184406, 0
  br i1 %521, label %.lr.ph408, label %.critedge12

.lr.ph408:                                        ; preds = %.critedge10.preheader
  %522 = getelementptr i8, ptr %0, i64 88
  %523 = getelementptr i8, ptr %0, i64 136
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %525 = getelementptr i8, ptr %2, i64 8
  br label %605

526:                                              ; preds = %.lr.ph405, %Vec_IntGetEntryFull.exit354
  %indvars.iv428 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next429, %Vec_IntGetEntryFull.exit354 ]
  %.val = load ptr, ptr %395, align 8, !tbaa !32
  %527 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv428
  %528 = load ptr, ptr %527, align 8, !tbaa !34
  %529 = load ptr, ptr %0, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !76
  %532 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %531, ptr noundef %528, ptr noundef null) #19
  %533 = add nsw i32 %532, 1
  %534 = load i32, ptr %396, align 4, !tbaa !77
  %.not.i.not.i323 = icmp slt i32 %532, %534
  br i1 %.not.i.not.i323, label %Vec_IntGetEntryFull.exit338, label %535

535:                                              ; preds = %526
  %536 = load i32, ptr %2, align 8, !tbaa !75
  %537 = shl nsw i32 %536, 1
  %.not.i324 = icmp slt i32 %532, %537
  %.not.i.i.not.i325 = icmp sgt i32 %536, %532
  br i1 %.not.i324, label %547, label %538

538:                                              ; preds = %535
  br i1 %.not.i.i.not.i325, label %Vec_IntGrow.exit.i.i330, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %397, align 8, !tbaa !78
  %.not9.i.i.i326 = icmp eq ptr %540, null
  %541 = sext i32 %533 to i64
  %542 = shl nsw i64 %541, 2
  br i1 %.not9.i.i.i326, label %545, label %543

543:                                              ; preds = %539
  %544 = tail call ptr @realloc(ptr noundef nonnull %540, i64 noundef %542) #21
  br label %Vec_IntGrow.exit.sink.split.i.i327

545:                                              ; preds = %539
  %546 = tail call noalias ptr @malloc(i64 noundef %542) #20
  br label %Vec_IntGrow.exit.sink.split.i.i327

547:                                              ; preds = %535
  br i1 %.not.i.i.not.i325, label %Vec_IntGrow.exit.i.i330, label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %397, align 8, !tbaa !78
  %.not9.i21.i.i337 = icmp eq ptr %549, null
  %550 = sext i32 %537 to i64
  %551 = shl nsw i64 %550, 2
  br i1 %.not9.i21.i.i337, label %554, label %552

552:                                              ; preds = %548
  %553 = tail call ptr @realloc(ptr noundef nonnull %549, i64 noundef %551) #21
  br label %Vec_IntGrow.exit.sink.split.i.i327

554:                                              ; preds = %548
  %555 = tail call noalias ptr @malloc(i64 noundef %551) #20
  br label %Vec_IntGrow.exit.sink.split.i.i327

Vec_IntGrow.exit.sink.split.i.i327:               ; preds = %552, %554, %543, %545
  %storemerge532 = phi ptr [ %546, %545 ], [ %544, %543 ], [ %553, %552 ], [ %555, %554 ]
  %.sink.i.i328 = phi i32 [ %533, %545 ], [ %533, %543 ], [ %537, %552 ], [ %537, %554 ]
  store ptr %storemerge532, ptr %397, align 8, !tbaa !78
  store i32 %.sink.i.i328, ptr %2, align 8, !tbaa !75
  %.pre.i329 = load i32, ptr %396, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i330

Vec_IntGrow.exit.i.i330:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i327, %547, %538
  %556 = phi i32 [ %.pre.i329, %Vec_IntGrow.exit.sink.split.i.i327 ], [ %534, %547 ], [ %534, %538 ]
  %.not3.i331 = icmp sgt i32 %556, %532
  br i1 %.not3.i331, label %._crit_edge.i.i335, label %.lr.ph.i.i332

.lr.ph.i.i332:                                    ; preds = %Vec_IntGrow.exit.i.i330
  %557 = load ptr, ptr %397, align 8, !tbaa !78
  %558 = sext i32 %556 to i64
  %wide.trip.count.i.i333 = sext i32 %533 to i64
  %559 = shl nsw i64 %558, 2
  %scevgep.i334 = getelementptr i8, ptr %557, i64 %559
  %560 = sub nsw i64 %wide.trip.count.i.i333, %558
  %561 = shl nsw i64 %560, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i334, i8 -1, i64 %561, i1 false), !tbaa !31
  br label %._crit_edge.i.i335

._crit_edge.i.i335:                               ; preds = %.lr.ph.i.i332, %Vec_IntGrow.exit.i.i330
  store i32 %533, ptr %396, align 4, !tbaa !77
  br label %Vec_IntGetEntryFull.exit338

Vec_IntGetEntryFull.exit338:                      ; preds = %526, %._crit_edge.i.i335
  %562 = phi i32 [ %534, %526 ], [ %533, %._crit_edge.i.i335 ]
  %.val.i336 = load ptr, ptr %397, align 8, !tbaa !78
  %563 = sext i32 %532 to i64
  %564 = getelementptr inbounds [4 x i8], ptr %.val.i336, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !31
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %567, label %569

567:                                              ; preds = %Vec_IntGetEntryFull.exit338
  %568 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %528, ptr noundef %6)
  %.pre439 = load i32, ptr %396, align 4, !tbaa !77
  br label %569

569:                                              ; preds = %567, %Vec_IntGetEntryFull.exit338
  %570 = phi i32 [ %.pre439, %567 ], [ %562, %Vec_IntGetEntryFull.exit338 ]
  %.not.i.not.i339 = icmp slt i32 %532, %570
  br i1 %.not.i.not.i339, label %Vec_IntGetEntryFull.exit354, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr %2, align 8, !tbaa !75
  %573 = shl nsw i32 %572, 1
  %.not.i340 = icmp slt i32 %532, %573
  %.not.i.i.not.i341 = icmp sgt i32 %572, %532
  br i1 %.not.i340, label %583, label %574

574:                                              ; preds = %571
  br i1 %.not.i.i.not.i341, label %Vec_IntGrow.exit.i.i346, label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %397, align 8, !tbaa !78
  %.not9.i.i.i342 = icmp eq ptr %576, null
  %577 = sext i32 %533 to i64
  %578 = shl nsw i64 %577, 2
  br i1 %.not9.i.i.i342, label %581, label %579

579:                                              ; preds = %575
  %580 = tail call ptr @realloc(ptr noundef nonnull %576, i64 noundef %578) #21
  br label %Vec_IntGrow.exit.sink.split.i.i343

581:                                              ; preds = %575
  %582 = tail call noalias ptr @malloc(i64 noundef %578) #20
  br label %Vec_IntGrow.exit.sink.split.i.i343

583:                                              ; preds = %571
  br i1 %.not.i.i.not.i341, label %Vec_IntGrow.exit.i.i346, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %397, align 8, !tbaa !78
  %.not9.i21.i.i353 = icmp eq ptr %585, null
  %586 = sext i32 %573 to i64
  %587 = shl nsw i64 %586, 2
  br i1 %.not9.i21.i.i353, label %590, label %588

588:                                              ; preds = %584
  %589 = tail call ptr @realloc(ptr noundef nonnull %585, i64 noundef %587) #21
  br label %Vec_IntGrow.exit.sink.split.i.i343

590:                                              ; preds = %584
  %591 = tail call noalias ptr @malloc(i64 noundef %587) #20
  br label %Vec_IntGrow.exit.sink.split.i.i343

Vec_IntGrow.exit.sink.split.i.i343:               ; preds = %588, %590, %579, %581
  %storemerge = phi ptr [ %582, %581 ], [ %580, %579 ], [ %589, %588 ], [ %591, %590 ]
  %.sink.i.i344 = phi i32 [ %533, %581 ], [ %533, %579 ], [ %573, %588 ], [ %573, %590 ]
  store ptr %storemerge, ptr %397, align 8, !tbaa !78
  store i32 %.sink.i.i344, ptr %2, align 8, !tbaa !75
  %.pre.i345 = load i32, ptr %396, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i346

Vec_IntGrow.exit.i.i346:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i343, %583, %574
  %592 = phi i32 [ %.pre.i345, %Vec_IntGrow.exit.sink.split.i.i343 ], [ %570, %583 ], [ %570, %574 ]
  %.not3.i347 = icmp sgt i32 %592, %532
  br i1 %.not3.i347, label %._crit_edge.i.i351, label %.lr.ph.i.i348

.lr.ph.i.i348:                                    ; preds = %Vec_IntGrow.exit.i.i346
  %593 = load ptr, ptr %397, align 8, !tbaa !78
  %594 = sext i32 %592 to i64
  %wide.trip.count.i.i349 = sext i32 %533 to i64
  %595 = shl nsw i64 %594, 2
  %scevgep.i350 = getelementptr i8, ptr %593, i64 %595
  %596 = sub nsw i64 %wide.trip.count.i.i349, %594
  %597 = shl nsw i64 %596, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i350, i8 -1, i64 %597, i1 false), !tbaa !31
  br label %._crit_edge.i.i351

._crit_edge.i.i351:                               ; preds = %.lr.ph.i.i348, %Vec_IntGrow.exit.i.i346
  store i32 %533, ptr %396, align 4, !tbaa !77
  br label %Vec_IntGetEntryFull.exit354

Vec_IntGetEntryFull.exit354:                      ; preds = %569, %._crit_edge.i.i351
  %.val.i352 = load ptr, ptr %397, align 8, !tbaa !78
  %598 = getelementptr inbounds [4 x i8], ptr %.val.i352, i64 %563
  %599 = load i32, ptr %598, align 4, !tbaa !31
  %600 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %599)
  %601 = shl i32 %532, 2
  %602 = or disjoint i32 %601, 2
  tail call fastcc void @Bac_NtkAddInfo(ptr noundef nonnull %0, i32 noundef %602)
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %.val174 = load i32, ptr %393, align 4, !tbaa !35
  %603 = sext i32 %.val174 to i64
  %604 = icmp slt i64 %indvars.iv.next429, %603
  br i1 %604, label %526, label %.critedge10.preheader, !llvm.loop !90

605:                                              ; preds = %.lr.ph408, %.critedge10
  %.val184440 = phi i32 [ %.val184406, %.lr.ph408 ], [ %.val184, %.critedge10 ]
  %indvars.iv431 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next432, %.critedge10 ]
  %.val187 = load ptr, ptr %522, align 8, !tbaa !85
  %606 = getelementptr inbounds nuw i8, ptr %.val187, i64 %indvars.iv431
  %607 = load i8, ptr %606, align 1, !tbaa !27
  switch i8 %607, label %.critedge10 [
    i8 9, label %Bac_ObjNameId.exit
    i8 8, label %Bac_ObjNameId.exit
    i8 3, label %Bac_ObjNameId.exit
    i8 2, label %Bac_ObjNameId.exit
  ]

Bac_ObjNameId.exit:                               ; preds = %605, %605, %605, %605
  %.val8.i.i = load ptr, ptr %523, align 8, !tbaa !78
  %608 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i, i64 %indvars.iv431
  %609 = load i32, ptr %608, align 4, !tbaa !31
  %610 = ashr i32 %609, 2
  %611 = add nsw i32 %610, 1
  %612 = load i32, ptr %524, align 4, !tbaa !77
  %.not.i.not.i357 = icmp slt i32 %610, %612
  br i1 %.not.i.not.i357, label %Vec_IntSetEntryFull.exit372, label %613

613:                                              ; preds = %Bac_ObjNameId.exit
  %614 = load i32, ptr %2, align 8, !tbaa !75
  %615 = shl nsw i32 %614, 1
  %.not.i358 = icmp slt i32 %610, %615
  %.not.i.i.not.i359 = icmp sgt i32 %614, %610
  br i1 %.not.i358, label %625, label %616

616:                                              ; preds = %613
  br i1 %.not.i.i.not.i359, label %Vec_IntGrow.exit.i.i364, label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %525, align 8, !tbaa !78
  %.not9.i.i.i360 = icmp eq ptr %618, null
  %619 = sext i32 %611 to i64
  %620 = shl nsw i64 %619, 2
  br i1 %.not9.i.i.i360, label %623, label %621

621:                                              ; preds = %617
  %622 = tail call ptr @realloc(ptr noundef nonnull %618, i64 noundef %620) #21
  br label %Vec_IntGrow.exit.sink.split.i.i361

623:                                              ; preds = %617
  %624 = tail call noalias ptr @malloc(i64 noundef %620) #20
  br label %Vec_IntGrow.exit.sink.split.i.i361

625:                                              ; preds = %613
  br i1 %.not.i.i.not.i359, label %Vec_IntGrow.exit.i.i364, label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %525, align 8, !tbaa !78
  %.not9.i21.i.i371 = icmp eq ptr %627, null
  %628 = sext i32 %615 to i64
  %629 = shl nsw i64 %628, 2
  br i1 %.not9.i21.i.i371, label %632, label %630

630:                                              ; preds = %626
  %631 = tail call ptr @realloc(ptr noundef nonnull %627, i64 noundef %629) #21
  br label %Vec_IntGrow.exit.sink.split.i.i361

632:                                              ; preds = %626
  %633 = tail call noalias ptr @malloc(i64 noundef %629) #20
  br label %Vec_IntGrow.exit.sink.split.i.i361

Vec_IntGrow.exit.sink.split.i.i361:               ; preds = %630, %632, %621, %623
  %storemerge533 = phi ptr [ %624, %623 ], [ %622, %621 ], [ %631, %630 ], [ %633, %632 ]
  %.sink.i.i362 = phi i32 [ %611, %623 ], [ %611, %621 ], [ %615, %630 ], [ %615, %632 ]
  store ptr %storemerge533, ptr %525, align 8, !tbaa !78
  store i32 %.sink.i.i362, ptr %2, align 8, !tbaa !75
  %.pre.i363 = load i32, ptr %524, align 4, !tbaa !77
  br label %Vec_IntGrow.exit.i.i364

Vec_IntGrow.exit.i.i364:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i361, %625, %616
  %634 = phi i32 [ %.pre.i363, %Vec_IntGrow.exit.sink.split.i.i361 ], [ %612, %625 ], [ %612, %616 ]
  %.not4.i365 = icmp sgt i32 %634, %610
  br i1 %.not4.i365, label %._crit_edge.i.i369, label %.lr.ph.i.i366

.lr.ph.i.i366:                                    ; preds = %Vec_IntGrow.exit.i.i364
  %635 = load ptr, ptr %525, align 8, !tbaa !78
  %636 = sext i32 %634 to i64
  %wide.trip.count.i.i367 = sext i32 %611 to i64
  %637 = shl nsw i64 %636, 2
  %scevgep.i368 = getelementptr i8, ptr %635, i64 %637
  %638 = sub nsw i64 %wide.trip.count.i.i367, %636
  %639 = shl nsw i64 %638, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i368, i8 -1, i64 %639, i1 false), !tbaa !31
  br label %._crit_edge.i.i369

._crit_edge.i.i369:                               ; preds = %.lr.ph.i.i366, %Vec_IntGrow.exit.i.i364
  store i32 %611, ptr %524, align 4, !tbaa !77
  br label %Vec_IntSetEntryFull.exit372

Vec_IntSetEntryFull.exit372:                      ; preds = %Bac_ObjNameId.exit, %._crit_edge.i.i369
  %.val.i370 = load ptr, ptr %525, align 8, !tbaa !78
  %640 = sext i32 %610 to i64
  %641 = getelementptr inbounds [4 x i8], ptr %.val.i370, i64 %640
  store i32 -1, ptr %641, align 4, !tbaa !31
  %.val184.pre = load i32, ptr %520, align 4, !tbaa !84
  br label %.critedge10

.critedge10:                                      ; preds = %605, %Vec_IntSetEntryFull.exit372
  %.val184 = phi i32 [ %.val184440, %605 ], [ %.val184.pre, %Vec_IntSetEntryFull.exit372 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %642 = sext i32 %.val184 to i64
  %643 = icmp slt i64 %indvars.iv.next432, %642
  br i1 %643, label %605, label %.critedge12, !llvm.loop !91

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader, %.critedge162, %64
  %.0 = phi i32 [ 0, %64 ], [ 0, %.critedge162 ], [ 1, %.critedge10.preheader ], [ 1, %.critedge10 ]
  ret i32 %.0
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Bac_ObjAlloc(ptr noundef captures(none) %0, i32 noundef range(i32 1, 18) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4, !tbaa !84
  switch i32 %1, label %69 [
    i32 1, label %5
    i32 2, label %36
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = load i32, ptr %6, align 8, !tbaa !75
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %Vec_IntPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !78
  store i32 16, ptr %6, align 8, !tbaa !75
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !78
  store i32 %22, ptr %6, align 8, !tbaa !75
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !77
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !77
  br label %thread-pre-split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = load i32, ptr %37, align 8, !tbaa !75
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %36
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8, !tbaa !78
  br label %Vec_IntPush.exit17

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not9.i.i15 = icmp eq ptr %46, null
  br i1 %.not9.i.i15, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i16

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !78
  store i32 16, ptr %37, align 8, !tbaa !75
  br label %Vec_IntPush.exit17

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %.not9.i9.i14 = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i14, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #21
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #20
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !78
  store i32 %53, ptr %37, align 8, !tbaa !75
  br label %Vec_IntPush.exit17

Vec_IntPush.exit17:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i11, %Vec_IntGrow.exit.i16, %62
  %64 = phi ptr [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i16 ]
  %65 = load i32, ptr %38, align 4, !tbaa !77
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4, !tbaa !77
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit17
  %.sink = phi i32 [ %34, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit17 ]
  %.sink40 = phi ptr [ %33, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit17 ]
  %67 = sext i32 %.sink to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.sink40, i64 %67
  store i32 %.val, ptr %68, align 4, !tbaa !31
  %.pr = load i32, ptr %4, align 4, !tbaa !84
  br label %69

69:                                               ; preds = %thread-pre-split, %3
  %70 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %3 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.tr = trunc nuw nsw i32 %1 to i8
  %72 = shl nuw nsw i8 %.tr, 1
  %73 = load i32, ptr %71, align 8, !tbaa !92
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !85
  br label %Vec_StrPush.exit

75:                                               ; preds = %69
  %76 = icmp slt i32 %70, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %.not9.i.i21 = icmp eq ptr %79, null
  br i1 %.not9.i.i21, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !85
  store i32 16, ptr %71, align 8, !tbaa !92
  br label %Vec_StrPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %70, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %.not9.i9.i20 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i20, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #21
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #20
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %87, align 8, !tbaa !85
  store i32 %86, ptr %71, align 8, !tbaa !92
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_StrGrow.exit.i ]
  %97 = load i32, ptr %4, align 4, !tbaa !84
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !84
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %72, ptr %100, align 1, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = load i32, ptr %102, align 4, !tbaa !77
  %104 = load i32, ptr %101, align 8, !tbaa !75
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !78
  br label %Vec_IntPush.exit28

106:                                              ; preds = %Vec_StrPush.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %.not9.i.i26 = icmp eq ptr %110, null
  br i1 %.not9.i.i26, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i27

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !78
  store i32 16, ptr %101, align 8, !tbaa !75
  br label %Vec_IntPush.exit28

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %.not9.i9.i25 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i25, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #21
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #20
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !78
  store i32 %117, ptr %101, align 8, !tbaa !75
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %126
  %128 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i27 ]
  %129 = load i32, ptr %102, align 4, !tbaa !77
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !77
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  store i32 %2, ptr %132, align 4, !tbaa !31
  ret i32 %.val
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Bac_NtkAddInfo(ptr noundef captures(none) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = load i32, ptr %3, align 8, !tbaa !75
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %Vec_IntPush.exit

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !78
  store i32 16, ptr %3, align 8, !tbaa !75
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #21
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #20
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !78
  store i32 %19, ptr %3, align 8, !tbaa !75
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !77
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !77
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !31
  %35 = load i32, ptr %4, align 4, !tbaa !77
  %36 = load i32, ptr %3, align 8, !tbaa !75
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit.i

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i.i, label %42

Vec_IntGrow.exit.i.i:                             ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #21
  store ptr %41, ptr %40, align 8, !tbaa !78
  br label %Vec_IntPush.exit.i.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #21
  store ptr %47, ptr %44, align 8, !tbaa !78
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %Vec_IntGrow.exit.i.i, %42
  %.sink10 = phi i32 [ %43, %42 ], [ 16, %Vec_IntGrow.exit.i.i ]
  %.ph = phi ptr [ %47, %42 ], [ %41, %Vec_IntGrow.exit.i.i ]
  store i32 %.sink10, ptr %3, align 8, !tbaa !75
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit.i.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !77
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !77
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 -1, ptr %52, align 4, !tbaa !31
  %53 = load i32, ptr %4, align 4, !tbaa !77
  %54 = load i32, ptr %3, align 8, !tbaa !75
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %56 = icmp slt i32 %53, 16
  %57 = shl nuw nsw i32 %53, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %.sink11 = select i1 %56, i64 64, i64 %59
  %.sink.i = select i1 %56, i32 16, i32 %57
  %60 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %.sink11) #21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8, !tbaa !78
  store i32 %.sink.i, ptr %3, align 8, !tbaa !75
  %.pre = load i32, ptr %4, align 4, !tbaa !77
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %62 = phi i32 [ %53, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %63 = phi ptr [ %48, %Vec_IntPush.exit.i ], [ %60, %Vec_IntPush.exit9.sink.split.i ]
  %64 = add nsw i32 %62, 1
  store i32 %64, ptr %4, align 4, !tbaa !77
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  store i32 -1, ptr %66, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_PtrTransformToCba(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %.val48, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %0, i64 4
  %.val51 = load i32, ptr %5, align 4, !tbaa !35
  %6 = add nsw i32 %.val51, -1
  %7 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #23
  %8 = tail call ptr @Extra_FileDesignName(ptr noundef %4) #19
  store ptr %8, ptr %7, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #22
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %4) #19
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %9, %1
  %14 = phi ptr [ %12, %9 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !94
  %16 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !76
  %18 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %6, ptr %21, align 4, !tbaa !73
  %22 = sext i32 %.val51 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 208) #23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !74
  %.not20.i = icmp slt i32 %.val51, 2
  br i1 %.not20.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.preheader.i

Bac_ManNtk.exit.preheader.i:                      ; preds = %Abc_UtilStrsav.exit.i
  %wide.trip.count.i = zext nneg i32 %.val51 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_ManNtk.exit.i, %Bac_ManNtk.exit.preheader.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.preheader.i ], [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ]
  %25 = getelementptr inbounds nuw [208 x i8], ptr %23, i64 %indvars.iv.i
  store ptr %7, ptr %25, align 8, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.i, !llvm.loop !96

Bac_ManAlloc.exit:                                ; preds = %Bac_ManNtk.exit.i, %Abc_UtilStrsav.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 744
  tail call void @Bac_ManSetupTypes(ptr noundef nonnull %26, ptr noundef nonnull %27) #19
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1000, ptr %28, align 8, !tbaa !75
  %30 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !78
  store i32 1000, ptr %29, align 4, !tbaa !77
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %32

32:                                               ; preds = %Bac_ManAlloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %30, i8 -1, i64 4000, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Bac_ManAlloc.exit, %32
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !77
  store i32 1000, ptr %33, align 8, !tbaa !75
  %35 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !78
  %.val5277 = load i32, ptr %21, align 4, !tbaa !73
  %.not78 = icmp slt i32 %.val5277, 1
  br i1 %.not78, label %.critedge2, label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Bac_NtkStartNames.exit
  %.not4181 = icmp slt i32 %.val52, 1
  br i1 %.not4181, label %.critedge2, label %Bac_ManNtk.exit64

Bac_ManNtk.exit:                                  ; preds = %Vec_IntStartFull.exit, %Bac_NtkStartNames.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Bac_NtkStartNames.exit ], [ 1, %Vec_IntStartFull.exit ]
  %37 = load ptr, ptr %24, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw [208 x i8], ptr %37, i64 %indvars.iv
  %.val47 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr i8, ptr %40, i64 8
  %.val46 = load ptr, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %.val46, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %.val46, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %17, align 8, !tbaa !76
  %47 = load ptr, ptr %.val46, align 8, !tbaa !34
  %48 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %46, ptr noundef %47, ptr noundef null) #19
  %49 = getelementptr i8, ptr %43, i64 4
  %.val50 = load i32, ptr %49, align 4, !tbaa !35
  %50 = getelementptr i8, ptr %45, i64 4
  %.val49 = load i32, ptr %50, align 4, !tbaa !35
  %.val19.i = load ptr, ptr %41, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %52, i64 4
  %.val23.i = load i32, ptr %57, align 4, !tbaa !35
  %58 = getelementptr i8, ptr %54, i64 4
  %.val22.i = load i32, ptr %58, align 4, !tbaa !35
  %59 = add nsw i32 %.val22.i, %.val23.i
  %60 = getelementptr i8, ptr %56, i64 4
  %.val21.i = load i32, ptr %60, align 4, !tbaa !35
  %61 = icmp sgt i32 %.val21.i, 0
  br i1 %61, label %.lr.ph.i, label %Ptr_ManCountNtk.exit

.lr.ph.i:                                         ; preds = %Bac_ManNtk.exit
  %62 = getelementptr i8, ptr %56, i64 8
  %.val.i = load ptr, ptr %62, align 8, !tbaa !32
  %wide.trip.count.i55 = zext nneg i32 %.val21.i to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i57, %63 ]
  %.025.i = phi i32 [ %59, %.lr.ph.i ], [ %68, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i56
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr i8, ptr %65, i64 4
  %.val20.i = load i32, ptr %66, align 4, !tbaa !35
  %67 = sdiv i32 %.val20.i, 2
  %68 = add nsw i32 %67, %.025.i
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i55
  br i1 %exitcond.not.i58, label %Ptr_ManCountNtk.exit, label %63, !llvm.loop !63

Ptr_ManCountNtk.exit:                             ; preds = %63, %Bac_ManNtk.exit
  %.0.lcssa.i = phi i32 [ %59, %Bac_ManNtk.exit ], [ %68, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %48, ptr %69, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %70, align 4, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1, ptr %71, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 -1, ptr %72, align 4, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !75
  %.not.i.i59 = icmp slt i32 %74, %.val50
  br i1 %.not.i.i59, label %75, label %Vec_IntGrow.exit.i

75:                                               ; preds = %Ptr_ManCountNtk.exit
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %.not9.i.i = icmp eq ptr %77, null
  %78 = sext i32 %.val50 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #21
  br label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @malloc(i64 noundef %79) #20
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !78
  store i32 %.val50, ptr %73, align 8, !tbaa !75
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %Ptr_ManCountNtk.exit
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %.not.i18.i = icmp slt i32 %87, %.val49
  br i1 %.not.i18.i, label %88, label %Vec_IntGrow.exit20.i

88:                                               ; preds = %Vec_IntGrow.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %.not9.i19.i = icmp eq ptr %90, null
  %91 = sext i32 %.val49 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i19.i, label %95, label %93

93:                                               ; preds = %88
  %94 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #21
  br label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @malloc(i64 noundef %92) #20
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !78
  store i32 %.val49, ptr %86, align 8, !tbaa !75
  br label %Vec_IntGrow.exit20.i

Vec_IntGrow.exit20.i:                             ; preds = %97, %Vec_IntGrow.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %100 = load i32, ptr %99, align 8, !tbaa !92
  %.not.i21.i = icmp slt i32 %100, %.0.lcssa.i
  br i1 %.not.i21.i, label %101, label %Vec_StrGrow.exit.i

101:                                              ; preds = %Vec_IntGrow.exit20.i
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %.not9.i22.i = icmp eq ptr %103, null
  %104 = sext i32 %.0.lcssa.i to i64
  br i1 %.not9.i22.i, label %107, label %105

105:                                              ; preds = %101
  %106 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %104) #21
  br label %109

107:                                              ; preds = %101
  %108 = call noalias ptr @malloc(i64 noundef %104) #20
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %102, align 8, !tbaa !85
  store i32 %.0.lcssa.i, ptr %99, align 8, !tbaa !92
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %109, %Vec_IntGrow.exit20.i
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %112 = load i32, ptr %111, align 8, !tbaa !75
  %.not.i23.i = icmp slt i32 %112, %.0.lcssa.i
  br i1 %.not.i23.i, label %113, label %Vec_IntGrow.exit25.i

113:                                              ; preds = %Vec_StrGrow.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %.not9.i24.i = icmp eq ptr %115, null
  %116 = sext i32 %.0.lcssa.i to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i24.i, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #21
  br label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @malloc(i64 noundef %117) #20
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !78
  store i32 %.0.lcssa.i, ptr %111, align 8, !tbaa !75
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %122, %Vec_StrGrow.exit.i
  %124 = load ptr, ptr %38, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %127 = getelementptr i8, ptr %124, i64 16
  %.val.val.i = load ptr, ptr %127, align 8, !tbaa !76
  %128 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %48) #19
  %129 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %126, ptr noundef %128, ptr noundef nonnull %2) #19
  %130 = load i32, ptr %2, align 4, !tbaa !31
  %.not.i60 = icmp eq i32 %130, 0
  br i1 %.not.i60, label %Bac_NtkAlloc.exit, label %131

131:                                              ; preds = %Vec_IntGrow.exit25.i
  %.val17.i = load ptr, ptr %38, align 8, !tbaa !64
  %132 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %132, align 8, !tbaa !76
  %133 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i, i32 noundef %48) #19
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %133)
  br label %Bac_NtkAlloc.exit

Bac_NtkAlloc.exit:                                ; preds = %Vec_IntGrow.exit25.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %.val.i61 = load i32, ptr %99, align 8, !tbaa !92
  %136 = load i32, ptr %135, align 8, !tbaa !75
  %.not.i.i.i = icmp slt i32 %136, %.val.i61
  br i1 %.not.i.i.i, label %137, label %Vec_IntGrow.exit.i.i

137:                                              ; preds = %Bac_NtkAlloc.exit
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  %.not9.i.i.i = icmp eq ptr %139, null
  %140 = sext i32 %.val.i61 to i64
  %141 = shl nsw i64 %140, 2
  br i1 %.not9.i.i.i, label %144, label %142

142:                                              ; preds = %137
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #21
  br label %146

144:                                              ; preds = %137
  %145 = call noalias ptr @malloc(i64 noundef %141) #20
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !78
  store i32 %.val.i61, ptr %135, align 8, !tbaa !75
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %146, %Bac_NtkAlloc.exit
  %148 = icmp sgt i32 %.val.i61, 0
  br i1 %148, label %.lr.ph.i.i, label %Bac_NtkStartNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %151 = zext nneg i32 %.val.i61 to i64
  %152 = shl nuw nsw i64 %151, 2
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 %152, i1 false), !tbaa !31
  br label %Bac_NtkStartNames.exit

Bac_NtkStartNames.exit:                           ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 132
  store i32 %.val.i61, ptr %153, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %21, align 4, !tbaa !73
  %154 = sext i32 %.val52 to i64
  %.not.not = icmp slt i64 %indvars.iv, %154
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge.preheader, !llvm.loop !99

Bac_ManNtk.exit64:                                ; preds = %.critedge.preheader, %.critedge
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.critedge ], [ 1, %.critedge.preheader ]
  %155 = load ptr, ptr %24, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw [208 x i8], ptr %155, i64 %indvars.iv87
  %.val = load ptr, ptr %3, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv87
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = call i32 @Bac_NtkDeriveFromPtr(ptr noundef nonnull %156, ptr noundef %158, ptr noundef nonnull %28, ptr noundef nonnull %33)
  %.not42 = icmp eq i32 %159, 0
  %.val54.pr = load i32, ptr %21, align 4, !tbaa !73
  br i1 %.not42, label %.critedge2thread-pre-split, label %.critedge

.critedge:                                        ; preds = %Bac_ManNtk.exit64
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %160 = sext i32 %.val54.pr to i64
  %.not41.not = icmp slt i64 %indvars.iv87, %160
  br i1 %.not41.not, label %Bac_ManNtk.exit64, label %.critedge2.loopexit, !llvm.loop !100

.critedge2thread-pre-split:                       ; preds = %Bac_ManNtk.exit64
  %161 = trunc nuw nsw i64 %indvars.iv87 to i32
  br label %.critedge2

.critedge2.loopexit:                              ; preds = %.critedge
  %162 = trunc nuw i64 %indvars.iv.next88 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntStartFull.exit, %.critedge2.loopexit, %.critedge.preheader, %.critedge2thread-pre-split
  %.176 = phi i32 [ %161, %.critedge2thread-pre-split ], [ 1, %.critedge.preheader ], [ %162, %.critedge2.loopexit ], [ 1, %Vec_IntStartFull.exit ]
  %.val54 = phi i32 [ %.val54.pr, %.critedge2thread-pre-split ], [ %.val52, %.critedge.preheader ], [ %.val54.pr, %.critedge2.loopexit ], [ %.val5277, %Vec_IntStartFull.exit ]
  %.not43 = icmp sgt i32 %.176, %.val54
  br i1 %.not43, label %252, label %163

163:                                              ; preds = %.critedge2
  %.not35.i = icmp slt i32 %.val54, 1
  br i1 %.not35.i, label %.critedge.i, label %Bac_ManNtk.exit.i65

Bac_ManNtk.exit.i65:                              ; preds = %163, %Bac_NtkFree.exit.i
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i68, %Bac_NtkFree.exit.i ], [ 1, %163 ]
  %164 = load ptr, ptr %24, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw [208 x i8], ptr %164, i64 %indvars.iv.i66
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  %.not.i.i.i67 = icmp eq ptr %168, null
  br i1 %.not.i.i.i67, label %Vec_IntErase.exit.i.i, label %169

169:                                              ; preds = %Bac_ManNtk.exit.i65
  call void @free(ptr noundef nonnull %168) #19
  store ptr null, ptr %167, align 8, !tbaa !78
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %169, %Bac_ManNtk.exit.i65
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 36
  store i32 0, ptr %170, align 4, !tbaa !77
  store i32 0, ptr %166, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !78
  %.not.i11.i.i = icmp eq ptr %173, null
  br i1 %.not.i11.i.i, label %Vec_IntErase.exit12.i.i, label %174

174:                                              ; preds = %Vec_IntErase.exit.i.i
  call void @free(ptr noundef nonnull %173) #19
  store ptr null, ptr %172, align 8, !tbaa !78
  br label %Vec_IntErase.exit12.i.i

Vec_IntErase.exit12.i.i:                          ; preds = %174, %Vec_IntErase.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 52
  store i32 0, ptr %175, align 4, !tbaa !77
  store i32 0, ptr %171, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %.not.i13.i.i = icmp eq ptr %178, null
  br i1 %.not.i13.i.i, label %Vec_IntErase.exit14.i.i, label %179

179:                                              ; preds = %Vec_IntErase.exit12.i.i
  call void @free(ptr noundef nonnull %178) #19
  store ptr null, ptr %177, align 8, !tbaa !78
  br label %Vec_IntErase.exit14.i.i

Vec_IntErase.exit14.i.i:                          ; preds = %179, %Vec_IntErase.exit12.i.i
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 68
  store i32 0, ptr %180, align 4, !tbaa !77
  store i32 0, ptr %176, align 8, !tbaa !75
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  %.not.i15.i.i = icmp eq ptr %183, null
  br i1 %.not.i15.i.i, label %Vec_StrErase.exit.i.i, label %184

184:                                              ; preds = %Vec_IntErase.exit14.i.i
  call void @free(ptr noundef nonnull %183) #19
  store ptr null, ptr %182, align 8, !tbaa !85
  br label %Vec_StrErase.exit.i.i

Vec_StrErase.exit.i.i:                            ; preds = %184, %Vec_IntErase.exit14.i.i
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 84
  store i32 0, ptr %185, align 4, !tbaa !84
  store i32 0, ptr %181, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %188 = load ptr, ptr %187, align 8, !tbaa !78
  %.not.i16.i.i = icmp eq ptr %188, null
  br i1 %.not.i16.i.i, label %Vec_IntErase.exit17.i.i, label %189

189:                                              ; preds = %Vec_StrErase.exit.i.i
  call void @free(ptr noundef nonnull %188) #19
  store ptr null, ptr %187, align 8, !tbaa !78
  br label %Vec_IntErase.exit17.i.i

Vec_IntErase.exit17.i.i:                          ; preds = %189, %Vec_StrErase.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 100
  store i32 0, ptr %190, align 4, !tbaa !77
  store i32 0, ptr %186, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %193 = load ptr, ptr %192, align 8, !tbaa !78
  %.not.i18.i.i = icmp eq ptr %193, null
  br i1 %.not.i18.i.i, label %Vec_IntErase.exit19.i.i, label %194

194:                                              ; preds = %Vec_IntErase.exit17.i.i
  call void @free(ptr noundef nonnull %193) #19
  store ptr null, ptr %192, align 8, !tbaa !78
  br label %Vec_IntErase.exit19.i.i

Vec_IntErase.exit19.i.i:                          ; preds = %194, %Vec_IntErase.exit17.i.i
  %195 = getelementptr inbounds nuw i8, ptr %165, i64 116
  store i32 0, ptr %195, align 4, !tbaa !77
  store i32 0, ptr %191, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %198 = load ptr, ptr %197, align 8, !tbaa !78
  %.not.i20.i.i = icmp eq ptr %198, null
  br i1 %.not.i20.i.i, label %Vec_IntErase.exit21.i.i, label %199

199:                                              ; preds = %Vec_IntErase.exit19.i.i
  call void @free(ptr noundef nonnull %198) #19
  store ptr null, ptr %197, align 8, !tbaa !78
  br label %Vec_IntErase.exit21.i.i

Vec_IntErase.exit21.i.i:                          ; preds = %199, %Vec_IntErase.exit19.i.i
  %200 = getelementptr inbounds nuw i8, ptr %165, i64 132
  store i32 0, ptr %200, align 4, !tbaa !77
  store i32 0, ptr %196, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %203 = load ptr, ptr %202, align 8, !tbaa !78
  %.not.i22.i.i = icmp eq ptr %203, null
  br i1 %.not.i22.i.i, label %Vec_IntErase.exit23.i.i, label %204

204:                                              ; preds = %Vec_IntErase.exit21.i.i
  call void @free(ptr noundef nonnull %203) #19
  store ptr null, ptr %202, align 8, !tbaa !78
  br label %Vec_IntErase.exit23.i.i

Vec_IntErase.exit23.i.i:                          ; preds = %204, %Vec_IntErase.exit21.i.i
  %205 = getelementptr inbounds nuw i8, ptr %165, i64 148
  store i32 0, ptr %205, align 4, !tbaa !77
  store i32 0, ptr %201, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %207 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %208 = load ptr, ptr %207, align 8, !tbaa !78
  %.not.i24.i.i = icmp eq ptr %208, null
  br i1 %.not.i24.i.i, label %Vec_IntErase.exit25.i.i, label %209

209:                                              ; preds = %Vec_IntErase.exit23.i.i
  call void @free(ptr noundef nonnull %208) #19
  store ptr null, ptr %207, align 8, !tbaa !78
  br label %Vec_IntErase.exit25.i.i

Vec_IntErase.exit25.i.i:                          ; preds = %209, %Vec_IntErase.exit23.i.i
  %210 = getelementptr inbounds nuw i8, ptr %165, i64 164
  store i32 0, ptr %210, align 4, !tbaa !77
  store i32 0, ptr %206, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %212 = getelementptr inbounds nuw i8, ptr %165, i64 184
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %.not.i26.i.i = icmp eq ptr %213, null
  br i1 %.not.i26.i.i, label %Vec_IntErase.exit27.i.i, label %214

214:                                              ; preds = %Vec_IntErase.exit25.i.i
  call void @free(ptr noundef nonnull %213) #19
  store ptr null, ptr %212, align 8, !tbaa !78
  br label %Vec_IntErase.exit27.i.i

Vec_IntErase.exit27.i.i:                          ; preds = %214, %Vec_IntErase.exit25.i.i
  %215 = getelementptr inbounds nuw i8, ptr %165, i64 180
  store i32 0, ptr %215, align 4, !tbaa !77
  store i32 0, ptr %211, align 8, !tbaa !75
  %216 = getelementptr inbounds nuw i8, ptr %165, i64 200
  %217 = load ptr, ptr %216, align 8, !tbaa !78
  %.not.i28.i.i = icmp eq ptr %217, null
  br i1 %.not.i28.i.i, label %Bac_NtkFree.exit.i, label %218

218:                                              ; preds = %Vec_IntErase.exit27.i.i
  call void @free(ptr noundef nonnull %217) #19
  store ptr null, ptr %216, align 8, !tbaa !78
  br label %Bac_NtkFree.exit.i

Bac_NtkFree.exit.i:                               ; preds = %218, %Vec_IntErase.exit27.i.i
  %219 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %220 = getelementptr inbounds nuw i8, ptr %165, i64 196
  store i32 0, ptr %220, align 4, !tbaa !77
  store i32 0, ptr %219, align 8, !tbaa !75
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %.val.i69 = load i32, ptr %21, align 4, !tbaa !73
  %221 = sext i32 %.val.i69 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i66, %221
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i65, label %.critedge.i, !llvm.loop !101

.critedge.i:                                      ; preds = %Bac_NtkFree.exit.i, %163
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %224 = load ptr, ptr %223, align 8, !tbaa !78
  %.not.i.i70 = icmp eq ptr %224, null
  br i1 %.not.i.i70, label %Vec_IntErase.exit.i, label %225

225:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %224) #19
  store ptr null, ptr %223, align 8, !tbaa !78
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %225, %.critedge.i
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %226, align 4, !tbaa !77
  store i32 0, ptr %222, align 8, !tbaa !75
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %229 = load ptr, ptr %228, align 8, !tbaa !78
  %.not.i28.i = icmp eq ptr %229, null
  br i1 %.not.i28.i, label %Vec_IntErase.exit29.i, label %230

230:                                              ; preds = %Vec_IntErase.exit.i
  call void @free(ptr noundef nonnull %229) #19
  store ptr null, ptr %228, align 8, !tbaa !78
  br label %Vec_IntErase.exit29.i

Vec_IntErase.exit29.i:                            ; preds = %230, %Vec_IntErase.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %231, align 4, !tbaa !77
  store i32 0, ptr %227, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %234 = load ptr, ptr %233, align 8, !tbaa !78
  %.not.i30.i = icmp eq ptr %234, null
  br i1 %.not.i30.i, label %Vec_IntErase.exit31.i, label %235

235:                                              ; preds = %Vec_IntErase.exit29.i
  call void @free(ptr noundef nonnull %234) #19
  store ptr null, ptr %233, align 8, !tbaa !78
  br label %Vec_IntErase.exit31.i

Vec_IntErase.exit31.i:                            ; preds = %235, %Vec_IntErase.exit29.i
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %236, align 4, !tbaa !77
  store i32 0, ptr %232, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !78
  %.not.i32.i = icmp eq ptr %239, null
  br i1 %.not.i32.i, label %Vec_IntErase.exit33.i, label %240

240:                                              ; preds = %Vec_IntErase.exit31.i
  call void @free(ptr noundef nonnull %239) #19
  store ptr null, ptr %238, align 8, !tbaa !78
  br label %Vec_IntErase.exit33.i

Vec_IntErase.exit33.i:                            ; preds = %240, %Vec_IntErase.exit31.i
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %241, align 4, !tbaa !77
  store i32 0, ptr %237, align 8, !tbaa !75
  %242 = load ptr, ptr %17, align 8, !tbaa !76
  call void @Abc_NamDeref(ptr noundef %242) #19
  %243 = load ptr, ptr %19, align 8, !tbaa !68
  call void @Abc_NamDeref(ptr noundef %243) #19
  %244 = load ptr, ptr %7, align 8, !tbaa !93
  %.not25.i = icmp eq ptr %244, null
  br i1 %.not25.i, label %246, label %245

245:                                              ; preds = %Vec_IntErase.exit33.i
  call void @free(ptr noundef nonnull %244) #19
  store ptr null, ptr %7, align 8, !tbaa !93
  br label %246

246:                                              ; preds = %245, %Vec_IntErase.exit33.i
  %247 = load ptr, ptr %15, align 8, !tbaa !94
  %.not26.i = icmp eq ptr %247, null
  br i1 %.not26.i, label %249, label %248

248:                                              ; preds = %246
  call void @free(ptr noundef nonnull %247) #19
  store ptr null, ptr %15, align 8, !tbaa !94
  br label %249

249:                                              ; preds = %248, %246
  %250 = load ptr, ptr %24, align 8, !tbaa !74
  %.not27.i = icmp eq ptr %250, null
  br i1 %.not27.i, label %Bac_ManFree.exit, label %251

251:                                              ; preds = %249
  call void @free(ptr noundef nonnull %250) #19
  br label %Bac_ManFree.exit

Bac_ManFree.exit:                                 ; preds = %249, %251
  call void @free(ptr noundef nonnull %7) #19
  br label %252

252:                                              ; preds = %Bac_ManFree.exit, %.critedge2
  %.039 = phi ptr [ null, %Bac_ManFree.exit ], [ %7, %.critedge2 ]
  %253 = load ptr, ptr %36, align 8, !tbaa !78
  %.not.i71 = icmp eq ptr %253, null
  br i1 %.not.i71, label %Vec_IntFree.exit, label %254

254:                                              ; preds = %252
  call void @free(ptr noundef nonnull %253) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %252, %254
  call void @free(ptr noundef nonnull %33) #19
  %255 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i72 = icmp eq ptr %255, null
  br i1 %.not.i72, label %Vec_IntFree.exit73, label %256

256:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %255) #19
  br label %Vec_IntFree.exit73

Vec_IntFree.exit73:                               ; preds = %Vec_IntFree.exit, %256
  call void @free(ptr noundef nonnull %28) #19
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtrBox(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 88
  %.val60 = load ptr, ptr %3, align 8, !tbaa !85
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val60, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %.mask.i = and i8 %6, -2
  %.not145 = icmp eq i8 %.mask.i, 10
  %.val61 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = getelementptr i8, ptr %0, i64 104
  %.val62 = load ptr, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %11 = getelementptr i8, ptr %.val61, i64 36
  %.val.i.i.i = load i32, ptr %11, align 4, !tbaa !73
  %.not4.i.i = icmp sgt i32 %9, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %12

12:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw [208 x i8], ptr %14, i64 %15
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %2, %Bac_ManNtkIsOk.exit.i.i, %12
  %17 = phi ptr [ %16, %12 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.val61, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %Bac_BoxNtk.exit
  %21 = getelementptr i8, ptr %.val61, i64 24
  %.val63.val = load ptr, ptr %21, align 8, !tbaa !68
  %22 = tail call ptr @Abc_NamStr(ptr noundef %.val63.val, i32 noundef %9) #19
  %23 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %19, ptr noundef %22, ptr noundef null) #19
  br label %24

24:                                               ; preds = %Bac_BoxNtk.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Bac_BoxNtk.exit ]
  %26 = zext i32 %1 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  br label %27

27:                                               ; preds = %30, %24
  %indvars.iv.i.i = phi i64 [ %31, %30 ], [ %26, %24 ]
  %28 = trunc nuw i64 %indvars.iv.i.i to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %Bac_BoxBiNum.exit.i

30:                                               ; preds = %27
  %31 = add nsw i64 %indvars.iv.i.i, -1
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %.mask.i.i.i = and i8 %33, -2
  %.not.i.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i.i, label %27, label %Bac_BoxBiNum.exit.i, !llvm.loop !103

Bac_BoxBiNum.exit.i:                              ; preds = %30, %27
  %.0.lcssa.i.i = phi i32 [ %smin.i.i, %27 ], [ %28, %30 ]
  %34 = getelementptr i8, ptr %0, i64 84
  %.val.i3.i = load i32, ptr %34, align 4, !tbaa !84
  %35 = sext i32 %.val.i3.i to i64
  %36 = add nsw i32 %1, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %.val.i3.i, i32 %36)
  %37 = add nsw i32 %smax.i.i, -1
  br label %38

38:                                               ; preds = %40, %Bac_BoxBiNum.exit.i
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ %4, %Bac_BoxBiNum.exit.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i4.i, 1
  %39 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %39, label %40, label %Bac_BoxSize.exit

40:                                               ; preds = %38
  %.val7.i.i = load ptr, ptr %3, align 8, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %indvars.iv.next.i.i
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %.mask.i.i6.i = and i8 %42, -2
  %.not.i7.i = icmp eq i8 %.mask.i.i6.i, 8
  br i1 %.not.i7.i, label %38, label %.critedge.split.loop.exit9.i.i, !llvm.loop !104

.critedge.split.loop.exit9.i.i:                   ; preds = %40
  %43 = trunc nsw i64 %indvars.iv.i4.i to i32
  br label %Bac_BoxSize.exit

Bac_BoxSize.exit:                                 ; preds = %38, %.critedge.split.loop.exit9.i.i
  %.0.lcssa.i5.i = phi i32 [ %43, %.critedge.split.loop.exit9.i.i ], [ %37, %38 ]
  %reass.sub.i = sub i32 %.0.lcssa.i5.i, %.0.lcssa.i.i
  %44 = shl i32 %reass.sub.i, 1
  %45 = add i32 %44, 2
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %46, align 8, !tbaa !36
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %48

48:                                               ; preds = %Bac_BoxSize.exit
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %Bac_BoxSize.exit, %48
  %52 = phi ptr [ %51, %48 ], [ null, %Bac_BoxSize.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !32
  %.val65 = load ptr, ptr %0, align 8, !tbaa !64
  %.val66 = load ptr, ptr %7, align 8, !tbaa !78
  %54 = getelementptr i8, ptr %.val65, i64 24
  %.val65.val = load ptr, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %4
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = tail call ptr @Abc_NamStr(ptr noundef %.val65.val, i32 noundef %56) #19
  br i1 %.not.i, label %58, label %Vec_PtrPush.exit

58:                                               ; preds = %Vec_PtrAllocExact.exit
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %53, align 8, !tbaa !32
  store i32 16, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrGrow.exit.i
  %64 = phi i32 [ 16, %Vec_PtrGrow.exit.i ], [ %45, %Vec_PtrAllocExact.exit ]
  %65 = phi ptr [ %63, %Vec_PtrGrow.exit.i ], [ %52, %Vec_PtrAllocExact.exit ]
  store ptr %57, ptr %65, align 8, !tbaa !34
  %.val.i.i.i69 = load ptr, ptr %3, align 8, !tbaa !85
  %66 = getelementptr inbounds i8, ptr %.val.i.i.i69, i64 %4
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = and i8 %67, -4
  %narrow.i.not.i.i.i = icmp eq i8 %68, 4
  br i1 %narrow.i.not.i.i.i, label %69, label %75

69:                                               ; preds = %Vec_PtrPush.exit
  %.val6.i.i.i = load ptr, ptr %7, align 8, !tbaa !78
  %70 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i, i64 %4
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = getelementptr i8, ptr %0, i64 136
  %.val7.i.i.i = load ptr, ptr %72, align 8, !tbaa !78
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i, i64 %73
  br label %Vec_PtrPush.exit76

75:                                               ; preds = %Vec_PtrPush.exit
  %76 = getelementptr i8, ptr %0, i64 136
  %.val8.i.i.i = load ptr, ptr %76, align 8, !tbaa !78
  %77 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i, i64 %4
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %69, %75
  %.in.i.i.i = phi ptr [ %74, %69 ], [ %77, %75 ]
  %78 = load i32, ptr %.in.i.i.i, align 4, !tbaa !31
  %79 = ashr i32 %78, 2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !64
  %80 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %80, align 8, !tbaa !76
  %81 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %79) #19
  %.pre.i72 = load ptr, ptr %53, align 8, !tbaa !32
  store i32 2, ptr %47, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %.pre.i72, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !34
  %83 = icmp sgt i32 %1, 0
  br i1 %83, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit76
  %84 = getelementptr i8, ptr %17, i64 40
  %85 = getelementptr i8, ptr %17, i64 88
  %86 = getelementptr i8, ptr %17, i64 136
  %87 = getelementptr i8, ptr %17, i64 104
  %88 = getelementptr i8, ptr %0, i64 136
  br label %89

89:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit109
  %90 = phi i32 [ %64, %.lr.ph ], [ %179, %Vec_PtrPush.exit109 ]
  %91 = phi i32 [ 2, %.lr.ph ], [ %181, %Vec_PtrPush.exit109 ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %Vec_PtrPush.exit109 ]
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit109 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val59 = load ptr, ptr %3, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %.val59, i64 %indvars.iv.next
  %93 = load i8, ptr %92, align 1, !tbaa !27
  %.mask.i77 = and i8 %93, -2
  %.not143 = icmp eq i8 %.mask.i77, 6
  br i1 %.not143, label %94, label %.critedge

94:                                               ; preds = %89
  br i1 %.not145, label %95, label %113

95:                                               ; preds = %94
  %.val67 = load ptr, ptr %84, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv158
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %.val.i.i.i78 = load ptr, ptr %85, align 8, !tbaa !85
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.val.i.i.i78, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !27
  %101 = and i8 %100, -4
  %narrow.i.not.i.i.i79 = icmp eq i8 %101, 4
  br i1 %narrow.i.not.i.i.i79, label %102, label %107

102:                                              ; preds = %95
  %.val6.i.i.i84 = load ptr, ptr %87, align 8, !tbaa !78
  %103 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i84, i64 %98
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %.val7.i.i.i85 = load ptr, ptr %86, align 8, !tbaa !78
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i85, i64 %105
  br label %Bac_ObjNameStr.exit86

107:                                              ; preds = %95
  %.val8.i.i.i80 = load ptr, ptr %86, align 8, !tbaa !78
  %108 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i80, i64 %98
  br label %Bac_ObjNameStr.exit86

Bac_ObjNameStr.exit86:                            ; preds = %102, %107
  %.in.i.i.i81 = phi ptr [ %106, %102 ], [ %108, %107 ]
  %109 = load i32, ptr %.in.i.i.i81, align 4, !tbaa !31
  %110 = ashr i32 %109, 2
  %.val.i82 = load ptr, ptr %17, align 8, !tbaa !64
  %111 = getelementptr i8, ptr %.val.i82, i64 16
  %.val.val.i83 = load ptr, ptr %111, align 8, !tbaa !76
  %112 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i83, i32 noundef %110) #19
  br label %116

113:                                              ; preds = %94
  %114 = trunc nuw nsw i64 %indvars.iv158 to i32
  %115 = tail call ptr @Mio_GateReadPinName(ptr noundef %25, i32 noundef %114) #19
  br label %116

116:                                              ; preds = %113, %Bac_ObjNameStr.exit86
  %117 = phi ptr [ %112, %Bac_ObjNameStr.exit86 ], [ %115, %113 ]
  %118 = icmp eq i32 %91, %90
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i87

.Vec_PtrGrow.exit11_crit_edge.i87:                ; preds = %116
  %.pre.i89 = load ptr, ptr %53, align 8, !tbaa !32
  br label %Vec_PtrPush.exit93

119:                                              ; preds = %116
  %120 = icmp slt i32 %90, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i.i91 = icmp eq ptr %122, null
  br i1 %.not9.i.i91, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %122, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i92

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i92

Vec_PtrGrow.exit.i92:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %53, align 8, !tbaa !32
  store i32 16, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit93

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %90, 1
  %130 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i10.i90 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 3
  br i1 %.not9.i10.i90, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #21
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #20
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %53, align 8, !tbaa !32
  store i32 %129, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit93

Vec_PtrPush.exit93:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i87, %Vec_PtrGrow.exit.i92, %137
  %139 = phi i32 [ %90, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %129, %137 ], [ 16, %Vec_PtrGrow.exit.i92 ]
  %140 = phi ptr [ %.pre.i89, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %138, %137 ], [ %127, %Vec_PtrGrow.exit.i92 ]
  %141 = or disjoint i32 %91, 1
  %142 = zext nneg i32 %91 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %142
  store ptr %117, ptr %143, align 8, !tbaa !34
  %.val.i.i.i94 = load ptr, ptr %3, align 8, !tbaa !85
  %144 = getelementptr inbounds nuw i8, ptr %.val.i.i.i94, i64 %indvars.iv.next
  %145 = load i8, ptr %144, align 1, !tbaa !27
  %146 = and i8 %145, -4
  %narrow.i.not.i.i.i95 = icmp eq i8 %146, 4
  br i1 %narrow.i.not.i.i.i95, label %147, label %152

147:                                              ; preds = %Vec_PtrPush.exit93
  %.val6.i.i.i100 = load ptr, ptr %7, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i100, i64 %indvars.iv.next
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %.val7.i.i.i101 = load ptr, ptr %88, align 8, !tbaa !78
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i101, i64 %150
  br label %Bac_ObjNameStr.exit102

152:                                              ; preds = %Vec_PtrPush.exit93
  %.val8.i.i.i96 = load ptr, ptr %88, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i96, i64 %indvars.iv.next
  br label %Bac_ObjNameStr.exit102

Bac_ObjNameStr.exit102:                           ; preds = %147, %152
  %.in.i.i.i97 = phi ptr [ %151, %147 ], [ %153, %152 ]
  %154 = load i32, ptr %.in.i.i.i97, align 4, !tbaa !31
  %155 = ashr i32 %154, 2
  %.val.i98 = load ptr, ptr %0, align 8, !tbaa !64
  %156 = getelementptr i8, ptr %.val.i98, i64 16
  %.val.val.i99 = load ptr, ptr %156, align 8, !tbaa !76
  %157 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i99, i32 noundef %155) #19
  %158 = icmp eq i32 %141, %139
  br i1 %158, label %159, label %.Vec_PtrGrow.exit11_crit_edge.i103

.Vec_PtrGrow.exit11_crit_edge.i103:               ; preds = %Bac_ObjNameStr.exit102
  %.pre.i105 = load ptr, ptr %53, align 8, !tbaa !32
  br label %Vec_PtrPush.exit109

159:                                              ; preds = %Bac_ObjNameStr.exit102
  %160 = icmp samesign ult i32 %91, 15
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i.i107 = icmp eq ptr %162, null
  br i1 %.not9.i.i107, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %162, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i108

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i108

Vec_PtrGrow.exit.i108:                            ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %53, align 8, !tbaa !32
  store i32 16, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit109

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %139, 1
  %170 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i10.i106 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 3
  br i1 %.not9.i10.i106, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #21
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #20
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %53, align 8, !tbaa !32
  store i32 %169, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit109

Vec_PtrPush.exit109:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i103, %Vec_PtrGrow.exit.i108, %177
  %179 = phi i32 [ %139, %.Vec_PtrGrow.exit11_crit_edge.i103 ], [ %169, %177 ], [ 16, %Vec_PtrGrow.exit.i108 ]
  %180 = phi ptr [ %.pre.i105, %.Vec_PtrGrow.exit11_crit_edge.i103 ], [ %178, %177 ], [ %167, %Vec_PtrGrow.exit.i108 ]
  %181 = add nuw nsw i32 %91, 2
  store i32 %181, ptr %47, align 4, !tbaa !35
  %182 = zext nneg i32 %141 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
  store ptr %157, ptr %183, align 8, !tbaa !34
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %26
  br i1 %exitcond.not, label %.critedge, label %89, !llvm.loop !105

.critedge:                                        ; preds = %89, %Vec_PtrPush.exit109, %Vec_PtrPush.exit76
  %184 = phi i32 [ %64, %Vec_PtrPush.exit76 ], [ %90, %89 ], [ %179, %Vec_PtrPush.exit109 ]
  %185 = phi i32 [ 2, %Vec_PtrPush.exit76 ], [ %91, %89 ], [ %181, %Vec_PtrPush.exit109 ]
  %.val152 = load i32, ptr %34, align 4, !tbaa !84
  %186 = icmp slt i32 %36, %.val152
  br i1 %186, label %.lr.ph155, label %.critedge2

.lr.ph155:                                        ; preds = %.critedge
  %187 = getelementptr i8, ptr %17, i64 56
  %188 = getelementptr i8, ptr %17, i64 88
  %189 = getelementptr i8, ptr %17, i64 136
  %190 = getelementptr i8, ptr %17, i64 104
  %191 = getelementptr i8, ptr %0, i64 136
  %192 = sext i32 %36 to i64
  br label %193

193:                                              ; preds = %.lr.ph155, %Vec_PtrPush.exit142
  %194 = phi i32 [ %184, %.lr.ph155 ], [ %282, %Vec_PtrPush.exit142 ]
  %195 = phi i32 [ %185, %.lr.ph155 ], [ %284, %Vec_PtrPush.exit142 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next166, %Vec_PtrPush.exit142 ]
  %indvars.iv163 = phi i64 [ %192, %.lr.ph155 ], [ %indvars.iv.next164, %Vec_PtrPush.exit142 ]
  %.val58 = load ptr, ptr %3, align 8, !tbaa !85
  %196 = getelementptr inbounds i8, ptr %.val58, i64 %indvars.iv163
  %197 = load i8, ptr %196, align 1, !tbaa !27
  %.mask.i110 = and i8 %197, -2
  %.not144 = icmp eq i8 %.mask.i110, 8
  br i1 %.not144, label %198, label %.critedge2

198:                                              ; preds = %193
  br i1 %.not145, label %199, label %217

199:                                              ; preds = %198
  %.val68 = load ptr, ptr %187, align 8, !tbaa !78
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv165
  %201 = load i32, ptr %200, align 4, !tbaa !31
  %.val.i.i.i111 = load ptr, ptr %188, align 8, !tbaa !85
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %.val.i.i.i111, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = and i8 %204, -4
  %narrow.i.not.i.i.i112 = icmp eq i8 %205, 4
  br i1 %narrow.i.not.i.i.i112, label %206, label %211

206:                                              ; preds = %199
  %.val6.i.i.i117 = load ptr, ptr %190, align 8, !tbaa !78
  %207 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i117, i64 %202
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %.val7.i.i.i118 = load ptr, ptr %189, align 8, !tbaa !78
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i118, i64 %209
  br label %Bac_ObjNameStr.exit119

211:                                              ; preds = %199
  %.val8.i.i.i113 = load ptr, ptr %189, align 8, !tbaa !78
  %212 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i113, i64 %202
  br label %Bac_ObjNameStr.exit119

Bac_ObjNameStr.exit119:                           ; preds = %206, %211
  %.in.i.i.i114 = phi ptr [ %210, %206 ], [ %212, %211 ]
  %213 = load i32, ptr %.in.i.i.i114, align 4, !tbaa !31
  %214 = ashr i32 %213, 2
  %.val.i115 = load ptr, ptr %17, align 8, !tbaa !64
  %215 = getelementptr i8, ptr %.val.i115, i64 16
  %.val.val.i116 = load ptr, ptr %215, align 8, !tbaa !76
  %216 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i116, i32 noundef %214) #19
  br label %219

217:                                              ; preds = %198
  %218 = tail call ptr @Mio_GateReadOutName(ptr noundef %25) #19
  br label %219

219:                                              ; preds = %217, %Bac_ObjNameStr.exit119
  %220 = phi ptr [ %216, %Bac_ObjNameStr.exit119 ], [ %218, %217 ]
  %221 = icmp eq i32 %195, %194
  br i1 %221, label %222, label %.Vec_PtrGrow.exit11_crit_edge.i120

.Vec_PtrGrow.exit11_crit_edge.i120:               ; preds = %219
  %.pre.i122 = load ptr, ptr %53, align 8, !tbaa !32
  br label %Vec_PtrPush.exit126

222:                                              ; preds = %219
  %223 = icmp slt i32 %194, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i.i124 = icmp eq ptr %225, null
  br i1 %.not9.i.i124, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %225, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i125

228:                                              ; preds = %224
  %229 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i125

Vec_PtrGrow.exit.i125:                            ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %53, align 8, !tbaa !32
  store i32 16, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit126

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %194, 1
  %233 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i10.i123 = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 3
  br i1 %.not9.i10.i123, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #21
  br label %240

238:                                              ; preds = %231
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #20
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %53, align 8, !tbaa !32
  store i32 %232, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit126

Vec_PtrPush.exit126:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i120, %Vec_PtrGrow.exit.i125, %240
  %242 = phi i32 [ %194, %.Vec_PtrGrow.exit11_crit_edge.i120 ], [ %232, %240 ], [ 16, %Vec_PtrGrow.exit.i125 ]
  %243 = phi ptr [ %.pre.i122, %.Vec_PtrGrow.exit11_crit_edge.i120 ], [ %241, %240 ], [ %230, %Vec_PtrGrow.exit.i125 ]
  %244 = add nsw i32 %195, 1
  %245 = sext i32 %195 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %243, i64 %245
  store ptr %220, ptr %246, align 8, !tbaa !34
  %.val.i.i.i127 = load ptr, ptr %3, align 8, !tbaa !85
  %247 = getelementptr inbounds i8, ptr %.val.i.i.i127, i64 %indvars.iv163
  %248 = load i8, ptr %247, align 1, !tbaa !27
  %249 = and i8 %248, -4
  %narrow.i.not.i.i.i128 = icmp eq i8 %249, 4
  br i1 %narrow.i.not.i.i.i128, label %250, label %255

250:                                              ; preds = %Vec_PtrPush.exit126
  %.val6.i.i.i133 = load ptr, ptr %7, align 8, !tbaa !78
  %251 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i133, i64 %indvars.iv163
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %.val7.i.i.i134 = load ptr, ptr %191, align 8, !tbaa !78
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i134, i64 %253
  br label %Bac_ObjNameStr.exit135

255:                                              ; preds = %Vec_PtrPush.exit126
  %.val8.i.i.i129 = load ptr, ptr %191, align 8, !tbaa !78
  %256 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i129, i64 %indvars.iv163
  br label %Bac_ObjNameStr.exit135

Bac_ObjNameStr.exit135:                           ; preds = %250, %255
  %.in.i.i.i130 = phi ptr [ %254, %250 ], [ %256, %255 ]
  %257 = load i32, ptr %.in.i.i.i130, align 4, !tbaa !31
  %258 = ashr i32 %257, 2
  %.val.i131 = load ptr, ptr %0, align 8, !tbaa !64
  %259 = getelementptr i8, ptr %.val.i131, i64 16
  %.val.val.i132 = load ptr, ptr %259, align 8, !tbaa !76
  %260 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i132, i32 noundef %258) #19
  %261 = icmp eq i32 %244, %242
  br i1 %261, label %262, label %.Vec_PtrGrow.exit11_crit_edge.i136

.Vec_PtrGrow.exit11_crit_edge.i136:               ; preds = %Bac_ObjNameStr.exit135
  %.pre.i138 = load ptr, ptr %53, align 8, !tbaa !32
  br label %Vec_PtrPush.exit142

262:                                              ; preds = %Bac_ObjNameStr.exit135
  %263 = icmp slt i32 %195, 15
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i.i140 = icmp eq ptr %265, null
  br i1 %.not9.i.i140, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %265, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i141

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i141

Vec_PtrGrow.exit.i141:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %53, align 8, !tbaa !32
  store i32 16, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit142

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %242, 1
  %273 = load ptr, ptr %53, align 8, !tbaa !32
  %.not9.i10.i139 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 3
  br i1 %.not9.i10.i139, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #21
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #20
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %53, align 8, !tbaa !32
  store i32 %272, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit142

Vec_PtrPush.exit142:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i136, %Vec_PtrGrow.exit.i141, %280
  %282 = phi i32 [ %242, %.Vec_PtrGrow.exit11_crit_edge.i136 ], [ %272, %280 ], [ 16, %Vec_PtrGrow.exit.i141 ]
  %283 = phi ptr [ %.pre.i138, %.Vec_PtrGrow.exit11_crit_edge.i136 ], [ %281, %280 ], [ %270, %Vec_PtrGrow.exit.i141 ]
  %284 = add nsw i32 %195, 2
  store i32 %284, ptr %47, align 4, !tbaa !35
  %285 = sext i32 %244 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %283, i64 %285
  store ptr %260, ptr %286, align 8, !tbaa !34
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %.val = load i32, ptr %34, align 4, !tbaa !84
  %287 = sext i32 %.val to i64
  %288 = icmp slt i64 %indvars.iv.next164, %287
  br i1 %288, label %193, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %193, %Vec_PtrPush.exit142, %.critedge
  ret ptr %46
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtrBoxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 84
  %.val.i = load i32, ptr %2, align 4, !tbaa !84
  %3 = icmp sgt i32 %.val.i, 0
  br i1 %3, label %.lr.ph.i.i, label %Bac_NtkBoxNum.exit

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = icmp slt i8 %8, 10
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.09.i.i, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkBoxNum.exit, label %6, !llvm.loop !107

Bac_NtkBoxNum.exit:                               ; preds = %6, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %11, %6 ]
  %12 = sub nsw i32 %.val.i, %.0.lcssa.i.i
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !35
  store i32 %12, ptr %13, align 8, !tbaa !36
  %.not.i = icmp eq i32 %.val.i, %.0.lcssa.i.i
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %15

15:                                               ; preds = %Bac_NtkBoxNum.exit
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %Bac_NtkBoxNum.exit, %15
  %19 = phi ptr [ %18, %15 ], [ null, %Bac_NtkBoxNum.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !32
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %21 = getelementptr i8, ptr %0, i64 88
  br label %22

22:                                               ; preds = %.lr.ph, %59
  %.val13 = phi i32 [ %.val.i, %.lr.ph ], [ %.val, %59 ]
  %23 = phi i32 [ %12, %.lr.ph ], [ %60, %59 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %61, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val9 = load ptr, ptr %21, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %.val9, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = lshr i8 %26, 1
  %28 = add nsw i8 %27, -73
  %29 = icmp ult i8 %28, -68
  br i1 %29, label %59, label %30

30:                                               ; preds = %22
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call ptr @Bac_NtkTransformToPtrBox(ptr noundef nonnull %0, i32 noundef %31)
  %33 = icmp eq i32 %24, %23
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %23, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %20, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %20, align 8, !tbaa !32
  store i32 16, ptr %13, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %23, 1
  %45 = load ptr, ptr %20, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #21
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #20
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %20, align 8, !tbaa !32
  store i32 %44, ptr %13, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %52 ], [ 16, %Vec_PtrGrow.exit.i ]
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = add nsw i32 %24, 1
  store i32 %56, ptr %14, align 4, !tbaa !35
  %57 = sext i32 %24 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  store ptr %32, ptr %58, align 8, !tbaa !34
  %.val.pre = load i32, ptr %2, align 4, !tbaa !84
  br label %59

59:                                               ; preds = %Vec_PtrPush.exit, %22
  %.val = phi i32 [ %.val.pre, %Vec_PtrPush.exit ], [ %.val13, %22 ]
  %60 = phi i32 [ %54, %Vec_PtrPush.exit ], [ %23, %22 ]
  %61 = phi i32 [ %56, %Vec_PtrPush.exit ], [ %24, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %22, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %59, %Vec_PtrAllocExact.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtrInputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val9 = load i32, ptr %2, align 4, !tbaa !77
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !35
  store i32 %.val9, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq i32 %.val9, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %6 = sext i32 %.val9 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = icmp sgt i32 %.val9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = getelementptr i8, ptr %0, i64 88
  %13 = getelementptr i8, ptr %0, i64 136
  %14 = getelementptr i8, ptr %0, i64 104
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %16 = phi i32 [ %.val9, %.lr.ph ], [ %56, %Vec_PtrPush.exit ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %58, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %11, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !85
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = and i8 %22, -4
  %narrow.i.not.i.i.i = icmp eq i8 %23, 4
  br i1 %narrow.i.not.i.i.i, label %24, label %29

24:                                               ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8, !tbaa !78
  %25 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i, i64 %20
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %.val7.i.i.i = load ptr, ptr %13, align 8, !tbaa !78
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i, i64 %27
  br label %Bac_ObjNameStr.exit

29:                                               ; preds = %15
  %.val8.i.i.i = load ptr, ptr %13, align 8, !tbaa !78
  %30 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i, i64 %20
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %24, %29
  %.in.i.i.i = phi ptr [ %28, %24 ], [ %30, %29 ]
  %31 = load i32, ptr %.in.i.i.i, align 4, !tbaa !31
  %32 = ashr i32 %31, 2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !64
  %33 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %33, align 8, !tbaa !76
  %34 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %32) #19
  %35 = icmp eq i32 %17, %16
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Bac_ObjNameStr.exit
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

36:                                               ; preds = %Bac_ObjNameStr.exit
  %37 = icmp slt i32 %16, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %9, align 8, !tbaa !32
  store i32 16, ptr %3, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %16, 1
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #21
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %9, align 8, !tbaa !32
  store i32 %46, ptr %3, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi i32 [ %16, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %54 ], [ 16, %Vec_PtrGrow.exit.i ]
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = add nuw nsw i32 %17, 1
  store i32 %58, ptr %4, align 4, !tbaa !35
  %59 = zext nneg i32 %17 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %34, ptr %60, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %2, align 4, !tbaa !77
  %61 = sext i32 %.val10 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %15, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtrOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 52
  %.val9 = load i32, ptr %2, align 4, !tbaa !77
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !35
  store i32 %.val9, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq i32 %.val9, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %6 = sext i32 %.val9 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = icmp sgt i32 %.val9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = getelementptr i8, ptr %0, i64 88
  %13 = getelementptr i8, ptr %0, i64 136
  %14 = getelementptr i8, ptr %0, i64 104
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %16 = phi i32 [ %.val9, %.lr.ph ], [ %56, %Vec_PtrPush.exit ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %58, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %11, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !85
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = and i8 %22, -4
  %narrow.i.not.i.i.i = icmp eq i8 %23, 4
  br i1 %narrow.i.not.i.i.i, label %24, label %29

24:                                               ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8, !tbaa !78
  %25 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i, i64 %20
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %.val7.i.i.i = load ptr, ptr %13, align 8, !tbaa !78
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val7.i.i.i, i64 %27
  br label %Bac_ObjNameStr.exit

29:                                               ; preds = %15
  %.val8.i.i.i = load ptr, ptr %13, align 8, !tbaa !78
  %30 = getelementptr inbounds [4 x i8], ptr %.val8.i.i.i, i64 %20
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %24, %29
  %.in.i.i.i = phi ptr [ %28, %24 ], [ %30, %29 ]
  %31 = load i32, ptr %.in.i.i.i, align 4, !tbaa !31
  %32 = ashr i32 %31, 2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !64
  %33 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %33, align 8, !tbaa !76
  %34 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %32) #19
  %35 = icmp eq i32 %17, %16
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Bac_ObjNameStr.exit
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

36:                                               ; preds = %Bac_ObjNameStr.exit
  %37 = icmp slt i32 %16, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %9, align 8, !tbaa !32
  store i32 16, ptr %3, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %16, 1
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #21
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %9, align 8, !tbaa !32
  store i32 %46, ptr %3, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi i32 [ %16, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %54 ], [ 16, %Vec_PtrGrow.exit.i ]
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = add nuw nsw i32 %17, 1
  store i32 %58, ptr %4, align 4, !tbaa !35
  %59 = zext nneg i32 %17 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %34, ptr %60, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %2, align 4, !tbaa !77
  %61 = sext i32 %.val10 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %15, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
Vec_PtrPush.exit38:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 5, ptr %1, align 8, !tbaa !36
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  %.val = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i32, ptr %5, align 8, !tbaa !97
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8, !tbaa !76
  %7 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val10) #19
  store ptr %7, ptr %3, align 8, !tbaa !34
  %8 = tail call ptr @Bac_NtkTransformToPtrInputs(ptr noundef nonnull %0)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !34
  %10 = tail call ptr @Bac_NtkTransformToPtrOutputs(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !34
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %calloc, ptr %12, align 8, !tbaa !34
  %13 = tail call ptr @Bac_NtkTransformToPtrBoxes(ptr noundef nonnull %0)
  store i32 5, ptr %2, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !34
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrDeriveFromCba(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

8:                                                ; preds = %3
  tail call void @Bac_ManAssignInternWordNames(ptr noundef nonnull %0) #19
  %9 = getelementptr i8, ptr %0, i64 36
  %.val16 = load i32, ptr %9, align 4, !tbaa !73
  %10 = add nsw i32 %.val16, 1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %11, align 8, !tbaa !36
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %Vec_PtrPush.exit.thread, label %Vec_PtrPush.exit

Vec_PtrPush.exit.thread:                          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %0, align 8, !tbaa !93
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  store ptr %15, ptr %13, align 8, !tbaa !32
  store i32 16, ptr %11, align 8, !tbaa !36
  store i32 1, ptr %12, align 4, !tbaa !35
  store ptr %14, ptr %15, align 8, !tbaa !34
  br label %.critedge

Vec_PtrPush.exit:                                 ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %0, align 8, !tbaa !93
  store i32 1, ptr %12, align 4, !tbaa !35
  store ptr %20, ptr %18, align 8, !tbaa !34
  %.not25 = icmp slt i32 %.val16, 1
  br i1 %.not25, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Vec_PtrPush.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Vec_PtrPush.exit23
  %22 = phi i32 [ %10, %Bac_ManNtk.exit.lr.ph ], [ %61, %Vec_PtrPush.exit23 ]
  %23 = phi i32 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %63, %Vec_PtrPush.exit23 ]
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit23 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw [208 x i8], ptr %24, i64 %indvars.iv
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 5, ptr %26, align 8, !tbaa !36
  %28 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !32
  %.val.i = load ptr, ptr %25, align 8, !tbaa !64
  %30 = getelementptr i8, ptr %25, i64 8
  %.val10.i = load i32, ptr %30, align 8, !tbaa !97
  %31 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %31, align 8, !tbaa !76
  %32 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val10.i) #19
  store ptr %32, ptr %28, align 8, !tbaa !34
  %33 = tail call ptr @Bac_NtkTransformToPtrInputs(ptr noundef nonnull readonly %25)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !34
  %35 = tail call ptr @Bac_NtkTransformToPtrOutputs(ptr noundef nonnull readonly %25)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !34
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %calloc.i, ptr %37, align 8, !tbaa !34
  %38 = tail call ptr @Bac_NtkTransformToPtrBoxes(ptr noundef nonnull readonly %25)
  store i32 5, ptr %27, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !34
  %40 = icmp eq i32 %23, %22
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i17

.Vec_PtrGrow.exit11_crit_edge.i17:                ; preds = %Bac_ManNtk.exit
  %.pre.i19 = load ptr, ptr %19, align 8, !tbaa !32
  br label %Vec_PtrPush.exit23

41:                                               ; preds = %Bac_ManNtk.exit
  %42 = icmp slt i32 %22, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i.i21 = icmp eq ptr %44, null
  br i1 %.not9.i.i21, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i22

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i22

Vec_PtrGrow.exit.i22:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %19, align 8, !tbaa !32
  store i32 16, ptr %11, align 8, !tbaa !36
  br label %Vec_PtrPush.exit23

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %22, 1
  %52 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i10.i20 = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i20, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %19, align 8, !tbaa !32
  store i32 %51, ptr %11, align 8, !tbaa !36
  br label %Vec_PtrPush.exit23

Vec_PtrPush.exit23:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i17, %Vec_PtrGrow.exit.i22, %59
  %61 = phi i32 [ %22, %.Vec_PtrGrow.exit11_crit_edge.i17 ], [ %51, %59 ], [ 16, %Vec_PtrGrow.exit.i22 ]
  %62 = phi ptr [ %.pre.i19, %.Vec_PtrGrow.exit11_crit_edge.i17 ], [ %60, %59 ], [ %49, %Vec_PtrGrow.exit.i22 ]
  %63 = add nuw nsw i32 %23, 1
  store i32 %63, ptr %12, align 4, !tbaa !35
  %64 = zext nneg i32 %23 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %26, ptr %65, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4, !tbaa !73
  %66 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %66
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %Vec_PtrPush.exit23, %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit, %1, %7
  %.014 = phi ptr [ null, %1 ], [ null, %7 ], [ %11, %Vec_PtrPush.exit ], [ %11, %Vec_PtrPush.exit.thread ], [ %11, %Vec_PtrPush.exit23 ]
  ret ptr %.014
}

declare void @Bac_ManAssignInternWordNames(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !112
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !112, !noalias !114
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !6, i64 256}
!14 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !18, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !19, i64 208, !10, i64 216, !11, i64 224, !20, i64 240, !21, i64 248, !6, i64 256, !22, i64 264, !6, i64 272, !23, i64 280, !10, i64 284, !24, i64 288, !17, i64 296, !12, i64 304, !25, i64 312, !17, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !24, i64 376, !24, i64 384, !15, i64 392, !26, i64 400, !17, i64 408, !24, i64 416, !24, i64 424, !17, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!21 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!22 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!26 = !{!"p1 float", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!4, !10, i64 28}
!29 = !{!12, !12, i64 0}
!30 = !{!14, !17, i64 32}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !6, i64 8}
!33 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!34 = !{!6, !6, i64 0}
!35 = !{!33, !10, i64 4}
!36 = !{!33, !10, i64 0}
!37 = !{!14, !10, i64 4}
!38 = !{!4, !12, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!4, !10, i64 44}
!42 = !{!14, !15, i64 8}
!43 = !{!14, !17, i64 40}
!44 = distinct !{!44, !40}
!45 = !{!4, !12, i64 48}
!46 = !{!14, !17, i64 48}
!47 = distinct !{!47, !40}
!48 = !{!14, !17, i64 80}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = !{!14, !18, i64 176}
!54 = !{!55, !17, i64 24}
!55 = !{!"Abc_Des_t_", !15, i64 0, !6, i64 8, !17, i64 16, !17, i64 24, !56, i64 32, !18, i64 40, !6, i64 48}
!56 = !{!"p1 _ZTS9st__table", !6, i64 0}
!57 = !{!55, !15, i64 0}
!58 = distinct !{!58, !40}
!59 = !{!60, !61, i64 0}
!60 = !{!"timespec", !61, i64 0, !61, i64 8}
!61 = !{!"long", !7, i64 0}
!62 = !{!60, !61, i64 8}
!63 = distinct !{!63, !40}
!64 = !{!65, !66, i64 0}
!65 = !{!"Bac_Ntk_t_", !66, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 48, !11, i64 64, !67, i64 80, !11, i64 96, !11, i64 112, !11, i64 128, !11, i64 144, !11, i64 160, !11, i64 176, !11, i64 192}
!66 = !{!"p1 _ZTS10Bac_Man_t_", !6, i64 0}
!67 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !15, i64 8}
!68 = !{!69, !70, i64 24}
!69 = !{!"Bac_Man_t_", !15, i64 0, !15, i64 8, !70, i64 16, !70, i64 24, !10, i64 32, !10, i64 36, !71, i64 40, !72, i64 48, !72, i64 56, !11, i64 64, !11, i64 80, !11, i64 96, !11, i64 112, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 160, !7, i64 744}
!70 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!71 = !{!"p1 _ZTS10Bac_Ntk_t_", !6, i64 0}
!72 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!73 = !{!69, !10, i64 36}
!74 = !{!69, !71, i64 40}
!75 = !{!11, !10, i64 0}
!76 = !{!69, !70, i64 16}
!77 = !{!11, !10, i64 4}
!78 = !{!11, !12, i64 8}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = !{!65, !10, i64 16}
!83 = !{!65, !10, i64 20}
!84 = !{!67, !10, i64 4}
!85 = !{!67, !15, i64 8}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = !{!67, !10, i64 0}
!93 = !{!69, !15, i64 0}
!94 = !{!69, !15, i64 8}
!95 = !{!69, !10, i64 32}
!96 = distinct !{!96, !40}
!97 = !{!65, !10, i64 8}
!98 = !{!65, !10, i64 12}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = !{!69, !6, i64 128}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"vprintf: argument 0"}
!116 = distinct !{!116, !"vprintf"}
