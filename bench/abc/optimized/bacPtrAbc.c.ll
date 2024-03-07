; ModuleID = 'bench/abc/original/bacPtrAbc.c.ll'
source_filename = "bench/abc/original/bacPtrAbc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
define noundef ptr @Ptr_HopToType(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %.val, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %6, align 4
  %7 = tail call i64 @Hop_ManComputeTruth6(ptr noundef %3, ptr noundef %5, i32 noundef %.val9) #18
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
  %.0 = phi ptr [ @.str.1, %8 ], [ @.str.2, %9 ], [ @.str.3, %10 ], [ @.str.4, %11 ], [ @.str.5, %12 ], [ @.str.6, %13 ], [ @.str.7, %14 ], [ @.str.8, %15 ], [ @.str.9, %16 ], [ null, %17 ], [ @.str, %1 ]
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
  %7 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa) #18
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  switch i32 %4, label %16 [
    i32 5, label %tailrecurse.backedge
    i32 2, label %tailrecurse.backedge
    i32 7, label %tailrecurse.backedge
  ]

tailrecurse.backedge:                             ; preds = %8, %8, %8, %16
  %.sink33 = phi i64 [ 32, %16 ], [ 48, %8 ], [ 48, %8 ], [ 48, %8 ]
  %.val16 = load ptr, ptr %.tr30, align 8
  %9 = getelementptr i8, ptr %.tr30, i64 %.sink33
  %.val17 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %10, align 8
  %.val17.val = load i32, ptr %.val17, align 4
  %11 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %11, align 8
  %12 = sext i32 %.val17.val to i64
  %13 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %12
  %.tr.be = load ptr, ptr %13, align 8
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
  %.val23 = load i32, ptr %2, align 4
  %3 = shl i32 %.val23, 1
  %4 = add i32 %3, 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 %4, ptr %5, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val24 = load i32, ptr %14, align 4
  switch i32 %.val24, label %77 [
    i32 3, label %15
    i32 1, label %38
  ]

15:                                               ; preds = %Vec_PtrAllocExact.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @Hop_ManComputeTruth6(ptr noundef %17, ptr noundef %19, i32 noundef %.val23) #18
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
  %.0.i = phi ptr [ @.str.1, %21 ], [ @.str.2, %22 ], [ @.str.3, %23 ], [ @.str.4, %24 ], [ @.str.5, %25 ], [ @.str.6, %26 ], [ @.str.7, %27 ], [ @.str.8, %28 ], [ @.str.9, %29 ], [ null, %30 ], [ @.str, %15 ]
  br i1 %.not.i, label %31, label %Vec_PtrPush.exit

31:                                               ; preds = %Ptr_HopToType.exit
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Ptr_HopToType.exit, %Vec_PtrGrow.exit.i
  %37 = phi ptr [ %36, %Vec_PtrGrow.exit.i ], [ %11, %Ptr_HopToType.exit ]
  store i32 1, ptr %6, align 4
  store ptr %.0.i, ptr %37, align 8
  br label %77

38:                                               ; preds = %Vec_PtrAllocExact.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.22) #21
  %.not.i28 = icmp eq i32 %41, 0
  br i1 %.not.i28, label %Ptr_SopToTypeName.exit, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.24) #21
  %.not16.i = icmp eq i32 %43, 0
  br i1 %.not16.i, label %Ptr_SopToTypeName.exit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.26) #21
  %.not17.i = icmp eq i32 %45, 0
  br i1 %.not17.i, label %Ptr_SopToTypeName.exit, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.28) #21
  %.not18.i = icmp eq i32 %47, 0
  br i1 %.not18.i, label %Ptr_SopToTypeName.exit, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.30) #21
  %.not19.i = icmp eq i32 %49, 0
  br i1 %.not19.i, label %Ptr_SopToTypeName.exit, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.32) #21
  %.not20.i = icmp eq i32 %51, 0
  br i1 %.not20.i, label %Ptr_SopToTypeName.exit, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.34) #21
  %.not21.i = icmp eq i32 %53, 0
  br i1 %.not21.i, label %Ptr_SopToTypeName.exit, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.36) #21
  %.not22.i = icmp eq i32 %55, 0
  br i1 %.not22.i, label %Ptr_SopToTypeName.exit, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.37) #21
  %.not23.i = icmp eq i32 %57, 0
  br i1 %.not23.i, label %Ptr_SopToTypeName.exit, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.38) #21
  %.not24.i = icmp eq i32 %59, 0
  br i1 %.not24.i, label %Ptr_SopToTypeName.exit, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.40) #21
  %.not25.i = icmp eq i32 %61, 0
  br i1 %.not25.i, label %Ptr_SopToTypeName.exit, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.41) #21
  %.not26.i = icmp eq i32 %63, 0
  br i1 %.not26.i, label %Ptr_SopToTypeName.exit, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.43) #21
  %.not27.i = icmp eq i32 %65, 0
  br i1 %.not27.i, label %Ptr_SopToTypeName.exit, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.44) #21
  %.not28.i = icmp eq i32 %67, 0
  br i1 %.not28.i, label %Ptr_SopToTypeName.exit, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.46) #21
  %.not29.i = icmp eq i32 %69, 0
  %.str.47..i = select i1 %.not29.i, ptr @.str.47, ptr null
  br label %Ptr_SopToTypeName.exit

Ptr_SopToTypeName.exit:                           ; preds = %38, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68
  %.0.i29 = phi ptr [ @.str.23, %38 ], [ @.str.25, %42 ], [ @.str.27, %44 ], [ @.str.29, %46 ], [ @.str.31, %48 ], [ @.str.33, %50 ], [ @.str.35, %52 ], [ @.str.35, %54 ], [ @.str.35, %56 ], [ @.str.39, %58 ], [ @.str.39, %60 ], [ @.str.42, %62 ], [ @.str.42, %64 ], [ @.str.45, %66 ], [ %.str.47..i, %68 ]
  br i1 %.not.i, label %70, label %Vec_PtrPush.exit36

70:                                               ; preds = %Ptr_SopToTypeName.exit
  %.not9.i.i34 = icmp eq ptr %11, null
  br i1 %.not9.i.i34, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i35

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i35

Vec_PtrGrow.exit.i35:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit36

Vec_PtrPush.exit36:                               ; preds = %Ptr_SopToTypeName.exit, %Vec_PtrGrow.exit.i35
  %76 = phi ptr [ %75, %Vec_PtrGrow.exit.i35 ], [ %11, %Ptr_SopToTypeName.exit ]
  store i32 1, ptr %6, align 4
  store ptr %.0.i29, ptr %76, align 8
  br label %77

77:                                               ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrPush.exit36, %Vec_PtrPush.exit
  %78 = getelementptr i8, ptr %0, i64 20
  %.val28.i = load i32, ptr %78, align 4
  %79 = and i32 %.val28.i, 15
  %.not29.i37 = icmp eq i32 %79, 6
  br i1 %.not29.i37, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %tailrecurse.backedge.i
  %80 = phi i32 [ %91, %tailrecurse.backedge.i ], [ %79, %77 ]
  %.val31.i = phi i32 [ %.val.i39, %tailrecurse.backedge.i ], [ %.val28.i, %77 ]
  %.tr30.i = phi ptr [ %.tr.be.i, %tailrecurse.backedge.i ], [ %0, %77 ]
  %81 = and i32 %.val31.i, 14
  %switch.i.i = icmp ne i32 %81, 8
  %82 = icmp ne i32 %80, 10
  %narrow.i.not.i = and i1 %82, %switch.i.i
  br i1 %narrow.i.not.i, label %84, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %tailrecurse.backedge.i, %.lr.ph.i, %77
  %.tr.lcssa.i = phi ptr [ %0, %77 ], [ %.tr.be.i, %tailrecurse.backedge.i ], [ %.tr30.i, %.lr.ph.i ]
  %83 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i) #18
  br label %Ptr_AbcObjName.exit

84:                                               ; preds = %.lr.ph.i
  switch i32 %80, label %92 [
    i32 5, label %tailrecurse.backedge.i
    i32 2, label %tailrecurse.backedge.i
    i32 7, label %tailrecurse.backedge.i
  ]

tailrecurse.backedge.i:                           ; preds = %92, %84, %84, %84
  %.sink33.i = phi i64 [ 32, %92 ], [ 48, %84 ], [ 48, %84 ], [ 48, %84 ]
  %.val16.i = load ptr, ptr %.tr30.i, align 8
  %85 = getelementptr i8, ptr %.tr30.i, i64 %.sink33.i
  %.val17.i = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %86, align 8
  %.val17.val.i = load i32, ptr %.val17.i, align 4
  %87 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %87, align 8
  %88 = sext i32 %.val17.val.i to i64
  %89 = getelementptr inbounds ptr, ptr %.val16.val.val.i, i64 %88
  %.tr.be.i = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.tr.be.i, i64 20
  %.val.i39 = load i32, ptr %90, align 4
  %91 = and i32 %.val.i39, 15
  %.not.i40 = icmp eq i32 %91, 6
  br i1 %.not.i40, label %._crit_edge.i, label %.lr.ph.i

92:                                               ; preds = %84
  %93 = add nsw i32 %80, -5
  %narrow.i22.i = icmp ult i32 %93, -2
  br i1 %narrow.i22.i, label %Ptr_AbcObjName.exit, label %tailrecurse.backedge.i

Ptr_AbcObjName.exit:                              ; preds = %92, %._crit_edge.i
  %.0.i38 = phi ptr [ %83, %._crit_edge.i ], [ null, %92 ]
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %5, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_PtrGrow.exit11_crit_edge.i41

.Vec_PtrGrow.exit11_crit_edge.i41:                ; preds = %Ptr_AbcObjName.exit
  %.pre.i43 = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit47

97:                                               ; preds = %Ptr_AbcObjName.exit
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8
  %.not9.i.i45 = icmp eq ptr %100, null
  br i1 %.not9.i.i45, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %100, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i46

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i46

Vec_PtrGrow.exit.i46:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit47

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %12, align 8
  %.not9.i10.i44 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i44, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #20
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #19
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %12, align 8
  store i32 %107, ptr %5, align 8
  br label %Vec_PtrPush.exit47

Vec_PtrPush.exit47:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i41, %Vec_PtrGrow.exit.i46, %115
  %117 = phi ptr [ %.pre.i43, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %116, %115 ], [ %105, %Vec_PtrGrow.exit.i46 ]
  %118 = add nsw i32 %94, 1
  store i32 %118, ptr %6, align 4
  %119 = sext i32 %94 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %.0.i38, ptr %120, align 8
  %.val121 = load i32, ptr %2, align 4
  %121 = icmp sgt i32 %.val121, 0
  br i1 %121, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit47
  %122 = getelementptr i8, ptr %0, i64 32
  br label %123

123:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit83 ]
  %.val26 = load ptr, ptr %0, align 8
  %.val27 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds i32, ptr %.val27, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %128
  %130 = load ptr, ptr %129, align 8
  %.not22 = icmp eq i64 %indvars.iv, 0
  %131 = select i1 %.not22, ptr @.str.11, ptr @.str.10
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %5, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_PtrGrow.exit11_crit_edge.i48

.Vec_PtrGrow.exit11_crit_edge.i48:                ; preds = %123
  %.pre.i50 = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit54

135:                                              ; preds = %123
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %12, align 8
  %.not9.i.i52 = icmp eq ptr %138, null
  br i1 %.not9.i.i52, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %138, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i53

141:                                              ; preds = %137
  %142 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i53

Vec_PtrGrow.exit.i53:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit54

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %132, 1
  %146 = load ptr, ptr %12, align 8
  %.not9.i10.i51 = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 3
  br i1 %.not9.i10.i51, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #20
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #19
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %12, align 8
  store i32 %145, ptr %5, align 8
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i48, %Vec_PtrGrow.exit.i53, %153
  %155 = phi ptr [ %.pre.i50, %.Vec_PtrGrow.exit11_crit_edge.i48 ], [ %154, %153 ], [ %143, %Vec_PtrGrow.exit.i53 ]
  %156 = add nsw i32 %132, 1
  store i32 %156, ptr %6, align 4
  %157 = sext i32 %132 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr %131, ptr %158, align 8
  %159 = getelementptr i8, ptr %130, i64 20
  %.val28.i55 = load i32, ptr %159, align 4
  %160 = and i32 %.val28.i55, 15
  %.not29.i56 = icmp eq i32 %160, 6
  br i1 %.not29.i56, label %._crit_edge.i62, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %Vec_PtrPush.exit54, %tailrecurse.backedge.i65
  %161 = phi i32 [ %172, %tailrecurse.backedge.i65 ], [ %160, %Vec_PtrPush.exit54 ]
  %.val31.i58 = phi i32 [ %.val.i73, %tailrecurse.backedge.i65 ], [ %.val28.i55, %Vec_PtrPush.exit54 ]
  %.tr30.i59 = phi ptr [ %.tr.be.i72, %tailrecurse.backedge.i65 ], [ %130, %Vec_PtrPush.exit54 ]
  %162 = and i32 %.val31.i58, 14
  %switch.i.i60 = icmp ne i32 %162, 8
  %163 = icmp ne i32 %161, 10
  %narrow.i.not.i61 = and i1 %163, %switch.i.i60
  br i1 %narrow.i.not.i61, label %165, label %._crit_edge.i62

._crit_edge.i62:                                  ; preds = %tailrecurse.backedge.i65, %.lr.ph.i57, %Vec_PtrPush.exit54
  %.tr.lcssa.i63 = phi ptr [ %130, %Vec_PtrPush.exit54 ], [ %.tr.be.i72, %tailrecurse.backedge.i65 ], [ %.tr30.i59, %.lr.ph.i57 ]
  %164 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i63) #18
  br label %Ptr_AbcObjName.exit76

165:                                              ; preds = %.lr.ph.i57
  switch i32 %161, label %173 [
    i32 5, label %tailrecurse.backedge.i65
    i32 2, label %tailrecurse.backedge.i65
    i32 7, label %tailrecurse.backedge.i65
  ]

tailrecurse.backedge.i65:                         ; preds = %173, %165, %165, %165
  %.sink33.i66 = phi i64 [ 32, %173 ], [ 48, %165 ], [ 48, %165 ], [ 48, %165 ]
  %.val16.i67 = load ptr, ptr %.tr30.i59, align 8
  %166 = getelementptr i8, ptr %.tr30.i59, i64 %.sink33.i66
  %.val17.i68 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val16.i67, i64 32
  %.val16.val.i69 = load ptr, ptr %167, align 8
  %.val17.val.i70 = load i32, ptr %.val17.i68, align 4
  %168 = getelementptr i8, ptr %.val16.val.i69, i64 8
  %.val16.val.val.i71 = load ptr, ptr %168, align 8
  %169 = sext i32 %.val17.val.i70 to i64
  %170 = getelementptr inbounds ptr, ptr %.val16.val.val.i71, i64 %169
  %.tr.be.i72 = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.tr.be.i72, i64 20
  %.val.i73 = load i32, ptr %171, align 4
  %172 = and i32 %.val.i73, 15
  %.not.i74 = icmp eq i32 %172, 6
  br i1 %.not.i74, label %._crit_edge.i62, label %.lr.ph.i57

173:                                              ; preds = %165
  %174 = add nsw i32 %161, -5
  %narrow.i22.i75 = icmp ult i32 %174, -2
  br i1 %narrow.i22.i75, label %Ptr_AbcObjName.exit76, label %tailrecurse.backedge.i65

Ptr_AbcObjName.exit76:                            ; preds = %173, %._crit_edge.i62
  %.0.i64 = phi ptr [ %164, %._crit_edge.i62 ], [ null, %173 ]
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %5, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_PtrGrow.exit11_crit_edge.i77

.Vec_PtrGrow.exit11_crit_edge.i77:                ; preds = %Ptr_AbcObjName.exit76
  %.pre.i79 = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit83

178:                                              ; preds = %Ptr_AbcObjName.exit76
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %12, align 8
  %.not9.i.i81 = icmp eq ptr %181, null
  br i1 %.not9.i.i81, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i82

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i82

Vec_PtrGrow.exit.i82:                             ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit83

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %12, align 8
  %.not9.i10.i80 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 3
  br i1 %.not9.i10.i80, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #20
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #19
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %12, align 8
  store i32 %188, ptr %5, align 8
  br label %Vec_PtrPush.exit83

Vec_PtrPush.exit83:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i77, %Vec_PtrGrow.exit.i82, %196
  %198 = phi ptr [ %.pre.i79, %.Vec_PtrGrow.exit11_crit_edge.i77 ], [ %197, %196 ], [ %186, %Vec_PtrGrow.exit.i82 ]
  %199 = add nsw i32 %175, 1
  store i32 %199, ptr %6, align 4
  %200 = sext i32 %175 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %.0.i64, ptr %201, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %202 = sext i32 %.val to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %123, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_PtrPush.exit83, %Vec_PtrPush.exit47
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %5, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_PtrGrow.exit11_crit_edge.i84

.Vec_PtrGrow.exit11_crit_edge.i84:                ; preds = %.critedge
  %.pre.i86 = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit90

207:                                              ; preds = %.critedge
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %12, align 8
  %.not9.i.i88 = icmp eq ptr %210, null
  br i1 %.not9.i.i88, label %213, label %211

211:                                              ; preds = %209
  %212 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %210, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i89

213:                                              ; preds = %209
  %214 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i89

Vec_PtrGrow.exit.i89:                             ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit90

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %204, 1
  %218 = load ptr, ptr %12, align 8
  %.not9.i10.i87 = icmp eq ptr %218, null
  %219 = zext nneg i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 3
  br i1 %.not9.i10.i87, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #20
  br label %225

223:                                              ; preds = %216
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #19
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %12, align 8
  store i32 %217, ptr %5, align 8
  br label %Vec_PtrPush.exit90

Vec_PtrPush.exit90:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i84, %Vec_PtrGrow.exit.i89, %225
  %227 = phi ptr [ %.pre.i86, %.Vec_PtrGrow.exit11_crit_edge.i84 ], [ %226, %225 ], [ %215, %Vec_PtrGrow.exit.i89 ]
  %228 = add nsw i32 %204, 1
  store i32 %228, ptr %6, align 4
  %229 = sext i32 %204 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  store ptr @.str.12, ptr %230, align 8
  %.val28.i91 = load i32, ptr %78, align 4
  %231 = and i32 %.val28.i91, 15
  %.not29.i92 = icmp eq i32 %231, 6
  br i1 %.not29.i92, label %._crit_edge.i98, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %Vec_PtrPush.exit90, %tailrecurse.backedge.i101
  %232 = phi i32 [ %243, %tailrecurse.backedge.i101 ], [ %231, %Vec_PtrPush.exit90 ]
  %.val31.i94 = phi i32 [ %.val.i109, %tailrecurse.backedge.i101 ], [ %.val28.i91, %Vec_PtrPush.exit90 ]
  %.tr30.i95 = phi ptr [ %.tr.be.i108, %tailrecurse.backedge.i101 ], [ %0, %Vec_PtrPush.exit90 ]
  %233 = and i32 %.val31.i94, 14
  %switch.i.i96 = icmp ne i32 %233, 8
  %234 = icmp ne i32 %232, 10
  %narrow.i.not.i97 = and i1 %234, %switch.i.i96
  br i1 %narrow.i.not.i97, label %236, label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %tailrecurse.backedge.i101, %.lr.ph.i93, %Vec_PtrPush.exit90
  %.tr.lcssa.i99 = phi ptr [ %0, %Vec_PtrPush.exit90 ], [ %.tr.be.i108, %tailrecurse.backedge.i101 ], [ %.tr30.i95, %.lr.ph.i93 ]
  %235 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i99) #18
  br label %Ptr_AbcObjName.exit112

236:                                              ; preds = %.lr.ph.i93
  switch i32 %232, label %244 [
    i32 5, label %tailrecurse.backedge.i101
    i32 2, label %tailrecurse.backedge.i101
    i32 7, label %tailrecurse.backedge.i101
  ]

tailrecurse.backedge.i101:                        ; preds = %244, %236, %236, %236
  %.sink33.i102 = phi i64 [ 32, %244 ], [ 48, %236 ], [ 48, %236 ], [ 48, %236 ]
  %.val16.i103 = load ptr, ptr %.tr30.i95, align 8
  %237 = getelementptr i8, ptr %.tr30.i95, i64 %.sink33.i102
  %.val17.i104 = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %.val16.i103, i64 32
  %.val16.val.i105 = load ptr, ptr %238, align 8
  %.val17.val.i106 = load i32, ptr %.val17.i104, align 4
  %239 = getelementptr i8, ptr %.val16.val.i105, i64 8
  %.val16.val.val.i107 = load ptr, ptr %239, align 8
  %240 = sext i32 %.val17.val.i106 to i64
  %241 = getelementptr inbounds ptr, ptr %.val16.val.val.i107, i64 %240
  %.tr.be.i108 = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %.tr.be.i108, i64 20
  %.val.i109 = load i32, ptr %242, align 4
  %243 = and i32 %.val.i109, 15
  %.not.i110 = icmp eq i32 %243, 6
  br i1 %.not.i110, label %._crit_edge.i98, label %.lr.ph.i93

244:                                              ; preds = %236
  %245 = add nsw i32 %232, -5
  %narrow.i22.i111 = icmp ult i32 %245, -2
  br i1 %narrow.i22.i111, label %Ptr_AbcObjName.exit112, label %tailrecurse.backedge.i101

Ptr_AbcObjName.exit112:                           ; preds = %244, %._crit_edge.i98
  %.0.i100 = phi ptr [ %235, %._crit_edge.i98 ], [ null, %244 ]
  %246 = load i32, ptr %6, align 4
  %247 = load i32, ptr %5, align 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_PtrGrow.exit11_crit_edge.i113

.Vec_PtrGrow.exit11_crit_edge.i113:               ; preds = %Ptr_AbcObjName.exit112
  %.pre.i115 = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit119

249:                                              ; preds = %Ptr_AbcObjName.exit112
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr %12, align 8
  %.not9.i.i117 = icmp eq ptr %252, null
  br i1 %.not9.i.i117, label %255, label %253

253:                                              ; preds = %251
  %254 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i118

255:                                              ; preds = %251
  %256 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i118

Vec_PtrGrow.exit.i118:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit119

258:                                              ; preds = %249
  %259 = shl nuw nsw i32 %246, 1
  %260 = load ptr, ptr %12, align 8
  %.not9.i10.i116 = icmp eq ptr %260, null
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 3
  br i1 %.not9.i10.i116, label %265, label %263

263:                                              ; preds = %258
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #20
  br label %267

265:                                              ; preds = %258
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #19
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %12, align 8
  store i32 %259, ptr %5, align 8
  br label %Vec_PtrPush.exit119

Vec_PtrPush.exit119:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i113, %Vec_PtrGrow.exit.i118, %267
  %269 = phi ptr [ %.pre.i115, %.Vec_PtrGrow.exit11_crit_edge.i113 ], [ %268, %267 ], [ %257, %Vec_PtrGrow.exit.i118 ]
  %270 = add nsw i32 %246, 1
  store i32 %270, ptr %6, align 4
  %271 = sext i32 %246 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  store ptr %.0.i100, ptr %272, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveBox(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val32 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 28
  %.val29 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 44
  %.val33 = load i32, ptr %4, align 4
  %5 = add i32 %.val33, %.val29
  %6 = shl i32 %5, 1
  %7 = add i32 %6, 2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %7, ptr %8, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val32, i64 8
  %.val35 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr i8, ptr %.val32, i64 8
  %.val35164 = load ptr, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  store ptr %17, ptr %15, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %.val35165 = phi ptr [ %.val35, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val35164, %Vec_PtrGrow.exit.i ]
  %18 = phi ptr [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %15, %Vec_PtrGrow.exit.i ]
  %19 = phi ptr [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %17, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %9, align 4
  store ptr %.val35165, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 20
  %.val28.i = load i32, ptr %20, align 4
  %21 = and i32 %.val28.i, 15
  %.not29.i = icmp eq i32 %21, 6
  br i1 %.not29.i, label %Ptr_AbcObjName.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit, %tailrecurse.backedge.i
  %22 = phi i32 [ %32, %tailrecurse.backedge.i ], [ %21, %Vec_PtrPush.exit ]
  %.val31.i = phi i32 [ %.val.i, %tailrecurse.backedge.i ], [ %.val28.i, %Vec_PtrPush.exit ]
  %.tr30.i = phi ptr [ %.tr.be.i, %tailrecurse.backedge.i ], [ %0, %Vec_PtrPush.exit ]
  %23 = and i32 %.val31.i, 14
  %switch.i.i = icmp ne i32 %23, 8
  %24 = icmp ne i32 %22, 10
  %narrow.i.not.i = and i1 %24, %switch.i.i
  br i1 %narrow.i.not.i, label %25, label %Ptr_AbcObjName.exit

25:                                               ; preds = %.lr.ph.i
  switch i32 %22, label %33 [
    i32 5, label %tailrecurse.backedge.i
    i32 2, label %tailrecurse.backedge.i
    i32 7, label %tailrecurse.backedge.i
  ]

tailrecurse.backedge.i:                           ; preds = %33, %25, %25, %25
  %.sink33.i = phi i64 [ 32, %33 ], [ 48, %25 ], [ 48, %25 ], [ 48, %25 ]
  %.val16.i = load ptr, ptr %.tr30.i, align 8
  %26 = getelementptr i8, ptr %.tr30.i, i64 %.sink33.i
  %.val17.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %27, align 8
  %.val17.val.i = load i32, ptr %.val17.i, align 4
  %28 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %28, align 8
  %29 = sext i32 %.val17.val.i to i64
  %30 = getelementptr inbounds ptr, ptr %.val16.val.val.i, i64 %29
  %.tr.be.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.tr.be.i, i64 20
  %.val.i = load i32, ptr %31, align 4
  %32 = and i32 %.val.i, 15
  %.not.i40 = icmp eq i32 %32, 6
  br i1 %.not.i40, label %Ptr_AbcObjName.exit, label %.lr.ph.i

33:                                               ; preds = %25
  %34 = add nsw i32 %22, -5
  %narrow.i22.i = icmp ult i32 %34, -2
  br i1 %narrow.i22.i, label %.Vec_PtrGrow.exit11_crit_edge.i41, label %tailrecurse.backedge.i

Ptr_AbcObjName.exit:                              ; preds = %.lr.ph.i, %tailrecurse.backedge.i, %Vec_PtrPush.exit
  %.tr.lcssa.i = phi ptr [ %0, %Vec_PtrPush.exit ], [ %.tr.be.i, %tailrecurse.backedge.i ], [ %.tr30.i, %.lr.ph.i ]
  %35 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i) #18
  %.pre = load i32, ptr %9, align 4
  %.pre176 = load i32, ptr %8, align 8
  %36 = icmp eq i32 %.pre, %.pre176
  br i1 %36, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i41

.Vec_PtrGrow.exit11_crit_edge.i41:                ; preds = %33, %Ptr_AbcObjName.exit
  %.0.i179 = phi ptr [ %35, %Ptr_AbcObjName.exit ], [ null, %33 ]
  %37 = phi i32 [ %.pre, %Ptr_AbcObjName.exit ], [ 1, %33 ]
  %.pre.i43 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit47

38:                                               ; preds = %Ptr_AbcObjName.exit
  %39 = icmp slt i32 %.pre176, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %18, align 8
  %.not9.i.i45 = icmp eq ptr %41, null
  br i1 %.not9.i.i45, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i46

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i46

Vec_PtrGrow.exit.i46:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %18, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit47

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %.pre176, 1
  %49 = load ptr, ptr %18, align 8
  %.not9.i10.i44 = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i44, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %18, align 8
  store i32 %48, ptr %8, align 8
  br label %Vec_PtrPush.exit47

Vec_PtrPush.exit47:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i41, %Vec_PtrGrow.exit.i46, %56
  %.0.i178 = phi ptr [ %.0.i179, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %35, %56 ], [ %35, %Vec_PtrGrow.exit.i46 ]
  %58 = phi i32 [ %37, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %.pre, %56 ], [ %.pre, %Vec_PtrGrow.exit.i46 ]
  %59 = phi ptr [ %.pre.i43, %.Vec_PtrGrow.exit11_crit_edge.i41 ], [ %57, %56 ], [ %46, %Vec_PtrGrow.exit.i46 ]
  %60 = add nsw i32 %58, 1
  store i32 %60, ptr %9, align 4
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %.0.i178, ptr %62, align 8
  %.val167 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %.val167, 0
  br i1 %63, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit47
  %64 = getelementptr i8, ptr %0, i64 32
  %65 = getelementptr i8, ptr %.val32, i64 40
  br label %69

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit105, %Vec_PtrPush.exit47
  %.val34169 = load i32, ptr %4, align 4
  %66 = icmp sgt i32 %.val34169, 0
  br i1 %66, label %.lr.ph171, label %.critedge2

.lr.ph171:                                        ; preds = %.critedge.preheader
  %67 = getelementptr i8, ptr %0, i64 48
  %68 = getelementptr i8, ptr %.val32, i64 48
  br label %168

69:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit105 ]
  %.val30 = load ptr, ptr %0, align 8
  %.val31 = load ptr, ptr %64, align 8
  %70 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.val36 = load ptr, ptr %65, align 8
  %77 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds ptr, ptr %.val36.val, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 20
  %.val28.i48 = load i32, ptr %80, align 4
  %81 = and i32 %.val28.i48, 15
  %.not29.i49 = icmp eq i32 %81, 6
  br i1 %.not29.i49, label %._crit_edge.i55, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %69, %tailrecurse.backedge.i58
  %82 = phi i32 [ %93, %tailrecurse.backedge.i58 ], [ %81, %69 ]
  %.val31.i51 = phi i32 [ %.val.i66, %tailrecurse.backedge.i58 ], [ %.val28.i48, %69 ]
  %.tr30.i52 = phi ptr [ %.tr.be.i65, %tailrecurse.backedge.i58 ], [ %79, %69 ]
  %83 = and i32 %.val31.i51, 14
  %switch.i.i53 = icmp ne i32 %83, 8
  %84 = icmp ne i32 %82, 10
  %narrow.i.not.i54 = and i1 %84, %switch.i.i53
  br i1 %narrow.i.not.i54, label %86, label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %tailrecurse.backedge.i58, %.lr.ph.i50, %69
  %.tr.lcssa.i56 = phi ptr [ %79, %69 ], [ %.tr.be.i65, %tailrecurse.backedge.i58 ], [ %.tr30.i52, %.lr.ph.i50 ]
  %85 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i56) #18
  br label %Ptr_AbcObjName.exit69

86:                                               ; preds = %.lr.ph.i50
  switch i32 %82, label %94 [
    i32 5, label %tailrecurse.backedge.i58
    i32 2, label %tailrecurse.backedge.i58
    i32 7, label %tailrecurse.backedge.i58
  ]

tailrecurse.backedge.i58:                         ; preds = %94, %86, %86, %86
  %.sink33.i59 = phi i64 [ 32, %94 ], [ 48, %86 ], [ 48, %86 ], [ 48, %86 ]
  %.val16.i60 = load ptr, ptr %.tr30.i52, align 8
  %87 = getelementptr i8, ptr %.tr30.i52, i64 %.sink33.i59
  %.val17.i61 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val16.i60, i64 32
  %.val16.val.i62 = load ptr, ptr %88, align 8
  %.val17.val.i63 = load i32, ptr %.val17.i61, align 4
  %89 = getelementptr i8, ptr %.val16.val.i62, i64 8
  %.val16.val.val.i64 = load ptr, ptr %89, align 8
  %90 = sext i32 %.val17.val.i63 to i64
  %91 = getelementptr inbounds ptr, ptr %.val16.val.val.i64, i64 %90
  %.tr.be.i65 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.tr.be.i65, i64 20
  %.val.i66 = load i32, ptr %92, align 4
  %93 = and i32 %.val.i66, 15
  %.not.i67 = icmp eq i32 %93, 6
  br i1 %.not.i67, label %._crit_edge.i55, label %.lr.ph.i50

94:                                               ; preds = %86
  %95 = add nsw i32 %82, -5
  %narrow.i22.i68 = icmp ult i32 %95, -2
  br i1 %narrow.i22.i68, label %Ptr_AbcObjName.exit69, label %tailrecurse.backedge.i58

Ptr_AbcObjName.exit69:                            ; preds = %94, %._crit_edge.i55
  %.0.i57 = phi ptr [ %85, %._crit_edge.i55 ], [ null, %94 ]
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %8, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %Ptr_AbcObjName.exit69
  %.pre.i72 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit76

99:                                               ; preds = %Ptr_AbcObjName.exit69
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %18, align 8
  %.not9.i.i74 = icmp eq ptr %102, null
  br i1 %.not9.i.i74, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i75

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %18, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit76

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %18, align 8
  %.not9.i10.i73 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 3
  br i1 %.not9.i10.i73, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #20
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #19
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %18, align 8
  store i32 %109, ptr %8, align 8
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %117
  %119 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %118, %117 ], [ %107, %Vec_PtrGrow.exit.i75 ]
  %120 = add nsw i32 %96, 1
  store i32 %120, ptr %9, align 4
  %121 = sext i32 %96 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr %.0.i57, ptr %122, align 8
  %123 = getelementptr i8, ptr %76, i64 20
  %.val28.i77 = load i32, ptr %123, align 4
  %124 = and i32 %.val28.i77, 15
  %.not29.i78 = icmp eq i32 %124, 6
  br i1 %.not29.i78, label %._crit_edge.i84, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %Vec_PtrPush.exit76, %tailrecurse.backedge.i87
  %125 = phi i32 [ %136, %tailrecurse.backedge.i87 ], [ %124, %Vec_PtrPush.exit76 ]
  %.val31.i80 = phi i32 [ %.val.i95, %tailrecurse.backedge.i87 ], [ %.val28.i77, %Vec_PtrPush.exit76 ]
  %.tr30.i81 = phi ptr [ %.tr.be.i94, %tailrecurse.backedge.i87 ], [ %76, %Vec_PtrPush.exit76 ]
  %126 = and i32 %.val31.i80, 14
  %switch.i.i82 = icmp ne i32 %126, 8
  %127 = icmp ne i32 %125, 10
  %narrow.i.not.i83 = and i1 %127, %switch.i.i82
  br i1 %narrow.i.not.i83, label %129, label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %tailrecurse.backedge.i87, %.lr.ph.i79, %Vec_PtrPush.exit76
  %.tr.lcssa.i85 = phi ptr [ %76, %Vec_PtrPush.exit76 ], [ %.tr.be.i94, %tailrecurse.backedge.i87 ], [ %.tr30.i81, %.lr.ph.i79 ]
  %128 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i85) #18
  br label %Ptr_AbcObjName.exit98

129:                                              ; preds = %.lr.ph.i79
  switch i32 %125, label %137 [
    i32 5, label %tailrecurse.backedge.i87
    i32 2, label %tailrecurse.backedge.i87
    i32 7, label %tailrecurse.backedge.i87
  ]

tailrecurse.backedge.i87:                         ; preds = %137, %129, %129, %129
  %.sink33.i88 = phi i64 [ 32, %137 ], [ 48, %129 ], [ 48, %129 ], [ 48, %129 ]
  %.val16.i89 = load ptr, ptr %.tr30.i81, align 8
  %130 = getelementptr i8, ptr %.tr30.i81, i64 %.sink33.i88
  %.val17.i90 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val16.i89, i64 32
  %.val16.val.i91 = load ptr, ptr %131, align 8
  %.val17.val.i92 = load i32, ptr %.val17.i90, align 4
  %132 = getelementptr i8, ptr %.val16.val.i91, i64 8
  %.val16.val.val.i93 = load ptr, ptr %132, align 8
  %133 = sext i32 %.val17.val.i92 to i64
  %134 = getelementptr inbounds ptr, ptr %.val16.val.val.i93, i64 %133
  %.tr.be.i94 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.tr.be.i94, i64 20
  %.val.i95 = load i32, ptr %135, align 4
  %136 = and i32 %.val.i95, 15
  %.not.i96 = icmp eq i32 %136, 6
  br i1 %.not.i96, label %._crit_edge.i84, label %.lr.ph.i79

137:                                              ; preds = %129
  %138 = add nsw i32 %125, -5
  %narrow.i22.i97 = icmp ult i32 %138, -2
  br i1 %narrow.i22.i97, label %Ptr_AbcObjName.exit98, label %tailrecurse.backedge.i87

Ptr_AbcObjName.exit98:                            ; preds = %137, %._crit_edge.i84
  %.0.i86 = phi ptr [ %128, %._crit_edge.i84 ], [ null, %137 ]
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %8, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_PtrGrow.exit11_crit_edge.i99

.Vec_PtrGrow.exit11_crit_edge.i99:                ; preds = %Ptr_AbcObjName.exit98
  %.pre.i101 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit105

142:                                              ; preds = %Ptr_AbcObjName.exit98
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %18, align 8
  %.not9.i.i103 = icmp eq ptr %145, null
  br i1 %.not9.i.i103, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %145, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i104

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i104

Vec_PtrGrow.exit.i104:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %18, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit105

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %139, 1
  %153 = load ptr, ptr %18, align 8
  %.not9.i10.i102 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 3
  br i1 %.not9.i10.i102, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #20
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #19
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %18, align 8
  store i32 %152, ptr %8, align 8
  br label %Vec_PtrPush.exit105

Vec_PtrPush.exit105:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i99, %Vec_PtrGrow.exit.i104, %160
  %162 = phi ptr [ %.pre.i101, %.Vec_PtrGrow.exit11_crit_edge.i99 ], [ %161, %160 ], [ %150, %Vec_PtrGrow.exit.i104 ]
  %163 = add nsw i32 %139, 1
  store i32 %163, ptr %9, align 4
  %164 = sext i32 %139 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  store ptr %.0.i86, ptr %165, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %166 = sext i32 %.val to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %69, label %.critedge.preheader, !llvm.loop !6

168:                                              ; preds = %.lr.ph171, %Vec_PtrPush.exit163
  %indvars.iv173 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next174, %Vec_PtrPush.exit163 ]
  %.val37 = load ptr, ptr %0, align 8
  %.val38 = load ptr, ptr %67, align 8
  %169 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds i32, ptr %.val38, i64 %indvars.iv173
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %.val37.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8
  %.val39 = load ptr, ptr %68, align 8
  %176 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds ptr, ptr %.val39.val, i64 %indvars.iv173
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 20
  %.val28.i106 = load i32, ptr %179, align 4
  %180 = and i32 %.val28.i106, 15
  %.not29.i107 = icmp eq i32 %180, 6
  br i1 %.not29.i107, label %._crit_edge.i113, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %168, %tailrecurse.backedge.i116
  %181 = phi i32 [ %192, %tailrecurse.backedge.i116 ], [ %180, %168 ]
  %.val31.i109 = phi i32 [ %.val.i124, %tailrecurse.backedge.i116 ], [ %.val28.i106, %168 ]
  %.tr30.i110 = phi ptr [ %.tr.be.i123, %tailrecurse.backedge.i116 ], [ %178, %168 ]
  %182 = and i32 %.val31.i109, 14
  %switch.i.i111 = icmp ne i32 %182, 8
  %183 = icmp ne i32 %181, 10
  %narrow.i.not.i112 = and i1 %183, %switch.i.i111
  br i1 %narrow.i.not.i112, label %185, label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %tailrecurse.backedge.i116, %.lr.ph.i108, %168
  %.tr.lcssa.i114 = phi ptr [ %178, %168 ], [ %.tr.be.i123, %tailrecurse.backedge.i116 ], [ %.tr30.i110, %.lr.ph.i108 ]
  %184 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i114) #18
  br label %Ptr_AbcObjName.exit127

185:                                              ; preds = %.lr.ph.i108
  switch i32 %181, label %193 [
    i32 5, label %tailrecurse.backedge.i116
    i32 2, label %tailrecurse.backedge.i116
    i32 7, label %tailrecurse.backedge.i116
  ]

tailrecurse.backedge.i116:                        ; preds = %193, %185, %185, %185
  %.sink33.i117 = phi i64 [ 32, %193 ], [ 48, %185 ], [ 48, %185 ], [ 48, %185 ]
  %.val16.i118 = load ptr, ptr %.tr30.i110, align 8
  %186 = getelementptr i8, ptr %.tr30.i110, i64 %.sink33.i117
  %.val17.i119 = load ptr, ptr %186, align 8
  %187 = getelementptr i8, ptr %.val16.i118, i64 32
  %.val16.val.i120 = load ptr, ptr %187, align 8
  %.val17.val.i121 = load i32, ptr %.val17.i119, align 4
  %188 = getelementptr i8, ptr %.val16.val.i120, i64 8
  %.val16.val.val.i122 = load ptr, ptr %188, align 8
  %189 = sext i32 %.val17.val.i121 to i64
  %190 = getelementptr inbounds ptr, ptr %.val16.val.val.i122, i64 %189
  %.tr.be.i123 = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.tr.be.i123, i64 20
  %.val.i124 = load i32, ptr %191, align 4
  %192 = and i32 %.val.i124, 15
  %.not.i125 = icmp eq i32 %192, 6
  br i1 %.not.i125, label %._crit_edge.i113, label %.lr.ph.i108

193:                                              ; preds = %185
  %194 = add nsw i32 %181, -5
  %narrow.i22.i126 = icmp ult i32 %194, -2
  br i1 %narrow.i22.i126, label %Ptr_AbcObjName.exit127, label %tailrecurse.backedge.i116

Ptr_AbcObjName.exit127:                           ; preds = %193, %._crit_edge.i113
  %.0.i115 = phi ptr [ %184, %._crit_edge.i113 ], [ null, %193 ]
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %8, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_PtrGrow.exit11_crit_edge.i128

.Vec_PtrGrow.exit11_crit_edge.i128:               ; preds = %Ptr_AbcObjName.exit127
  %.pre.i130 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit134

198:                                              ; preds = %Ptr_AbcObjName.exit127
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %18, align 8
  %.not9.i.i132 = icmp eq ptr %201, null
  br i1 %.not9.i.i132, label %204, label %202

202:                                              ; preds = %200
  %203 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %201, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i133

204:                                              ; preds = %200
  %205 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i133

Vec_PtrGrow.exit.i133:                            ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %18, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit134

207:                                              ; preds = %198
  %208 = shl nuw nsw i32 %195, 1
  %209 = load ptr, ptr %18, align 8
  %.not9.i10.i131 = icmp eq ptr %209, null
  %210 = zext nneg i32 %208 to i64
  %211 = shl nuw nsw i64 %210, 3
  br i1 %.not9.i10.i131, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #20
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #19
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %18, align 8
  store i32 %208, ptr %8, align 8
  br label %Vec_PtrPush.exit134

Vec_PtrPush.exit134:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i128, %Vec_PtrGrow.exit.i133, %216
  %218 = phi ptr [ %.pre.i130, %.Vec_PtrGrow.exit11_crit_edge.i128 ], [ %217, %216 ], [ %206, %Vec_PtrGrow.exit.i133 ]
  %219 = add nsw i32 %195, 1
  store i32 %219, ptr %9, align 4
  %220 = sext i32 %195 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  store ptr %.0.i115, ptr %221, align 8
  %222 = getelementptr i8, ptr %175, i64 20
  %.val28.i135 = load i32, ptr %222, align 4
  %223 = and i32 %.val28.i135, 15
  %.not29.i136 = icmp eq i32 %223, 6
  br i1 %.not29.i136, label %._crit_edge.i142, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %Vec_PtrPush.exit134, %tailrecurse.backedge.i145
  %224 = phi i32 [ %235, %tailrecurse.backedge.i145 ], [ %223, %Vec_PtrPush.exit134 ]
  %.val31.i138 = phi i32 [ %.val.i153, %tailrecurse.backedge.i145 ], [ %.val28.i135, %Vec_PtrPush.exit134 ]
  %.tr30.i139 = phi ptr [ %.tr.be.i152, %tailrecurse.backedge.i145 ], [ %175, %Vec_PtrPush.exit134 ]
  %225 = and i32 %.val31.i138, 14
  %switch.i.i140 = icmp ne i32 %225, 8
  %226 = icmp ne i32 %224, 10
  %narrow.i.not.i141 = and i1 %226, %switch.i.i140
  br i1 %narrow.i.not.i141, label %228, label %._crit_edge.i142

._crit_edge.i142:                                 ; preds = %tailrecurse.backedge.i145, %.lr.ph.i137, %Vec_PtrPush.exit134
  %.tr.lcssa.i143 = phi ptr [ %175, %Vec_PtrPush.exit134 ], [ %.tr.be.i152, %tailrecurse.backedge.i145 ], [ %.tr30.i139, %.lr.ph.i137 ]
  %227 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i143) #18
  br label %Ptr_AbcObjName.exit156

228:                                              ; preds = %.lr.ph.i137
  switch i32 %224, label %236 [
    i32 5, label %tailrecurse.backedge.i145
    i32 2, label %tailrecurse.backedge.i145
    i32 7, label %tailrecurse.backedge.i145
  ]

tailrecurse.backedge.i145:                        ; preds = %236, %228, %228, %228
  %.sink33.i146 = phi i64 [ 32, %236 ], [ 48, %228 ], [ 48, %228 ], [ 48, %228 ]
  %.val16.i147 = load ptr, ptr %.tr30.i139, align 8
  %229 = getelementptr i8, ptr %.tr30.i139, i64 %.sink33.i146
  %.val17.i148 = load ptr, ptr %229, align 8
  %230 = getelementptr i8, ptr %.val16.i147, i64 32
  %.val16.val.i149 = load ptr, ptr %230, align 8
  %.val17.val.i150 = load i32, ptr %.val17.i148, align 4
  %231 = getelementptr i8, ptr %.val16.val.i149, i64 8
  %.val16.val.val.i151 = load ptr, ptr %231, align 8
  %232 = sext i32 %.val17.val.i150 to i64
  %233 = getelementptr inbounds ptr, ptr %.val16.val.val.i151, i64 %232
  %.tr.be.i152 = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.tr.be.i152, i64 20
  %.val.i153 = load i32, ptr %234, align 4
  %235 = and i32 %.val.i153, 15
  %.not.i154 = icmp eq i32 %235, 6
  br i1 %.not.i154, label %._crit_edge.i142, label %.lr.ph.i137

236:                                              ; preds = %228
  %237 = add nsw i32 %224, -5
  %narrow.i22.i155 = icmp ult i32 %237, -2
  br i1 %narrow.i22.i155, label %Ptr_AbcObjName.exit156, label %tailrecurse.backedge.i145

Ptr_AbcObjName.exit156:                           ; preds = %236, %._crit_edge.i142
  %.0.i144 = phi ptr [ %227, %._crit_edge.i142 ], [ null, %236 ]
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %8, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_PtrGrow.exit11_crit_edge.i157

.Vec_PtrGrow.exit11_crit_edge.i157:               ; preds = %Ptr_AbcObjName.exit156
  %.pre.i159 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit163

241:                                              ; preds = %Ptr_AbcObjName.exit156
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr %18, align 8
  %.not9.i.i161 = icmp eq ptr %244, null
  br i1 %.not9.i.i161, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %244, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i162

247:                                              ; preds = %243
  %248 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i162

Vec_PtrGrow.exit.i162:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %18, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit163

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %238, 1
  %252 = load ptr, ptr %18, align 8
  %.not9.i10.i160 = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 3
  br i1 %.not9.i10.i160, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #20
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #19
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %18, align 8
  store i32 %251, ptr %8, align 8
  br label %Vec_PtrPush.exit163

Vec_PtrPush.exit163:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i157, %Vec_PtrGrow.exit.i162, %259
  %261 = phi ptr [ %.pre.i159, %.Vec_PtrGrow.exit11_crit_edge.i157 ], [ %260, %259 ], [ %249, %Vec_PtrGrow.exit.i162 ]
  %262 = add nsw i32 %238, 1
  store i32 %262, ptr %9, align 4
  %263 = sext i32 %238 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  store ptr %.0.i144, ptr %264, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val34 = load i32, ptr %4, align 4
  %265 = sext i32 %.val34 to i64
  %266 = icmp slt i64 %indvars.iv.next174, %265
  br i1 %266, label %168, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %Vec_PtrPush.exit163, %.critedge.preheader
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveBoxes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 80
  %.val23 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 124
  %.val24 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val24, %.val23.val
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 %5, ptr %6, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %.val23.val, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val2236 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val2236, 0
  br i1 %18, label %.lr.ph38, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAllocExact.exit ]
  %19 = phi ptr [ %51, %Vec_PtrPush.exit ], [ %.val23, %Vec_PtrAllocExact.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val25.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val25.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Ptr_AbcDeriveBox(ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %.lr.ph
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %13, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %13, align 8
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #20
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #19
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %13, align 8
  store i32 %37, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_PtrGrow.exit.i ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %7, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %23, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val21 = load i32, ptr %52, align 4
  %53 = sext i32 %.val21 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge.preheader, !llvm.loop !8

.lr.ph38:                                         ; preds = %.critedge.preheader, %.critedge
  %55 = phi ptr [ %92, %.critedge ], [ %16, %.critedge.preheader ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.critedge ], [ 0, %.critedge.preheader ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val26.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %.val26.val, i64 %indvars.iv40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %.lr.ph38
  %61 = getelementptr i8, ptr %58, i64 20
  %.val = load i32, ptr %61, align 4
  %62 = and i32 %.val, 15
  %.not = icmp eq i32 %62, 7
  br i1 %.not, label %63, label %.critedge

63:                                               ; preds = %60
  %64 = tail call ptr @Ptr_AbcDeriveNode(ptr noundef nonnull %58)
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i27

.Vec_PtrGrow.exit11_crit_edge.i27:                ; preds = %63
  %.pre.i29 = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit33

68:                                               ; preds = %63
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8
  %.not9.i.i31 = icmp eq ptr %71, null
  br i1 %.not9.i.i31, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i32

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i32

Vec_PtrGrow.exit.i32:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %13, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit33

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %13, align 8
  %.not9.i10.i30 = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i30, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #20
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #19
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %13, align 8
  store i32 %78, ptr %6, align 8
  br label %Vec_PtrPush.exit33

Vec_PtrPush.exit33:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i27, %Vec_PtrGrow.exit.i32, %86
  %88 = phi ptr [ %.pre.i29, %.Vec_PtrGrow.exit11_crit_edge.i27 ], [ %87, %86 ], [ %76, %Vec_PtrGrow.exit.i32 ]
  %89 = add nsw i32 %65, 1
  store i32 %89, ptr %7, align 4
  %90 = sext i32 %65 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %64, ptr %91, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %.critedge

.critedge:                                        ; preds = %Vec_PtrPush.exit33, %60, %.lr.ph38
  %92 = phi ptr [ %.pre, %Vec_PtrPush.exit33 ], [ %55, %60 ], [ %55, %.lr.ph38 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val22 = load i32, ptr %93, align 4
  %94 = sext i32 %.val22 to i64
  %95 = icmp slt i64 %indvars.iv.next41, %94
  br i1 %95, label %.lr.ph38, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveInputs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 %.val8.val, ptr %4, align 8
  %.not.i = icmp eq i32 %.val8.val, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %7 = sext i32 %.val8.val to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp sgt i32 %.val8.val, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAllocExact.exit ]
  %.val914 = phi ptr [ %.val9, %Vec_PtrPush.exit ], [ %.val8, %Vec_PtrAllocExact.exit ]
  %12 = getelementptr i8, ptr %.val914, i64 8
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 20
  %.val28.i = load i32, ptr %15, align 4
  %16 = and i32 %.val28.i, 15
  %.not29.i = icmp eq i32 %16, 6
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %tailrecurse.backedge.i
  %17 = phi i32 [ %28, %tailrecurse.backedge.i ], [ %16, %.lr.ph ]
  %.val31.i = phi i32 [ %.val.i, %tailrecurse.backedge.i ], [ %.val28.i, %.lr.ph ]
  %.tr30.i = phi ptr [ %.tr.be.i, %tailrecurse.backedge.i ], [ %14, %.lr.ph ]
  %18 = and i32 %.val31.i, 14
  %switch.i.i = icmp ne i32 %18, 8
  %19 = icmp ne i32 %17, 10
  %narrow.i.not.i = and i1 %19, %switch.i.i
  br i1 %narrow.i.not.i, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %tailrecurse.backedge.i, %.lr.ph.i, %.lr.ph
  %.tr.lcssa.i = phi ptr [ %14, %.lr.ph ], [ %.tr.be.i, %tailrecurse.backedge.i ], [ %.tr30.i, %.lr.ph.i ]
  %20 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i) #18
  br label %Ptr_AbcObjName.exit

21:                                               ; preds = %.lr.ph.i
  switch i32 %17, label %29 [
    i32 5, label %tailrecurse.backedge.i
    i32 2, label %tailrecurse.backedge.i
    i32 7, label %tailrecurse.backedge.i
  ]

tailrecurse.backedge.i:                           ; preds = %29, %21, %21, %21
  %.sink33.i = phi i64 [ 32, %29 ], [ 48, %21 ], [ 48, %21 ], [ 48, %21 ]
  %.val16.i = load ptr, ptr %.tr30.i, align 8
  %22 = getelementptr i8, ptr %.tr30.i, i64 %.sink33.i
  %.val17.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %23, align 8
  %.val17.val.i = load i32, ptr %.val17.i, align 4
  %24 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %24, align 8
  %25 = sext i32 %.val17.val.i to i64
  %26 = getelementptr inbounds ptr, ptr %.val16.val.val.i, i64 %25
  %.tr.be.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.tr.be.i, i64 20
  %.val.i = load i32, ptr %27, align 4
  %28 = and i32 %.val.i, 15
  %.not.i10 = icmp eq i32 %28, 6
  br i1 %.not.i10, label %._crit_edge.i, label %.lr.ph.i

29:                                               ; preds = %21
  %30 = add nsw i32 %17, -5
  %narrow.i22.i = icmp ult i32 %30, -2
  br i1 %narrow.i22.i, label %Ptr_AbcObjName.exit, label %tailrecurse.backedge.i

Ptr_AbcObjName.exit:                              ; preds = %29, %._crit_edge.i
  %.0.i = phi ptr [ %20, %._crit_edge.i ], [ null, %29 ]
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ptr_AbcObjName.exit
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %Ptr_AbcObjName.exit
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %10, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %10, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #20
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #19
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %10, align 8
  store i32 %44, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_PtrGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %5, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %.0.i, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val9.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveOutputs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val8 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 %.val8.val, ptr %4, align 8
  %.not.i = icmp eq i32 %.val8.val, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %7 = sext i32 %.val8.val to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp sgt i32 %.val8.val, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAllocExact.exit ]
  %.val914 = phi ptr [ %.val9, %Vec_PtrPush.exit ], [ %.val8, %Vec_PtrAllocExact.exit ]
  %12 = getelementptr i8, ptr %.val914, i64 8
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 20
  %.val28.i = load i32, ptr %15, align 4
  %16 = and i32 %.val28.i, 15
  %.not29.i = icmp eq i32 %16, 6
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %tailrecurse.backedge.i
  %17 = phi i32 [ %28, %tailrecurse.backedge.i ], [ %16, %.lr.ph ]
  %.val31.i = phi i32 [ %.val.i, %tailrecurse.backedge.i ], [ %.val28.i, %.lr.ph ]
  %.tr30.i = phi ptr [ %.tr.be.i, %tailrecurse.backedge.i ], [ %14, %.lr.ph ]
  %18 = and i32 %.val31.i, 14
  %switch.i.i = icmp ne i32 %18, 8
  %19 = icmp ne i32 %17, 10
  %narrow.i.not.i = and i1 %19, %switch.i.i
  br i1 %narrow.i.not.i, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %tailrecurse.backedge.i, %.lr.ph.i, %.lr.ph
  %.tr.lcssa.i = phi ptr [ %14, %.lr.ph ], [ %.tr.be.i, %tailrecurse.backedge.i ], [ %.tr30.i, %.lr.ph.i ]
  %20 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.tr.lcssa.i) #18
  br label %Ptr_AbcObjName.exit

21:                                               ; preds = %.lr.ph.i
  switch i32 %17, label %29 [
    i32 5, label %tailrecurse.backedge.i
    i32 2, label %tailrecurse.backedge.i
    i32 7, label %tailrecurse.backedge.i
  ]

tailrecurse.backedge.i:                           ; preds = %29, %21, %21, %21
  %.sink33.i = phi i64 [ 32, %29 ], [ 48, %21 ], [ 48, %21 ], [ 48, %21 ]
  %.val16.i = load ptr, ptr %.tr30.i, align 8
  %22 = getelementptr i8, ptr %.tr30.i, i64 %.sink33.i
  %.val17.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %23, align 8
  %.val17.val.i = load i32, ptr %.val17.i, align 4
  %24 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %24, align 8
  %25 = sext i32 %.val17.val.i to i64
  %26 = getelementptr inbounds ptr, ptr %.val16.val.val.i, i64 %25
  %.tr.be.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.tr.be.i, i64 20
  %.val.i = load i32, ptr %27, align 4
  %28 = and i32 %.val.i, 15
  %.not.i10 = icmp eq i32 %28, 6
  br i1 %.not.i10, label %._crit_edge.i, label %.lr.ph.i

29:                                               ; preds = %21
  %30 = add nsw i32 %17, -5
  %narrow.i22.i = icmp ult i32 %30, -2
  br i1 %narrow.i22.i, label %Ptr_AbcObjName.exit, label %tailrecurse.backedge.i

Ptr_AbcObjName.exit:                              ; preds = %29, %._crit_edge.i
  %.0.i = phi ptr [ %20, %._crit_edge.i ], [ null, %29 ]
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ptr_AbcObjName.exit
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %Ptr_AbcObjName.exit
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %10, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %10, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #20
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #19
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %10, align 8
  store i32 %44, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_PtrGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %5, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %.0.i, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val9.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveNtk(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
Vec_PtrPush.exit37:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 5, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  store ptr %.val, ptr %3, align 8
  %6 = tail call ptr @Ptr_AbcDeriveInputs(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @Ptr_AbcDeriveOutputs(ptr noundef nonnull %0)
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %calloc, ptr %10, align 8
  %11 = tail call ptr @Ptr_AbcDeriveBoxes(ptr noundef nonnull %0)
  store i32 5, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ptr_AbcDeriveDes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val11 = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val11, 1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %7, ptr %8, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %Vec_PtrPush.exit.thread, label %Vec_PtrPush.exit

Vec_PtrPush.exit.thread:                          ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %3, align 8
  %12 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  store ptr %12, ptr %10, align 8
  store i32 16, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store ptr %11, ptr %12, align 8
  br label %.critedge

Vec_PtrPush.exit:                                 ; preds = %1
  %13 = sext i32 %7 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  store i32 1, ptr %9, align 4
  store ptr %17, ptr %15, align 8
  %18 = icmp sgt i32 %.val11, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit18
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit18 ], [ 0, %Vec_PtrPush.exit ]
  %19 = phi ptr [ %64, %Vec_PtrPush.exit18 ], [ %5, %Vec_PtrPush.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 5, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %22, i64 8
  %.val.i = load ptr, ptr %27, align 8
  store ptr %.val.i, ptr %25, align 8
  %28 = tail call ptr @Ptr_AbcDeriveInputs(ptr noundef %22)
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @Ptr_AbcDeriveOutputs(ptr noundef nonnull %22)
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %30, ptr %31, align 8
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %32 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %calloc.i, ptr %32, align 8
  %33 = tail call ptr @Ptr_AbcDeriveBoxes(ptr noundef nonnull %22)
  store i32 5, ptr %24, align 4
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i12

.Vec_PtrGrow.exit11_crit_edge.i12:                ; preds = %.lr.ph
  %.pre.i14 = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit18

38:                                               ; preds = %.lr.ph
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %16, align 8
  %.not9.i.i16 = icmp eq ptr %41, null
  br i1 %.not9.i.i16, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i17

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i17

Vec_PtrGrow.exit.i17:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit18

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %16, align 8
  %.not9.i10.i15 = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i15, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %16, align 8
  store i32 %48, ptr %8, align 8
  br label %Vec_PtrPush.exit18

Vec_PtrPush.exit18:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i12, %Vec_PtrGrow.exit.i17, %56
  %58 = phi ptr [ %.pre.i14, %.Vec_PtrGrow.exit11_crit_edge.i12 ], [ %57, %56 ], [ %46, %Vec_PtrGrow.exit.i17 ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %9, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %23, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val10 = load i32, ptr %65, align 4
  %66 = sext i32 %.val10 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_PtrPush.exit18, %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Ptr_ManExperiment(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Extra_FileNameGenericAppend(ptr noundef %16, ptr noundef nonnull @.str.13) #18
  %18 = call ptr @Ptr_AbcDeriveDes(ptr noundef %0)
  %19 = call i32 @Bac_PtrMemory(ptr noundef %18) #18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x3EB0000000000000
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit9, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = load i64, ptr %3, align 8
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Abc_Clock.exit, %25
  %.0.i8 = phi i64 [ %31, %25 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = sub nsw i64 %.0.i8, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.15)
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, double noundef %34)
  call void @Bac_PtrDumpBlif(ptr noundef %17, ptr noundef %18) #18
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit11, label %38

38:                                               ; preds = %Abc_Clock.exit9
  %39 = load i64, ptr %2, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Abc_Clock.exit9, %38
  %.0.i10 = phi i64 [ %44, %38 ], [ -1, %Abc_Clock.exit9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %45 = sub nsw i64 %.0.i10, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.15)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, double noundef %47)
  call void @Bac_PtrFree(ptr noundef %18) #18
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Bac_PtrMemory(ptr noundef) local_unnamed_addr #1

declare void @Bac_PtrDumpBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bac_PtrFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ptr_ManCountNtk(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val19, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.val19, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.val19, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %4, i64 4
  %.val23 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %6, i64 4
  %.val22 = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val22, %.val23
  %12 = getelementptr i8, ptr %8, i64 4
  %.val21 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val21, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.025 = phi i32 [ %11, %.lr.ph ], [ %20, %15 ]
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val20 = load i32, ptr %18, align 4
  %19 = sdiv i32 %.val20, 2
  %20 = add nsw i32 %19, %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !13

.critedge:                                        ; preds = %15, %1
  %.0.lcssa = phi i32 [ %11, %1 ], [ %20, %15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Bac_BoxCountOutputs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = tail call i32 @Abc_NamStrFind(ptr noundef %.val, ptr noundef %1) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %Bac_ManNtkIsOk.exit.i

Bac_ManNtkIsOk.exit.i:                            ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr %7, i64 36
  %.val.i.i = load i32, ptr %9, align 4
  %.not4.i = icmp sge i32 %.val.i.i, %5
  tail call void @llvm.assume(i1 %.not4.i)
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr %struct.Bac_Ntk_t_, ptr %11, i64 %12, i32 8
  %.val6 = load i32, ptr %13, align 8
  br label %14

14:                                               ; preds = %2, %Bac_ManNtkIsOk.exit.i
  %.0 = phi i32 [ %.val6, %Bac_ManNtkIsOk.exit.i ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bac_NtkDeriveFromPtr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val167 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val167, align 8
  %7 = getelementptr inbounds i8, ptr %.val167, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.val167, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.val167, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %15, ptr noundef %6, ptr noundef null) #18
  %17 = getelementptr i8, ptr %8, i64 4
  %.val173206 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val173206, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr i8, ptr %8, i64 8
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = getelementptr i8, ptr %0, i64 136
  br label %23

23:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val163 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds ptr, ptr %.val163, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %28, ptr noundef %25, ptr noundef null) #18
  %30 = add nsw i32 %29, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %2, i32 noundef %30, i32 noundef -1)
  %.val.i = load ptr, ptr %20, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %.val.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not156 = icmp eq i32 %33, -1
  br i1 %.not156, label %36, label %34

34:                                               ; preds = %23
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %25, ptr noundef %6)
  br label %.critedge12

36:                                               ; preds = %23
  %37 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1)
  %38 = shl i32 %29, 2
  %39 = add nsw i32 %37, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %21, i32 noundef %39, i32 noundef 0)
  %.val.i.i = load ptr, ptr %22, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %.val.i.i, i64 %40
  store i32 %38, ptr %41, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2, i32 noundef %30, i32 noundef -1)
  %.val.i183 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds i32, ptr %.val.i183, i64 %31
  store i32 %37, ptr %42, align 4
  %43 = or disjoint i32 %38, 1
  tail call fastcc void @Bac_NtkAddInfo(ptr noundef nonnull %0, i32 noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val173 = load i32, ptr %17, align 4
  %44 = sext i32 %.val173 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %23, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %36, %4
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr i8, ptr %12, i64 4
  %.val172215 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val172215, 0
  br i1 %48, label %.lr.ph217, label %.critedge6.preheader

.lr.ph217:                                        ; preds = %.critedge
  %49 = getelementptr i8, ptr %12, i64 8
  %50 = ptrtoint ptr %0 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = getelementptr i8, ptr %0, i64 136
  %53 = getelementptr i8, ptr %0, i64 84
  %54 = getelementptr i8, ptr %0, i64 88
  %55 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %63

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %56 = icmp sgt i32 %.val172, 0
  br i1 %56, label %.lr.ph226, label %.critedge6.preheader

.lr.ph226:                                        ; preds = %.critedge2.preheader
  %57 = getelementptr i8, ptr %12, i64 8
  %58 = getelementptr i8, ptr %3, i64 8
  %59 = getelementptr i8, ptr %0, i64 88
  %60 = getelementptr i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = getelementptr i8, ptr %0, i64 104
  br label %197

63:                                               ; preds = %.lr.ph217, %Vec_IntPush.exit
  %indvars.iv239 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next240, %Vec_IntPush.exit ]
  %.val162 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds ptr, ptr %.val162, i64 %indvars.iv239
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %.val161 = load ptr, ptr %66, align 8
  %67 = load ptr, ptr %.val161, align 8
  %68 = getelementptr inbounds i8, ptr %.val161, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 24
  %.val.i184 = load ptr, ptr %71, align 8
  %72 = tail call i32 @Abc_NamStrFind(ptr noundef %.val.i184, ptr noundef %67) #18
  %73 = icmp eq i32 %72, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %73, label %Bac_BoxCountOutputs.exit, label %Bac_ManNtkIsOk.exit.i.i

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %63
  %74 = icmp sgt i32 %72, 0
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr i8, ptr %.pre, i64 36
  %.val.i.i.i = load i32, ptr %75, align 4
  %.not4.i.i = icmp sge i32 %.val.i.i.i, %72
  tail call void @llvm.assume(i1 %.not4.i.i)
  %76 = getelementptr inbounds i8, ptr %.pre, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr %struct.Bac_Ntk_t_, ptr %77, i64 %78, i32 8
  %.val6.i = load i32, ptr %79, align 8
  br label %Bac_BoxCountOutputs.exit

Bac_BoxCountOutputs.exit:                         ; preds = %63, %Bac_ManNtkIsOk.exit.i.i
  %.0.i = phi i32 [ %.val6.i, %Bac_ManNtkIsOk.exit.i.i ], [ 1, %63 ]
  %80 = getelementptr i8, ptr %65, i64 4
  %.val171 = load i32, ptr %80, align 4
  %81 = sdiv i32 %.val171, 2
  %82 = xor i32 %.0.i, -1
  %83 = add i32 %81, %82
  %84 = getelementptr i8, ptr %.pre, i64 24
  %.val174 = load ptr, ptr %84, align 8
  %85 = tail call i32 @Abc_NamStrFind(ptr noundef %.val174, ptr noundef %67) #18
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(8) @.str) #21
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %Ptr_NameToType.exit, label %87

87:                                               ; preds = %Bac_BoxCountOutputs.exit
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(8) @.str.1) #21
  %.not10.i = icmp eq i32 %88, 0
  br i1 %.not10.i, label %Ptr_NameToType.exit, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.2) #21
  %.not11.i = icmp eq i32 %90, 0
  br i1 %.not11.i, label %Ptr_NameToType.exit, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.3) #21
  %.not12.i = icmp eq i32 %92, 0
  br i1 %.not12.i, label %Ptr_NameToType.exit, label %93

93:                                               ; preds = %91
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %.not13.i = icmp eq i32 %94, 0
  br i1 %.not13.i, label %Ptr_NameToType.exit, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(6) @.str.5) #21
  %.not14.i = icmp eq i32 %96, 0
  br i1 %.not14.i, label %Ptr_NameToType.exit, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(4) @.str.6) #21
  %.not15.i = icmp eq i32 %98, 0
  br i1 %.not15.i, label %Ptr_NameToType.exit, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.7) #21
  %.not16.i = icmp eq i32 %100, 0
  br i1 %.not16.i, label %Ptr_NameToType.exit, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.8) #21
  %.not17.i = icmp eq i32 %102, 0
  br i1 %.not17.i, label %Ptr_NameToType.exit, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(6) @.str.9) #21
  %.not18.i = icmp eq i32 %104, 0
  %..i = select i1 %.not18.i, i32 17, i32 5
  br label %Ptr_NameToType.exit

Ptr_NameToType.exit:                              ; preds = %Bac_BoxCountOutputs.exit, %87, %89, %91, %93, %95, %97, %99, %101, %103
  %.0.i185 = phi i32 [ 6, %Bac_BoxCountOutputs.exit ], [ 7, %87 ], [ 10, %89 ], [ 11, %91 ], [ 12, %93 ], [ 13, %95 ], [ 14, %97 ], [ 15, %99 ], [ 16, %101 ], [ %..i, %103 ]
  %105 = icmp sgt i32 %83, 0
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Ptr_NameToType.exit, %.lr.ph.i
  %.0.in11.i = phi i32 [ %.0.i186, %.lr.ph.i ], [ %83, %Ptr_NameToType.exit ]
  %.0.i186 = add nsw i32 %.0.in11.i, -1
  %106 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1)
  %107 = icmp ugt i32 %.0.in11.i, 1
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Ptr_NameToType.exit
  %108 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef %.0.i185, i32 noundef %85)
  %109 = icmp sgt i32 %.0.i, 0
  br i1 %109, label %.lr.ph14.i, label %Bac_BoxAlloc.exit

.lr.ph14.i:                                       ; preds = %._crit_edge.i, %.lr.ph14.i
  %.112.i = phi i32 [ %111, %.lr.ph14.i ], [ 0, %._crit_edge.i ]
  %110 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 4, i32 noundef -1)
  %111 = add nuw nsw i32 %.112.i, 1
  %exitcond.not.i = icmp eq i32 %111, %.0.i
  br i1 %exitcond.not.i, label %Bac_BoxAlloc.exit, label %.lr.ph14.i, !llvm.loop !16

Bac_BoxAlloc.exit:                                ; preds = %.lr.ph14.i, %._crit_edge.i
  %112 = icmp sgt i32 %85, 0
  br i1 %112, label %Bac_ManNtkIsOk.exit.i, label %125

Bac_ManNtkIsOk.exit.i:                            ; preds = %Bac_BoxAlloc.exit
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 36
  %.val.i.i187 = load i32, ptr %114, align 4
  %.not4.i = icmp sge i32 %.val.i.i187, %85
  tail call void @llvm.assume(i1 %.not4.i)
  %115 = getelementptr inbounds i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = zext nneg i32 %85 to i64
  %118 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %116, i64 %117
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %50, %119
  %121 = sdiv exact i64 %120, 208
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %118, i64 20
  store i32 %108, ptr %124, align 4
  br label %125

125:                                              ; preds = %Bac_ManNtkIsOk.exit.i, %Bac_BoxAlloc.exit
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %128, ptr noundef %69, ptr noundef null) #18
  %130 = shl i32 %129, 2
  %131 = add nsw i32 %108, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %51, i32 noundef %131, i32 noundef 0)
  %.val.i.i188 = load ptr, ptr %52, align 8
  %132 = sext i32 %108 to i64
  %133 = getelementptr inbounds i32, ptr %.val.i.i188, i64 %132
  store i32 %130, ptr %133, align 4
  %.val177209 = load i32, ptr %53, align 4
  %134 = icmp slt i32 %131, %.val177209
  br i1 %134, label %.lr.ph213.preheader, label %.critedge4

.lr.ph213.preheader:                              ; preds = %125
  %135 = sext i32 %131 to i64
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %154
  %indvars.iv236 = phi i64 [ %135, %.lr.ph213.preheader ], [ %indvars.iv.next237, %154 ]
  %.0146211 = phi i32 [ 0, %.lr.ph213.preheader ], [ %160, %154 ]
  %.0148.in210 = phi i32 [ %108, %.lr.ph213.preheader ], [ %159, %154 ]
  %.val179 = load ptr, ptr %54, align 8
  %136 = getelementptr inbounds i8, ptr %.val179, i64 %indvars.iv236
  %137 = load i8, ptr %136, align 1
  %.mask.i = and i8 %137, -2
  %.not202 = icmp eq i8 %.mask.i, 8
  br i1 %.not202, label %138, label %.critedge4

138:                                              ; preds = %.lr.ph213
  %.val170 = load i32, ptr %80, align 4
  %.neg = sub i32 %.0146211, %.0.i
  %.neg154 = shl i32 %.neg, 1
  %139 = add i32 %.val170, %.neg154
  %.val159 = load ptr, ptr %66, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr ptr, ptr %.val159, i64 %140
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %146, ptr noundef %143, ptr noundef null) #18
  %148 = add nsw i32 %147, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %2, i32 noundef %148, i32 noundef -1)
  %.val.i189 = load ptr, ptr %55, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i189, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not155 = icmp eq i32 %151, -1
  br i1 %.not155, label %154, label %152

152:                                              ; preds = %138
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %143, ptr noundef %6)
  br label %.critedge12

154:                                              ; preds = %138
  %155 = shl i32 %147, 2
  %156 = add nsw i32 %.0148.in210, 2
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %51, i32 noundef %156, i32 noundef 0)
  %.val.i.i190 = load ptr, ptr %52, align 8
  %157 = getelementptr inbounds i32, ptr %.val.i.i190, i64 %indvars.iv236
  store i32 %155, ptr %157, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2, i32 noundef %148, i32 noundef -1)
  %.val.i191 = load ptr, ptr %55, align 8
  %158 = getelementptr inbounds i32, ptr %.val.i191, i64 %149
  %159 = trunc i64 %indvars.iv236 to i32
  store i32 %159, ptr %158, align 4
  %160 = add nuw nsw i32 %.0146211, 1
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 1
  %.val177 = load i32, ptr %53, align 4
  %161 = sext i32 %.val177 to i64
  %162 = icmp slt i64 %indvars.iv.next237, %161
  br i1 %162, label %.lr.ph213, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %.lr.ph213, %154, %125
  %163 = load i32, ptr %46, align 4
  %164 = load i32, ptr %3, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

166:                                              ; preds = %.critedge4
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #20
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #19
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %.phi.trans.insert.i, align 8
  store i32 %176, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %184
  %186 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %185, %184 ], [ %174, %Vec_IntGrow.exit.i ]
  %187 = load i32, ptr %46, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %46, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %108, ptr %190, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %.val172 = load i32, ptr %47, align 4
  %191 = sext i32 %.val172 to i64
  %192 = icmp slt i64 %indvars.iv.next240, %191
  br i1 %192, label %63, label %.critedge2.preheader, !llvm.loop !18

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge, %.critedge2.preheader
  %193 = getelementptr i8, ptr %10, i64 4
  %.val168227 = load i32, ptr %193, align 4
  %194 = icmp sgt i32 %.val168227, 0
  br i1 %194, label %.lr.ph229, label %.critedge10.preheader

.lr.ph229:                                        ; preds = %.critedge6.preheader
  %195 = getelementptr i8, ptr %10, i64 8
  %196 = getelementptr i8, ptr %2, i64 8
  br label %236

197:                                              ; preds = %.lr.ph226, %.critedge8
  %.val169259 = phi i32 [ %.val172, %.lr.ph226 ], [ %.val169, %.critedge8 ]
  %indvars.iv249 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next250, %.critedge8 ]
  %.val175 = load ptr, ptr %58, align 8
  %198 = getelementptr inbounds i32, ptr %.val175, i64 %indvars.iv249
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph222, label %.critedge8

.lr.ph222:                                        ; preds = %197
  %.val158 = load ptr, ptr %57, align 8
  %201 = getelementptr inbounds ptr, ptr %.val158, i64 %indvars.iv249
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = zext nneg i32 %199 to i64
  br label %205

205:                                              ; preds = %.lr.ph222, %224
  %indvars.iv244 = phi i64 [ %204, %.lr.ph222 ], [ %indvars.iv.next245, %224 ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next243, %224 ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, -1
  %.val180 = load ptr, ptr %59, align 8
  %206 = getelementptr inbounds i8, ptr %.val180, i64 %indvars.iv.next245
  %207 = load i8, ptr %206, align 1
  %.mask.i192 = and i8 %207, -2
  %.not = icmp eq i8 %.mask.i192, 6
  br i1 %.not, label %208, label %.critedge8.loopexit

208:                                              ; preds = %205
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %209 = shl nuw nsw i64 %indvars.iv.next243, 1
  %210 = or disjoint i64 %209, 1
  %.val157 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds ptr, ptr %.val157, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %215, ptr noundef %212, ptr noundef null) #18
  %217 = add nsw i32 %216, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %2, i32 noundef %217, i32 noundef -1)
  %.val.i193 = load ptr, ptr %60, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %.val.i193, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %224

222:                                              ; preds = %208
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %212, ptr noundef %6)
  br label %224

224:                                              ; preds = %222, %208
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2, i32 noundef %217, i32 noundef -1)
  %.val.i194 = load ptr, ptr %60, align 8
  %225 = getelementptr inbounds i32, ptr %.val.i194, i64 %218
  %226 = load i32, ptr %225, align 4
  %227 = trunc i64 %indvars.iv244 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %61, i32 noundef %227, i32 noundef 0)
  %.val.i.i195 = load ptr, ptr %62, align 8
  %228 = getelementptr inbounds i32, ptr %.val.i.i195, i64 %indvars.iv.next245
  store i32 %226, ptr %228, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next243, %204
  br i1 %exitcond.not, label %.critedge8.loopexit, label %205, !llvm.loop !19

.critedge8.loopexit:                              ; preds = %205, %224
  %.val169.pre = load i32, ptr %47, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %197
  %.val169 = phi i32 [ %.val169.pre, %.critedge8.loopexit ], [ %.val169259, %197 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %229 = sext i32 %.val169 to i64
  %230 = icmp slt i64 %indvars.iv.next250, %229
  br i1 %230, label %197, label %.critedge6.preheader, !llvm.loop !20

.critedge10.preheader:                            ; preds = %.critedge6, %.critedge6.preheader
  %231 = getelementptr i8, ptr %0, i64 84
  %.val178230 = load i32, ptr %231, align 4
  %232 = icmp sgt i32 %.val178230, 0
  br i1 %232, label %.lr.ph232, label %.critedge12

.lr.ph232:                                        ; preds = %.critedge10.preheader
  %233 = getelementptr i8, ptr %0, i64 88
  %234 = getelementptr i8, ptr %0, i64 136
  %235 = getelementptr i8, ptr %2, i64 8
  br label %257

236:                                              ; preds = %.lr.ph229, %.critedge6
  %indvars.iv252 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next253, %.critedge6 ]
  %.val = load ptr, ptr %195, align 8
  %237 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv252
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %241, ptr noundef %238, ptr noundef null) #18
  %243 = add nsw i32 %242, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %2, i32 noundef %243, i32 noundef -1)
  %.val.i196 = load ptr, ptr %196, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %.val.i196, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %.critedge6

248:                                              ; preds = %236
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %238, ptr noundef %6)
  br label %.critedge6

.critedge6:                                       ; preds = %248, %236
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2, i32 noundef %243, i32 noundef -1)
  %.val.i197 = load ptr, ptr %196, align 8
  %250 = getelementptr inbounds i32, ptr %.val.i197, i64 %244
  %251 = load i32, ptr %250, align 4
  %252 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %251)
  %253 = shl i32 %242, 2
  %254 = or disjoint i32 %253, 2
  tail call fastcc void @Bac_NtkAddInfo(ptr noundef nonnull %0, i32 noundef %254)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %.val168 = load i32, ptr %193, align 4
  %255 = sext i32 %.val168 to i64
  %256 = icmp slt i64 %indvars.iv.next253, %255
  br i1 %256, label %236, label %.critedge10.preheader, !llvm.loop !21

257:                                              ; preds = %.lr.ph232, %.critedge10
  %.val178261 = phi i32 [ %.val178230, %.lr.ph232 ], [ %.val178, %.critedge10 ]
  %indvars.iv255 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next256, %.critedge10 ]
  %.val181 = load ptr, ptr %233, align 8
  %258 = getelementptr inbounds i8, ptr %.val181, i64 %indvars.iv255
  %259 = load i8, ptr %258, align 1
  switch i8 %259, label %.critedge10 [
    i8 9, label %Bac_ObjNameId.exit
    i8 8, label %Bac_ObjNameId.exit
    i8 3, label %Bac_ObjNameId.exit
    i8 2, label %Bac_ObjNameId.exit
  ]

Bac_ObjNameId.exit:                               ; preds = %257, %257, %257, %257
  %.val8.i.i = load ptr, ptr %234, align 8
  %260 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %indvars.iv255
  %261 = load i32, ptr %260, align 4
  %262 = ashr i32 %261, 2
  %263 = add nsw i32 %262, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %2, i32 noundef %263, i32 noundef -1)
  %.val.i200 = load ptr, ptr %235, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %.val.i200, i64 %264
  store i32 -1, ptr %265, align 4
  %.val178.pre = load i32, ptr %231, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %257, %Bac_ObjNameId.exit
  %.val178 = phi i32 [ %.val178261, %257 ], [ %.val178.pre, %Bac_ObjNameId.exit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %266 = sext i32 %.val178 to i64
  %267 = icmp slt i64 %indvars.iv.next256, %266
  br i1 %267, label %257, label %.critedge12, !llvm.loop !22

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader, %152, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %152 ], [ 1, %.critedge10.preheader ], [ 1, %.critedge10 ]
  ret i32 %.0
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Bac_ObjAlloc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4
  switch i32 %1, label %65 [
    i32 1, label %5
    i32 2, label %33
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %thread-pre-split

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %thread-pre-split

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %thread-pre-split

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %33
  %.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8
  br label %thread-pre-split

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i15 = icmp eq ptr %43, null
  br i1 %.not9.i.i15, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i16

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %thread-pre-split

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i14 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i14, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %34, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %59, %Vec_IntGrow.exit.i16, %.Vec_IntGrow.exit10_crit_edge.i11, %31, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink = phi ptr [ %7, %.Vec_IntGrow.exit10_crit_edge.i ], [ %7, %Vec_IntGrow.exit.i ], [ %7, %31 ], [ %35, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %35, %Vec_IntGrow.exit.i16 ], [ %35, %59 ]
  %.sink29 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %20, %Vec_IntGrow.exit.i ], [ %32, %31 ], [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %48, %Vec_IntGrow.exit.i16 ], [ %60, %59 ]
  %61 = load i32, ptr %.sink, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %.sink, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %.sink29, i64 %63
  store i32 %.val, ptr %64, align 4
  %.pr = load i32, ptr %4, align 4
  br label %65

65:                                               ; preds = %thread-pre-split, %3
  %66 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %3 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %.tr = trunc i32 %1 to i8
  %68 = shl i8 %.tr, 1
  %69 = load i32, ptr %67, align 8
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit

71:                                               ; preds = %65
  %72 = icmp slt i32 %66, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i21 = icmp eq ptr %75, null
  br i1 %.not9.i.i21, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %75, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_StrPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %66, 1
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i20 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  br i1 %.not9.i9.i20, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %85) #20
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #19
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %83, align 8
  store i32 %82, ptr %67, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_StrGrow.exit.i ]
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 %68, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = getelementptr inbounds i8, ptr %0, i64 100
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit28

102:                                              ; preds = %Vec_StrPush.exit
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i26 = icmp eq ptr %106, null
  br i1 %.not9.i.i26, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i27

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %97, align 8
  br label %Vec_IntPush.exit28

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i25 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i25, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #20
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #19
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %97, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %122
  %124 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i27 ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %2, ptr %128, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Bac_NtkAddInfo(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #20
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #19
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %3, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #20
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #19
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %3, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %58, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %60 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i.i ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 -1, ptr %64, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %0, i64 72
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %Vec_IntPushTwo.exit

68:                                               ; preds = %Vec_IntPush.exit.i
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i7.i = icmp eq ptr %72, null
  br i1 %.not9.i.i7.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i8.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPushTwo.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i6.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i6.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #20
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #19
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %3, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %88
  %90 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i8.i ]
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 -1, ptr %94, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_PtrTransformToCba(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val46 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val46, align 8
  %5 = getelementptr i8, ptr %0, i64 4
  %.val49 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val49, -1
  %7 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #22
  %8 = tail call ptr @Extra_FileDesignName(ptr noundef %4) #18
  store ptr %8, ptr %7, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %4) #18
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %9, %1
  %14 = phi ptr [ %12, %9 ], [ null, %1 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #18
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #18
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %6, ptr %21, align 4
  %22 = sext i32 %.val49 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 208) #22
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %23, ptr %24, align 8
  %.not21.i = icmp slt i32 %.val49, 2
  br i1 %.not21.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Abc_UtilStrsav.exit.i, %Bac_ManNtk.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ], [ 1, %Abc_UtilStrsav.exit.i ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i64 %indvars.iv.i
  store ptr %7, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %21, align 4
  %27 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %27
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i, label %Bac_ManAlloc.exit, !llvm.loop !23

Bac_ManAlloc.exit:                                ; preds = %Bac_ManNtk.exit.i, %Abc_UtilStrsav.exit.i
  %28 = getelementptr inbounds i8, ptr %7, i64 160
  %29 = getelementptr inbounds i8, ptr %7, i64 744
  tail call void @Bac_ManSetupTypes(ptr noundef nonnull %28, ptr noundef nonnull %29) #18
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 1000, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  store i32 1000, ptr %31, align 4
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %34

34:                                               ; preds = %Bac_ManAlloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %32, i8 -1, i64 4000, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Bac_ManAlloc.exit, %34
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 1000, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %.val5075 = load i32, ptr %21, align 4
  %.not76 = icmp slt i32 %.val5075, 1
  br i1 %.not76, label %.critedge2, label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Bac_NtkStartNames.exit
  %.not3979 = icmp slt i32 %.val50, 1
  br i1 %.not3979, label %.critedge2, label %Bac_ManNtk.exit61

Bac_ManNtk.exit:                                  ; preds = %Vec_IntStartFull.exit, %Bac_NtkStartNames.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Bac_NtkStartNames.exit ], [ 1, %Vec_IntStartFull.exit ]
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %39, i64 %indvars.iv
  %.val45 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %.val45, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val44 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.val44, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.val44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %.val44, align 8
  %50 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %48, ptr noundef %49, ptr noundef null) #18
  %51 = getelementptr i8, ptr %45, i64 4
  %.val48 = load i32, ptr %51, align 4
  %52 = getelementptr i8, ptr %47, i64 4
  %.val47 = load i32, ptr %52, align 4
  %.val19.i = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %.val19.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.val19.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.val19.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %54, i64 4
  %.val23.i = load i32, ptr %59, align 4
  %60 = getelementptr i8, ptr %56, i64 4
  %.val22.i = load i32, ptr %60, align 4
  %61 = add nsw i32 %.val22.i, %.val23.i
  %62 = getelementptr i8, ptr %58, i64 4
  %.val21.i = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val21.i, 0
  br i1 %63, label %.lr.ph.i, label %Ptr_ManCountNtk.exit

.lr.ph.i:                                         ; preds = %Bac_ManNtk.exit
  %64 = getelementptr i8, ptr %58, i64 8
  %.val.i53 = load ptr, ptr %64, align 8
  %wide.trip.count.i = zext nneg i32 %.val21.i to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i55, %65 ]
  %.025.i = phi i32 [ %61, %.lr.ph.i ], [ %70, %65 ]
  %66 = getelementptr inbounds ptr, ptr %.val.i53, i64 %indvars.iv.i54
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val20.i = load i32, ptr %68, align 4
  %69 = sdiv i32 %.val20.i, 2
  %70 = add nsw i32 %69, %.025.i
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ptr_ManCountNtk.exit, label %65, !llvm.loop !13

Ptr_ManCountNtk.exit:                             ; preds = %65, %Bac_ManNtk.exit
  %.0.lcssa.i = phi i32 [ %61, %Bac_ManNtk.exit ], [ %70, %65 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %71 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %50, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %40, i64 32
  %76 = load i32, ptr %75, align 8
  %.not.i.i56 = icmp slt i32 %76, %.val48
  br i1 %.not.i.i56, label %77, label %Vec_IntGrow.exit.i

77:                                               ; preds = %Ptr_ManCountNtk.exit
  %78 = getelementptr inbounds i8, ptr %40, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i = icmp eq ptr %79, null
  %80 = sext i32 %.val48 to i64
  %81 = shl nsw i64 %80, 2
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #20
  br label %86

84:                                               ; preds = %77
  %85 = call noalias ptr @malloc(i64 noundef %81) #19
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  store i32 %.val48, ptr %75, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %86, %Ptr_ManCountNtk.exit
  %88 = getelementptr inbounds i8, ptr %40, i64 48
  %89 = load i32, ptr %88, align 8
  %.not.i18.i = icmp slt i32 %89, %.val47
  br i1 %.not.i18.i, label %90, label %Vec_IntGrow.exit20.i

90:                                               ; preds = %Vec_IntGrow.exit.i
  %91 = getelementptr inbounds i8, ptr %40, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not9.i19.i = icmp eq ptr %92, null
  %93 = sext i32 %.val47 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i19.i, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #20
  br label %99

97:                                               ; preds = %90
  %98 = call noalias ptr @malloc(i64 noundef %94) #19
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8
  store i32 %.val47, ptr %88, align 8
  br label %Vec_IntGrow.exit20.i

Vec_IntGrow.exit20.i:                             ; preds = %99, %Vec_IntGrow.exit.i
  %101 = getelementptr inbounds i8, ptr %40, i64 80
  %102 = load i32, ptr %101, align 8
  %.not.i21.i = icmp slt i32 %102, %.0.lcssa.i
  br i1 %.not.i21.i, label %103, label %Vec_StrGrow.exit.i

103:                                              ; preds = %Vec_IntGrow.exit20.i
  %104 = getelementptr inbounds i8, ptr %40, i64 88
  %105 = load ptr, ptr %104, align 8
  %.not9.i22.i = icmp eq ptr %105, null
  %106 = sext i32 %.0.lcssa.i to i64
  br i1 %.not9.i22.i, label %109, label %107

107:                                              ; preds = %103
  %108 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #20
  br label %111

109:                                              ; preds = %103
  %110 = call noalias ptr @malloc(i64 noundef %106) #19
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %104, align 8
  store i32 %.0.lcssa.i, ptr %101, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %111, %Vec_IntGrow.exit20.i
  %113 = getelementptr inbounds i8, ptr %40, i64 96
  %114 = load i32, ptr %113, align 8
  %.not.i23.i = icmp slt i32 %114, %.0.lcssa.i
  br i1 %.not.i23.i, label %115, label %Vec_IntGrow.exit25.i

115:                                              ; preds = %Vec_StrGrow.exit.i
  %116 = getelementptr inbounds i8, ptr %40, i64 104
  %117 = load ptr, ptr %116, align 8
  %.not9.i24.i = icmp eq ptr %117, null
  %118 = sext i32 %.0.lcssa.i to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i24.i, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #20
  br label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @malloc(i64 noundef %119) #19
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8
  store i32 %.0.lcssa.i, ptr %113, align 8
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %124, %Vec_StrGrow.exit.i
  %126 = load ptr, ptr %40, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %126, i64 16
  %.val.val.i = load ptr, ptr %129, align 8
  %130 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %50) #18
  %131 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %128, ptr noundef %130, ptr noundef nonnull %2) #18
  %132 = load i32, ptr %2, align 4
  %.not.i57 = icmp eq i32 %132, 0
  br i1 %.not.i57, label %Bac_NtkAlloc.exit, label %133

133:                                              ; preds = %Vec_IntGrow.exit25.i
  %.val17.i = load ptr, ptr %40, align 8
  %134 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %134, align 8
  %135 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i, i32 noundef %50) #18
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %135)
  br label %Bac_NtkAlloc.exit

Bac_NtkAlloc.exit:                                ; preds = %Vec_IntGrow.exit25.i, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %137 = getelementptr inbounds i8, ptr %40, i64 128
  %.val.i58 = load i32, ptr %101, align 8
  %138 = load i32, ptr %137, align 8
  %.not.i.i.i = icmp slt i32 %138, %.val.i58
  br i1 %.not.i.i.i, label %139, label %Vec_IntGrow.exit.i.i

139:                                              ; preds = %Bac_NtkAlloc.exit
  %140 = getelementptr inbounds i8, ptr %40, i64 136
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i.i = icmp eq ptr %141, null
  %142 = sext i32 %.val.i58 to i64
  %143 = shl nsw i64 %142, 2
  br i1 %.not9.i.i.i, label %146, label %144

144:                                              ; preds = %139
  %145 = call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #20
  br label %148

146:                                              ; preds = %139
  %147 = call noalias ptr @malloc(i64 noundef %143) #19
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %.val.i58, ptr %137, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %148, %Bac_NtkAlloc.exit
  %150 = icmp sgt i32 %.val.i58, 0
  br i1 %150, label %.lr.ph.i.i, label %Bac_NtkStartNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %151 = getelementptr inbounds i8, ptr %40, i64 136
  %wide.trip.count.i.i = zext nneg i32 %.val.i58 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %152 ]
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv.i.i
  store i32 0, ptr %154, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkStartNames.exit, label %152, !llvm.loop !24

Bac_NtkStartNames.exit:                           ; preds = %152, %Vec_IntGrow.exit.i.i
  %155 = getelementptr inbounds i8, ptr %40, i64 132
  store i32 %.val.i58, ptr %155, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %21, align 4
  %156 = sext i32 %.val50 to i64
  %.not.not = icmp slt i64 %indvars.iv, %156
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge.preheader, !llvm.loop !25

Bac_ManNtk.exit61:                                ; preds = %.critedge.preheader, %.critedge
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.critedge ], [ 1, %.critedge.preheader ]
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %157, i64 %indvars.iv85
  %.val = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv85
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Bac_NtkDeriveFromPtr(ptr noundef nonnull %158, ptr noundef %160, ptr noundef nonnull %30, ptr noundef nonnull %35), !range !26
  %.not40 = icmp eq i32 %161, 0
  %.val52.pr = load i32, ptr %21, align 4
  br i1 %.not40, label %.critedge2thread-pre-split, label %.critedge

.critedge:                                        ; preds = %Bac_ManNtk.exit61
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %162 = sext i32 %.val52.pr to i64
  %.not39.not = icmp slt i64 %indvars.iv85, %162
  br i1 %.not39.not, label %Bac_ManNtk.exit61, label %.critedge2.loopexit, !llvm.loop !27

.critedge2thread-pre-split:                       ; preds = %Bac_ManNtk.exit61
  %163 = trunc i64 %indvars.iv85 to i32
  br label %.critedge2

.critedge2.loopexit:                              ; preds = %.critedge
  %164 = trunc i64 %indvars.iv.next86 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_IntStartFull.exit, %.critedge2.loopexit, %.critedge.preheader, %.critedge2thread-pre-split
  %.174 = phi i32 [ %163, %.critedge2thread-pre-split ], [ 1, %.critedge.preheader ], [ %164, %.critedge2.loopexit ], [ 1, %Vec_IntStartFull.exit ]
  %.val52 = phi i32 [ %.val52.pr, %.critedge2thread-pre-split ], [ %.val50, %.critedge.preheader ], [ %.val52.pr, %.critedge2.loopexit ], [ %.val5075, %Vec_IntStartFull.exit ]
  %.not41 = icmp sgt i32 %.174, %.val52
  br i1 %.not41, label %254, label %165

165:                                              ; preds = %.critedge2
  %.not35.i = icmp slt i32 %.val52, 1
  br i1 %.not35.i, label %.critedge.i, label %Bac_ManNtk.exit.i62

Bac_ManNtk.exit.i62:                              ; preds = %165, %Bac_NtkFree.exit.i
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i65, %Bac_NtkFree.exit.i ], [ 1, %165 ]
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %166, i64 %indvars.iv.i63
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = getelementptr inbounds i8, ptr %167, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i64 = icmp eq ptr %170, null
  br i1 %.not.i.i.i64, label %Vec_IntErase.exit.i.i, label %171

171:                                              ; preds = %Bac_ManNtk.exit.i62
  call void @free(ptr noundef nonnull %170) #18
  store ptr null, ptr %169, align 8
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %171, %Bac_ManNtk.exit.i62
  %172 = getelementptr inbounds i8, ptr %167, i64 36
  store i32 0, ptr %172, align 4
  store i32 0, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 48
  %174 = getelementptr inbounds i8, ptr %167, i64 56
  %175 = load ptr, ptr %174, align 8
  %.not.i11.i.i = icmp eq ptr %175, null
  br i1 %.not.i11.i.i, label %Vec_IntErase.exit12.i.i, label %176

176:                                              ; preds = %Vec_IntErase.exit.i.i
  call void @free(ptr noundef nonnull %175) #18
  store ptr null, ptr %174, align 8
  br label %Vec_IntErase.exit12.i.i

Vec_IntErase.exit12.i.i:                          ; preds = %176, %Vec_IntErase.exit.i.i
  %177 = getelementptr inbounds i8, ptr %167, i64 52
  store i32 0, ptr %177, align 4
  store i32 0, ptr %173, align 8
  %178 = getelementptr inbounds i8, ptr %167, i64 64
  %179 = getelementptr inbounds i8, ptr %167, i64 72
  %180 = load ptr, ptr %179, align 8
  %.not.i13.i.i = icmp eq ptr %180, null
  br i1 %.not.i13.i.i, label %Vec_IntErase.exit14.i.i, label %181

181:                                              ; preds = %Vec_IntErase.exit12.i.i
  call void @free(ptr noundef nonnull %180) #18
  store ptr null, ptr %179, align 8
  br label %Vec_IntErase.exit14.i.i

Vec_IntErase.exit14.i.i:                          ; preds = %181, %Vec_IntErase.exit12.i.i
  %182 = getelementptr inbounds i8, ptr %167, i64 68
  store i32 0, ptr %182, align 4
  store i32 0, ptr %178, align 8
  %183 = getelementptr inbounds i8, ptr %167, i64 80
  %184 = getelementptr inbounds i8, ptr %167, i64 88
  %185 = load ptr, ptr %184, align 8
  %.not.i15.i.i = icmp eq ptr %185, null
  br i1 %.not.i15.i.i, label %Vec_StrErase.exit.i.i, label %186

186:                                              ; preds = %Vec_IntErase.exit14.i.i
  call void @free(ptr noundef nonnull %185) #18
  store ptr null, ptr %184, align 8
  br label %Vec_StrErase.exit.i.i

Vec_StrErase.exit.i.i:                            ; preds = %186, %Vec_IntErase.exit14.i.i
  %187 = getelementptr inbounds i8, ptr %167, i64 84
  store i32 0, ptr %187, align 4
  store i32 0, ptr %183, align 8
  %188 = getelementptr inbounds i8, ptr %167, i64 96
  %189 = getelementptr inbounds i8, ptr %167, i64 104
  %190 = load ptr, ptr %189, align 8
  %.not.i16.i.i = icmp eq ptr %190, null
  br i1 %.not.i16.i.i, label %Vec_IntErase.exit17.i.i, label %191

191:                                              ; preds = %Vec_StrErase.exit.i.i
  call void @free(ptr noundef nonnull %190) #18
  store ptr null, ptr %189, align 8
  br label %Vec_IntErase.exit17.i.i

Vec_IntErase.exit17.i.i:                          ; preds = %191, %Vec_StrErase.exit.i.i
  %192 = getelementptr inbounds i8, ptr %167, i64 100
  store i32 0, ptr %192, align 4
  store i32 0, ptr %188, align 8
  %193 = getelementptr inbounds i8, ptr %167, i64 112
  %194 = getelementptr inbounds i8, ptr %167, i64 120
  %195 = load ptr, ptr %194, align 8
  %.not.i18.i.i = icmp eq ptr %195, null
  br i1 %.not.i18.i.i, label %Vec_IntErase.exit19.i.i, label %196

196:                                              ; preds = %Vec_IntErase.exit17.i.i
  call void @free(ptr noundef nonnull %195) #18
  store ptr null, ptr %194, align 8
  br label %Vec_IntErase.exit19.i.i

Vec_IntErase.exit19.i.i:                          ; preds = %196, %Vec_IntErase.exit17.i.i
  %197 = getelementptr inbounds i8, ptr %167, i64 116
  store i32 0, ptr %197, align 4
  store i32 0, ptr %193, align 8
  %198 = getelementptr inbounds i8, ptr %167, i64 128
  %199 = getelementptr inbounds i8, ptr %167, i64 136
  %200 = load ptr, ptr %199, align 8
  %.not.i20.i.i = icmp eq ptr %200, null
  br i1 %.not.i20.i.i, label %Vec_IntErase.exit21.i.i, label %201

201:                                              ; preds = %Vec_IntErase.exit19.i.i
  call void @free(ptr noundef nonnull %200) #18
  store ptr null, ptr %199, align 8
  br label %Vec_IntErase.exit21.i.i

Vec_IntErase.exit21.i.i:                          ; preds = %201, %Vec_IntErase.exit19.i.i
  %202 = getelementptr inbounds i8, ptr %167, i64 132
  store i32 0, ptr %202, align 4
  store i32 0, ptr %198, align 8
  %203 = getelementptr inbounds i8, ptr %167, i64 144
  %204 = getelementptr inbounds i8, ptr %167, i64 152
  %205 = load ptr, ptr %204, align 8
  %.not.i22.i.i = icmp eq ptr %205, null
  br i1 %.not.i22.i.i, label %Vec_IntErase.exit23.i.i, label %206

206:                                              ; preds = %Vec_IntErase.exit21.i.i
  call void @free(ptr noundef nonnull %205) #18
  store ptr null, ptr %204, align 8
  br label %Vec_IntErase.exit23.i.i

Vec_IntErase.exit23.i.i:                          ; preds = %206, %Vec_IntErase.exit21.i.i
  %207 = getelementptr inbounds i8, ptr %167, i64 148
  store i32 0, ptr %207, align 4
  store i32 0, ptr %203, align 8
  %208 = getelementptr inbounds i8, ptr %167, i64 160
  %209 = getelementptr inbounds i8, ptr %167, i64 168
  %210 = load ptr, ptr %209, align 8
  %.not.i24.i.i = icmp eq ptr %210, null
  br i1 %.not.i24.i.i, label %Vec_IntErase.exit25.i.i, label %211

211:                                              ; preds = %Vec_IntErase.exit23.i.i
  call void @free(ptr noundef nonnull %210) #18
  store ptr null, ptr %209, align 8
  br label %Vec_IntErase.exit25.i.i

Vec_IntErase.exit25.i.i:                          ; preds = %211, %Vec_IntErase.exit23.i.i
  %212 = getelementptr inbounds i8, ptr %167, i64 164
  store i32 0, ptr %212, align 4
  store i32 0, ptr %208, align 8
  %213 = getelementptr inbounds i8, ptr %167, i64 176
  %214 = getelementptr inbounds i8, ptr %167, i64 184
  %215 = load ptr, ptr %214, align 8
  %.not.i26.i.i = icmp eq ptr %215, null
  br i1 %.not.i26.i.i, label %Vec_IntErase.exit27.i.i, label %216

216:                                              ; preds = %Vec_IntErase.exit25.i.i
  call void @free(ptr noundef nonnull %215) #18
  store ptr null, ptr %214, align 8
  br label %Vec_IntErase.exit27.i.i

Vec_IntErase.exit27.i.i:                          ; preds = %216, %Vec_IntErase.exit25.i.i
  %217 = getelementptr inbounds i8, ptr %167, i64 180
  store i32 0, ptr %217, align 4
  store i32 0, ptr %213, align 8
  %218 = getelementptr inbounds i8, ptr %167, i64 200
  %219 = load ptr, ptr %218, align 8
  %.not.i28.i.i = icmp eq ptr %219, null
  br i1 %.not.i28.i.i, label %Bac_NtkFree.exit.i, label %220

220:                                              ; preds = %Vec_IntErase.exit27.i.i
  call void @free(ptr noundef nonnull %219) #18
  store ptr null, ptr %218, align 8
  br label %Bac_NtkFree.exit.i

Bac_NtkFree.exit.i:                               ; preds = %220, %Vec_IntErase.exit27.i.i
  %221 = getelementptr inbounds i8, ptr %167, i64 192
  %222 = getelementptr inbounds i8, ptr %167, i64 196
  store i32 0, ptr %222, align 4
  store i32 0, ptr %221, align 8
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %.val.i66 = load i32, ptr %21, align 4
  %223 = sext i32 %.val.i66 to i64
  %.not.not.i67 = icmp slt i64 %indvars.iv.i63, %223
  br i1 %.not.not.i67, label %Bac_ManNtk.exit.i62, label %.critedge.i, !llvm.loop !28

.critedge.i:                                      ; preds = %Bac_NtkFree.exit.i, %165
  %224 = getelementptr inbounds i8, ptr %7, i64 96
  %225 = getelementptr inbounds i8, ptr %7, i64 104
  %226 = load ptr, ptr %225, align 8
  %.not.i.i68 = icmp eq ptr %226, null
  br i1 %.not.i.i68, label %Vec_IntErase.exit.i, label %227

227:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %226) #18
  store ptr null, ptr %225, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %227, %.critedge.i
  %228 = getelementptr inbounds i8, ptr %7, i64 100
  store i32 0, ptr %228, align 4
  store i32 0, ptr %224, align 8
  %229 = getelementptr inbounds i8, ptr %7, i64 112
  %230 = getelementptr inbounds i8, ptr %7, i64 120
  %231 = load ptr, ptr %230, align 8
  %.not.i28.i = icmp eq ptr %231, null
  br i1 %.not.i28.i, label %Vec_IntErase.exit29.i, label %232

232:                                              ; preds = %Vec_IntErase.exit.i
  call void @free(ptr noundef nonnull %231) #18
  store ptr null, ptr %230, align 8
  br label %Vec_IntErase.exit29.i

Vec_IntErase.exit29.i:                            ; preds = %232, %Vec_IntErase.exit.i
  %233 = getelementptr inbounds i8, ptr %7, i64 116
  store i32 0, ptr %233, align 4
  store i32 0, ptr %229, align 8
  %234 = getelementptr inbounds i8, ptr %7, i64 64
  %235 = getelementptr inbounds i8, ptr %7, i64 72
  %236 = load ptr, ptr %235, align 8
  %.not.i30.i = icmp eq ptr %236, null
  br i1 %.not.i30.i, label %Vec_IntErase.exit31.i, label %237

237:                                              ; preds = %Vec_IntErase.exit29.i
  call void @free(ptr noundef nonnull %236) #18
  store ptr null, ptr %235, align 8
  br label %Vec_IntErase.exit31.i

Vec_IntErase.exit31.i:                            ; preds = %237, %Vec_IntErase.exit29.i
  %238 = getelementptr inbounds i8, ptr %7, i64 68
  store i32 0, ptr %238, align 4
  store i32 0, ptr %234, align 8
  %239 = getelementptr inbounds i8, ptr %7, i64 80
  %240 = getelementptr inbounds i8, ptr %7, i64 88
  %241 = load ptr, ptr %240, align 8
  %.not.i32.i = icmp eq ptr %241, null
  br i1 %.not.i32.i, label %Vec_IntErase.exit33.i, label %242

242:                                              ; preds = %Vec_IntErase.exit31.i
  call void @free(ptr noundef nonnull %241) #18
  store ptr null, ptr %240, align 8
  br label %Vec_IntErase.exit33.i

Vec_IntErase.exit33.i:                            ; preds = %242, %Vec_IntErase.exit31.i
  %243 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 0, ptr %243, align 4
  store i32 0, ptr %239, align 8
  %244 = load ptr, ptr %17, align 8
  call void @Abc_NamDeref(ptr noundef %244) #18
  %245 = load ptr, ptr %19, align 8
  call void @Abc_NamDeref(ptr noundef %245) #18
  %246 = load ptr, ptr %7, align 8
  %.not25.i = icmp eq ptr %246, null
  br i1 %.not25.i, label %248, label %247

247:                                              ; preds = %Vec_IntErase.exit33.i
  call void @free(ptr noundef nonnull %246) #18
  store ptr null, ptr %7, align 8
  br label %248

248:                                              ; preds = %247, %Vec_IntErase.exit33.i
  %249 = load ptr, ptr %15, align 8
  %.not26.i = icmp eq ptr %249, null
  br i1 %.not26.i, label %251, label %250

250:                                              ; preds = %248
  call void @free(ptr noundef nonnull %249) #18
  store ptr null, ptr %15, align 8
  br label %251

251:                                              ; preds = %250, %248
  %252 = load ptr, ptr %24, align 8
  %.not27.i = icmp eq ptr %252, null
  br i1 %.not27.i, label %Bac_ManFree.exit, label %253

253:                                              ; preds = %251
  call void @free(ptr noundef nonnull %252) #18
  br label %Bac_ManFree.exit

Bac_ManFree.exit:                                 ; preds = %251, %253
  call void @free(ptr noundef nonnull %7) #18
  br label %254

254:                                              ; preds = %Bac_ManFree.exit, %.critedge2
  %.0 = phi ptr [ null, %Bac_ManFree.exit ], [ %7, %.critedge2 ]
  %255 = load ptr, ptr %38, align 8
  %.not.i69 = icmp eq ptr %255, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %256

256:                                              ; preds = %254
  call void @free(ptr noundef nonnull %255) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %254, %256
  call void @free(ptr noundef nonnull %35) #18
  %257 = load ptr, ptr %33, align 8
  %.not.i70 = icmp eq ptr %257, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %258

258:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %257) #18
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit, %258
  call void @free(ptr noundef nonnull %30) #18
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtrBox(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 88
  %.val60 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val60, i64 %4
  %6 = load i8, ptr %5, align 1
  %.mask.i = and i8 %6, -2
  %.not145 = icmp eq i8 %.mask.i, 10
  %.val61 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val62 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i32, ptr %.val62, i64 %4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %11 = getelementptr i8, ptr %.val61, i64 36
  %.val.i.i.i = load i32, ptr %11, align 4
  %.not4.i.i = icmp slt i32 %.val.i.i.i, %9
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %12

12:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %13 = getelementptr inbounds i8, ptr %.val61, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %14, i64 %15
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %2, %Bac_ManNtkIsOk.exit.i.i, %12
  %17 = phi ptr [ %16, %12 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %18 = getelementptr inbounds i8, ptr %.val61, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %Bac_BoxNtk.exit
  %21 = getelementptr i8, ptr %.val61, i64 24
  %.val63.val = load ptr, ptr %21, align 8
  %22 = tail call ptr @Abc_NamStr(ptr noundef %.val63.val, i32 noundef %9) #18
  %23 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %19, ptr noundef %22, ptr noundef null) #18
  br label %24

24:                                               ; preds = %Bac_BoxNtk.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Bac_BoxNtk.exit ]
  %26 = zext i32 %1 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  br label %27

27:                                               ; preds = %30, %24
  %indvars.iv.i.i = phi i64 [ %31, %30 ], [ %26, %24 ]
  %28 = trunc i64 %indvars.iv.i.i to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %Bac_BoxBiNum.exit.i

30:                                               ; preds = %27
  %31 = add nsw i64 %indvars.iv.i.i, -1
  %.val.i.i = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %.val.i.i, i64 %31
  %33 = load i8, ptr %32, align 1
  %.mask.i.i.i = and i8 %33, -2
  %.not.i.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i.i, label %27, label %Bac_BoxBiNum.exit.i, !llvm.loop !29

Bac_BoxBiNum.exit.i:                              ; preds = %30, %27
  %.0.lcssa.i.i = phi i32 [ %smin.i.i, %27 ], [ %28, %30 ]
  %34 = getelementptr i8, ptr %0, i64 84
  %.val.i3.i = load i32, ptr %34, align 4
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
  %.val7.i.i = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %indvars.iv.next.i.i
  %42 = load i8, ptr %41, align 1
  %.mask.i.i6.i = and i8 %42, -2
  %.not.i7.i = icmp eq i8 %.mask.i.i6.i, 8
  br i1 %.not.i7.i, label %38, label %.critedge.split.loop.exit9.i.i, !llvm.loop !30

.critedge.split.loop.exit9.i.i:                   ; preds = %40
  %43 = trunc i64 %indvars.iv.i4.i to i32
  br label %Bac_BoxSize.exit

Bac_BoxSize.exit:                                 ; preds = %38, %.critedge.split.loop.exit9.i.i
  %.0.lcssa.i5.i = phi i32 [ %43, %.critedge.split.loop.exit9.i.i ], [ %37, %38 ]
  %reass.sub.i = sub i32 %.0.lcssa.i5.i, %.0.lcssa.i.i
  %44 = shl i32 %reass.sub.i, 1
  %45 = add i32 %44, 2
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %45, ptr %46, align 8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %48

48:                                               ; preds = %Bac_BoxSize.exit
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #19
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %Bac_BoxSize.exit, %48
  %52 = phi ptr [ %51, %48 ], [ null, %Bac_BoxSize.exit ]
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %52, ptr %53, align 8
  %.val65 = load ptr, ptr %0, align 8
  %.val66 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %.val65, i64 24
  %.val65.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds i32, ptr %.val66, i64 %4
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @Abc_NamStr(ptr noundef %.val65.val, i32 noundef %56) #18
  br i1 %.not.i, label %58, label %Vec_PtrPush.exit

58:                                               ; preds = %Vec_PtrAllocExact.exit
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %53, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrGrow.exit.i
  %64 = phi ptr [ %63, %Vec_PtrGrow.exit.i ], [ %52, %Vec_PtrAllocExact.exit ]
  store i32 1, ptr %47, align 4
  store ptr %57, ptr %64, align 8
  %.val.i.i.i69 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %.val.i.i.i69, i64 %4
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, -4
  %narrow.i.not.i.i.i = icmp eq i8 %67, 4
  br i1 %narrow.i.not.i.i.i, label %68, label %74

68:                                               ; preds = %Vec_PtrPush.exit
  %.val6.i.i.i = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %0, i64 136
  %.val7.i.i.i = load ptr, ptr %71, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %.val7.i.i.i, i64 %72
  br label %Bac_ObjNameStr.exit

74:                                               ; preds = %Vec_PtrPush.exit
  %75 = getelementptr i8, ptr %0, i64 136
  %.val8.i.i.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds i32, ptr %.val8.i.i.i, i64 %4
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %68, %74
  %.in.i.i.i = phi ptr [ %73, %68 ], [ %76, %74 ]
  %77 = load i32, ptr %.in.i.i.i, align 4
  %78 = ashr i32 %77, 2
  %.val.i = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %79, align 8
  %80 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %78) #18
  %81 = load i32, ptr %47, align 4
  %82 = load i32, ptr %46, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %Bac_ObjNameStr.exit
  %.pre.i72 = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit76

84:                                               ; preds = %Bac_ObjNameStr.exit
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %53, align 8
  %.not9.i.i74 = icmp eq ptr %87, null
  br i1 %.not9.i.i74, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %87, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i75

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %53, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit76

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %53, align 8
  %.not9.i10.i73 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i73, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #20
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #19
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %53, align 8
  store i32 %94, ptr %46, align 8
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %102
  %104 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %103, %102 ], [ %92, %Vec_PtrGrow.exit.i75 ]
  %105 = add nsw i32 %81, 1
  store i32 %105, ptr %47, align 4
  %106 = sext i32 %81 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %80, ptr %107, align 8
  %108 = icmp sgt i32 %1, 0
  br i1 %108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit76
  %109 = getelementptr i8, ptr %17, i64 40
  %110 = getelementptr i8, ptr %17, i64 88
  %111 = getelementptr i8, ptr %17, i64 136
  %112 = getelementptr i8, ptr %17, i64 104
  %113 = getelementptr i8, ptr %0, i64 136
  br label %114

114:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit109
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %Vec_PtrPush.exit109 ]
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit109 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val59 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %.val59, i64 %indvars.iv.next
  %116 = load i8, ptr %115, align 1
  %.mask.i77 = and i8 %116, -2
  %.not143 = icmp eq i8 %.mask.i77, 6
  br i1 %.not143, label %117, label %.critedge

117:                                              ; preds = %114
  br i1 %.not145, label %118, label %136

118:                                              ; preds = %117
  %.val67 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds i32, ptr %.val67, i64 %indvars.iv158
  %120 = load i32, ptr %119, align 4
  %.val.i.i.i78 = load ptr, ptr %110, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.val.i.i.i78, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, -4
  %narrow.i.not.i.i.i79 = icmp eq i8 %124, 4
  br i1 %narrow.i.not.i.i.i79, label %125, label %130

125:                                              ; preds = %118
  %.val6.i.i.i84 = load ptr, ptr %112, align 8
  %126 = getelementptr inbounds i32, ptr %.val6.i.i.i84, i64 %121
  %127 = load i32, ptr %126, align 4
  %.val7.i.i.i85 = load ptr, ptr %111, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.val7.i.i.i85, i64 %128
  br label %Bac_ObjNameStr.exit86

130:                                              ; preds = %118
  %.val8.i.i.i80 = load ptr, ptr %111, align 8
  %131 = getelementptr inbounds i32, ptr %.val8.i.i.i80, i64 %121
  br label %Bac_ObjNameStr.exit86

Bac_ObjNameStr.exit86:                            ; preds = %125, %130
  %.in.i.i.i81 = phi ptr [ %129, %125 ], [ %131, %130 ]
  %132 = load i32, ptr %.in.i.i.i81, align 4
  %133 = ashr i32 %132, 2
  %.val.i82 = load ptr, ptr %17, align 8
  %134 = getelementptr i8, ptr %.val.i82, i64 16
  %.val.val.i83 = load ptr, ptr %134, align 8
  %135 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i83, i32 noundef %133) #18
  br label %139

136:                                              ; preds = %117
  %137 = trunc i64 %indvars.iv158 to i32
  %138 = tail call ptr @Mio_GateReadPinName(ptr noundef %25, i32 noundef %137) #18
  br label %139

139:                                              ; preds = %136, %Bac_ObjNameStr.exit86
  %140 = phi ptr [ %135, %Bac_ObjNameStr.exit86 ], [ %138, %136 ]
  %141 = load i32, ptr %47, align 4
  %142 = load i32, ptr %46, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_PtrGrow.exit11_crit_edge.i87

.Vec_PtrGrow.exit11_crit_edge.i87:                ; preds = %139
  %.pre.i89 = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit93

144:                                              ; preds = %139
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %53, align 8
  %.not9.i.i91 = icmp eq ptr %147, null
  br i1 %.not9.i.i91, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %147, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i92

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i92

Vec_PtrGrow.exit.i92:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %53, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit93

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %53, align 8
  %.not9.i10.i90 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 3
  br i1 %.not9.i10.i90, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #20
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #19
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %53, align 8
  store i32 %154, ptr %46, align 8
  br label %Vec_PtrPush.exit93

Vec_PtrPush.exit93:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i87, %Vec_PtrGrow.exit.i92, %162
  %164 = phi ptr [ %.pre.i89, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %163, %162 ], [ %152, %Vec_PtrGrow.exit.i92 ]
  %165 = add nsw i32 %141, 1
  store i32 %165, ptr %47, align 4
  %166 = sext i32 %141 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr %140, ptr %167, align 8
  %.val.i.i.i94 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds i8, ptr %.val.i.i.i94, i64 %indvars.iv.next
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, -4
  %narrow.i.not.i.i.i95 = icmp eq i8 %170, 4
  br i1 %narrow.i.not.i.i.i95, label %171, label %176

171:                                              ; preds = %Vec_PtrPush.exit93
  %.val6.i.i.i100 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i32, ptr %.val6.i.i.i100, i64 %indvars.iv.next
  %173 = load i32, ptr %172, align 4
  %.val7.i.i.i101 = load ptr, ptr %113, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %.val7.i.i.i101, i64 %174
  br label %Bac_ObjNameStr.exit102

176:                                              ; preds = %Vec_PtrPush.exit93
  %.val8.i.i.i96 = load ptr, ptr %113, align 8
  %177 = getelementptr inbounds i32, ptr %.val8.i.i.i96, i64 %indvars.iv.next
  br label %Bac_ObjNameStr.exit102

Bac_ObjNameStr.exit102:                           ; preds = %171, %176
  %.in.i.i.i97 = phi ptr [ %175, %171 ], [ %177, %176 ]
  %178 = load i32, ptr %.in.i.i.i97, align 4
  %179 = ashr i32 %178, 2
  %.val.i98 = load ptr, ptr %0, align 8
  %180 = getelementptr i8, ptr %.val.i98, i64 16
  %.val.val.i99 = load ptr, ptr %180, align 8
  %181 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i99, i32 noundef %179) #18
  %182 = load i32, ptr %47, align 4
  %183 = load i32, ptr %46, align 8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_PtrGrow.exit11_crit_edge.i103

.Vec_PtrGrow.exit11_crit_edge.i103:               ; preds = %Bac_ObjNameStr.exit102
  %.pre.i105 = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit109

185:                                              ; preds = %Bac_ObjNameStr.exit102
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %53, align 8
  %.not9.i.i107 = icmp eq ptr %188, null
  br i1 %.not9.i.i107, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %188, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i108

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i108

Vec_PtrGrow.exit.i108:                            ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %53, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit109

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %53, align 8
  %.not9.i10.i106 = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 3
  br i1 %.not9.i10.i106, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #20
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #19
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %53, align 8
  store i32 %195, ptr %46, align 8
  br label %Vec_PtrPush.exit109

Vec_PtrPush.exit109:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i103, %Vec_PtrGrow.exit.i108, %203
  %205 = phi ptr [ %.pre.i105, %.Vec_PtrGrow.exit11_crit_edge.i103 ], [ %204, %203 ], [ %193, %Vec_PtrGrow.exit.i108 ]
  %206 = add nsw i32 %182, 1
  store i32 %206, ptr %47, align 4
  %207 = sext i32 %182 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  store ptr %181, ptr %208, align 8
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %26
  br i1 %exitcond.not, label %.critedge, label %114, !llvm.loop !31

.critedge:                                        ; preds = %114, %Vec_PtrPush.exit109, %Vec_PtrPush.exit76
  %.val152 = load i32, ptr %34, align 4
  %209 = icmp slt i32 %36, %.val152
  br i1 %209, label %.lr.ph155, label %.critedge2

.lr.ph155:                                        ; preds = %.critedge
  %210 = getelementptr i8, ptr %17, i64 56
  %211 = getelementptr i8, ptr %17, i64 88
  %212 = getelementptr i8, ptr %17, i64 136
  %213 = getelementptr i8, ptr %17, i64 104
  %214 = getelementptr i8, ptr %0, i64 136
  %215 = sext i32 %36 to i64
  br label %216

216:                                              ; preds = %.lr.ph155, %Vec_PtrPush.exit142
  %indvars.iv165 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next166, %Vec_PtrPush.exit142 ]
  %indvars.iv163 = phi i64 [ %215, %.lr.ph155 ], [ %indvars.iv.next164, %Vec_PtrPush.exit142 ]
  %.val58 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds i8, ptr %.val58, i64 %indvars.iv163
  %218 = load i8, ptr %217, align 1
  %.mask.i110 = and i8 %218, -2
  %.not144 = icmp eq i8 %.mask.i110, 8
  br i1 %.not144, label %219, label %.critedge2

219:                                              ; preds = %216
  br i1 %.not145, label %220, label %238

220:                                              ; preds = %219
  %.val68 = load ptr, ptr %210, align 8
  %221 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv165
  %222 = load i32, ptr %221, align 4
  %.val.i.i.i111 = load ptr, ptr %211, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %.val.i.i.i111, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, -4
  %narrow.i.not.i.i.i112 = icmp eq i8 %226, 4
  br i1 %narrow.i.not.i.i.i112, label %227, label %232

227:                                              ; preds = %220
  %.val6.i.i.i117 = load ptr, ptr %213, align 8
  %228 = getelementptr inbounds i32, ptr %.val6.i.i.i117, i64 %223
  %229 = load i32, ptr %228, align 4
  %.val7.i.i.i118 = load ptr, ptr %212, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %.val7.i.i.i118, i64 %230
  br label %Bac_ObjNameStr.exit119

232:                                              ; preds = %220
  %.val8.i.i.i113 = load ptr, ptr %212, align 8
  %233 = getelementptr inbounds i32, ptr %.val8.i.i.i113, i64 %223
  br label %Bac_ObjNameStr.exit119

Bac_ObjNameStr.exit119:                           ; preds = %227, %232
  %.in.i.i.i114 = phi ptr [ %231, %227 ], [ %233, %232 ]
  %234 = load i32, ptr %.in.i.i.i114, align 4
  %235 = ashr i32 %234, 2
  %.val.i115 = load ptr, ptr %17, align 8
  %236 = getelementptr i8, ptr %.val.i115, i64 16
  %.val.val.i116 = load ptr, ptr %236, align 8
  %237 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i116, i32 noundef %235) #18
  br label %240

238:                                              ; preds = %219
  %239 = tail call ptr @Mio_GateReadOutName(ptr noundef %25) #18
  br label %240

240:                                              ; preds = %238, %Bac_ObjNameStr.exit119
  %241 = phi ptr [ %237, %Bac_ObjNameStr.exit119 ], [ %239, %238 ]
  %242 = load i32, ptr %47, align 4
  %243 = load i32, ptr %46, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_PtrGrow.exit11_crit_edge.i120

.Vec_PtrGrow.exit11_crit_edge.i120:               ; preds = %240
  %.pre.i122 = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit126

245:                                              ; preds = %240
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load ptr, ptr %53, align 8
  %.not9.i.i124 = icmp eq ptr %248, null
  br i1 %.not9.i.i124, label %251, label %249

249:                                              ; preds = %247
  %250 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %248, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i125

251:                                              ; preds = %247
  %252 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i125

Vec_PtrGrow.exit.i125:                            ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %53, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit126

254:                                              ; preds = %245
  %255 = shl nuw nsw i32 %242, 1
  %256 = load ptr, ptr %53, align 8
  %.not9.i10.i123 = icmp eq ptr %256, null
  %257 = zext nneg i32 %255 to i64
  %258 = shl nuw nsw i64 %257, 3
  br i1 %.not9.i10.i123, label %261, label %259

259:                                              ; preds = %254
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #20
  br label %263

261:                                              ; preds = %254
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #19
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %53, align 8
  store i32 %255, ptr %46, align 8
  br label %Vec_PtrPush.exit126

Vec_PtrPush.exit126:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i120, %Vec_PtrGrow.exit.i125, %263
  %265 = phi ptr [ %.pre.i122, %.Vec_PtrGrow.exit11_crit_edge.i120 ], [ %264, %263 ], [ %253, %Vec_PtrGrow.exit.i125 ]
  %266 = add nsw i32 %242, 1
  store i32 %266, ptr %47, align 4
  %267 = sext i32 %242 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  store ptr %241, ptr %268, align 8
  %.val.i.i.i127 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds i8, ptr %.val.i.i.i127, i64 %indvars.iv163
  %270 = load i8, ptr %269, align 1
  %271 = and i8 %270, -4
  %narrow.i.not.i.i.i128 = icmp eq i8 %271, 4
  br i1 %narrow.i.not.i.i.i128, label %272, label %277

272:                                              ; preds = %Vec_PtrPush.exit126
  %.val6.i.i.i133 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds i32, ptr %.val6.i.i.i133, i64 %indvars.iv163
  %274 = load i32, ptr %273, align 4
  %.val7.i.i.i134 = load ptr, ptr %214, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %.val7.i.i.i134, i64 %275
  br label %Bac_ObjNameStr.exit135

277:                                              ; preds = %Vec_PtrPush.exit126
  %.val8.i.i.i129 = load ptr, ptr %214, align 8
  %278 = getelementptr inbounds i32, ptr %.val8.i.i.i129, i64 %indvars.iv163
  br label %Bac_ObjNameStr.exit135

Bac_ObjNameStr.exit135:                           ; preds = %272, %277
  %.in.i.i.i130 = phi ptr [ %276, %272 ], [ %278, %277 ]
  %279 = load i32, ptr %.in.i.i.i130, align 4
  %280 = ashr i32 %279, 2
  %.val.i131 = load ptr, ptr %0, align 8
  %281 = getelementptr i8, ptr %.val.i131, i64 16
  %.val.val.i132 = load ptr, ptr %281, align 8
  %282 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i132, i32 noundef %280) #18
  %283 = load i32, ptr %47, align 4
  %284 = load i32, ptr %46, align 8
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_PtrGrow.exit11_crit_edge.i136

.Vec_PtrGrow.exit11_crit_edge.i136:               ; preds = %Bac_ObjNameStr.exit135
  %.pre.i138 = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit142

286:                                              ; preds = %Bac_ObjNameStr.exit135
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %295

288:                                              ; preds = %286
  %289 = load ptr, ptr %53, align 8
  %.not9.i.i140 = icmp eq ptr %289, null
  br i1 %.not9.i.i140, label %292, label %290

290:                                              ; preds = %288
  %291 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %289, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i141

292:                                              ; preds = %288
  %293 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i141

Vec_PtrGrow.exit.i141:                            ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %53, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit142

295:                                              ; preds = %286
  %296 = shl nuw nsw i32 %283, 1
  %297 = load ptr, ptr %53, align 8
  %.not9.i10.i139 = icmp eq ptr %297, null
  %298 = zext nneg i32 %296 to i64
  %299 = shl nuw nsw i64 %298, 3
  br i1 %.not9.i10.i139, label %302, label %300

300:                                              ; preds = %295
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #20
  br label %304

302:                                              ; preds = %295
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #19
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %53, align 8
  store i32 %296, ptr %46, align 8
  br label %Vec_PtrPush.exit142

Vec_PtrPush.exit142:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i136, %Vec_PtrGrow.exit.i141, %304
  %306 = phi ptr [ %.pre.i138, %.Vec_PtrGrow.exit11_crit_edge.i136 ], [ %305, %304 ], [ %294, %Vec_PtrGrow.exit.i141 ]
  %307 = add nsw i32 %283, 1
  store i32 %307, ptr %47, align 4
  %308 = sext i32 %283 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  store ptr %282, ptr %309, align 8
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %.val = load i32, ptr %34, align 4
  %310 = sext i32 %.val to i64
  %311 = icmp slt i64 %indvars.iv.next164, %310
  br i1 %311, label %216, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %216, %Vec_PtrPush.exit142, %.critedge
  ret ptr %46
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtrBoxes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 84
  %.val.i = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val.i, 0
  br i1 %3, label %.lr.ph.i.i, label %Bac_NtkBoxNum.exit

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %11, %6 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i
  %8 = load i8, ptr %7, align 1
  %9 = icmp slt i8 %8, 10
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.09.i.i, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkBoxNum.exit, label %6, !llvm.loop !33

Bac_NtkBoxNum.exit:                               ; preds = %6, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %11, %6 ]
  %12 = sub nsw i32 %.val.i, %.0.lcssa.i.i
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 %12, ptr %13, align 8
  %.not.i = icmp eq i32 %.val.i, %.0.lcssa.i.i
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %15

15:                                               ; preds = %Bac_NtkBoxNum.exit
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %Bac_NtkBoxNum.exit, %15
  %19 = phi ptr [ %18, %15 ], [ null, %Bac_NtkBoxNum.exit ]
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %21 = getelementptr i8, ptr %0, i64 88
  br label %22

22:                                               ; preds = %.lr.ph, %59
  %.val13 = phi i32 [ %.val.i, %.lr.ph ], [ %.val, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val9 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.val9, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  %27 = add nsw i32 %26, -73
  %28 = icmp ult i32 %27, -68
  br i1 %28, label %59, label %29

29:                                               ; preds = %22
  %30 = trunc i64 %indvars.iv to i32
  %31 = tail call ptr @Bac_NtkTransformToPtrBox(ptr noundef nonnull %0, i32 noundef %30)
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %13, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %20, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %29
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %20, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %20, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #20
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %20, align 8
  store i32 %45, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %14, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %31, ptr %58, align 8
  %.val.pre = load i32, ptr %2, align 4
  br label %59

59:                                               ; preds = %Vec_PtrPush.exit, %22
  %.val = phi i32 [ %.val.pre, %Vec_PtrPush.exit ], [ %.val13, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %22, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %59, %Vec_PtrAllocExact.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtrInputs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val9 = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 %.val9, ptr %3, align 8
  %.not.i = icmp eq i32 %.val9, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %6 = sext i32 %.val9 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = icmp sgt i32 %.val9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = getelementptr i8, ptr %0, i64 88
  %13 = getelementptr i8, ptr %0, i64 136
  %14 = getelementptr i8, ptr %0, i64 104
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val.i.i.i = load ptr, ptr %12, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -4
  %narrow.i.not.i.i.i = icmp eq i8 %21, 4
  br i1 %narrow.i.not.i.i.i, label %22, label %27

22:                                               ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %18
  %24 = load i32, ptr %23, align 4
  %.val7.i.i.i = load ptr, ptr %13, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val7.i.i.i, i64 %25
  br label %Bac_ObjNameStr.exit

27:                                               ; preds = %15
  %.val8.i.i.i = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i32, ptr %.val8.i.i.i, i64 %18
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %22, %27
  %.in.i.i.i = phi ptr [ %26, %22 ], [ %28, %27 ]
  %29 = load i32, ptr %.in.i.i.i, align 4
  %30 = ashr i32 %29, 2
  %.val.i = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %31, align 8
  %32 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %30) #18
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Bac_ObjNameStr.exit
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %Bac_ObjNameStr.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %9, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %9, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #20
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #19
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %9, align 8
  store i32 %46, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %4, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %32, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %2, align 4
  %60 = sext i32 %.val10 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %15, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtrOutputs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 52
  %.val9 = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 %.val9, ptr %3, align 8
  %.not.i = icmp eq i32 %.val9, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %6 = sext i32 %.val9 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = icmp sgt i32 %.val9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = getelementptr i8, ptr %0, i64 88
  %13 = getelementptr i8, ptr %0, i64 136
  %14 = getelementptr i8, ptr %0, i64 104
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val.i.i.i = load ptr, ptr %12, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -4
  %narrow.i.not.i.i.i = icmp eq i8 %21, 4
  br i1 %narrow.i.not.i.i.i, label %22, label %27

22:                                               ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %18
  %24 = load i32, ptr %23, align 4
  %.val7.i.i.i = load ptr, ptr %13, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val7.i.i.i, i64 %25
  br label %Bac_ObjNameStr.exit

27:                                               ; preds = %15
  %.val8.i.i.i = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i32, ptr %.val8.i.i.i, i64 %18
  br label %Bac_ObjNameStr.exit

Bac_ObjNameStr.exit:                              ; preds = %22, %27
  %.in.i.i.i = phi ptr [ %26, %22 ], [ %28, %27 ]
  %29 = load i32, ptr %.in.i.i.i, align 4
  %30 = ashr i32 %29, 2
  %.val.i = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %31, align 8
  %32 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %30) #18
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Bac_ObjNameStr.exit
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %Bac_ObjNameStr.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %9, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %9, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #20
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #19
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %9, align 8
  store i32 %46, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %4, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %32, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %2, align 4
  %60 = sext i32 %.val10 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %15, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkTransformToPtr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
Vec_PtrPush.exit38:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 5, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8
  %7 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val10) #18
  store ptr %7, ptr %3, align 8
  %8 = tail call ptr @Bac_NtkTransformToPtrInputs(ptr noundef nonnull %0)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @Bac_NtkTransformToPtrOutputs(ptr noundef nonnull %0)
  store i32 3, ptr %2, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %calloc, ptr %12, align 8
  %13 = tail call ptr @Bac_NtkTransformToPtrBoxes(ptr noundef nonnull %0)
  store i32 5, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrDeriveFromCba(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

8:                                                ; preds = %3
  tail call void @Bac_ManAssignInternWordNames(ptr noundef nonnull %0) #18
  %9 = getelementptr i8, ptr %0, i64 36
  %.val16 = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val16, 1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 %10, ptr %11, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %8
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  store ptr %20, ptr %18, align 8
  store i32 16, ptr %11, align 8
  %.pre = load i32, ptr %12, align 4
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAllocExact.exit, %Vec_PtrGrow.exit.i
  %21 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %Vec_PtrAllocExact.exit ]
  %22 = phi ptr [ %19, %Vec_PtrGrow.exit.i ], [ %17, %Vec_PtrAllocExact.exit ]
  %23 = phi ptr [ %18, %Vec_PtrGrow.exit.i ], [ %16, %Vec_PtrAllocExact.exit ]
  %24 = phi ptr [ %20, %Vec_PtrGrow.exit.i ], [ %15, %Vec_PtrAllocExact.exit ]
  %25 = add nsw i32 %21, 1
  store i32 %25, ptr %12, align 4
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %22, ptr %27, align 8
  %.val26 = load i32, ptr %9, align 4
  %.not27 = icmp slt i32 %.val26, 1
  br i1 %.not27, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Vec_PtrPush.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Vec_PtrPush.exit23
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit23 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %29, i64 %indvars.iv
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 5, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %.val.i = load ptr, ptr %30, align 8
  %35 = getelementptr i8, ptr %30, i64 8
  %.val10.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %36, align 8
  %37 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val10.i) #18
  store ptr %37, ptr %33, align 8
  %38 = tail call ptr @Bac_NtkTransformToPtrInputs(ptr noundef nonnull %30)
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @Bac_NtkTransformToPtrOutputs(ptr noundef nonnull %30)
  store i32 3, ptr %32, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %40, ptr %41, align 8
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %calloc.i, ptr %42, align 8
  %43 = tail call ptr @Bac_NtkTransformToPtrBoxes(ptr noundef nonnull %30)
  store i32 5, ptr %32, align 4
  %44 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %11, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i17

.Vec_PtrGrow.exit11_crit_edge.i17:                ; preds = %Bac_ManNtk.exit
  %.pre.i19 = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit23

48:                                               ; preds = %Bac_ManNtk.exit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %23, align 8
  %.not9.i.i21 = icmp eq ptr %51, null
  br i1 %.not9.i.i21, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i22

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i22

Vec_PtrGrow.exit.i22:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %23, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit23

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %23, align 8
  %.not9.i10.i20 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i20, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #20
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #19
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %23, align 8
  store i32 %58, ptr %11, align 8
  br label %Vec_PtrPush.exit23

Vec_PtrPush.exit23:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i17, %Vec_PtrGrow.exit.i22, %66
  %68 = phi ptr [ %.pre.i19, %.Vec_PtrGrow.exit11_crit_edge.i17 ], [ %67, %66 ], [ %56, %Vec_PtrGrow.exit.i22 ]
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %31, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4
  %73 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %73
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %Vec_PtrPush.exit23, %Vec_PtrPush.exit, %1, %7
  %.014 = phi ptr [ null, %7 ], [ null, %1 ], [ %11, %Vec_PtrPush.exit ], [ %11, %Vec_PtrPush.exit23 ]
  ret ptr %.014
}

declare void @Bac_ManAssignInternWordNames(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp slt i32 %8, %1
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #20
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #20
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !38

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{i32 0, i32 2}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
