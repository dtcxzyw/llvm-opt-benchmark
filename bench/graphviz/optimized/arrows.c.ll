; ModuleID = 'bench/graphviz/original/arrows.c.ll'
source_filename = "bench/graphviz/original/arrows.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arrowdir_t = type { ptr, i32, i32 }
%struct.arrowname_t = type { ptr, i32 }
%struct.arrowtype_t = type { i32, double, ptr, ptr }
%union.inside_t = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, double, ptr, i64, i64, double, double, double, double }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.triangle = type { [3 x %struct.pointf_s] }

@E_dir = external local_unnamed_addr global ptr, align 8
@Arrowdirs = internal unnamed_addr constant [5 x %struct.arrowdir_t] [%struct.arrowdir_t { ptr @.str.2, i32 0, i32 1 }, %struct.arrowdir_t { ptr @.str.3, i32 1, i32 0 }, %struct.arrowdir_t { ptr @.str.4, i32 1, i32 1 }, %struct.arrowdir_t { ptr @.str.5, i32 0, i32 0 }, %struct.arrowdir_t zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"arrowhead\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"arrowtail\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Arrow type \22%s\22 unknown - ignoring\0A\00", align 1
@Arrowmods = internal unnamed_addr constant [6 x %struct.arrowname_t] [%struct.arrowname_t { ptr @.str.8, i32 16 }, %struct.arrowname_t { ptr @.str.9, i32 128 }, %struct.arrowname_t { ptr @.str.10, i32 64 }, %struct.arrowname_t { ptr @.str.11, i32 16 }, %struct.arrowname_t { ptr @.str.12, i32 64 }, %struct.arrowname_t zeroinitializer], align 16
@Arrownames = internal unnamed_addr constant [14 x %struct.arrowname_t] [%struct.arrowname_t { ptr @.str.13, i32 1 }, %struct.arrowname_t { ptr @.str.14, i32 2 }, %struct.arrowname_t { ptr @.str.15, i32 3 }, %struct.arrowname_t { ptr @.str.16, i32 4 }, %struct.arrowname_t { ptr @.str.17, i32 5 }, %struct.arrowname_t { ptr @.str.18, i32 6 }, %struct.arrowname_t { ptr @.str.5, i32 8 }, %struct.arrowname_t { ptr @.str.19, i32 33 }, %struct.arrowname_t { ptr @.str.20, i32 34 }, %struct.arrowname_t { ptr @.str.21, i32 34 }, %struct.arrowname_t { ptr @.str.22, i32 1 }, %struct.arrowname_t { ptr @.str.23, i32 7 }, %struct.arrowname_t { ptr @.str.24, i32 39 }, %struct.arrowname_t zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"invempty\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"crow\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"vee\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pen\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mpty\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"icurve\00", align 1
@E_penwidth = external local_unnamed_addr global ptr, align 8
@E_arrowsz = external local_unnamed_addr global ptr, align 8
@Arrowtypes = internal unnamed_addr constant [8 x %struct.arrowtype_t] [%struct.arrowtype_t { i32 1, double 1.000000e+00, ptr @arrow_type_normal, ptr @arrow_length_normal }, %struct.arrowtype_t { i32 2, double 1.000000e+00, ptr @arrow_type_crow, ptr @arrow_length_crow }, %struct.arrowtype_t { i32 3, double 5.000000e-01, ptr @arrow_type_tee, ptr @arrow_length_tee }, %struct.arrowtype_t { i32 4, double 1.000000e+00, ptr @arrow_type_box, ptr @arrow_length_box }, %struct.arrowtype_t { i32 5, double 1.200000e+00, ptr @arrow_type_diamond, ptr @arrow_length_diamond }, %struct.arrowtype_t { i32 6, double 8.000000e-01, ptr @arrow_type_dot, ptr @arrow_length_dot }, %struct.arrowtype_t { i32 7, double 1.000000e+00, ptr @arrow_type_curve, ptr @arrow_length_curve }, %struct.arrowtype_t { i32 8, double 5.000000e-01, ptr @arrow_type_gap, ptr @arrow_length_generic }], align 16

; Function Attrs: nounwind uwtable
define void @arrow_flags(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = tail call ptr @agraphof(ptr noundef %0) #11
  %7 = tail call i32 @agisdirected(ptr noundef %6) #11
  %.not = icmp ne i32 %7, 0
  %8 = zext i1 %.not to i32
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr @E_dir, align 8
  %.not43 = icmp eq ptr %9, null
  br i1 %.not43, label %24, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %9) #11
  %12 = load i8, ptr %11, align 1
  %.not44 = icmp eq i8 %12, 0
  br i1 %.not44, label %thread-pre-split, label %.preheader

.preheader:                                       ; preds = %10, %21
  %13 = phi ptr [ %23, %21 ], [ @.str.2, %10 ]
  %.051 = phi ptr [ %22, %21 ], [ @Arrowdirs, %10 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %.051, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %.051, i64 12
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %.051, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %thread-pre-split, label %.preheader

thread-pre-split:                                 ; preds = %21, %10
  %.pr = load i32, ptr %2, align 4
  br label %24

24:                                               ; preds = %thread-pre-split, %16, %3
  %25 = phi i32 [ %.pr, %thread-pre-split ], [ %20, %16 ], [ %8, %3 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = tail call ptr @agraphof(ptr noundef %0) #11
  %29 = tail call ptr @agattr(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef null) #11
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %29) #11
  %32 = load i8, ptr %31, align 1
  %.not47 = icmp eq i8 %32, 0
  br i1 %.not47, label %34, label %33

33:                                               ; preds = %30
  tail call fastcc void @arrow_match_name(ptr noundef nonnull %31, ptr noundef nonnull %2)
  br label %34

34:                                               ; preds = %27, %30, %33, %24
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = tail call ptr @agraphof(ptr noundef %0) #11
  %39 = tail call ptr @agattr(ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #11
  %.not48 = icmp eq ptr %39, null
  br i1 %.not48, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %39) #11
  %42 = load i8, ptr %41, align 1
  %.not49 = icmp eq i8 %42, 0
  br i1 %.not49, label %44, label %43

43:                                               ; preds = %40
  tail call fastcc void @arrow_match_name(ptr noundef nonnull %41, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %37, %40, %43, %34
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 209
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %54 = getelementptr inbounds i8, ptr %0, i64 -64
  %55 = select i1 %53, ptr %0, ptr %54
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @agraphof(ptr noundef %57) #11
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, ptr %0, ptr %54
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq i32 %60, 3
  %.idx = select i1 %65, i64 0, i64 64
  %66 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @agedge(ptr noundef %58, ptr noundef %64, ptr noundef %68, ptr noundef null, i32 noundef 0) #11
  call void @arrow_flags(ptr noundef %69, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = or i32 %71, %70
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %1, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %1, align 4
  br label %76

76:                                               ; preds = %50, %44
  ret void
}

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @arrow_match_name(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread23
  %4 = phi i32 [ %52, %.thread23 ], [ 0, %2 ]
  %.033 = phi i32 [ %.1, %.thread23 ], [ 0, %2 ]
  %.01432 = phi ptr [ %.1.i, %.thread23 ], [ %0, %2 ]
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.01432, ptr noundef nonnull readonly dereferenceable(9) @.str.7, i64 noundef 8) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %arrow_match_name_frag.exit.i, label %.preheader.i

arrow_match_name_frag.exit.i:                     ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.01432, i64 8
  br label %arrow_match_shape.exit

.preheader.i:                                     ; preds = %.lr.ph, %arrow_match_name_frag.exit20.i
  %.131.i = phi i32 [ %.2.i, %arrow_match_name_frag.exit20.i ], [ 0, %.lr.ph ]
  %.0.i = phi ptr [ %.011.i19.i, %arrow_match_name_frag.exit20.i ], [ %.01432, %.lr.ph ]
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %18, %.preheader.i
  %8 = phi ptr [ %20, %18 ], [ @.str.8, %.preheader.i ]
  %.016.i17.i = phi ptr [ %19, %18 ], [ @Arrowmods, %.preheader.i ]
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #12
  %10 = tail call i32 @strncmp(ptr noundef readonly %.0.i, ptr noundef nonnull readonly %8, i64 noundef %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph.i16.i
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %14 = getelementptr inbounds i8, ptr %.016.i17.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, %.131.i
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 %13
  br label %arrow_match_name_frag.exit20.i

18:                                               ; preds = %.lr.ph.i16.i
  %19 = getelementptr inbounds i8, ptr %.016.i17.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i18.i = icmp eq ptr %20, null
  br i1 %.not.i18.i, label %arrow_match_name_frag.exit20.i, label %.lr.ph.i16.i

arrow_match_name_frag.exit20.i:                   ; preds = %18, %12
  %.2.i = phi i32 [ %16, %12 ], [ %.131.i, %18 ]
  %.011.i19.i = phi ptr [ %17, %12 ], [ %.0.i, %18 ]
  %.not.i = icmp eq ptr %.0.i, %.011.i19.i
  br i1 %.not.i, label %.lr.ph.i21.i, label %.preheader.i

.lr.ph.i21.i:                                     ; preds = %arrow_match_name_frag.exit20.i, %31
  %21 = phi ptr [ %33, %31 ], [ @.str.13, %arrow_match_name_frag.exit20.i ]
  %.016.i22.i = phi ptr [ %32, %31 ], [ @Arrownames, %arrow_match_name_frag.exit20.i ]
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #12
  %23 = tail call i32 @strncmp(ptr noundef readonly %.011.i19.i, ptr noundef nonnull readonly %21, i64 noundef %22) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i21.i
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %27 = getelementptr inbounds i8, ptr %.016.i22.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, %.2.i
  %30 = getelementptr inbounds i8, ptr %.011.i19.i, i64 %26
  br label %arrow_match_shape.exit

31:                                               ; preds = %.lr.ph.i21.i
  %32 = getelementptr inbounds i8, ptr %.016.i22.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i23.i = icmp eq ptr %33, null
  br i1 %.not.i23.i, label %arrow_match_shape.exit, label %.lr.ph.i21.i

arrow_match_shape.exit:                           ; preds = %31, %arrow_match_name_frag.exit.i, %25
  %.4.i = phi i32 [ 49, %arrow_match_name_frag.exit.i ], [ %29, %25 ], [ %.2.i, %31 ]
  %.1.i = phi ptr [ %7, %arrow_match_name_frag.exit.i ], [ %30, %25 ], [ %.011.i19.i, %31 ]
  %.not14.i = icmp ne i32 %.4.i, 0
  %34 = and i32 %.4.i, 15
  %.not15.i = icmp eq i32 %34, 0
  %or.cond.i = and i1 %.not14.i, %.not15.i
  %35 = zext i1 %or.cond.i to i32
  %spec.select.i = or disjoint i32 %.4.i, %35
  %36 = icmp eq i32 %spec.select.i, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %arrow_match_shape.exit
  %38 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.01432) #11
  br label %.loopexit

39:                                               ; preds = %arrow_match_shape.exit
  %40 = icmp eq i32 %spec.select.i, 8
  %41 = icmp eq i32 %.033, 3
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %.thread23, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %.033, 0
  %or.cond3 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond3, label %44, label %47

44:                                               ; preds = %42
  %45 = load i8, ptr %.1.i, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.thread23, label %47

47:                                               ; preds = %42, %44
  %48 = add nsw i32 %.033, 1
  %49 = shl nsw i32 %.033, 3
  %50 = shl i32 %spec.select.i, %49
  %51 = or i32 %4, %50
  store i32 %51, ptr %1, align 4
  br label %.thread23

.thread23:                                        ; preds = %44, %39, %47
  %52 = phi i32 [ %51, %47 ], [ %4, %39 ], [ %4, %44 ]
  %.1 = phi i32 [ %48, %47 ], [ 3, %39 ], [ 0, %44 ]
  %53 = load i8, ptr %.1.i, align 1
  %54 = icmp ne i8 %53, 0
  %55 = icmp slt i32 %.1, 4
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.thread23, %2, %37
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @arrowEndClip(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.inside_t, align 8
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca double, align 8
  %10 = load ptr, ptr @E_penwidth, align 8
  %11 = tail call double @late_double(ptr noundef %0, ptr noundef %10, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %12 = load ptr, ptr @E_arrowsz, align 8
  %13 = tail call double @late_double(ptr noundef %0, ptr noundef %12, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %arrow_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.loopexit.i
  %.02128.i = phi double [ %.1.i, %.loopexit.i ], [ 0.000000e+00, %6 ]
  %.02327.i = phi i32 [ %32, %.loopexit.i ], [ 0, %6 ]
  %15 = shl nuw nsw i32 %.02327.i, 3
  %16 = lshr i32 %5, %15
  %17 = and i32 %16, 15
  br label %20

18:                                               ; preds = %20
  %19 = add nuw nsw i64 %.02226.i, 1
  %exitcond.not.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %20

20:                                               ; preds = %18, %.preheader.i
  %.02226.i = phi i64 [ 0, %.preheader.i ], [ %19, %18 ]
  %21 = getelementptr inbounds [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %24, label %18

24:                                               ; preds = %20
  %25 = and i32 %16, 255
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  %29 = load double, ptr %28, align 8
  %30 = tail call double %27(double noundef %29, double noundef %13, double noundef %11, i32 noundef %25) #11
  %31 = fadd double %.02128.i, %30
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %18, %24
  %.1.i = phi double [ %31, %24 ], [ %.02128.i, %18 ]
  %32 = add nuw nsw i32 %.02327.i, 1
  %exitcond30.not.i = icmp eq i32 %32, 4
  br i1 %exitcond30.not.i, label %arrow_length.exit, label %.preheader.i

arrow_length.exit:                                ; preds = %.loopexit.i, %6
  %.0.i = phi double [ 0.000000e+00, %6 ], [ %.1.i, %.loopexit.i ]
  %33 = fmul double %.0.i, %.0.i
  store double %33, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %5, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 40
  %36 = getelementptr %struct.pointf_s, ptr %1, i64 %3
  %37 = getelementptr i8, ptr %36, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = icmp ugt i64 %3, %2
  br i1 %38, label %39, label %53

39:                                               ; preds = %arrow_length.exit
  %40 = load double, ptr %36, align 8
  %41 = load double, ptr %37, align 8
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = load double, ptr %43, align 8
  %45 = getelementptr i8, ptr %36, i64 56
  %46 = load double, ptr %45, align 8
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %48)
  %50 = fcmp olt double %49, %33
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = add i64 %3, -3
  br label %53

53:                                               ; preds = %51, %39, %arrow_length.exit
  %.0 = phi i64 [ %52, %51 ], [ %3, %39 ], [ %3, %arrow_length.exit ]
  %54 = getelementptr inbounds i8, ptr %8, i64 48
  %55 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = getelementptr i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = getelementptr i8, ptr %55, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %60 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  store ptr %8, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %62, align 8
  call void @bezier_clip(ptr noundef nonnull %7, ptr noundef nonnull @inside, ptr noundef nonnull %8, i1 noundef zeroext true) #11
  br label %63

63:                                               ; preds = %61, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false)
  %64 = getelementptr i8, ptr %55, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @inside(ptr nocapture noundef readonly %0, double %1, double %2) #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %2, %8
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp ole double %11, %14
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define noundef i64 @arrowStartClip(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.inside_t, align 8
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca double, align 8
  %10 = load ptr, ptr @E_penwidth, align 8
  %11 = tail call double @late_double(ptr noundef %0, ptr noundef %10, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %12 = load ptr, ptr @E_arrowsz, align 8
  %13 = tail call double @late_double(ptr noundef %0, ptr noundef %12, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %arrow_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.loopexit.i
  %.02128.i = phi double [ %.1.i, %.loopexit.i ], [ 0.000000e+00, %6 ]
  %.02327.i = phi i32 [ %32, %.loopexit.i ], [ 0, %6 ]
  %15 = shl nuw nsw i32 %.02327.i, 3
  %16 = lshr i32 %5, %15
  %17 = and i32 %16, 15
  br label %20

18:                                               ; preds = %20
  %19 = add nuw nsw i64 %.02226.i, 1
  %exitcond.not.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %20

20:                                               ; preds = %18, %.preheader.i
  %.02226.i = phi i64 [ 0, %.preheader.i ], [ %19, %18 ]
  %21 = getelementptr inbounds [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %24, label %18

24:                                               ; preds = %20
  %25 = and i32 %16, 255
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  %29 = load double, ptr %28, align 8
  %30 = tail call double %27(double noundef %29, double noundef %13, double noundef %11, i32 noundef %25) #11
  %31 = fadd double %.02128.i, %30
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %18, %24
  %.1.i = phi double [ %31, %24 ], [ %.02128.i, %18 ]
  %32 = add nuw nsw i32 %.02327.i, 1
  %exitcond30.not.i = icmp eq i32 %32, 4
  br i1 %exitcond30.not.i, label %arrow_length.exit, label %.preheader.i

arrow_length.exit:                                ; preds = %.loopexit.i, %6
  %.0.i = phi double [ 0.000000e+00, %6 ], [ %.1.i, %.loopexit.i ]
  %33 = fmul double %.0.i, %.0.i
  store double %33, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = icmp ugt i64 %3, %2
  br i1 %37, label %38, label %53

38:                                               ; preds = %arrow_length.exit
  %39 = load double, ptr %36, align 8
  %40 = add i64 %2, 3
  %41 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fsub double %39, %42
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %49)
  %51 = fcmp olt double %50, %33
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %38, %arrow_length.exit
  %.0 = phi i64 [ %40, %52 ], [ %2, %38 ], [ %2, %arrow_length.exit ]
  %54 = getelementptr %struct.pointf_s, ptr %1, i64 %.0
  %55 = getelementptr i8, ptr %54, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  %57 = getelementptr i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  %59 = getelementptr i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %61 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  store ptr %60, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %63, align 8
  call void @bezier_clip(ptr noundef nonnull %7, ptr noundef nonnull @inside, ptr noundef nonnull %8, i1 noundef zeroext false) #11
  br label %64

64:                                               ; preds = %62, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @arrowOrthoClip(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ne i32 %5, 0
  %9 = icmp ne i32 %6, 0
  %10 = icmp eq i64 %3, %2
  %11 = and i1 %10, %9
  %or.cond196 = and i1 %8, %11
  br i1 %or.cond196, label %12, label %94

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %3
  %14 = load <2 x double>, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 48
  %.sroa.035.0.copyload = load double, ptr %15, align 8
  %.sroa.19.0..sroa_idx = getelementptr i8, ptr %13, i64 56
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  %16 = load ptr, ptr @E_penwidth, align 8
  %17 = tail call double @late_double(ptr noundef %0, ptr noundef %16, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %18 = load ptr, ptr @E_arrowsz, align 8
  %19 = tail call double @late_double(ptr noundef %0, ptr noundef %18, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %arrow_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.loopexit.i
  %.02128.i = phi double [ %.1.i, %.loopexit.i ], [ 0.000000e+00, %12 ]
  %.02327.i = phi i32 [ %38, %.loopexit.i ], [ 0, %12 ]
  %21 = shl nuw nsw i32 %.02327.i, 3
  %22 = lshr i32 %5, %21
  %23 = and i32 %22, 15
  br label %26

24:                                               ; preds = %26
  %25 = add nuw nsw i64 %.02226.i, 1
  %exitcond.not.i = icmp eq i64 %25, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %26

26:                                               ; preds = %24, %.preheader.i
  %.02226.i = phi i64 [ 0, %.preheader.i ], [ %25, %24 ]
  %27 = getelementptr inbounds [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i
  %28 = load i32, ptr %27, align 16
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %24

30:                                               ; preds = %26
  %31 = and i32 %22, 255
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load double, ptr %34, align 8
  %36 = tail call double %33(double noundef %35, double noundef %19, double noundef %17, i32 noundef %31) #11
  %37 = fadd double %.02128.i, %36
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %24, %30
  %.1.i = phi double [ %37, %30 ], [ %.02128.i, %24 ]
  %38 = add nuw nsw i32 %.02327.i, 1
  %exitcond30.not.i = icmp eq i32 %38, 4
  br i1 %exitcond30.not.i, label %arrow_length.exit, label %.preheader.i

arrow_length.exit:                                ; preds = %.loopexit.i, %12
  %.0.i = phi double [ 0.000000e+00, %12 ], [ %.1.i, %.loopexit.i ]
  %39 = load ptr, ptr @E_penwidth, align 8
  %40 = tail call double @late_double(ptr noundef %0, ptr noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %41 = load ptr, ptr @E_arrowsz, align 8
  %42 = tail call double @late_double(ptr noundef %0, ptr noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %arrow_length.exit206, label %.preheader.i197

.preheader.i197:                                  ; preds = %arrow_length.exit, %.loopexit.i202
  %.02128.i198 = phi double [ %.1.i203, %.loopexit.i202 ], [ 0.000000e+00, %arrow_length.exit ]
  %.02327.i199 = phi i32 [ %61, %.loopexit.i202 ], [ 0, %arrow_length.exit ]
  %44 = shl nuw nsw i32 %.02327.i199, 3
  %45 = lshr i32 %6, %44
  %46 = and i32 %45, 15
  br label %49

47:                                               ; preds = %49
  %48 = add nuw nsw i64 %.02226.i200, 1
  %exitcond.not.i201 = icmp eq i64 %48, 8
  br i1 %exitcond.not.i201, label %.loopexit.i202, label %49

49:                                               ; preds = %47, %.preheader.i197
  %.02226.i200 = phi i64 [ 0, %.preheader.i197 ], [ %48, %47 ]
  %50 = getelementptr inbounds [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i200
  %51 = load i32, ptr %50, align 16
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %47

53:                                               ; preds = %49
  %54 = and i32 %45, 255
  %55 = getelementptr inbounds i8, ptr %50, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load double, ptr %57, align 8
  %59 = tail call double %56(double noundef %58, double noundef %42, double noundef %40, i32 noundef %54) #11
  %60 = fadd double %.02128.i198, %59
  br label %.loopexit.i202

.loopexit.i202:                                   ; preds = %47, %53
  %.1.i203 = phi double [ %60, %53 ], [ %.02128.i198, %47 ]
  %61 = add nuw nsw i32 %.02327.i199, 1
  %exitcond30.not.i204 = icmp eq i32 %61, 4
  br i1 %exitcond30.not.i204, label %arrow_length.exit206, label %.preheader.i197

arrow_length.exit206:                             ; preds = %.loopexit.i202, %arrow_length.exit
  %.0.i205 = phi double [ 0.000000e+00, %arrow_length.exit ], [ %.1.i203, %.loopexit.i202 ]
  %62 = extractelement <2 x double> %14, i64 0
  %63 = fsub double %62, %.sroa.035.0.copyload
  %64 = extractelement <2 x double> %14, i64 1
  %65 = fsub double %64, %.sroa.19.0.copyload
  %66 = fmul double %65, %65
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %66)
  %sqrt = tail call double @llvm.sqrt.f64(double %67)
  %68 = fadd double %.0.i, %.0.i205
  %69 = fcmp ult double %68, %sqrt
  %70 = fdiv double %sqrt, 3.000000e+00
  %.0184 = select i1 %69, double %.0.i, double %70
  %.0 = select i1 %69, double %.0.i205, double %70
  %71 = fcmp oeq double %64, %.sroa.19.0.copyload
  br i1 %71, label %72, label %80

72:                                               ; preds = %arrow_length.exit206
  %73 = fcmp olt double %62, %.sroa.035.0.copyload
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = fsub double %.sroa.035.0.copyload, %.0
  %76 = fadd double %62, %.0184
  br label %88

77:                                               ; preds = %72
  %78 = fadd double %.sroa.035.0.copyload, %.0
  %79 = fsub double %62, %.0184
  br label %88

80:                                               ; preds = %arrow_length.exit206
  %81 = fcmp olt double %64, %.sroa.19.0.copyload
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fsub double %.sroa.19.0.copyload, %.0
  %84 = fadd double %64, %.0184
  br label %88

85:                                               ; preds = %80
  %86 = fadd double %.sroa.19.0.copyload, %.0
  %87 = fsub double %64, %.0184
  br label %88

88:                                               ; preds = %82, %85, %74, %77
  %.sroa.430.0 = phi double [ %64, %74 ], [ %64, %77 ], [ %84, %82 ], [ %87, %85 ]
  %.sroa.029.0 = phi double [ %76, %74 ], [ %79, %77 ], [ %62, %82 ], [ %62, %85 ]
  %.sroa.4.0 = phi double [ %64, %74 ], [ %64, %77 ], [ %83, %82 ], [ %86, %85 ]
  %.sroa.0.0 = phi double [ %75, %74 ], [ %78, %77 ], [ %62, %82 ], [ %62, %85 ]
  %89 = getelementptr i8, ptr %13, i64 16
  store double %.sroa.029.0, ptr %89, align 8
  %.sroa.430.0..sroa_idx = getelementptr i8, ptr %13, i64 24
  store double %.sroa.430.0, ptr %.sroa.430.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr i8, ptr %13, i64 32
  store double %.sroa.0.0, ptr %15, align 8
  store double %.sroa.4.0, ptr %.sroa.19.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %5, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 24
  store <2 x double> %14, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %6, ptr %93, align 4
  br label %.sink.split

94:                                               ; preds = %7
  br i1 %9, label %95, label %151

95:                                               ; preds = %94
  %96 = load ptr, ptr @E_penwidth, align 8
  %97 = tail call double @late_double(ptr noundef %0, ptr noundef %96, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %98 = load ptr, ptr @E_arrowsz, align 8
  %99 = tail call double @late_double(ptr noundef %0, ptr noundef %98, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %arrow_length.exit216, label %.preheader.i207

.preheader.i207:                                  ; preds = %95, %.loopexit.i212
  %.02128.i208 = phi double [ %.1.i213, %.loopexit.i212 ], [ 0.000000e+00, %95 ]
  %.02327.i209 = phi i32 [ %118, %.loopexit.i212 ], [ 0, %95 ]
  %101 = shl nuw nsw i32 %.02327.i209, 3
  %102 = lshr i32 %6, %101
  %103 = and i32 %102, 15
  br label %106

104:                                              ; preds = %106
  %105 = add nuw nsw i64 %.02226.i210, 1
  %exitcond.not.i211 = icmp eq i64 %105, 8
  br i1 %exitcond.not.i211, label %.loopexit.i212, label %106

106:                                              ; preds = %104, %.preheader.i207
  %.02226.i210 = phi i64 [ 0, %.preheader.i207 ], [ %105, %104 ]
  %107 = getelementptr inbounds [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i210
  %108 = load i32, ptr %107, align 16
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %104

110:                                              ; preds = %106
  %111 = and i32 %102, 255
  %112 = getelementptr inbounds i8, ptr %107, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load double, ptr %114, align 8
  %116 = tail call double %113(double noundef %115, double noundef %99, double noundef %97, i32 noundef %111) #11
  %117 = fadd double %.02128.i208, %116
  br label %.loopexit.i212

.loopexit.i212:                                   ; preds = %104, %110
  %.1.i213 = phi double [ %117, %110 ], [ %.02128.i208, %104 ]
  %118 = add nuw nsw i32 %.02327.i209, 1
  %exitcond30.not.i214 = icmp eq i32 %118, 4
  br i1 %exitcond30.not.i214, label %arrow_length.exit216, label %.preheader.i207

arrow_length.exit216:                             ; preds = %.loopexit.i212, %95
  %.0.i215 = phi double [ 0.000000e+00, %95 ], [ %.1.i213, %.loopexit.i212 ]
  %119 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %3
  %120 = load <2 x double>, ptr %119, align 8
  %121 = getelementptr i8, ptr %119, i64 48
  %.sroa.19.0..sroa_idx55 = getelementptr i8, ptr %119, i64 56
  %122 = load <2 x double>, ptr %121, align 8
  %123 = extractelement <2 x double> %120, i64 0
  %124 = extractelement <2 x double> %122, i64 0
  %125 = fsub <2 x double> %120, %122
  %126 = extractelement <2 x double> %125, i64 0
  %127 = extractelement <2 x double> %120, i64 1
  %128 = extractelement <2 x double> %122, i64 1
  %129 = fsub double %127, %128
  %130 = fmul double %129, %129
  %131 = tail call double @llvm.fmuladd.f64(double %126, double %126, double %130)
  %sqrt228 = tail call double @llvm.sqrt.f64(double %131)
  %132 = fmul double %sqrt228, 9.000000e-01
  %.inv = fcmp oge double %.0.i215, %132
  %.1 = select i1 %.inv, double %132, double %.0.i215
  %133 = fcmp oeq double %127, %128
  br i1 %133, label %134, label %140

134:                                              ; preds = %arrow_length.exit216
  %135 = fcmp olt double %123, %124
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = fsub double %124, %.1
  br label %146

138:                                              ; preds = %134
  %139 = fadd double %124, %.1
  br label %146

140:                                              ; preds = %arrow_length.exit216
  %141 = fcmp olt double %127, %128
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = fsub double %128, %.1
  br label %146

144:                                              ; preds = %140
  %145 = fadd double %128, %.1
  br label %146

146:                                              ; preds = %142, %144, %136, %138
  %.sroa.8.0 = phi double [ %127, %136 ], [ %127, %138 ], [ %143, %142 ], [ %145, %144 ]
  %.sroa.031.0 = phi double [ %137, %136 ], [ %139, %138 ], [ %123, %142 ], [ %123, %144 ]
  %147 = getelementptr i8, ptr %119, i64 16
  store <2 x double> %120, ptr %147, align 8
  %148 = getelementptr i8, ptr %119, i64 32
  store double %.sroa.031.0, ptr %121, align 8
  store double %.sroa.8.0, ptr %.sroa.19.0..sroa_idx55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  %149 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %6, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %4, i64 40
  store <2 x double> %122, ptr %150, align 8
  br label %151

151:                                              ; preds = %146, %94
  br i1 %8, label %152, label %204

152:                                              ; preds = %151
  %153 = load ptr, ptr @E_penwidth, align 8
  %154 = tail call double @late_double(ptr noundef %0, ptr noundef %153, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %155 = load ptr, ptr @E_arrowsz, align 8
  %156 = tail call double @late_double(ptr noundef %0, ptr noundef %155, double noundef 1.000000e+00, double noundef 0.000000e+00) #11
  %157 = fcmp oeq double %156, 0.000000e+00
  br i1 %157, label %arrow_length.exit226, label %.preheader.i217

.preheader.i217:                                  ; preds = %152, %.loopexit.i222
  %.02128.i218 = phi double [ %.1.i223, %.loopexit.i222 ], [ 0.000000e+00, %152 ]
  %.02327.i219 = phi i32 [ %175, %.loopexit.i222 ], [ 0, %152 ]
  %158 = shl nuw nsw i32 %.02327.i219, 3
  %159 = lshr i32 %5, %158
  %160 = and i32 %159, 15
  br label %163

161:                                              ; preds = %163
  %162 = add nuw nsw i64 %.02226.i220, 1
  %exitcond.not.i221 = icmp eq i64 %162, 8
  br i1 %exitcond.not.i221, label %.loopexit.i222, label %163

163:                                              ; preds = %161, %.preheader.i217
  %.02226.i220 = phi i64 [ 0, %.preheader.i217 ], [ %162, %161 ]
  %164 = getelementptr inbounds [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i220
  %165 = load i32, ptr %164, align 16
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %161

167:                                              ; preds = %163
  %168 = and i32 %159, 255
  %169 = getelementptr inbounds i8, ptr %164, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %164, i64 8
  %172 = load double, ptr %171, align 8
  %173 = tail call double %170(double noundef %172, double noundef %156, double noundef %154, i32 noundef %168) #11
  %174 = fadd double %.02128.i218, %173
  br label %.loopexit.i222

.loopexit.i222:                                   ; preds = %161, %167
  %.1.i223 = phi double [ %174, %167 ], [ %.02128.i218, %161 ]
  %175 = add nuw nsw i32 %.02327.i219, 1
  %exitcond30.not.i224 = icmp eq i32 %175, 4
  br i1 %exitcond30.not.i224, label %arrow_length.exit226, label %.preheader.i217

arrow_length.exit226:                             ; preds = %.loopexit.i222, %152
  %.0.i225 = phi double [ 0.000000e+00, %152 ], [ %.1.i223, %.loopexit.i222 ]
  %176 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %2
  %.sroa.078.0.copyload97 = load double, ptr %176, align 8
  %.sroa.22.0..sroa_idx105 = getelementptr inbounds i8, ptr %176, i64 8
  %.sroa.22.0.copyload106 = load double, ptr %.sroa.22.0..sroa_idx105, align 8
  %177 = getelementptr i8, ptr %176, i64 48
  %178 = load <2 x double>, ptr %177, align 8
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fsub double %.sroa.078.0.copyload97, %179
  %181 = extractelement <2 x double> %178, i64 1
  %182 = fsub double %.sroa.22.0.copyload106, %181
  %183 = fmul double %182, %182
  %184 = tail call double @llvm.fmuladd.f64(double %180, double %180, double %183)
  %sqrt229 = tail call double @llvm.sqrt.f64(double %184)
  %185 = fmul double %sqrt229, 9.000000e-01
  %.inv227 = fcmp oge double %.0.i225, %185
  %.1185 = select i1 %.inv227, double %185, double %.0.i225
  %186 = fcmp oeq double %.sroa.22.0.copyload106, %181
  br i1 %186, label %187, label %193

187:                                              ; preds = %arrow_length.exit226
  %188 = fcmp olt double %.sroa.078.0.copyload97, %179
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = fadd double %.sroa.078.0.copyload97, %.1185
  br label %199

191:                                              ; preds = %187
  %192 = fsub double %.sroa.078.0.copyload97, %.1185
  br label %199

193:                                              ; preds = %arrow_length.exit226
  %194 = fcmp olt double %.sroa.22.0.copyload106, %181
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = fadd double %.sroa.22.0.copyload106, %.1185
  br label %199

197:                                              ; preds = %193
  %198 = fsub double %.sroa.22.0.copyload106, %.1185
  br label %199

199:                                              ; preds = %195, %197, %189, %191
  %.sroa.8.1 = phi double [ %.sroa.22.0.copyload106, %189 ], [ %.sroa.22.0.copyload106, %191 ], [ %196, %195 ], [ %198, %197 ]
  %.sroa.031.1 = phi double [ %190, %189 ], [ %192, %191 ], [ %.sroa.078.0.copyload97, %195 ], [ %.sroa.078.0.copyload97, %197 ]
  %200 = getelementptr i8, ptr %176, i64 16
  store double %.sroa.031.1, ptr %200, align 8
  %.sroa.8.0..sroa_idx33 = getelementptr i8, ptr %176, i64 24
  store double %.sroa.8.1, ptr %.sroa.8.0..sroa_idx33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  %201 = getelementptr i8, ptr %176, i64 32
  store <2 x double> %178, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %5, ptr %202, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %88, %199
  %.sink252 = phi i64 [ 24, %199 ], [ 40, %88 ]
  %.sroa.078.0.copyload97.sink = phi double [ %.sroa.078.0.copyload97, %199 ], [ %.sroa.035.0.copyload, %88 ]
  %.sink = phi i64 [ 32, %199 ], [ 48, %88 ]
  %.sroa.22.0.copyload106.sink = phi double [ %.sroa.22.0.copyload106, %199 ], [ %.sroa.19.0.copyload, %88 ]
  %203 = getelementptr inbounds i8, ptr %4, i64 %.sink252
  store double %.sroa.078.0.copyload97.sink, ptr %203, align 8
  %.sroa.22.0..sroa_idx107 = getelementptr inbounds i8, ptr %4, i64 %.sink
  store double %.sroa.22.0.copyload106.sink, ptr %.sroa.22.0..sroa_idx107, align 8
  br label %204

204:                                              ; preds = %.sink.split, %151
  ret void
}

; Function Attrs: nounwind uwtable
define void @arrow_bb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.boxf) align 8 %0, double %1, double %2, double %3, double %4, double noundef %5) local_unnamed_addr #0 {
  %7 = insertelement <2 x double> poison, double %4, i64 0
  %8 = insertelement <2 x double> %7, double %3, i64 1
  %9 = insertelement <2 x double> poison, double %2, i64 0
  %10 = insertelement <2 x double> %9, double %1, i64 1
  %11 = fsub <2 x double> %8, %10
  %12 = fmul double %5, 1.000000e+01
  %13 = extractelement <2 x double> %11, i64 0
  %14 = extractelement <2 x double> %11, i64 1
  %15 = tail call double @hypot(double noundef %14, double noundef %13) #11
  %16 = fadd double %15, 1.000000e-04
  %17 = fdiv double %12, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = fcmp oge <2 x double> %11, zeroinitializer
  %20 = select <2 x i1> %19, <2 x double> <double 1.000000e-04, double 1.000000e-04>, <2 x double> <double -1.000000e-04, double -1.000000e-04>
  %21 = fadd <2 x double> %11, %20
  %22 = insertelement <2 x double> poison, double %17, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %21, %23
  %25 = fmul <2 x double> %24, <double 5.000000e-01, double 5.000000e-01>
  %26 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = fsub <2 x double> %26, %25
  %28 = fadd <2 x double> %25, %26
  %29 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %30 = fadd <2 x double> %29, %27
  %31 = fadd <2 x double> %29, %28
  %32 = fcmp ogt <2 x double> %30, %31
  %33 = select <2 x i1> %32, <2 x double> %30, <2 x double> %31
  %34 = fcmp ogt <2 x double> %28, %33
  %35 = select <2 x i1> %34, <2 x double> %28, <2 x double> %33
  %36 = fcmp ogt <2 x double> %27, %35
  %37 = select <2 x i1> %36, <2 x double> %27, <2 x double> %35
  store <2 x double> %37, ptr %18, align 8
  %38 = fcmp olt <2 x double> %30, %31
  %39 = select <2 x i1> %38, <2 x double> %30, <2 x double> %31
  %40 = fcmp olt <2 x double> %28, %39
  %41 = select <2 x i1> %40, <2 x double> %28, <2 x double> %39
  %42 = fcmp olt <2 x double> %27, %41
  %43 = select <2 x i1> %42, <2 x double> %27, <2 x double> %41
  store <2 x double> %43, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @arrow_gen(ptr noundef %0, i32 noundef %1, double %2, double %3, double %4, double %5, double noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  store i32 %1, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 528
  %16 = load ptr, ptr %15, align 8
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %16) #11
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %7) #11
  %17 = fsub double %4, %2
  %18 = fsub double %5, %3
  %19 = tail call double @hypot(double noundef %17, double noundef %18) #11
  %20 = fadd double %19, 1.000000e-04
  %21 = fdiv double 1.000000e+01, %20
  %22 = fcmp oge double %17, 0.000000e+00
  %23 = select i1 %22, double 1.000000e-04, double -1.000000e-04
  %24 = fadd double %17, %23
  %25 = fcmp oge double %18, 0.000000e+00
  %26 = select i1 %25, double 1.000000e-04, double -1.000000e-04
  %27 = fadd double %18, %26
  %28 = fmul double %24, %21
  %29 = fmul double %27, %21
  br label %30

30:                                               ; preds = %9, %arrow_gen_type.exit
  %.sroa.4.038 = phi double [ %3, %9 ], [ %.sroa.418.0.i, %arrow_gen_type.exit ]
  %.sroa.031.037 = phi double [ %2, %9 ], [ %.sroa.017.0.i, %arrow_gen_type.exit ]
  %.036 = phi i32 [ 0, %9 ], [ %54, %arrow_gen_type.exit ]
  %31 = shl nuw nsw i32 %.036, 3
  %32 = lshr i32 %8, %31
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = and i32 %32, 15
  br label %39

37:                                               ; preds = %39
  %38 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %38, 8
  br i1 %exitcond.not.i, label %arrow_gen_type.exit, label %39

39:                                               ; preds = %37, %35
  %.021.i = phi i64 [ 0, %35 ], [ %38, %37 ]
  %40 = getelementptr inbounds [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.021.i
  %41 = load i32, ptr %40, align 16
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %37

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, %6
  %47 = fmul double %28, %46
  %48 = fmul double %29, %46
  %49 = getelementptr inbounds i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { double, double } %50(ptr noundef nonnull %0, double %.sroa.031.037, double %.sroa.4.038, double %47, double %48, double noundef %6, double noundef %7, i32 noundef %33) #11
  %52 = extractvalue { double, double } %51, 0
  %53 = extractvalue { double, double } %51, 1
  br label %arrow_gen_type.exit

arrow_gen_type.exit:                              ; preds = %37, %43
  %.sroa.017.0.i = phi double [ %52, %43 ], [ %.sroa.031.037, %37 ]
  %.sroa.418.0.i = phi double [ %53, %43 ], [ %.sroa.4.038, %37 ]
  %54 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %54, 4
  br i1 %exitcond.not, label %55, label %30

55:                                               ; preds = %30, %arrow_gen_type.exit
  store i32 %13, ptr %12, align 8
  ret void
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_normal(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [5 x %struct.pointf_s], align 16
  %10 = call fastcc { double, double } @arrow_type_normal0(double %1, double %2, double %3, double %4, double noundef %6, i32 noundef %7, ptr noundef nonnull %9)
  %11 = and i32 %7, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = lshr i32 %7, 4
  %.lobit18 = and i32 %13, 1
  %14 = xor i32 %.lobit18, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 3, i32 noundef %14) #11
  br label %23

15:                                               ; preds = %8
  %16 = and i32 %7, 128
  %.not13 = icmp eq i32 %16, 0
  %17 = lshr i32 %7, 4
  %.lobit = and i32 %17, 1
  %18 = xor i32 %.lobit, 1
  br i1 %.not13, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %20, i64 noundef 3, i32 noundef %18) #11
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 3, i32 noundef %18) #11
  br label %23

23:                                               ; preds = %19, %21, %12
  ret { double, double } %10
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_normal(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca [5 x %struct.pointf_s], align 16
  %6 = fmul double %0, %1
  %7 = fmul double %6, 1.000000e+01
  %8 = call fastcc { double, double } @arrow_type_normal0(double 0.000000e+00, double 0.000000e+00, double %7, double 0.000000e+00, double noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %9 = extractvalue { double, double } %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.011.0.copyload = load double, ptr %10, align 16
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.1.0.copyload = load double, ptr %.sroa.1.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.0.0.copyload = load double, ptr %11, align 16
  %12 = fsub double %.sroa.011.0.copyload, %.sroa.0.0.copyload
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fsub double %.sroa.1.0.copyload, %.sroa.212.0.copyload
  %15 = fmul double %9, %14
  %16 = fdiv double %15, %13
  %17 = fmul double %2, 5.000000e-01
  %18 = fmul double %9, %2
  %19 = fdiv double %18, %16
  %20 = and i32 %3, 32
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, double %17, double %19
  %22 = fsub double %9, %21
  ret double %22
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_crow(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [9 x %struct.pointf_s], align 16
  %10 = call fastcc { double, double } @arrow_type_crow0(double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef nonnull %9)
  %11 = and i32 %7, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 5, i32 noundef 1) #11
  br label %18

13:                                               ; preds = %8
  %14 = and i32 %7, 128
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %9, i64 64
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 5, i32 noundef 1) #11
  br label %18

17:                                               ; preds = %13
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 8, i32 noundef 1) #11
  br label %18

18:                                               ; preds = %15, %17, %12
  ret { double, double } %10
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_crow(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca [9 x %struct.pointf_s], align 16
  %6 = fmul double %0, %1
  %7 = fmul double %6, 1.000000e+01
  %8 = call fastcc { double, double } @arrow_type_crow0(double 0.000000e+00, double 0.000000e+00, double %7, double 0.000000e+00, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %9 = extractvalue { double, double } %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.014.0.copyload = load double, ptr %10, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 120
  %.sroa.1.0.copyload = load double, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.011.0.copyload = load double, ptr %5, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.0.0.copyload = load double, ptr %11, align 16
  %12 = fsub double %.sroa.014.0.copyload, %.sroa.0.0.copyload
  %13 = fsub double %9, %12
  %14 = fsub double %.sroa.014.0.copyload, %.sroa.011.0.copyload
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fsub double %.sroa.1.0.copyload, %.sroa.3.0.copyload
  %17 = fmul double %16, %13
  %18 = fdiv double %17, %15
  %19 = fmul double %2, 5.000000e-01
  %20 = fmul double %13, %2
  %21 = fdiv double %20, %18
  %22 = and i32 %3, 32
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, double %21, double %19
  %24 = fsub double %9, %23
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_tee(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = insertelement <2 x double> poison, double %1, i64 0
  %11 = insertelement <2 x double> %10, double %2, i64 1
  %12 = insertelement <2 x double> poison, double %3, i64 0
  %13 = insertelement <2 x double> %12, double %4, i64 1
  %14 = fadd <2 x double> %11, %13
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> <double 2.000000e-01, double 2.000000e-01>, <2 x double> %11)
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> <double 6.000000e-01, double 6.000000e-01>, <2 x double> %11)
  %17 = tail call double @hypot(double noundef %3, double noundef %4) #11
  %18 = fmul double %6, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %17, double -2.000000e-01, double %18)
  %20 = fcmp ogt double %17, 0.000000e+00
  %21 = fcmp ogt double %19, 0.000000e+00
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %38

22:                                               ; preds = %8
  %23 = fneg <2 x double> %13
  %24 = extractelement <2 x double> %23, i64 0
  %25 = extractelement <2 x double> %23, i64 1
  %26 = tail call double @hypot(double noundef %24, double noundef %25) #11
  %27 = tail call double @hypot(double noundef %24, double noundef %25) #11
  %28 = insertelement <2 x double> poison, double %26, i64 0
  %29 = insertelement <2 x double> %28, double %27, i64 1
  %30 = fdiv <2 x double> %23, %29
  %31 = insertelement <2 x double> poison, double %19, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %30
  %34 = fsub <2 x double> %11, %33
  %35 = fsub <2 x double> %15, %33
  %36 = fsub <2 x double> %16, %33
  %37 = fsub <2 x double> %14, %33
  br label %38

38:                                               ; preds = %22, %8
  %39 = phi <2 x double> [ %34, %22 ], [ %11, %8 ]
  %40 = phi <2 x double> [ %37, %22 ], [ %14, %8 ]
  %41 = phi <2 x double> [ %35, %22 ], [ %15, %8 ]
  %42 = phi <2 x double> [ %36, %22 ], [ %16, %8 ]
  %43 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %44 = fsub <2 x double> %41, %43
  %45 = fadd <2 x double> %41, %43
  %46 = shufflevector <2 x double> %44, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  store <2 x double> %46, ptr %9, align 16
  %47 = extractelement <2 x double> %41, i64 0
  %48 = fadd double %47, %4
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store double %48, ptr %49, align 16
  %50 = extractelement <2 x double> %41, i64 1
  %51 = fsub double %50, %3
  %52 = getelementptr inbounds i8, ptr %9, i64 24
  store double %51, ptr %52, align 8
  %53 = fadd <2 x double> %42, %43
  %54 = fsub <2 x double> %42, %43
  %55 = shufflevector <2 x double> %53, <2 x double> %54, <2 x i32> <i32 0, i32 3>
  %56 = getelementptr inbounds i8, ptr %9, i64 32
  %57 = getelementptr inbounds i8, ptr %9, i64 40
  store <2 x double> %55, ptr %56, align 16
  %58 = extractelement <2 x double> %42, i64 0
  %59 = fsub double %58, %4
  %60 = getelementptr inbounds i8, ptr %9, i64 48
  store double %59, ptr %60, align 16
  %61 = extractelement <2 x double> %42, i64 1
  %62 = fadd double %61, %3
  %63 = getelementptr inbounds i8, ptr %9, i64 56
  store double %62, ptr %63, align 8
  %64 = and i32 %7, 64
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %38
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  store double %47, ptr %9, align 16
  br label %.sink.split

67:                                               ; preds = %38
  %68 = and i32 %7, 128
  %.not77 = icmp eq i32 %68, 0
  br i1 %.not77, label %70, label %69

69:                                               ; preds = %67
  store double %47, ptr %49, align 16
  br label %.sink.split

.sink.split:                                      ; preds = %65, %69
  %.sink85 = phi ptr [ %52, %69 ], [ %66, %65 ]
  %.sink84 = phi ptr [ %56, %69 ], [ %60, %65 ]
  %.sink = phi ptr [ %57, %69 ], [ %63, %65 ]
  store double %50, ptr %.sink85, align 8
  store double %58, ptr %.sink84, align 16
  store double %61, ptr %.sink, align 8
  br label %70

70:                                               ; preds = %.sink.split, %67
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, i32 noundef 1) #11
  store <2 x double> %39, ptr %9, align 16
  store <2 x double> %40, ptr %49, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #11
  %71 = extractelement <2 x double> %40, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %71, 0
  %72 = extractelement <2 x double> %40, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %72, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @arrow_length_tee(double noundef %0, double noundef %1, double noundef %2, i32 %3) #7 {
  %5 = fmul double %0, %1
  %6 = fmul double %5, 1.000000e+01
  %7 = fmul double %2, 5.000000e-01
  %8 = tail call double @llvm.fmuladd.f64(double %6, double -4.000000e-01, double %7)
  %9 = fcmp ogt double %8, 0.000000e+00
  %10 = fadd double %6, %8
  %11 = tail call double @llvm.fmuladd.f64(double %6, double -2.000000e-01, double %7)
  %12 = fadd double %11, %10
  %.1 = select i1 %9, double %12, double %6
  ret double %.1
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_box(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = insertelement <2 x double> poison, double %4, i64 0
  %11 = insertelement <2 x double> %10, double %3, i64 1
  %12 = fmul <2 x double> %11, <double -4.000000e-01, double 4.000000e-01>
  %13 = insertelement <2 x double> poison, double %3, i64 0
  %14 = insertelement <2 x double> %13, double %4, i64 1
  %15 = insertelement <2 x double> poison, double %1, i64 0
  %16 = insertelement <2 x double> %15, double %2, i64 1
  %17 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> <double 8.000000e-01, double 8.000000e-01>, <2 x double> %16)
  %18 = fcmp une double %3, 0.000000e+00
  %19 = fcmp une double %4, 0.000000e+00
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %33

20:                                               ; preds = %8
  %21 = fneg <2 x double> %14
  %22 = extractelement <2 x double> %21, i64 0
  %23 = extractelement <2 x double> %21, i64 1
  %24 = tail call double @hypot(double noundef %22, double noundef %23) #11
  %25 = tail call double @hypot(double noundef %22, double noundef %23) #11
  %26 = insertelement <2 x double> poison, double %24, i64 0
  %27 = insertelement <2 x double> %26, double %25, i64 1
  %28 = fdiv <2 x double> %21, %27
  %29 = fmul double %6, 5.000000e-01
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  br label %33

33:                                               ; preds = %8, %20
  %34 = phi <2 x double> [ %32, %20 ], [ zeroinitializer, %8 ]
  %35 = fsub <2 x double> %17, %34
  %36 = fsub <2 x double> %16, %34
  %37 = fadd <2 x double> %12, %36
  store <2 x double> %37, ptr %9, align 16
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = getelementptr inbounds i8, ptr %9, i64 24
  %40 = fsub <2 x double> %36, %12
  store <2 x double> %40, ptr %38, align 16
  %41 = getelementptr inbounds i8, ptr %9, i64 32
  %42 = getelementptr inbounds i8, ptr %9, i64 40
  %43 = fsub <2 x double> %35, %12
  store <2 x double> %43, ptr %41, align 16
  %44 = getelementptr inbounds i8, ptr %9, i64 48
  %45 = fadd <2 x double> %12, %35
  store <2 x double> %45, ptr %44, align 16
  %46 = and i32 %7, 64
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %51, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %9, i64 56
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = extractelement <2 x double> %36, i64 0
  store double %50, ptr %9, align 16
  br label %.sink.split

51:                                               ; preds = %33
  %52 = and i32 %7, 128
  %.not62 = icmp eq i32 %52, 0
  br i1 %.not62, label %58, label %53

53:                                               ; preds = %51
  %54 = extractelement <2 x double> %36, i64 0
  store double %54, ptr %38, align 16
  br label %.sink.split

.sink.split:                                      ; preds = %47, %53
  %.sink65 = phi ptr [ %39, %53 ], [ %49, %47 ]
  %.sink64 = phi ptr [ %41, %53 ], [ %44, %47 ]
  %.sink = phi ptr [ %42, %53 ], [ %48, %47 ]
  %55 = extractelement <2 x double> %36, i64 1
  store double %55, ptr %.sink65, align 8
  %56 = extractelement <2 x double> %35, i64 0
  store double %56, ptr %.sink64, align 16
  %57 = extractelement <2 x double> %35, i64 1
  store double %57, ptr %.sink, align 8
  br label %58

58:                                               ; preds = %.sink.split, %51
  %59 = fadd <2 x double> %16, %14
  %60 = lshr i32 %7, 4
  %.lobit = and i32 %60, 1
  %61 = xor i32 %.lobit, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, i32 noundef %61) #11
  store <2 x double> %35, ptr %9, align 16
  %62 = fsub <2 x double> %59, %34
  store <2 x double> %62, ptr %38, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #11
  %63 = extractelement <2 x double> %62, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %63, 0
  %64 = extractelement <2 x double> %62, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %64, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_box(double noundef %0, double noundef %1, double noundef %2, i32 %3) #7 {
  %5 = fmul double %0, %1
  %6 = fmul double %2, 5.000000e-01
  %7 = tail call double @llvm.fmuladd.f64(double %5, double 1.000000e+01, double %6)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_diamond(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.triangle, align 16
  %10 = alloca [5 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %11 = insertelement <2 x double> poison, double %4, i64 0
  %12 = insertelement <2 x double> %11, double %3, i64 1
  %13 = fdiv <2 x double> %12, <double -3.000000e+00, double 3.000000e+00>
  %14 = fmul double %3, -5.000000e-01
  %15 = fmul double %4, -5.000000e-01
  %16 = extractelement <2 x double> %13, i64 0
  %17 = fsub double %14, %16
  %18 = extractelement <2 x double> %13, i64 1
  %19 = fsub double %15, %18
  %20 = fadd double %14, %16
  %21 = fadd double %18, %15
  %22 = and i32 %7, 128
  %.not.i = icmp eq i32 %22, 0
  %.sroa.026.0.i = select i1 %.not.i, double %17, double 0.000000e+00
  %.sroa.328.0.i = select i1 %.not.i, double %19, double 0.000000e+00
  %23 = and i32 %7, 64
  %.not83.i = icmp eq i32 %23, 0
  %.sroa.021.0.i = select i1 %.not83.i, double %20, double 0.000000e+00
  %.sroa.323.0.i = select i1 %.not83.i, double %21, double 0.000000e+00
  %24 = insertelement <2 x double> poison, double %1, i64 0
  %25 = insertelement <2 x double> %24, double %2, i64 1
  %26 = insertelement <2 x double> poison, double %3, i64 0
  %27 = insertelement <2 x double> %26, double %4, i64 1
  %28 = fadd <2 x double> %25, %27
  %29 = fmul <2 x double> %12, <double 5.000000e-01, double 5.000000e-01>
  %30 = fneg double %3
  %31 = fneg double %4
  call fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable align 8 %9, double %.sroa.026.0.i, double %.sroa.328.0.i, double %30, double %31, double %.sroa.021.0.i, double %.sroa.323.0.i, double noundef %6)
  %32 = load <2 x double>, ptr %9, align 16
  %33 = fadd <2 x double> %32, %27
  %34 = fsub <2 x double> %28, %33
  %35 = getelementptr inbounds i8, ptr %10, i64 64
  store <2 x double> %34, ptr %35, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = insertelement <2 x double> poison, double %2, i64 0
  %38 = insertelement <2 x double> %37, double %1, i64 1
  %39 = fadd <2 x double> %29, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = fsub <2 x double> %40, %33
  %42 = fadd <2 x double> %13, %41
  store <2 x double> %42, ptr %36, align 16
  %43 = getelementptr inbounds i8, ptr %10, i64 32
  %44 = fsub <2 x double> %25, %33
  store <2 x double> %44, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %10, i64 48
  %46 = fsub <2 x double> %41, %13
  store <2 x double> %46, ptr %45, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %47 = lshr i32 %7, 4
  %.lobit = and i32 %47, 1
  %48 = xor i32 %.lobit, 1
  br i1 %.not83.i, label %50, label %49

49:                                               ; preds = %8
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %43, i64 noundef 3, i32 noundef %48) #11
  br label %53

50:                                               ; preds = %8
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %50
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 3, i32 noundef %48) #11
  br label %53

52:                                               ; preds = %50
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, i32 noundef %48) #11
  br label %53

53:                                               ; preds = %51, %52, %49
  %54 = fsub <2 x double> %34, %33
  %55 = extractelement <2 x double> %54, i64 0
  %.fca.0.insert.i100.i = insertvalue { double, double } poison, double %55, 0
  %56 = extractelement <2 x double> %54, i64 1
  %.fca.1.insert.i101.i = insertvalue { double, double } %.fca.0.insert.i100.i, double %56, 1
  ret { double, double } %.fca.1.insert.i101.i
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_diamond(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.triangle, align 8
  %6 = fmul double %0, %1
  %7 = fmul double %6, 1.000000e+01
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %8 = fdiv double %7, 3.000000e+00
  %9 = fmul double %7, -5.000000e-01
  %10 = fadd double %9, 0.000000e+00
  %11 = fneg double %8
  %12 = and i32 %3, 128
  %.not.i = icmp eq i32 %12, 0
  %.sroa.026.0.i = select i1 %.not.i, double %10, double 0.000000e+00
  %.sroa.328.0.i = select i1 %.not.i, double %11, double 0.000000e+00
  %13 = and i32 %3, 64
  %.not83.i = icmp eq i32 %13, 0
  %.sroa.021.0.i = select i1 %.not83.i, double %9, double 0.000000e+00
  %.sroa.323.0.i = select i1 %.not83.i, double %8, double 0.000000e+00
  %14 = fadd double %7, 0.000000e+00
  %15 = fmul double %7, 5.000000e-01
  %16 = fadd double %15, 0.000000e+00
  %17 = fneg double %7
  call fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable align 8 %5, double %.sroa.026.0.i, double %.sroa.328.0.i, double %17, double -0.000000e+00, double %.sroa.021.0.i, double %.sroa.323.0.i, double noundef %2)
  %.sroa.014.0.copyload.i = load double, ptr %5, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.215.0.copyload.i = load double, ptr %.sroa.215.0..sroa_idx.i, align 8
  %18 = fadd double %7, %.sroa.014.0.copyload.i
  %19 = fadd double %.sroa.215.0.copyload.i, 0.000000e+00
  %20 = fsub double %16, %18
  %21 = fsub double 0.000000e+00, %19
  %22 = fsub double %14, %18
  %23 = fadd double %8, %21
  %24 = fsub double %22, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %25 = fmul double %24, 5.000000e-01
  %26 = fadd double %18, %20
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fsub double %8, %21
  %29 = fadd double %23, %28
  %30 = fmul double %25, %29
  %31 = fdiv double %30, %27
  %32 = fneg double %25
  %33 = fmul double %32, %2
  %34 = fdiv double %33, %31
  %35 = tail call double @llvm.fmuladd.f64(double %25, double 2.000000e+00, double %34)
  ret double %35
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_dot(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [2 x %struct.pointf_s], align 16
  %10 = tail call double @hypot(double noundef %3, double noundef %4) #11
  %11 = fcmp une double %3, 0.000000e+00
  %12 = fcmp une double %4, 0.000000e+00
  %or.cond = or i1 %11, %12
  %13 = insertelement <2 x double> poison, double %1, i64 0
  %14 = insertelement <2 x double> %13, double %2, i64 1
  br i1 %or.cond, label %15, label %31

15:                                               ; preds = %8
  %16 = insertelement <2 x double> poison, double %3, i64 0
  %17 = insertelement <2 x double> %16, double %4, i64 1
  %18 = fneg <2 x double> %17
  %19 = extractelement <2 x double> %18, i64 0
  %20 = extractelement <2 x double> %18, i64 1
  %21 = tail call double @hypot(double noundef %19, double noundef %20) #11
  %22 = tail call double @hypot(double noundef %19, double noundef %20) #11
  %23 = fmul double %6, 5.000000e-01
  %24 = insertelement <2 x double> poison, double %21, i64 0
  %25 = insertelement <2 x double> %24, double %22, i64 1
  %26 = fdiv <2 x double> %18, %25
  %27 = insertelement <2 x double> poison, double %23, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, %26
  %30 = fsub <2 x double> %14, %29
  br label %31

31:                                               ; preds = %8, %15
  %32 = phi <2 x double> [ %30, %15 ], [ %14, %8 ]
  %33 = phi <2 x double> [ %29, %15 ], [ zeroinitializer, %8 ]
  %34 = fmul double %10, 5.000000e-01
  %35 = insertelement <2 x double> poison, double %3, i64 0
  %36 = insertelement <2 x double> %35, double %4, i64 1
  %37 = fmul <2 x double> %36, <double 5.000000e-01, double 5.000000e-01>
  %38 = fadd <2 x double> %37, %32
  %39 = insertelement <2 x double> poison, double %34, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fsub <2 x double> %38, %40
  store <2 x double> %41, ptr %9, align 16
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = fadd <2 x double> %40, %38
  store <2 x double> %43, ptr %42, align 16
  %44 = lshr i32 %7, 4
  %.lobit = and i32 %44, 1
  %45 = xor i32 %.lobit, 1
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %45) #11
  %46 = fadd <2 x double> %32, %36
  %47 = fsub <2 x double> %46, %33
  %48 = extractelement <2 x double> %47, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %48, 0
  %49 = extractelement <2 x double> %47, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %49, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_dot(double noundef %0, double noundef %1, double noundef %2, i32 %3) #7 {
  %5 = fmul double %0, %1
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 1.000000e+01, double %2)
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_curve(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca [2 x %struct.pointf_s], align 16
  %11 = fcmp ogt double %6, 4.000000e+00
  %12 = fmul double %6, 5.000000e-01
  %13 = fmul double %12, 2.500000e-01
  %14 = select i1 %11, double %13, double 5.000000e-01
  store double %1, ptr %10, align 16
  %.sroa.1162.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store double %2, ptr %.sroa.1162.0..sroa_idx, align 8
  %15 = and i32 %7, 32
  %.not = icmp eq i32 %15, 0
  %16 = insertelement <2 x double> poison, double %1, i64 0
  %17 = insertelement <2 x double> %16, double %2, i64 1
  br i1 %.not, label %18, label %36

18:                                               ; preds = %8
  %19 = fcmp une double %3, 0.000000e+00
  %20 = fcmp une double %4, 0.000000e+00
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %21, label %36

21:                                               ; preds = %18
  %22 = insertelement <2 x double> poison, double %3, i64 0
  %23 = insertelement <2 x double> %22, double %4, i64 1
  %24 = fneg <2 x double> %23
  %25 = extractelement <2 x double> %24, i64 0
  %26 = extractelement <2 x double> %24, i64 1
  %27 = tail call double @hypot(double noundef %25, double noundef %26) #11
  %28 = tail call double @hypot(double noundef %25, double noundef %26) #11
  %29 = insertelement <2 x double> poison, double %27, i64 0
  %30 = insertelement <2 x double> %29, double %28, i64 1
  %31 = fdiv <2 x double> %24, %30
  %32 = insertelement <2 x double> poison, double %12, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %33, %31
  %35 = fsub <2 x double> %17, %34
  br label %36

36:                                               ; preds = %18, %21, %8
  %37 = phi <2 x double> [ %17, %8 ], [ %35, %21 ], [ %17, %18 ]
  %38 = insertelement <2 x double> poison, double %3, i64 0
  %39 = insertelement <2 x double> %38, double %4, i64 1
  %40 = fadd <2 x double> %37, %39
  %41 = fneg double %4
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x double> %40, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %9, i64 48
  %44 = insertelement <2 x double> poison, double %14, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x double> %38, double %41, i64 1
  %47 = fmul <2 x double> %45, %46
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = fadd <2 x double> %48, %37
  %50 = fadd <2 x double> %49, %47
  %51 = fsub <2 x double> %49, %47
  %52 = shufflevector <2 x double> %50, <2 x double> %51, <2 x i32> <i32 0, i32 3>
  store <2 x double> %52, ptr %9, align 16
  %53 = fsub <2 x double> %37, %48
  %54 = fadd <2 x double> %53, %47
  %55 = fsub <2 x double> %53, %47
  %56 = shufflevector <2 x double> %54, <2 x double> %55, <2 x i32> <i32 0, i32 3>
  store <2 x double> %56, ptr %43, align 16
  %57 = extractelement <2 x double> %37, i64 0
  %58 = extractelement <2 x double> %47, i64 1
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 0x3FEE666666666666, double %57)
  %60 = extractelement <2 x double> %47, i64 0
  %61 = fadd double %60, %59
  %62 = fmul <2 x double> %47, <double 4.000000e+00, double -4.000000e+00>
  %63 = fdiv <2 x double> %62, <double 3.000000e+00, double 3.000000e+00>
  %64 = tail call double @llvm.fmuladd.f64(double %58, double 0xBFEE666666666666, double %57)
  %65 = fadd double %60, %64
  br i1 %.not, label %71, label %66

66:                                               ; preds = %36
  %67 = insertelement <2 x double> %52, double %61, i64 0
  %68 = fadd <2 x double> %63, %67
  %69 = insertelement <2 x double> %56, double %65, i64 0
  %70 = fadd <2 x double> %63, %69
  br label %76

71:                                               ; preds = %36
  %72 = insertelement <2 x double> %52, double %61, i64 0
  %73 = fsub <2 x double> %72, %63
  %74 = insertelement <2 x double> %56, double %65, i64 0
  %75 = fsub <2 x double> %74, %63
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi <2 x double> [ %73, %71 ], [ %68, %66 ]
  %78 = phi <2 x double> [ %75, %71 ], [ %70, %66 ]
  %79 = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x double> %77, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %9, i64 32
  store <2 x double> %78, ptr %80, align 16
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2) #11
  %81 = and i32 %7, 64
  %.not67 = icmp eq i32 %81, 0
  br i1 %.not67, label %84, label %82

82:                                               ; preds = %76
  %83 = call { double, double } @Bezier(ptr noundef nonnull %9, double noundef 5.000000e-01, ptr noundef null, ptr noundef nonnull %9) #11
  br label %88

84:                                               ; preds = %76
  %85 = and i32 %7, 128
  %.not68 = icmp eq i32 %85, 0
  br i1 %.not68, label %88, label %86

86:                                               ; preds = %84
  %87 = call { double, double } @Bezier(ptr noundef nonnull %9, double noundef 5.000000e-01, ptr noundef nonnull %9, ptr noundef null) #11
  br label %88

88:                                               ; preds = %84, %86, %82
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, i32 noundef 0) #11
  %89 = extractelement <2 x double> %40, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %89, 0
  %90 = extractelement <2 x double> %40, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %90, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_curve(double noundef %0, double noundef %1, double noundef %2, i32 %3) #7 {
  %5 = fmul double %0, %1
  %6 = fmul double %2, 5.000000e-01
  %7 = tail call double @llvm.fmuladd.f64(double %5, double 1.000000e+01, double %6)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_gap(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double %6, i32 %7) #0 {
  %9 = alloca [2 x %struct.pointf_s], align 16
  %10 = fadd double %1, %3
  %11 = fadd double %2, %4
  store double %1, ptr %9, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store double %2, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store double %10, ptr %12, align 16
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store double %11, ptr %.sroa.33.0..sroa_idx, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #11
  %.fca.0.insert = insertvalue { double, double } poison, double %10, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %11, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_generic(double noundef %0, double noundef %1, double %2, i32 %3) #7 {
  %5 = fmul double %0, %1
  %6 = fmul double %5, 1.000000e+01
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @arrow_type_normal0(double %0, double %1, double %2, double %3, double noundef %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.triangle, align 8
  %9 = alloca %struct.triangle, align 8
  %10 = alloca %struct.triangle, align 16
  %11 = fcmp ogt double %4, 4.000000e+00
  %12 = fmul double %4, 2.500000e-01
  %13 = fmul double %12, 3.500000e-01
  %.0 = select i1 %11, double %13, double 3.500000e-01
  %14 = insertelement <2 x double> poison, double %2, i64 0
  %15 = insertelement <2 x double> %14, double %3, i64 1
  %16 = fneg <2 x double> %15
  %17 = insertelement <2 x double> poison, double %.0, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = shufflevector <2 x double> %16, <2 x double> %14, <2 x i32> <i32 1, i32 2>
  %20 = fmul <2 x double> %18, %19
  %21 = insertelement <2 x double> poison, double %0, i64 0
  %22 = insertelement <2 x double> %21, double %1, i64 1
  %23 = fadd <2 x double> %22, %15
  %24 = and i32 %5, 128
  %.not = icmp eq i32 %24, 0
  %25 = extractelement <2 x double> %20, i64 1
  %26 = fneg double %25
  %27 = extractelement <2 x double> %20, i64 0
  %28 = fneg double %27
  %.sroa.099.0 = select i1 %.not, double %28, double 0.000000e+00
  %.sroa.4101.0 = select i1 %.not, double %26, double 0.000000e+00
  %29 = and i32 %5, 64
  %.not188 = icmp eq i32 %29, 0
  %.sroa.095.0 = select i1 %.not188, double %27, double 0.000000e+00
  %.sroa.4.0 = select i1 %.not188, double %25, double 0.000000e+00
  %30 = and i32 %5, 32
  %.not189 = icmp eq i32 %30, 0
  %.sroa.086.0 = select i1 %.not189, double %.sroa.099.0, double %.sroa.095.0
  %.sroa.590.0 = select i1 %.not189, double %.sroa.4101.0, double %.sroa.4.0
  %.sroa.078.0 = select i1 %.not189, double %.sroa.095.0, double %.sroa.099.0
  %.sroa.5.0 = select i1 %.not189, double %.sroa.4.0, double %.sroa.4101.0
  %31 = insertelement <2 x i1> poison, i1 %.not189, i64 0
  %32 = shufflevector <2 x i1> %31, <2 x i1> poison, <2 x i32> zeroinitializer
  %33 = select <2 x i1> %32, <2 x double> %16, <2 x double> %15
  %34 = fcmp une double %2, 0.000000e+00
  %35 = fcmp une double %3, 0.000000e+00
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %36, label %91

36:                                               ; preds = %7
  %37 = extractelement <2 x double> %33, i64 0
  %38 = extractelement <2 x double> %33, i64 1
  %39 = tail call double @hypot(double noundef %37, double noundef %38) #11
  %40 = tail call double @hypot(double noundef %37, double noundef %38) #11
  %41 = insertelement <2 x double> poison, double %39, i64 0
  %42 = insertelement <2 x double> %41, double %40, i64 1
  %43 = fdiv <2 x double> %33, %42
  %44 = fcmp ogt double %38, 0.000000e+00
  %45 = extractelement <2 x double> %43, i64 0
  %46 = tail call double @acos(double noundef %45) #11
  %47 = fneg double %46
  %48 = select i1 %44, double %46, double %47
  br i1 %.not188, label %65, label %49

49:                                               ; preds = %36
  call fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable align 8 %8, double %.sroa.086.0, double %.sroa.590.0, double %37, double %38, double %.sroa.078.0, double %.sroa.5.0, double noundef %4)
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.036.0.copyload = load double, ptr %50, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.237.0.copyload = load double, ptr %.sroa.237.0..sroa_idx, align 8
  %51 = fsub double %.sroa.036.0.copyload, %37
  %52 = fsub double %.sroa.237.0.copyload, %38
  %53 = tail call double @hypot(double noundef %51, double noundef %52) #11
  %54 = fdiv double %51, %53
  %55 = fcmp ogt double %52, 0.000000e+00
  %56 = tail call double @acos(double noundef %54) #11
  %57 = fneg double %56
  %58 = select i1 %55, double %56, double %57
  %59 = fsub double %58, %48
  %60 = tail call double @cos(double noundef %59) #11
  %61 = fmul double %53, %60
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %43, %63
  br label %85

65:                                               ; preds = %36
  br i1 %.not, label %82, label %66

66:                                               ; preds = %65
  call fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable align 8 %9, double %.sroa.086.0, double %.sroa.590.0, double %37, double %38, double %.sroa.078.0, double %.sroa.5.0, double noundef %4)
  %67 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.020.0.copyload = load double, ptr %67, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.221.0.copyload = load double, ptr %.sroa.221.0..sroa_idx, align 8
  %68 = fsub double %.sroa.020.0.copyload, %37
  %69 = fsub double %.sroa.221.0.copyload, %38
  %70 = tail call double @hypot(double noundef %68, double noundef %69) #11
  %71 = fdiv double %68, %70
  %72 = fcmp ogt double %69, 0.000000e+00
  %73 = tail call double @acos(double noundef %71) #11
  %74 = fneg double %73
  %75 = select i1 %72, double %73, double %74
  %76 = fsub double %75, %48
  %77 = tail call double @cos(double noundef %76) #11
  %78 = fmul double %70, %77
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %43, %80
  br label %85

82:                                               ; preds = %65
  call fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable align 8 %10, double %.sroa.086.0, double %.sroa.590.0, double %37, double %38, double %.sroa.078.0, double %.sroa.5.0, double noundef %4)
  %83 = load <2 x double>, ptr %10, align 16
  %84 = fsub <2 x double> %83, %33
  br label %85

85:                                               ; preds = %66, %82, %49
  %86 = phi <2 x double> [ %64, %49 ], [ %81, %66 ], [ %84, %82 ]
  %87 = fmul double %4, 5.000000e-01
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %89, %43
  br label %91

91:                                               ; preds = %7, %85
  %92 = phi <2 x double> [ %86, %85 ], [ zeroinitializer, %7 ]
  %93 = phi <2 x double> [ %90, %85 ], [ zeroinitializer, %7 ]
  %94 = getelementptr inbounds i8, ptr %6, i64 64
  br i1 %.not189, label %99, label %95

95:                                               ; preds = %91
  %96 = fadd <2 x double> %93, %22
  %97 = fadd <2 x double> %23, %93
  store <2 x double> %96, ptr %94, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %98 = fadd <2 x double> %92, %97
  br label %103

99:                                               ; preds = %91
  %100 = fsub <2 x double> %22, %92
  %101 = fsub <2 x double> %23, %92
  store <2 x double> %101, ptr %94, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %102 = fsub <2 x double> %101, %93
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi <2 x double> [ %101, %99 ], [ %96, %95 ]
  %105 = phi <2 x double> [ %100, %99 ], [ %97, %95 ]
  %106 = phi <2 x double> [ %102, %99 ], [ %98, %95 ]
  %107 = fsub <2 x double> %104, %20
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x double> %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 32
  store <2 x double> %105, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 48
  %111 = fadd <2 x double> %20, %104
  store <2 x double> %111, ptr %110, align 8
  %112 = extractelement <2 x double> %106, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %112, 0
  %113 = extractelement <2 x double> %106, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %113, 1
  ret { double, double } %.fca.1.insert
}

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @miter_shape(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6, double noundef %7) unnamed_addr #0 {
  %9 = fcmp oeq double %1, %3
  %10 = fcmp oeq double %2, %4
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %8
  %12 = fcmp oeq double %5, %3
  %13 = fcmp oeq double %6, %4
  %or.cond77 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond77, label %14, label %17

14:                                               ; preds = %11, %8
  store double %3, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %4, ptr %.sroa.10.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store double %3, ptr %15, align 8
  %.sroa.10.0..sroa_idx68 = getelementptr inbounds i8, ptr %0, i64 24
  store double %4, ptr %.sroa.10.0..sroa_idx68, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store double %3, ptr %16, align 8
  %.sroa.10.0..sroa_idx70 = getelementptr inbounds i8, ptr %0, i64 40
  store double %4, ptr %.sroa.10.0..sroa_idx70, align 8
  br label %80

17:                                               ; preds = %11
  %18 = insertelement <2 x double> poison, double %4, i64 0
  %19 = insertelement <2 x double> %18, double %3, i64 1
  %20 = insertelement <2 x double> poison, double %2, i64 0
  %21 = insertelement <2 x double> %20, double %1, i64 1
  %22 = fsub <2 x double> %19, %21
  %23 = extractelement <2 x double> %22, i64 0
  %24 = extractelement <2 x double> %22, i64 1
  %25 = tail call double @hypot(double noundef %24, double noundef %23) #11
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fdiv <2 x double> %22, %27
  %29 = fcmp ogt double %23, 0.000000e+00
  %30 = extractelement <2 x double> %28, i64 1
  %31 = tail call double @acos(double noundef %30) #11
  %32 = fneg double %31
  %33 = select i1 %29, double %31, double %32
  %34 = fmul double %7, 5.000000e-01
  %35 = fneg double %34
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = insertelement <2 x double> %36, double %34, i64 1
  %38 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %28, <2 x double> %38)
  %40 = fsub double %5, %3
  %41 = fsub double %6, %4
  %42 = tail call double @hypot(double noundef %40, double noundef %41) #11
  %43 = fcmp ogt double %41, 0.000000e+00
  %44 = fneg double %41
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = insertelement <2 x double> %45, double %40, i64 1
  %47 = insertelement <2 x double> poison, double %42, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x double> %46, %48
  %50 = extractelement <2 x double> %49, i64 1
  %51 = tail call double @acos(double noundef %50) #11
  %52 = fneg double %51
  %53 = select i1 %43, double %51, double %52
  %54 = fadd double %53, 0xC00921FB54442D18
  %55 = fsub double %54, %33
  %56 = fcmp ole double %55, 0xC00921FB54442D18
  %57 = select i1 %56, double 0x401921FB54442D18, double 0.000000e+00
  %58 = fadd double %55, %57
  %59 = fmul double %58, 5.000000e-01
  %60 = tail call double @sin(double noundef %59) #11
  %61 = fdiv double 1.000000e+00, %60
  %62 = insertelement <2 x double> poison, double %34, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x double> poison, double %3, i64 0
  %65 = insertelement <2 x double> %64, double %4, i64 1
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %49, <2 x double> %65)
  %67 = fcmp ogt double %61, 4.000000e+00
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %67, label %70, label %73

70:                                               ; preds = %17
  %71 = fadd <2 x double> %39, %66
  %72 = fmul <2 x double> %71, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %72, ptr %0, align 8
  store <2 x double> %39, ptr %68, align 8
  store <2 x double> %66, ptr %69, align 8
  br label %80

73:                                               ; preds = %17
  %74 = tail call double @tan(double noundef %59) #11
  %75 = fdiv double %34, %74
  %76 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %77 = insertelement <2 x double> poison, double %75, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %76, <2 x double> %39)
  store <2 x double> %79, ptr %0, align 8
  store <2 x double> %39, ptr %68, align 8
  store <2 x double> %66, ptr %69, align 8
  br label %80

80:                                               ; preds = %73, %70, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @arrow_type_crow0(double %0, double %1, double %2, double %3, double noundef %4, double noundef %5, i32 noundef %6, ptr nocapture noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.triangle, align 8
  %10 = alloca %struct.triangle, align 8
  %11 = alloca %struct.triangle, align 16
  %12 = alloca %struct.triangle, align 8
  %13 = fmul double %4, 4.000000e+00
  %14 = fcmp uge double %13, %5
  %15 = and i32 %6, 32
  %.not = icmp eq i32 %15, 0
  %or.cond305 = or i1 %14, %.not
  %16 = fdiv double %5, %13
  %17 = fmul double %16, 4.500000e-01
  %.0 = select i1 %or.cond305, double 4.500000e-01, double %17
  %18 = fcmp ule double %5, 1.000000e+00
  %or.cond306 = or i1 %18, %.not
  %19 = fadd double %5, -1.000000e+00
  %20 = fmul double %19, 5.000000e-02
  %21 = fdiv double %20, %4
  %.0298 = select i1 %or.cond306, double 0.000000e+00, double %21
  %22 = insertelement <2 x double> poison, double %2, i64 0
  %23 = insertelement <2 x double> %22, double %3, i64 1
  %24 = fneg <2 x double> %23
  %25 = insertelement <2 x double> poison, double %.0, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x double> %27, double %2, i64 1
  %29 = fmul <2 x double> %26, %28
  %30 = insertelement <2 x double> poison, double %.0298, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = insertelement <2 x double> poison, double %0, i64 0
  %34 = insertelement <2 x double> %33, double %1, i64 1
  %35 = fadd <2 x double> %34, %23
  %36 = insertelement <2 x double> poison, double %2, i64 0
  %37 = insertelement <2 x double> %36, double %3, i64 1
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %34)
  %39 = extractelement <2 x double> %29, i64 0
  %40 = fneg double %39
  %41 = extractelement <2 x double> %29, i64 1
  %42 = fneg double %41
  %43 = and i32 %6, 128
  %.not302 = icmp eq i32 %43, 0
  %.sroa.0129.0 = select i1 %.not302, double %39, double 0.000000e+00
  %.sroa.4131.0 = select i1 %.not302, double %41, double 0.000000e+00
  %44 = and i32 %6, 64
  %.not303 = icmp eq i32 %44, 0
  %.sroa.0125.0 = select i1 %.not303, double %40, double 0.000000e+00
  %.sroa.4.0 = select i1 %.not303, double %42, double 0.000000e+00
  %.sroa.0116.0 = select i1 %.not, double %.sroa.0129.0, double %.sroa.0125.0
  %.sroa.5120.0 = select i1 %.not, double %.sroa.4131.0, double %.sroa.4.0
  %.sroa.0108.0 = select i1 %.not, double %.sroa.0125.0, double %.sroa.0129.0
  %.sroa.5.0 = select i1 %.not, double %.sroa.4.0, double %.sroa.4131.0
  %45 = insertelement <2 x i1> poison, i1 %.not, i64 0
  %46 = shufflevector <2 x i1> %45, <2 x i1> poison, <2 x i32> zeroinitializer
  %47 = select <2 x i1> %46, <2 x double> %23, <2 x double> %24
  %48 = fcmp une double %2, 0.000000e+00
  %49 = fcmp une double %3, 0.000000e+00
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %50, label %131

50:                                               ; preds = %8
  %51 = extractelement <2 x double> %47, i64 0
  %52 = extractelement <2 x double> %47, i64 1
  %53 = tail call double @hypot(double noundef %51, double noundef %52) #11
  %54 = tail call double @hypot(double noundef %51, double noundef %52) #11
  %55 = insertelement <2 x double> poison, double %53, i64 0
  %56 = insertelement <2 x double> %55, double %54, i64 1
  %57 = fdiv <2 x double> %47, %56
  %58 = fcmp ogt double %52, 0.000000e+00
  %59 = extractelement <2 x double> %57, i64 0
  %60 = tail call double @acos(double noundef %59) #11
  %61 = fneg double %60
  %62 = select i1 %58, double %60, double %61
  %63 = and i32 %6, 96
  %brmerge = icmp ne i32 %63, 96
  %.not304.not = xor i1 %.not, true
  %brmerge307 = or i1 %.not302, %.not304.not
  %or.cond311 = and i1 %brmerge, %brmerge307
  br i1 %or.cond311, label %80, label %64

64:                                               ; preds = %50
  call fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable align 8 %9, double %.sroa.0116.0, double %.sroa.5120.0, double %51, double %52, double %.sroa.0108.0, double %.sroa.5.0, double noundef %5)
  %65 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.063.0.copyload = load double, ptr %65, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.264.0.copyload = load double, ptr %.sroa.264.0..sroa_idx, align 8
  %66 = fsub double %.sroa.063.0.copyload, %51
  %67 = fsub double %.sroa.264.0.copyload, %52
  %68 = tail call double @hypot(double noundef %66, double noundef %67) #11
  %69 = fdiv double %66, %68
  %70 = fcmp ogt double %67, 0.000000e+00
  %71 = tail call double @acos(double noundef %69) #11
  %72 = fneg double %71
  %73 = select i1 %70, double %71, double %72
  %74 = fsub double %73, %62
  %75 = tail call double @cos(double noundef %74) #11
  %76 = fmul double %68, %75
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %57, %78
  br label %101

80:                                               ; preds = %50
  %brmerge309 = or i1 %.not303, %.not304.not
  %81 = and i32 %6, 160
  %brmerge310 = icmp ne i32 %81, 160
  %or.cond312 = and i1 %brmerge310, %brmerge309
  br i1 %or.cond312, label %98, label %82

82:                                               ; preds = %80
  call fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable align 8 %10, double %.sroa.0116.0, double %.sroa.5120.0, double %51, double %52, double %.sroa.0108.0, double %.sroa.5.0, double noundef %5)
  %83 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.047.0.copyload = load double, ptr %83, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.248.0.copyload = load double, ptr %.sroa.248.0..sroa_idx, align 8
  %84 = fsub double %.sroa.047.0.copyload, %51
  %85 = fsub double %.sroa.248.0.copyload, %52
  %86 = tail call double @hypot(double noundef %84, double noundef %85) #11
  %87 = fdiv double %84, %86
  %88 = fcmp ogt double %85, 0.000000e+00
  %89 = tail call double @acos(double noundef %87) #11
  %90 = fneg double %89
  %91 = select i1 %88, double %89, double %90
  %92 = fsub double %91, %62
  %93 = tail call double @cos(double noundef %92) #11
  %94 = fmul double %86, %93
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %57, %96
  br label %101

98:                                               ; preds = %80
  call fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable align 8 %11, double %.sroa.0116.0, double %.sroa.5120.0, double %51, double %52, double %.sroa.0108.0, double %.sroa.5.0, double noundef %5)
  %99 = load <2 x double>, ptr %11, align 16
  %100 = fsub <2 x double> %99, %47
  br label %101

101:                                              ; preds = %82, %98, %64
  %102 = phi <2 x double> [ %79, %64 ], [ %97, %82 ], [ %100, %98 ]
  br i1 %.not, label %.thread, label %.thread329

.thread329:                                       ; preds = %101
  %103 = fmul double %5, 5.000000e-01
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %105, %57
  br label %132

.thread:                                          ; preds = %101
  %107 = fsub <2 x double> %38, %35
  %108 = fsub <2 x double> %38, %35
  %109 = fadd <2 x double> %107, %32
  %110 = extractelement <2 x double> %109, i64 0
  %111 = fadd <2 x double> %108, %32
  %112 = extractelement <2 x double> %111, i64 1
  %113 = fsub double %39, %2
  %114 = fsub double %41, %3
  call fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable align 8 %12, double %110, double %112, double %113, double %114, double 0.000000e+00, double 0.000000e+00, double noundef %5)
  %115 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.016.0.copyload = load double, ptr %115, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.217.0.copyload = load double, ptr %.sroa.217.0..sroa_idx, align 8
  %116 = fsub double %.sroa.016.0.copyload, %113
  %117 = fsub double %.sroa.217.0.copyload, %114
  %118 = tail call double @hypot(double noundef %116, double noundef %117) #11
  %119 = fdiv double %116, %118
  %120 = fcmp ogt double %117, 0.000000e+00
  %121 = tail call double @acos(double noundef %119) #11
  %122 = fneg double %121
  %123 = select i1 %120, double %121, double %122
  %124 = fsub double %123, %62
  %125 = fneg double %118
  %126 = tail call double @cos(double noundef %124) #11
  %127 = fmul double %126, %125
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %57, %129
  br label %152

131:                                              ; preds = %8
  br i1 %.not, label %152, label %132

132:                                              ; preds = %.thread329, %131
  %133 = phi <2 x double> [ %102, %.thread329 ], [ zeroinitializer, %131 ]
  %134 = phi <2 x double> [ %106, %.thread329 ], [ zeroinitializer, %131 ]
  %135 = fsub <2 x double> %35, %133
  %136 = getelementptr inbounds i8, ptr %7, i64 128
  %137 = fsub <2 x double> %34, %133
  store <2 x double> %137, ptr %136, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  %139 = fsub <2 x double> %135, %29
  store <2 x double> %139, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 32
  %141 = fsub <2 x double> %38, %32
  store <2 x double> %141, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 48
  %143 = fsub <2 x double> %135, %32
  store <2 x double> %143, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 64
  store <2 x double> %135, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 80
  %146 = fadd <2 x double> %32, %135
  store <2 x double> %146, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 96
  %148 = fadd <2 x double> %38, %32
  store <2 x double> %148, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %7, i64 112
  %150 = fadd <2 x double> %29, %135
  store <2 x double> %150, ptr %149, align 8
  %151 = fsub <2 x double> %135, %134
  br label %171

152:                                              ; preds = %.thread, %131
  %153 = phi <2 x double> [ %130, %.thread ], [ zeroinitializer, %131 ]
  %154 = phi <2 x double> [ %102, %.thread ], [ zeroinitializer, %131 ]
  %155 = fadd <2 x double> %35, %153
  %156 = getelementptr inbounds i8, ptr %7, i64 128
  store <2 x double> %155, ptr %156, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  %157 = getelementptr inbounds i8, ptr %7, i64 16
  %158 = fadd <2 x double> %153, %34
  %159 = fsub <2 x double> %158, %29
  store <2 x double> %159, ptr %157, align 8
  %160 = fsub <2 x double> %38, %32
  %161 = getelementptr inbounds i8, ptr %7, i64 32
  store <2 x double> %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %7, i64 48
  %163 = fadd <2 x double> %153, %158
  store <2 x double> %163, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %7, i64 64
  store <2 x double> %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 80
  store <2 x double> %163, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %7, i64 96
  %167 = fadd <2 x double> %38, %32
  store <2 x double> %167, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %7, i64 112
  %169 = fadd <2 x double> %29, %158
  store <2 x double> %169, ptr %168, align 8
  %170 = fadd <2 x double> %155, %154
  br label %171

171:                                              ; preds = %152, %132
  %172 = phi <2 x double> [ %151, %132 ], [ %170, %152 ]
  %173 = extractelement <2 x double> %172, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %173, 0
  %174 = extractelement <2 x double> %172, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %174, 1
  ret { double, double } %.fca.1.insert
}

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
