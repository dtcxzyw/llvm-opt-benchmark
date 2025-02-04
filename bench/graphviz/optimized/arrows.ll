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
define void @arrow_flags(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = tail call ptr @agraphof(ptr noundef %0) #12
  %7 = tail call i32 @agisdirected(ptr noundef %6) #12
  %.not = icmp ne i32 %7, 0
  %8 = zext i1 %.not to i32
  store i32 %8, ptr %2, align 4
  %9 = load ptr, ptr @E_dir, align 8
  %.not43 = icmp eq ptr %9, null
  br i1 %.not43, label %24, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %9) #12
  %12 = load i8, ptr %11, align 1
  %.not44 = icmp eq i8 %12, 0
  br i1 %.not44, label %thread-pre-split, label %.preheader

.preheader:                                       ; preds = %10, %21
  %13 = phi ptr [ %23, %21 ], [ @.str.2, %10 ]
  %.051 = phi ptr [ %22, %21 ], [ @Arrowdirs, %10 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %13) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.051, i64 12
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.051, i64 16
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
  %28 = tail call ptr @agraphof(ptr noundef %0) #12
  %29 = tail call ptr @agattr(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef null) #12
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %29) #12
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
  %38 = tail call ptr @agraphof(ptr noundef %0) #12
  %39 = tail call ptr @agattr(ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #12
  %.not48 = icmp eq ptr %39, null
  br i1 %.not48, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %39) #12
  %42 = load i8, ptr %41, align 1
  %.not49 = icmp eq i8 %42, 0
  br i1 %.not49, label %44, label %43

43:                                               ; preds = %40
  tail call fastcc void @arrow_match_name(ptr noundef nonnull %41, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %37, %40, %43, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 209
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %54 = getelementptr inbounds i8, ptr %0, i64 -64
  %55 = select i1 %53, ptr %0, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @agraphof(ptr noundef %57) #12
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, ptr %0, ptr %54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq i32 %60, 3
  %.idx = select i1 %65, i64 0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @agedge(ptr noundef %58, ptr noundef %64, ptr noundef %68, ptr noundef null, i32 noundef 0) #12
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
define internal fastcc void @arrow_match_name(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread23
  %4 = phi i32 [ %50, %.thread23 ], [ 0, %2 ]
  %.033 = phi i32 [ %.1, %.thread23 ], [ 0, %2 ]
  %.01432 = phi ptr [ %.0.i, %.thread23 ], [ %0, %2 ]
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.01432, ptr noundef nonnull readonly dereferenceable(9) @.str.7, i64 noundef 8) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %arrow_match_name_frag.exit.i, label %.preheader.i

arrow_match_name_frag.exit.i:                     ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01432, i64 8
  br label %arrow_match_shape.exit

.preheader.i:                                     ; preds = %.lr.ph, %arrow_match_name_frag.exit20.i
  %.131.i = phi i32 [ %.4.i, %arrow_match_name_frag.exit20.i ], [ 0, %.lr.ph ]
  %.1.i = phi ptr [ %.011.i19.i, %arrow_match_name_frag.exit20.i ], [ %.01432, %.lr.ph ]
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %17, %.preheader.i
  %8 = phi ptr [ %19, %17 ], [ @.str.8, %.preheader.i ]
  %.015.i17.i = phi ptr [ %18, %17 ], [ @Arrowmods, %.preheader.i ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = tail call i32 @strncmp(ptr noundef readonly %.1.i, ptr noundef nonnull readonly %8, i64 noundef %9) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i16.i
  %13 = getelementptr inbounds nuw i8, ptr %.015.i17.i, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, %.131.i
  %16 = getelementptr inbounds i8, ptr %.1.i, i64 %9
  br label %arrow_match_name_frag.exit20.i

17:                                               ; preds = %.lr.ph.i16.i
  %18 = getelementptr inbounds nuw i8, ptr %.015.i17.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i18.i = icmp eq ptr %19, null
  br i1 %.not.i18.i, label %arrow_match_name_frag.exit20.i, label %.lr.ph.i16.i

arrow_match_name_frag.exit20.i:                   ; preds = %17, %12
  %.4.i = phi i32 [ %15, %12 ], [ %.131.i, %17 ]
  %.011.i19.i = phi ptr [ %16, %12 ], [ %.1.i, %17 ]
  %.not.i = icmp eq ptr %.1.i, %.011.i19.i
  br i1 %.not.i, label %.lr.ph.i21.i, label %.preheader.i

.lr.ph.i21.i:                                     ; preds = %arrow_match_name_frag.exit20.i, %29
  %20 = phi ptr [ %31, %29 ], [ @.str.13, %arrow_match_name_frag.exit20.i ]
  %.015.i22.i = phi ptr [ %30, %29 ], [ @Arrownames, %arrow_match_name_frag.exit20.i ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %22 = tail call i32 @strncmp(ptr noundef readonly %.1.i, ptr noundef nonnull readonly %20, i64 noundef %21) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph.i21.i
  %25 = getelementptr inbounds nuw i8, ptr %.015.i22.i, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, %.4.i
  %28 = getelementptr inbounds i8, ptr %.1.i, i64 %21
  br label %arrow_match_shape.exit

29:                                               ; preds = %.lr.ph.i21.i
  %30 = getelementptr inbounds nuw i8, ptr %.015.i22.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i23.i = icmp eq ptr %31, null
  br i1 %.not.i23.i, label %arrow_match_shape.exit, label %.lr.ph.i21.i

arrow_match_shape.exit:                           ; preds = %29, %arrow_match_name_frag.exit.i, %24
  %.030.i = phi i32 [ 49, %arrow_match_name_frag.exit.i ], [ %27, %24 ], [ %.4.i, %29 ]
  %.0.i = phi ptr [ %7, %arrow_match_name_frag.exit.i ], [ %28, %24 ], [ %.1.i, %29 ]
  %.not14.i = icmp ne i32 %.030.i, 0
  %32 = and i32 %.030.i, 15
  %.not15.i = icmp eq i32 %32, 0
  %or.cond.i = and i1 %.not14.i, %.not15.i
  %33 = zext i1 %or.cond.i to i32
  %spec.select.i = or disjoint i32 %.030.i, %33
  %34 = icmp eq i32 %spec.select.i, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %arrow_match_shape.exit
  %36 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.01432) #12
  br label %.loopexit

37:                                               ; preds = %arrow_match_shape.exit
  %38 = icmp eq i32 %spec.select.i, 8
  %39 = icmp eq i32 %.033, 3
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %.thread23, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %.033, 0
  %or.cond3 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %45

42:                                               ; preds = %40
  %43 = load i8, ptr %.0.i, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread23, label %45

45:                                               ; preds = %40, %42
  %46 = add nsw i32 %.033, 1
  %47 = shl nsw i32 %.033, 3
  %48 = shl i32 %spec.select.i, %47
  %49 = or i32 %4, %48
  store i32 %49, ptr %1, align 4
  br label %.thread23

.thread23:                                        ; preds = %42, %37, %45
  %50 = phi i32 [ %49, %45 ], [ %4, %37 ], [ %4, %42 ]
  %.1 = phi i32 [ %46, %45 ], [ 3, %37 ], [ 0, %42 ]
  %51 = load i8, ptr %.0.i, align 1
  %52 = icmp ne i8 %51, 0
  %53 = icmp slt i32 %.1, 4
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.thread23, %2, %35
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @arrowEndClip(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.inside_t, align 8
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca double, align 8
  %10 = load ptr, ptr @E_penwidth, align 8
  %11 = tail call double @late_double(ptr noundef %0, ptr noundef %10, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %12 = load ptr, ptr @E_arrowsz, align 8
  %13 = tail call double @late_double(ptr noundef %0, ptr noundef %12, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
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
  %21 = getelementptr inbounds nuw [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %24, label %18

24:                                               ; preds = %20
  %25 = and i32 %16, 255
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load double, ptr %28, align 8
  %30 = tail call double %27(double noundef %29, double noundef %13, double noundef %11, i32 noundef %25) #12
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
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %5, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = getelementptr %struct.pointf_s, ptr %1, i64 %3
  %37 = getelementptr i8, ptr %36, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = icmp ugt i64 %3, %2
  br i1 %38, label %39, label %53

39:                                               ; preds = %arrow_length.exit
  %40 = load double, ptr %36, align 8
  %41 = load double, ptr %37, align 8
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr i8, ptr %55, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %60 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  store ptr %8, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %62, align 8
  call void @bezier_clip(ptr noundef nonnull %7, ptr noundef nonnull @inside, ptr noundef nonnull %8, i1 noundef zeroext true) #12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @inside(ptr noundef readonly captures(none) %0, double %1, double %2) #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %2, %8
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp ole double %11, %14
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define noundef i64 @arrowStartClip(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.inside_t, align 8
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca double, align 8
  %10 = load ptr, ptr @E_penwidth, align 8
  %11 = tail call double @late_double(ptr noundef %0, ptr noundef %10, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %12 = load ptr, ptr @E_arrowsz, align 8
  %13 = tail call double @late_double(ptr noundef %0, ptr noundef %12, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
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
  %21 = getelementptr inbounds nuw [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %24, label %18

24:                                               ; preds = %20
  %25 = and i32 %16, 255
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load double, ptr %28, align 8
  %30 = tail call double %27(double noundef %29, double noundef %13, double noundef %11, i32 noundef %25) #12
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
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %61 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  store ptr %60, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %63, align 8
  call void @bezier_clip(ptr noundef nonnull %7, ptr noundef nonnull @inside, ptr noundef nonnull %8, i1 noundef zeroext false) #12
  br label %64

64:                                               ; preds = %62, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @arrowOrthoClip(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ne i32 %5, 0
  %9 = icmp ne i32 %6, 0
  %10 = icmp eq i64 %3, %2
  %11 = and i1 %10, %9
  %or.cond196 = and i1 %8, %11
  br i1 %or.cond196, label %12, label %91

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %3
  %.sroa.078.0.copyload = load double, ptr %13, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr i8, ptr %13, i64 48
  %.sroa.035.0.copyload = load double, ptr %14, align 8
  %.sroa.19.0..sroa_idx = getelementptr i8, ptr %13, i64 56
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  %15 = load ptr, ptr @E_penwidth, align 8
  %16 = tail call double @late_double(ptr noundef %0, ptr noundef %15, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %17 = load ptr, ptr @E_arrowsz, align 8
  %18 = tail call double @late_double(ptr noundef %0, ptr noundef %17, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %arrow_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.loopexit.i
  %.02128.i = phi double [ %.1.i, %.loopexit.i ], [ 0.000000e+00, %12 ]
  %.02327.i = phi i32 [ %37, %.loopexit.i ], [ 0, %12 ]
  %20 = shl nuw nsw i32 %.02327.i, 3
  %21 = lshr i32 %5, %20
  %22 = and i32 %21, 15
  br label %25

23:                                               ; preds = %25
  %24 = add nuw nsw i64 %.02226.i, 1
  %exitcond.not.i = icmp eq i64 %24, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %25

25:                                               ; preds = %23, %.preheader.i
  %.02226.i = phi i64 [ 0, %.preheader.i ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i
  %27 = load i32, ptr %26, align 16
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %23

29:                                               ; preds = %25
  %30 = and i32 %21, 255
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load double, ptr %33, align 8
  %35 = tail call double %32(double noundef %34, double noundef %18, double noundef %16, i32 noundef %30) #12
  %36 = fadd double %.02128.i, %35
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %23, %29
  %.1.i = phi double [ %36, %29 ], [ %.02128.i, %23 ]
  %37 = add nuw nsw i32 %.02327.i, 1
  %exitcond30.not.i = icmp eq i32 %37, 4
  br i1 %exitcond30.not.i, label %arrow_length.exit, label %.preheader.i

arrow_length.exit:                                ; preds = %.loopexit.i, %12
  %.0.i = phi double [ 0.000000e+00, %12 ], [ %.1.i, %.loopexit.i ]
  %38 = load ptr, ptr @E_penwidth, align 8
  %39 = tail call double @late_double(ptr noundef %0, ptr noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %40 = load ptr, ptr @E_arrowsz, align 8
  %41 = tail call double @late_double(ptr noundef %0, ptr noundef %40, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %arrow_length.exit206, label %.preheader.i197

.preheader.i197:                                  ; preds = %arrow_length.exit, %.loopexit.i202
  %.02128.i198 = phi double [ %.1.i203, %.loopexit.i202 ], [ 0.000000e+00, %arrow_length.exit ]
  %.02327.i199 = phi i32 [ %60, %.loopexit.i202 ], [ 0, %arrow_length.exit ]
  %43 = shl nuw nsw i32 %.02327.i199, 3
  %44 = lshr i32 %6, %43
  %45 = and i32 %44, 15
  br label %48

46:                                               ; preds = %48
  %47 = add nuw nsw i64 %.02226.i200, 1
  %exitcond.not.i201 = icmp eq i64 %47, 8
  br i1 %exitcond.not.i201, label %.loopexit.i202, label %48

48:                                               ; preds = %46, %.preheader.i197
  %.02226.i200 = phi i64 [ 0, %.preheader.i197 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i200
  %50 = load i32, ptr %49, align 16
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %46

52:                                               ; preds = %48
  %53 = and i32 %44, 255
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load double, ptr %56, align 8
  %58 = tail call double %55(double noundef %57, double noundef %41, double noundef %39, i32 noundef %53) #12
  %59 = fadd double %.02128.i198, %58
  br label %.loopexit.i202

.loopexit.i202:                                   ; preds = %46, %52
  %.1.i203 = phi double [ %59, %52 ], [ %.02128.i198, %46 ]
  %60 = add nuw nsw i32 %.02327.i199, 1
  %exitcond30.not.i204 = icmp eq i32 %60, 4
  br i1 %exitcond30.not.i204, label %arrow_length.exit206, label %.preheader.i197

arrow_length.exit206:                             ; preds = %.loopexit.i202, %arrow_length.exit
  %.0.i205 = phi double [ 0.000000e+00, %arrow_length.exit ], [ %.1.i203, %.loopexit.i202 ]
  %61 = fsub double %.sroa.078.0.copyload, %.sroa.035.0.copyload
  %62 = fsub double %.sroa.22.0.copyload, %.sroa.19.0.copyload
  %63 = fmul double %62, %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %63)
  %sqrt = tail call double @llvm.sqrt.f64(double %64)
  %65 = fadd double %.0.i, %.0.i205
  %66 = fcmp ult double %65, %sqrt
  %67 = fdiv double %sqrt, 3.000000e+00
  %.0184 = select i1 %66, double %.0.i, double %67
  %.0 = select i1 %66, double %.0.i205, double %67
  %68 = fcmp oeq double %.sroa.22.0.copyload, %.sroa.19.0.copyload
  br i1 %68, label %69, label %77

69:                                               ; preds = %arrow_length.exit206
  %70 = fcmp olt double %.sroa.078.0.copyload, %.sroa.035.0.copyload
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = fsub double %.sroa.035.0.copyload, %.0
  %73 = fadd double %.sroa.078.0.copyload, %.0184
  br label %85

74:                                               ; preds = %69
  %75 = fadd double %.sroa.035.0.copyload, %.0
  %76 = fsub double %.sroa.078.0.copyload, %.0184
  br label %85

77:                                               ; preds = %arrow_length.exit206
  %78 = fcmp olt double %.sroa.22.0.copyload, %.sroa.19.0.copyload
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = fsub double %.sroa.19.0.copyload, %.0
  %81 = fadd double %.sroa.22.0.copyload, %.0184
  br label %85

82:                                               ; preds = %77
  %83 = fadd double %.sroa.19.0.copyload, %.0
  %84 = fsub double %.sroa.22.0.copyload, %.0184
  br label %85

85:                                               ; preds = %79, %82, %71, %74
  %.sroa.430.0 = phi double [ %.sroa.22.0.copyload, %71 ], [ %.sroa.22.0.copyload, %74 ], [ %81, %79 ], [ %84, %82 ]
  %.sroa.029.0 = phi double [ %73, %71 ], [ %76, %74 ], [ %.sroa.078.0.copyload, %79 ], [ %.sroa.078.0.copyload, %82 ]
  %.sroa.4.0 = phi double [ %.sroa.22.0.copyload, %71 ], [ %.sroa.22.0.copyload, %74 ], [ %80, %79 ], [ %83, %82 ]
  %.sroa.0.0 = phi double [ %72, %71 ], [ %75, %74 ], [ %.sroa.078.0.copyload, %79 ], [ %.sroa.078.0.copyload, %82 ]
  %86 = getelementptr i8, ptr %13, i64 16
  store double %.sroa.029.0, ptr %86, align 8
  %.sroa.430.0..sroa_idx = getelementptr i8, ptr %13, i64 24
  store double %.sroa.430.0, ptr %.sroa.430.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %87 = getelementptr i8, ptr %13, i64 32
  store double %.sroa.0.0, ptr %14, align 8
  store double %.sroa.4.0, ptr %.sroa.19.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.078.0.copyload, ptr %89, align 8
  %.sroa.22.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx99, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %6, ptr %90, align 4
  br label %.sink.split

91:                                               ; preds = %7
  br i1 %9, label %92, label %141

92:                                               ; preds = %91
  %93 = load ptr, ptr @E_penwidth, align 8
  %94 = tail call double @late_double(ptr noundef %0, ptr noundef %93, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %95 = load ptr, ptr @E_arrowsz, align 8
  %96 = tail call double @late_double(ptr noundef %0, ptr noundef %95, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %arrow_length.exit216, label %.preheader.i207

.preheader.i207:                                  ; preds = %92, %.loopexit.i212
  %.02128.i208 = phi double [ %.1.i213, %.loopexit.i212 ], [ 0.000000e+00, %92 ]
  %.02327.i209 = phi i32 [ %115, %.loopexit.i212 ], [ 0, %92 ]
  %98 = shl nuw nsw i32 %.02327.i209, 3
  %99 = lshr i32 %6, %98
  %100 = and i32 %99, 15
  br label %103

101:                                              ; preds = %103
  %102 = add nuw nsw i64 %.02226.i210, 1
  %exitcond.not.i211 = icmp eq i64 %102, 8
  br i1 %exitcond.not.i211, label %.loopexit.i212, label %103

103:                                              ; preds = %101, %.preheader.i207
  %.02226.i210 = phi i64 [ 0, %.preheader.i207 ], [ %102, %101 ]
  %104 = getelementptr inbounds nuw [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i210
  %105 = load i32, ptr %104, align 16
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %101

107:                                              ; preds = %103
  %108 = and i32 %99, 255
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load double, ptr %111, align 8
  %113 = tail call double %110(double noundef %112, double noundef %96, double noundef %94, i32 noundef %108) #12
  %114 = fadd double %.02128.i208, %113
  br label %.loopexit.i212

.loopexit.i212:                                   ; preds = %101, %107
  %.1.i213 = phi double [ %114, %107 ], [ %.02128.i208, %101 ]
  %115 = add nuw nsw i32 %.02327.i209, 1
  %exitcond30.not.i214 = icmp eq i32 %115, 4
  br i1 %exitcond30.not.i214, label %arrow_length.exit216, label %.preheader.i207

arrow_length.exit216:                             ; preds = %.loopexit.i212, %92
  %.0.i215 = phi double [ 0.000000e+00, %92 ], [ %.1.i213, %.loopexit.i212 ]
  %116 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %3
  %.sroa.078.0.copyload95 = load double, ptr %116, align 8
  %.sroa.22.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.22.0.copyload102 = load double, ptr %.sroa.22.0..sroa_idx101, align 8
  %117 = getelementptr i8, ptr %116, i64 48
  %.sroa.035.0.copyload49 = load double, ptr %117, align 8
  %.sroa.19.0..sroa_idx55 = getelementptr i8, ptr %116, i64 56
  %.sroa.19.0.copyload56 = load double, ptr %.sroa.19.0..sroa_idx55, align 8
  %118 = fsub double %.sroa.078.0.copyload95, %.sroa.035.0.copyload49
  %119 = fsub double %.sroa.22.0.copyload102, %.sroa.19.0.copyload56
  %120 = fmul double %119, %119
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %120)
  %sqrt228 = tail call double @llvm.sqrt.f64(double %121)
  %122 = fmul double %sqrt228, 9.000000e-01
  %.inv = fcmp oge double %.0.i215, %122
  %.1 = select i1 %.inv, double %122, double %.0.i215
  %123 = fcmp oeq double %.sroa.22.0.copyload102, %.sroa.19.0.copyload56
  br i1 %123, label %124, label %130

124:                                              ; preds = %arrow_length.exit216
  %125 = fcmp olt double %.sroa.078.0.copyload95, %.sroa.035.0.copyload49
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = fsub double %.sroa.035.0.copyload49, %.1
  br label %136

128:                                              ; preds = %124
  %129 = fadd double %.sroa.035.0.copyload49, %.1
  br label %136

130:                                              ; preds = %arrow_length.exit216
  %131 = fcmp olt double %.sroa.22.0.copyload102, %.sroa.19.0.copyload56
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = fsub double %.sroa.19.0.copyload56, %.1
  br label %136

134:                                              ; preds = %130
  %135 = fadd double %.sroa.19.0.copyload56, %.1
  br label %136

136:                                              ; preds = %132, %134, %126, %128
  %.sroa.8.0 = phi double [ %.sroa.22.0.copyload102, %126 ], [ %.sroa.22.0.copyload102, %128 ], [ %133, %132 ], [ %135, %134 ]
  %.sroa.031.0 = phi double [ %127, %126 ], [ %129, %128 ], [ %.sroa.078.0.copyload95, %132 ], [ %.sroa.078.0.copyload95, %134 ]
  %137 = getelementptr i8, ptr %116, i64 16
  store double %.sroa.078.0.copyload95, ptr %137, align 8
  %.sroa.22.0..sroa_idx103 = getelementptr i8, ptr %116, i64 24
  store double %.sroa.22.0.copyload102, ptr %.sroa.22.0..sroa_idx103, align 8
  %138 = getelementptr i8, ptr %116, i64 32
  store double %.sroa.031.0, ptr %117, align 8
  store double %.sroa.8.0, ptr %.sroa.19.0..sroa_idx55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %6, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.sroa.035.0.copyload49, ptr %140, align 8
  %.sroa.19.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %.sroa.19.0.copyload56, ptr %.sroa.19.0..sroa_idx57, align 8
  br label %141

141:                                              ; preds = %136, %91
  br i1 %8, label %142, label %191

142:                                              ; preds = %141
  %143 = load ptr, ptr @E_penwidth, align 8
  %144 = tail call double @late_double(ptr noundef %0, ptr noundef %143, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %145 = load ptr, ptr @E_arrowsz, align 8
  %146 = tail call double @late_double(ptr noundef %0, ptr noundef %145, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %147 = fcmp oeq double %146, 0.000000e+00
  br i1 %147, label %arrow_length.exit226, label %.preheader.i217

.preheader.i217:                                  ; preds = %142, %.loopexit.i222
  %.02128.i218 = phi double [ %.1.i223, %.loopexit.i222 ], [ 0.000000e+00, %142 ]
  %.02327.i219 = phi i32 [ %165, %.loopexit.i222 ], [ 0, %142 ]
  %148 = shl nuw nsw i32 %.02327.i219, 3
  %149 = lshr i32 %5, %148
  %150 = and i32 %149, 15
  br label %153

151:                                              ; preds = %153
  %152 = add nuw nsw i64 %.02226.i220, 1
  %exitcond.not.i221 = icmp eq i64 %152, 8
  br i1 %exitcond.not.i221, label %.loopexit.i222, label %153

153:                                              ; preds = %151, %.preheader.i217
  %.02226.i220 = phi i64 [ 0, %.preheader.i217 ], [ %152, %151 ]
  %154 = getelementptr inbounds nuw [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.02226.i220
  %155 = load i32, ptr %154, align 16
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %151

157:                                              ; preds = %153
  %158 = and i32 %149, 255
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %162 = load double, ptr %161, align 8
  %163 = tail call double %160(double noundef %162, double noundef %146, double noundef %144, i32 noundef %158) #12
  %164 = fadd double %.02128.i218, %163
  br label %.loopexit.i222

.loopexit.i222:                                   ; preds = %151, %157
  %.1.i223 = phi double [ %164, %157 ], [ %.02128.i218, %151 ]
  %165 = add nuw nsw i32 %.02327.i219, 1
  %exitcond30.not.i224 = icmp eq i32 %165, 4
  br i1 %exitcond30.not.i224, label %arrow_length.exit226, label %.preheader.i217

arrow_length.exit226:                             ; preds = %.loopexit.i222, %142
  %.0.i225 = phi double [ 0.000000e+00, %142 ], [ %.1.i223, %.loopexit.i222 ]
  %166 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %2
  %.sroa.078.0.copyload97 = load double, ptr %166, align 8
  %.sroa.22.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.22.0.copyload106 = load double, ptr %.sroa.22.0..sroa_idx105, align 8
  %167 = getelementptr i8, ptr %166, i64 48
  %.sroa.035.0.copyload51 = load double, ptr %167, align 8
  %.sroa.19.0..sroa_idx59 = getelementptr i8, ptr %166, i64 56
  %.sroa.19.0.copyload60 = load double, ptr %.sroa.19.0..sroa_idx59, align 8
  %168 = fsub double %.sroa.078.0.copyload97, %.sroa.035.0.copyload51
  %169 = fsub double %.sroa.22.0.copyload106, %.sroa.19.0.copyload60
  %170 = fmul double %169, %169
  %171 = tail call double @llvm.fmuladd.f64(double %168, double %168, double %170)
  %sqrt229 = tail call double @llvm.sqrt.f64(double %171)
  %172 = fmul double %sqrt229, 9.000000e-01
  %.inv227 = fcmp oge double %.0.i225, %172
  %.1185 = select i1 %.inv227, double %172, double %.0.i225
  %173 = fcmp oeq double %.sroa.22.0.copyload106, %.sroa.19.0.copyload60
  br i1 %173, label %174, label %180

174:                                              ; preds = %arrow_length.exit226
  %175 = fcmp olt double %.sroa.078.0.copyload97, %.sroa.035.0.copyload51
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = fadd double %.sroa.078.0.copyload97, %.1185
  br label %186

178:                                              ; preds = %174
  %179 = fsub double %.sroa.078.0.copyload97, %.1185
  br label %186

180:                                              ; preds = %arrow_length.exit226
  %181 = fcmp olt double %.sroa.22.0.copyload106, %.sroa.19.0.copyload60
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = fadd double %.sroa.22.0.copyload106, %.1185
  br label %186

184:                                              ; preds = %180
  %185 = fsub double %.sroa.22.0.copyload106, %.1185
  br label %186

186:                                              ; preds = %182, %184, %176, %178
  %.sroa.8.1 = phi double [ %.sroa.22.0.copyload106, %176 ], [ %.sroa.22.0.copyload106, %178 ], [ %183, %182 ], [ %185, %184 ]
  %.sroa.031.1 = phi double [ %177, %176 ], [ %179, %178 ], [ %.sroa.078.0.copyload97, %182 ], [ %.sroa.078.0.copyload97, %184 ]
  %187 = getelementptr i8, ptr %166, i64 16
  store double %.sroa.031.1, ptr %187, align 8
  %.sroa.8.0..sroa_idx33 = getelementptr i8, ptr %166, i64 24
  store double %.sroa.8.1, ptr %.sroa.8.0..sroa_idx33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false)
  %188 = getelementptr i8, ptr %166, i64 32
  store double %.sroa.035.0.copyload51, ptr %188, align 8
  %.sroa.19.0..sroa_idx61 = getelementptr i8, ptr %166, i64 40
  store double %.sroa.19.0.copyload60, ptr %.sroa.19.0..sroa_idx61, align 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %189, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %85, %186
  %.sink252 = phi i64 [ 24, %186 ], [ 40, %85 ]
  %.sroa.078.0.copyload97.sink = phi double [ %.sroa.078.0.copyload97, %186 ], [ %.sroa.035.0.copyload, %85 ]
  %.sink = phi i64 [ 32, %186 ], [ 48, %85 ]
  %.sroa.22.0.copyload106.sink = phi double [ %.sroa.22.0.copyload106, %186 ], [ %.sroa.19.0.copyload, %85 ]
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink252
  store double %.sroa.078.0.copyload97.sink, ptr %190, align 8
  %.sroa.22.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  store double %.sroa.22.0.copyload106.sink, ptr %.sroa.22.0..sroa_idx107, align 8
  br label %191

191:                                              ; preds = %.sink.split, %141
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define void @arrow_bb(ptr dead_on_unwind noalias writable writeonly sret(%struct.boxf) align 8 captures(none) initializes((0, 32)) %0, double %1, double %2, double %3, double %4, double noundef %5) local_unnamed_addr #5 {
  %7 = fsub double %3, %1
  %8 = fsub double %4, %2
  %9 = fmul double %5, 1.000000e+01
  %10 = tail call double @hypot(double noundef %7, double noundef %8) #12
  %11 = fadd double %10, 1.000000e-04
  %12 = fdiv double %9, %11
  %13 = fcmp oge double %7, 0.000000e+00
  %14 = select i1 %13, double 1.000000e-04, double -1.000000e-04
  %15 = fadd double %7, %14
  %16 = fcmp oge double %8, 0.000000e+00
  %17 = select i1 %16, double 1.000000e-04, double -1.000000e-04
  %18 = fadd double %8, %17
  %19 = fmul double %15, %12
  %20 = fmul double %18, %12
  %21 = fmul double %19, 5.000000e-01
  %22 = fmul double %20, 5.000000e-01
  %23 = fsub double %1, %22
  %24 = fsub double %2, %21
  %25 = fadd double %1, %22
  %26 = fadd double %2, %21
  %27 = fadd double %19, %23
  %28 = fadd double %20, %24
  %29 = fadd double %19, %25
  %30 = fadd double %20, %26
  %31 = fcmp ogt double %27, %29
  %32 = select i1 %31, double %27, double %29
  %33 = fcmp ogt double %25, %32
  %. = select i1 %33, double %25, double %32
  %34 = fcmp ogt double %23, %.
  %35 = select i1 %34, double %23, double %.
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8
  %37 = fcmp ogt double %28, %30
  %38 = select i1 %37, double %28, double %30
  %39 = fcmp ogt double %26, %38
  %40 = select i1 %39, double %26, double %38
  %41 = fcmp ogt double %24, %40
  %42 = select i1 %41, double %24, double %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %42, ptr %43, align 8
  %44 = fcmp olt double %27, %29
  %45 = select i1 %44, double %27, double %29
  %46 = fcmp olt double %25, %45
  %47 = select i1 %46, double %25, double %45
  %48 = fcmp olt double %23, %47
  %49 = select i1 %48, double %23, double %47
  store double %49, ptr %0, align 8
  %50 = fcmp olt double %28, %30
  %51 = select i1 %50, double %28, double %30
  %52 = fcmp olt double %26, %51
  %53 = select i1 %52, double %26, double %51
  %54 = fcmp olt double %24, %53
  %55 = select i1 %54, double %24, double %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %55, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @arrow_gen(ptr noundef %0, i32 noundef %1, double %2, double %3, double %4, double %5, double noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  store i32 %1, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %16 = load ptr, ptr %15, align 8
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %16) #12
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %7) #12
  %17 = fsub double %4, %2
  %18 = fsub double %5, %3
  %19 = tail call double @hypot(double noundef %17, double noundef %18) #12
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
  %.sroa.4.038 = phi double [ %3, %9 ], [ %55, %arrow_gen_type.exit ]
  %.sroa.031.037 = phi double [ %2, %9 ], [ %54, %arrow_gen_type.exit ]
  %.036 = phi i32 [ 0, %9 ], [ %56, %arrow_gen_type.exit ]
  %31 = shl nuw nsw i32 %.036, 3
  %32 = lshr i32 %8, %31
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %30
  %36 = and i32 %32, 15
  br label %39

37:                                               ; preds = %39
  %38 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %38, 8
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %39

39:                                               ; preds = %37, %35
  %.021.i = phi i64 [ 0, %35 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %.021.i
  %41 = load i32, ptr %40, align 16
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %37

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %6, %45
  %47 = fmul double %28, %46
  %48 = fmul double %29, %46
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { double, double } %50(ptr noundef nonnull %0, double %.sroa.031.037, double %.sroa.4.038, double %47, double %48, double noundef %6, double noundef %7, i32 noundef range(i32 1, 256) %33) #12
  br label %arrow_gen_type.exit

.loopexit.loopexit.i:                             ; preds = %37
  %52 = insertvalue { double, double } poison, double %.sroa.031.037, 0
  %53 = insertvalue { double, double } %52, double %.sroa.4.038, 1
  br label %arrow_gen_type.exit

arrow_gen_type.exit:                              ; preds = %43, %.loopexit.loopexit.i
  %.fca.1.insert.merged.i = phi { double, double } [ %51, %43 ], [ %53, %.loopexit.loopexit.i ]
  %54 = extractvalue { double, double } %.fca.1.insert.merged.i, 0
  %55 = extractvalue { double, double } %.fca.1.insert.merged.i, 1
  %56 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %56, 4
  br i1 %exitcond.not, label %57, label %30

57:                                               ; preds = %30, %arrow_gen_type.exit
  store i32 %13, ptr %12, align 8
  ret void
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_normal(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [5 x %struct.pointf_s], align 16
  %10 = call fastcc { double, double } @arrow_type_normal0(double %1, double %2, double %3, double %4, double noundef %6, i32 noundef %7, ptr noundef %9)
  %11 = and i32 %7, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = lshr i32 %7, 4
  %.lobit18 = and i32 %13, 1
  %14 = xor i32 %.lobit18, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 3, i32 noundef %14) #12
  br label %23

15:                                               ; preds = %8
  %16 = and i32 %7, 128
  %.not13 = icmp eq i32 %16, 0
  %17 = lshr i32 %7, 4
  %.lobit = and i32 %17, 1
  %18 = xor i32 %.lobit, 1
  br i1 %.not13, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %20, i64 noundef 3, i32 noundef %18) #12
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 3, i32 noundef %18) #12
  br label %23

23:                                               ; preds = %19, %21, %12
  ret { double, double } %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal double @arrow_length_normal(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #5 {
  %5 = alloca [5 x %struct.pointf_s], align 16
  %6 = fmul double %0, %1
  %7 = fmul double %6, 1.000000e+01
  %8 = call fastcc { double, double } @arrow_type_normal0(double 0.000000e+00, double 0.000000e+00, double %7, double 0.000000e+00, double noundef %2, i32 noundef %3, ptr noundef %5)
  %9 = extractvalue { double, double } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.011.0.copyload = load double, ptr %10, align 16
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.1.0.copyload = load double, ptr %.sroa.1.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload = load double, ptr %11, align 16
  %12 = fsub double %.sroa.011.0.copyload, %.sroa.0.0.copyload
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fsub double %.sroa.1.0.copyload, %.sroa.212.0.copyload
  %15 = fmul double %9, %14
  %16 = fdiv double %15, %13
  %17 = fmul double %2, 5.000000e-01
  %18 = fmul double %2, %9
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
  %10 = call fastcc { double, double } @arrow_type_crow0(double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %9)
  %11 = and i32 %7, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 5, i32 noundef 1) #12
  br label %18

13:                                               ; preds = %8
  %14 = and i32 %7, 128
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 5, i32 noundef 1) #12
  br label %18

17:                                               ; preds = %13
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 8, i32 noundef 1) #12
  br label %18

18:                                               ; preds = %15, %17, %12
  ret { double, double } %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal double @arrow_length_crow(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #5 {
  %5 = alloca [9 x %struct.pointf_s], align 16
  %6 = fmul double %0, %1
  %7 = fmul double %6, 1.000000e+01
  %8 = call fastcc { double, double } @arrow_type_crow0(double 0.000000e+00, double 0.000000e+00, double %7, double 0.000000e+00, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %5)
  %9 = extractvalue { double, double } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.014.0.copyload = load double, ptr %10, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.1.0.copyload = load double, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.011.0.copyload = load double, ptr %5, align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload = load double, ptr %11, align 16
  %12 = fsub double %.sroa.014.0.copyload, %.sroa.0.0.copyload
  %13 = fsub double %9, %12
  %14 = fsub double %.sroa.014.0.copyload, %.sroa.011.0.copyload
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fsub double %.sroa.1.0.copyload, %.sroa.3.0.copyload
  %17 = fmul double %16, %13
  %18 = fdiv double %17, %15
  %19 = fmul double %2, 5.000000e-01
  %20 = fmul double %2, %13
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
  %10 = fadd double %1, %3
  %11 = fadd double %2, %4
  %12 = tail call double @llvm.fmuladd.f64(double %3, double 2.000000e-01, double %1)
  %13 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e-01, double %2)
  %14 = tail call double @llvm.fmuladd.f64(double %3, double 6.000000e-01, double %1)
  %15 = tail call double @llvm.fmuladd.f64(double %4, double 6.000000e-01, double %2)
  %16 = tail call double @hypot(double noundef %3, double noundef %4) #12
  %17 = fmul double %6, 5.000000e-01
  %18 = tail call double @llvm.fmuladd.f64(double %16, double -2.000000e-01, double %17)
  %19 = fcmp ogt double %16, 0.000000e+00
  %20 = fcmp ogt double %18, 0.000000e+00
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %38

21:                                               ; preds = %8
  %22 = fneg double %4
  %23 = fneg double %3
  %24 = tail call double @hypot(double noundef %23, double noundef %22) #12
  %25 = fdiv double %23, %24
  %26 = tail call double @hypot(double noundef %23, double noundef %22) #12
  %27 = fdiv double %22, %26
  %28 = fmul double %18, %25
  %29 = fmul double %18, %27
  %30 = fsub double %1, %28
  %31 = fsub double %2, %29
  %32 = fsub double %12, %28
  %33 = fsub double %13, %29
  %34 = fsub double %14, %28
  %35 = fsub double %15, %29
  %36 = fsub double %10, %28
  %37 = fsub double %11, %29
  br label %38

38:                                               ; preds = %21, %8
  %.sroa.034.0 = phi double [ %34, %21 ], [ %14, %8 ]
  %.sroa.7.0 = phi double [ %35, %21 ], [ %15, %8 ]
  %.sroa.042.0 = phi double [ %32, %21 ], [ %12, %8 ]
  %.sroa.746.0 = phi double [ %33, %21 ], [ %13, %8 ]
  %.sroa.067.0 = phi double [ %30, %21 ], [ %1, %8 ]
  %.sroa.771.0 = phi double [ %31, %21 ], [ %2, %8 ]
  %.sroa.075.0 = phi double [ %36, %21 ], [ %10, %8 ]
  %.sroa.576.0 = phi double [ %37, %21 ], [ %11, %8 ]
  %39 = fsub double %.sroa.042.0, %4
  store double %39, ptr %9, align 16
  %40 = fadd double %3, %.sroa.746.0
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %40, ptr %41, align 8
  %42 = fadd double %4, %.sroa.042.0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %42, ptr %43, align 16
  %44 = fsub double %.sroa.746.0, %3
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %44, ptr %45, align 8
  %46 = fadd double %4, %.sroa.034.0
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %46, ptr %47, align 16
  %48 = fsub double %.sroa.7.0, %3
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %48, ptr %49, align 8
  %50 = fsub double %.sroa.034.0, %4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %50, ptr %51, align 16
  %52 = fadd double %3, %.sroa.7.0
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %52, ptr %53, align 8
  %54 = and i32 %7, 64
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %56, label %55

55:                                               ; preds = %38
  store double %.sroa.042.0, ptr %9, align 16
  store double %.sroa.746.0, ptr %41, align 8
  store double %.sroa.034.0, ptr %51, align 16
  store double %.sroa.7.0, ptr %53, align 8
  br label %59

56:                                               ; preds = %38
  %57 = and i32 %7, 128
  %.not77 = icmp eq i32 %57, 0
  br i1 %.not77, label %59, label %58

58:                                               ; preds = %56
  store double %.sroa.042.0, ptr %43, align 16
  store double %.sroa.746.0, ptr %45, align 8
  store double %.sroa.034.0, ptr %47, align 16
  store double %.sroa.7.0, ptr %49, align 8
  br label %59

59:                                               ; preds = %56, %58, %55
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, i32 noundef 1) #12
  store double %.sroa.067.0, ptr %9, align 16
  store double %.sroa.771.0, ptr %41, align 8
  store double %.sroa.075.0, ptr %43, align 16
  store double %.sroa.576.0, ptr %45, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #12
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.075.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.576.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @arrow_length_tee(double noundef %0, double noundef %1, double noundef %2, i32 %3) #8 {
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
  %10 = fmul double %4, -4.000000e-01
  %11 = fmul double %3, 4.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %3, double 8.000000e-01, double %1)
  %13 = tail call double @llvm.fmuladd.f64(double %4, double 8.000000e-01, double %2)
  %14 = fcmp une double %3, 0.000000e+00
  %15 = fcmp une double %4, 0.000000e+00
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %26

16:                                               ; preds = %8
  %17 = fneg double %4
  %18 = fneg double %3
  %19 = tail call double @hypot(double noundef %18, double noundef %17) #12
  %20 = fdiv double %18, %19
  %21 = tail call double @hypot(double noundef %18, double noundef %17) #12
  %22 = fdiv double %17, %21
  %23 = fmul double %6, 5.000000e-01
  %24 = fmul double %23, %20
  %25 = fmul double %23, %22
  br label %26

26:                                               ; preds = %8, %16
  %.sroa.09.0 = phi double [ %24, %16 ], [ 0.000000e+00, %8 ]
  %.sroa.5.0 = phi double [ %25, %16 ], [ 0.000000e+00, %8 ]
  %27 = fsub double %1, %.sroa.09.0
  %28 = fsub double %2, %.sroa.5.0
  %29 = fsub double %12, %.sroa.09.0
  %30 = fsub double %13, %.sroa.5.0
  %31 = fadd double %10, %27
  store double %31, ptr %9, align 16
  %32 = fadd double %11, %28
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %32, ptr %33, align 8
  %34 = fsub double %27, %10
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %34, ptr %35, align 16
  %36 = fsub double %28, %11
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %36, ptr %37, align 8
  %38 = fsub double %29, %10
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %38, ptr %39, align 16
  %40 = fsub double %30, %11
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %40, ptr %41, align 8
  %42 = fadd double %10, %29
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %42, ptr %43, align 16
  %44 = fadd double %11, %30
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %44, ptr %45, align 8
  %46 = and i32 %7, 64
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %48, label %47

47:                                               ; preds = %26
  store double %27, ptr %9, align 16
  store double %28, ptr %33, align 8
  store double %29, ptr %43, align 16
  store double %30, ptr %45, align 8
  br label %51

48:                                               ; preds = %26
  %49 = and i32 %7, 128
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %51, label %50

50:                                               ; preds = %48
  store double %27, ptr %35, align 16
  store double %28, ptr %37, align 8
  store double %29, ptr %39, align 16
  store double %30, ptr %41, align 8
  br label %51

51:                                               ; preds = %48, %50, %47
  %52 = fadd double %2, %4
  %53 = fsub double %52, %.sroa.5.0
  %54 = fadd double %1, %3
  %55 = fsub double %54, %.sroa.09.0
  %56 = lshr i32 %7, 4
  %.lobit = and i32 %56, 1
  %57 = xor i32 %.lobit, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, i32 noundef %57) #12
  store double %29, ptr %9, align 16
  store double %30, ptr %33, align 8
  store double %55, ptr %35, align 16
  store double %53, ptr %37, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #12
  %.fca.0.insert = insertvalue { double, double } poison, double %55, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %53, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_box(double noundef %0, double noundef %1, double noundef %2, i32 %3) #8 {
  %5 = fmul double %0, %1
  %6 = fmul double %2, 5.000000e-01
  %7 = tail call double @llvm.fmuladd.f64(double %5, double 1.000000e+01, double %6)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_diamond(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.triangle, align 8
  %10 = alloca [5 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %11 = fdiv double %4, -3.000000e+00
  %12 = fdiv double %3, 3.000000e+00
  %13 = fmul double %3, -5.000000e-01
  %14 = fmul double %4, -5.000000e-01
  %15 = fsub double %13, %11
  %16 = fsub double %14, %12
  %17 = fadd double %13, %11
  %18 = fadd double %12, %14
  %19 = and i32 %7, 128
  %.not.i = icmp eq i32 %19, 0
  %.sroa.026.0.i = select i1 %.not.i, double %15, double 0.000000e+00
  %.sroa.328.0.i = select i1 %.not.i, double %16, double 0.000000e+00
  %20 = and i32 %7, 64
  %.not83.i = icmp eq i32 %20, 0
  %.sroa.021.0.i = select i1 %.not83.i, double %17, double 0.000000e+00
  %.sroa.323.0.i = select i1 %.not83.i, double %18, double 0.000000e+00
  %21 = fadd double %2, %4
  %22 = fadd double %1, %3
  %23 = fmul double %4, 5.000000e-01
  %24 = fadd double %2, %23
  %25 = fmul double %3, 5.000000e-01
  %26 = fadd double %1, %25
  %27 = fneg double %3
  %28 = fneg double %4
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %9, double %.sroa.026.0.i, double %.sroa.328.0.i, double %27, double %28, double %.sroa.021.0.i, double %.sroa.323.0.i, double noundef %6)
  %.sroa.014.0.copyload.i = load double, ptr %9, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.215.0.copyload.i = load double, ptr %.sroa.215.0..sroa_idx.i, align 8
  %29 = fadd double %3, %.sroa.014.0.copyload.i
  %30 = fadd double %4, %.sroa.215.0.copyload.i
  %31 = fsub double %1, %29
  %32 = fsub double %2, %30
  %33 = fsub double %26, %29
  %34 = fsub double %24, %30
  %35 = fsub double %22, %29
  %36 = fsub double %21, %30
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double %35, ptr %37, align 16
  %.sroa.781.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  store double %36, ptr %.sroa.781.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false)
  %38 = fadd double %11, %33
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %38, ptr %39, align 16
  %40 = fadd double %12, %34
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %31, ptr %42, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %32, ptr %.sroa.6.0..sroa_idx.i, align 8
  %43 = fsub double %33, %11
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double %43, ptr %44, align 16
  %45 = fsub double %34, %12
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %47 = lshr i32 %7, 4
  %.lobit = and i32 %47, 1
  %48 = xor i32 %.lobit, 1
  br i1 %.not83.i, label %50, label %49

49:                                               ; preds = %8
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %42, i64 noundef 3, i32 noundef %48) #12
  br label %53

50:                                               ; preds = %8
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %50
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 3, i32 noundef %48) #12
  br label %53

52:                                               ; preds = %50
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, i32 noundef %48) #12
  br label %53

53:                                               ; preds = %51, %52, %49
  %54 = fsub double %35, %29
  %.fca.0.insert.i100.i = insertvalue { double, double } poison, double %54, 0
  %55 = fsub double %36, %30
  %.fca.1.insert.i101.i = insertvalue { double, double } %.fca.0.insert.i100.i, double %55, 1
  ret { double, double } %.fca.1.insert.i101.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal double @arrow_length_diamond(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #5 {
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
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %5, double %.sroa.026.0.i, double %.sroa.328.0.i, double %17, double -0.000000e+00, double %.sroa.021.0.i, double %.sroa.323.0.i, double noundef %2)
  %.sroa.014.0.copyload.i = load double, ptr %5, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %32 = fneg double %2
  %33 = fmul double %25, %32
  %34 = fdiv double %33, %31
  %35 = tail call double @llvm.fmuladd.f64(double %25, double 2.000000e+00, double %34)
  ret double %35
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_dot(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [2 x %struct.pointf_s], align 16
  %10 = tail call double @hypot(double noundef %3, double noundef %4) #12
  %11 = fcmp une double %3, 0.000000e+00
  %12 = fcmp une double %4, 0.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %8
  %14 = fneg double %3
  %15 = fneg double %4
  %16 = tail call double @hypot(double noundef %14, double noundef %15) #12
  %17 = fdiv double %14, %16
  %18 = tail call double @hypot(double noundef %14, double noundef %15) #12
  %19 = fdiv double %15, %18
  %20 = fmul double %6, 5.000000e-01
  %21 = fmul double %20, %17
  %22 = fmul double %20, %19
  %23 = fsub double %1, %21
  %24 = fsub double %2, %22
  br label %25

25:                                               ; preds = %8, %13
  %.sroa.411.0 = phi double [ %22, %13 ], [ 0.000000e+00, %8 ]
  %.sroa.09.0 = phi double [ %21, %13 ], [ 0.000000e+00, %8 ]
  %.sroa.031.0 = phi double [ %23, %13 ], [ %1, %8 ]
  %.sroa.6.0 = phi double [ %24, %13 ], [ %2, %8 ]
  %26 = fmul double %10, 5.000000e-01
  %27 = fmul double %3, 5.000000e-01
  %28 = fadd double %27, %.sroa.031.0
  %29 = fsub double %28, %26
  store double %29, ptr %9, align 16
  %30 = fmul double %4, 5.000000e-01
  %31 = fadd double %30, %.sroa.6.0
  %32 = fsub double %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %32, ptr %33, align 8
  %34 = fadd double %26, %28
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %34, ptr %35, align 16
  %36 = fadd double %26, %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %36, ptr %37, align 8
  %38 = lshr i32 %7, 4
  %.lobit = and i32 %38, 1
  %39 = xor i32 %.lobit, 1
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %39) #12
  %40 = fadd double %3, %.sroa.031.0
  %41 = fadd double %4, %.sroa.6.0
  %42 = fsub double %40, %.sroa.09.0
  %43 = fsub double %41, %.sroa.411.0
  %.fca.0.insert = insertvalue { double, double } poison, double %42, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %43, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_dot(double noundef %0, double noundef %1, double noundef %2, i32 %3) #8 {
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
  %.sroa.1162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %2, ptr %.sroa.1162.0..sroa_idx, align 8
  %15 = and i32 %7, 32
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %30

16:                                               ; preds = %8
  %17 = fcmp une double %3, 0.000000e+00
  %18 = fcmp une double %4, 0.000000e+00
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %30

19:                                               ; preds = %16
  %20 = fneg double %3
  %21 = fneg double %4
  %22 = tail call double @hypot(double noundef %20, double noundef %21) #12
  %23 = fdiv double %20, %22
  %24 = tail call double @hypot(double noundef %20, double noundef %21) #12
  %25 = fdiv double %21, %24
  %26 = fmul double %12, %23
  %27 = fmul double %12, %25
  %28 = fsub double %1, %26
  %29 = fsub double %2, %27
  br label %30

30:                                               ; preds = %16, %19, %8
  %.sroa.054.0 = phi double [ %1, %8 ], [ %28, %19 ], [ %1, %16 ]
  %.sroa.1162.0 = phi double [ %2, %8 ], [ %29, %19 ], [ %2, %16 ]
  %31 = fadd double %3, %.sroa.054.0
  %32 = fadd double %4, %.sroa.1162.0
  %33 = fneg double %4
  %34 = fmul double %14, %33
  %35 = fmul double %3, %14
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %31, ptr %36, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %32, ptr %.sroa.3.0..sroa_idx, align 8
  %37 = fadd double %34, %.sroa.054.0
  %38 = fadd double %35, %37
  store double %38, ptr %9, align 16
  %39 = fadd double %35, %.sroa.1162.0
  %40 = fsub double %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %40, ptr %41, align 8
  %42 = fsub double %.sroa.054.0, %34
  %43 = fadd double %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %43, ptr %44, align 16
  %45 = fsub double %.sroa.1162.0, %35
  %46 = fsub double %45, %34
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %46, ptr %47, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %34, double 0x3FEE666666666666, double %.sroa.054.0)
  %49 = fadd double %35, %48
  %50 = fmul double %35, 4.000000e+00
  %51 = fdiv double %50, 3.000000e+00
  %52 = fmul double %34, -4.000000e+00
  %53 = fdiv double %52, 3.000000e+00
  %54 = tail call double @llvm.fmuladd.f64(double %34, double 0xBFEE666666666666, double %.sroa.054.0)
  %55 = fadd double %35, %54
  br i1 %.not, label %61, label %56

56:                                               ; preds = %30
  %57 = fadd double %51, %49
  %58 = fadd double %53, %40
  %59 = fadd double %51, %55
  %60 = fadd double %53, %46
  br label %66

61:                                               ; preds = %30
  %62 = fsub double %49, %51
  %63 = fsub double %40, %53
  %64 = fsub double %55, %51
  %65 = fsub double %46, %53
  br label %66

66:                                               ; preds = %61, %56
  %.sink71 = phi double [ %62, %61 ], [ %57, %56 ]
  %.sink70 = phi double [ %63, %61 ], [ %58, %56 ]
  %.sink69 = phi double [ %64, %61 ], [ %59, %56 ]
  %.sink = phi double [ %65, %61 ], [ %60, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %.sink71, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %.sink70, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %.sink69, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %.sink, ptr %70, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2) #12
  %71 = and i32 %7, 64
  %.not67 = icmp eq i32 %71, 0
  br i1 %.not67, label %74, label %72

72:                                               ; preds = %66
  %73 = call { double, double } @Bezier(ptr noundef nonnull %9, double noundef 5.000000e-01, ptr noundef null, ptr noundef nonnull %9) #12
  br label %78

74:                                               ; preds = %66
  %75 = and i32 %7, 128
  %.not68 = icmp eq i32 %75, 0
  br i1 %.not68, label %78, label %76

76:                                               ; preds = %74
  %77 = call { double, double } @Bezier(ptr noundef nonnull %9, double noundef 5.000000e-01, ptr noundef nonnull %9, ptr noundef null) #12
  br label %78

78:                                               ; preds = %74, %76, %72
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, i32 noundef 0) #12
  %.fca.0.insert = insertvalue { double, double } poison, double %31, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %32, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_curve(double noundef %0, double noundef %1, double noundef %2, i32 %3) #8 {
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %2, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %10, ptr %12, align 16
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %11, ptr %.sroa.33.0..sroa_idx, align 8
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #12
  %.fca.0.insert = insertvalue { double, double } poison, double %10, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %11, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_generic(double noundef %0, double noundef %1, double %2, i32 %3) #8 {
  %5 = fmul double %0, %1
  %6 = fmul double %5, 1.000000e+01
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc { double, double } @arrow_type_normal0(double %0, double %1, double %2, double %3, double noundef %4, i32 noundef %5, ptr noundef nonnull captures(none) initializes((64, 80)) %6) unnamed_addr #9 {
  %8 = alloca %struct.triangle, align 8
  %9 = alloca %struct.triangle, align 8
  %10 = alloca %struct.triangle, align 8
  %11 = fcmp ogt double %4, 4.000000e+00
  %12 = fmul double %4, 2.500000e-01
  %13 = fmul double %12, 3.500000e-01
  %.0 = select i1 %11, double %13, double 3.500000e-01
  %14 = fneg double %3
  %15 = fmul double %.0, %14
  %16 = fmul double %2, %.0
  %17 = fadd double %0, %2
  %18 = fadd double %1, %3
  %19 = and i32 %5, 128
  %.not = icmp eq i32 %19, 0
  %20 = fneg double %16
  %21 = fneg double %15
  %.sroa.099.0 = select i1 %.not, double %21, double 0.000000e+00
  %.sroa.4101.0 = select i1 %.not, double %20, double 0.000000e+00
  %22 = and i32 %5, 64
  %.not188 = icmp eq i32 %22, 0
  %.sroa.095.0 = select i1 %.not188, double %15, double 0.000000e+00
  %.sroa.4.0 = select i1 %.not188, double %16, double 0.000000e+00
  %23 = and i32 %5, 32
  %.not189 = icmp eq i32 %23, 0
  %.sroa.086.0 = select i1 %.not189, double %.sroa.099.0, double %.sroa.095.0
  %.sroa.590.0 = select i1 %.not189, double %.sroa.4101.0, double %.sroa.4.0
  %.sroa.078.0 = select i1 %.not189, double %.sroa.095.0, double %.sroa.099.0
  %.sroa.5.0 = select i1 %.not189, double %.sroa.4.0, double %.sroa.4101.0
  %24 = fneg double %2
  %.sroa.053.0 = select i1 %.not189, double %24, double %2
  %.sroa.11.0 = select i1 %.not189, double %14, double %3
  %25 = fcmp une double %2, 0.000000e+00
  %26 = fcmp une double %3, 0.000000e+00
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %74

27:                                               ; preds = %7
  %28 = tail call double @hypot(double noundef %.sroa.053.0, double noundef %.sroa.11.0) #12
  %29 = fdiv double %.sroa.053.0, %28
  %30 = tail call double @hypot(double noundef %.sroa.053.0, double noundef %.sroa.11.0) #12
  %31 = fdiv double %.sroa.11.0, %30
  %32 = fcmp ogt double %.sroa.11.0, 0.000000e+00
  %33 = tail call double @acos(double noundef %29) #12
  %34 = fneg double %33
  %35 = select i1 %32, double %33, double %34
  br i1 %.not188, label %51, label %36

36:                                               ; preds = %27
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %8, double %.sroa.086.0, double %.sroa.590.0, double %.sroa.053.0, double %.sroa.11.0, double %.sroa.078.0, double %.sroa.5.0, double noundef %4)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.036.0.copyload = load double, ptr %37, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.237.0.copyload = load double, ptr %.sroa.237.0..sroa_idx, align 8
  %38 = fsub double %.sroa.036.0.copyload, %.sroa.053.0
  %39 = fsub double %.sroa.237.0.copyload, %.sroa.11.0
  %40 = tail call double @hypot(double noundef %38, double noundef %39) #12
  %41 = fdiv double %38, %40
  %42 = fcmp ogt double %39, 0.000000e+00
  %43 = tail call double @acos(double noundef %41) #12
  %44 = fneg double %43
  %45 = select i1 %42, double %43, double %44
  %46 = fsub double %45, %35
  %47 = tail call double @cos(double noundef %46) #12
  %48 = fmul double %40, %47
  %49 = fmul double %29, %48
  %50 = fmul double %31, %48
  br label %70

51:                                               ; preds = %27
  br i1 %.not, label %67, label %52

52:                                               ; preds = %51
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %9, double %.sroa.086.0, double %.sroa.590.0, double %.sroa.053.0, double %.sroa.11.0, double %.sroa.078.0, double %.sroa.5.0, double noundef %4)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.020.0.copyload = load double, ptr %53, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.221.0.copyload = load double, ptr %.sroa.221.0..sroa_idx, align 8
  %54 = fsub double %.sroa.020.0.copyload, %.sroa.053.0
  %55 = fsub double %.sroa.221.0.copyload, %.sroa.11.0
  %56 = tail call double @hypot(double noundef %54, double noundef %55) #12
  %57 = fdiv double %54, %56
  %58 = fcmp ogt double %55, 0.000000e+00
  %59 = tail call double @acos(double noundef %57) #12
  %60 = fneg double %59
  %61 = select i1 %58, double %59, double %60
  %62 = fsub double %61, %35
  %63 = tail call double @cos(double noundef %62) #12
  %64 = fmul double %56, %63
  %65 = fmul double %29, %64
  %66 = fmul double %31, %64
  br label %70

67:                                               ; preds = %51
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %10, double %.sroa.086.0, double %.sroa.590.0, double %.sroa.053.0, double %.sroa.11.0, double %.sroa.078.0, double %.sroa.5.0, double noundef %4)
  %.sroa.05.0.copyload = load double, ptr %10, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.26.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8
  %68 = fsub double %.sroa.05.0.copyload, %.sroa.053.0
  %69 = fsub double %.sroa.26.0.copyload, %.sroa.11.0
  br label %70

70:                                               ; preds = %52, %67, %36
  %.sroa.7.1 = phi double [ %50, %36 ], [ %66, %52 ], [ %69, %67 ]
  %.sroa.048.1 = phi double [ %49, %36 ], [ %65, %52 ], [ %68, %67 ]
  %71 = fmul double %4, 5.000000e-01
  %72 = fmul double %71, %29
  %73 = fmul double %71, %31
  br label %74

74:                                               ; preds = %7, %70
  %.sroa.7.0 = phi double [ %.sroa.7.1, %70 ], [ 0.000000e+00, %7 ]
  %.sroa.048.0 = phi double [ %.sroa.048.1, %70 ], [ 0.000000e+00, %7 ]
  %.sroa.5110.0 = phi double [ %73, %70 ], [ 0.000000e+00, %7 ]
  %.sroa.0107.0 = phi double [ %72, %70 ], [ 0.000000e+00, %7 ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.14.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %.not189, label %83, label %76

76:                                               ; preds = %74
  %77 = fadd double %0, %.sroa.0107.0
  %78 = fadd double %1, %.sroa.5110.0
  %79 = fadd double %17, %.sroa.0107.0
  %80 = fadd double %18, %.sroa.5110.0
  store double %77, ptr %75, align 8
  store double %78, ptr %.sroa.14.0..sroa_idx180, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %81 = fadd double %.sroa.048.0, %79
  %82 = fadd double %.sroa.7.0, %80
  br label %90

83:                                               ; preds = %74
  %84 = fsub double %0, %.sroa.048.0
  %85 = fsub double %1, %.sroa.7.0
  %86 = fsub double %17, %.sroa.048.0
  %87 = fsub double %18, %.sroa.7.0
  store double %86, ptr %75, align 8
  store double %87, ptr %.sroa.14.0..sroa_idx180, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %88 = fsub double %86, %.sroa.0107.0
  %89 = fsub double %87, %.sroa.5110.0
  br label %90

90:                                               ; preds = %83, %76
  %.pn = phi double [ %86, %83 ], [ %77, %76 ]
  %.pn195 = phi double [ %87, %83 ], [ %78, %76 ]
  %.sink192 = phi double [ %84, %83 ], [ %79, %76 ]
  %.sink191 = phi double [ %85, %83 ], [ %80, %76 ]
  %.sroa.0173.0 = phi double [ %88, %83 ], [ %81, %76 ]
  %.sroa.14.0 = phi double [ %89, %83 ], [ %82, %76 ]
  %.sink = fadd double %16, %.pn195
  %.sink190 = fadd double %15, %.pn
  %.sink193 = fsub double %.pn195, %16
  %.sink194 = fsub double %.pn, %15
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sink194, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.sink193, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %.sink192, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sink191, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sink190, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %.sink, ptr %96, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0173.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.14.0, 1
  ret { double, double } %.fca.1.insert
}

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 48)) %0, double %1, double %2, double %3, double %4, double %5, double %6, double noundef %7) unnamed_addr #5 {
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
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %4, ptr %.sroa.10.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %15, align 8
  %.sroa.10.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %.sroa.10.0..sroa_idx68, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %3, ptr %16, align 8
  %.sroa.10.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %4, ptr %.sroa.10.0..sroa_idx70, align 8
  br label %64

17:                                               ; preds = %11
  %18 = fsub double %3, %1
  %19 = fsub double %4, %2
  %20 = tail call double @hypot(double noundef %18, double noundef %19) #12
  %21 = fdiv double %18, %20
  %22 = fdiv double %19, %20
  %23 = fcmp ogt double %19, 0.000000e+00
  %24 = tail call double @acos(double noundef %21) #12
  %25 = fneg double %24
  %26 = select i1 %23, double %24, double %25
  %27 = fmul double %7, 5.000000e-01
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %22, double %3)
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %21, double %4)
  %31 = fsub double %5, %3
  %32 = fsub double %6, %4
  %33 = tail call double @hypot(double noundef %31, double noundef %32) #12
  %34 = fdiv double %31, %33
  %35 = fcmp ogt double %32, 0.000000e+00
  %36 = tail call double @acos(double noundef %34) #12
  %37 = fneg double %36
  %38 = select i1 %35, double %36, double %37
  %39 = fadd double %38, 0xC00921FB54442D18
  %40 = fsub double %39, %26
  %41 = fcmp ole double %40, 0xC00921FB54442D18
  %42 = select i1 %41, double 0x401921FB54442D18, double 0.000000e+00
  %43 = fadd double %40, %42
  %44 = fmul double %43, 5.000000e-01
  %45 = tail call double @sin(double noundef %44) #12
  %46 = fdiv double 1.000000e+00, %45
  %47 = fneg double %32
  %48 = fdiv double %47, %33
  %49 = tail call double @llvm.fmuladd.f64(double %27, double %48, double %3)
  %50 = tail call double @llvm.fmuladd.f64(double %27, double %34, double %4)
  %51 = fcmp ogt double %46, 4.000000e+00
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %51, label %54, label %59

54:                                               ; preds = %17
  %55 = fadd double %29, %49
  %56 = fmul double %55, 5.000000e-01
  %57 = fadd double %30, %50
  %58 = fmul double %57, 5.000000e-01
  store double %56, ptr %0, align 8
  store double %58, ptr %.sroa.23.0..sroa_idx, align 8
  store double %29, ptr %52, align 8
  store double %30, ptr %.sroa.532.0..sroa_idx, align 8
  store double %49, ptr %53, align 8
  store double %50, ptr %.sroa.4.0..sroa_idx, align 8
  br label %64

59:                                               ; preds = %17
  %60 = tail call double @tan(double noundef %44) #12
  %61 = fdiv double %27, %60
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %21, double %29)
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %22, double %30)
  store double %62, ptr %0, align 8
  store double %63, ptr %.sroa.23.0..sroa_idx, align 8
  store double %29, ptr %52, align 8
  store double %30, ptr %.sroa.532.0..sroa_idx, align 8
  store double %49, ptr %53, align 8
  store double %50, ptr %.sroa.4.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %59, %54, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc { double, double } @arrow_type_crow0(double %0, double %1, double %2, double %3, double noundef %4, double noundef %5, i32 noundef %6, ptr noundef nonnull captures(none) initializes((128, 144)) %7) unnamed_addr #9 {
  %9 = alloca %struct.triangle, align 8
  %10 = alloca %struct.triangle, align 8
  %11 = alloca %struct.triangle, align 8
  %12 = alloca %struct.triangle, align 8
  %13 = fmul double %4, 4.000000e+00
  %14 = fcmp ule double %5, %13
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
  %22 = fneg double %3
  %23 = fmul double %.0, %22
  %24 = fmul double %2, %.0
  %25 = fmul double %.0298, %22
  %26 = fmul double %2, %.0298
  %27 = fadd double %0, %2
  %28 = fadd double %1, %3
  %29 = tail call double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double %0)
  %30 = tail call double @llvm.fmuladd.f64(double %3, double 5.000000e-01, double %1)
  %31 = fneg double %23
  %32 = fneg double %24
  %33 = and i32 %6, 128
  %.not302 = icmp eq i32 %33, 0
  %.sroa.0129.0 = select i1 %.not302, double %23, double 0.000000e+00
  %.sroa.4131.0 = select i1 %.not302, double %24, double 0.000000e+00
  %34 = and i32 %6, 64
  %.not303 = icmp eq i32 %34, 0
  %.sroa.0125.0 = select i1 %.not303, double %31, double 0.000000e+00
  %.sroa.4.0 = select i1 %.not303, double %32, double 0.000000e+00
  %.sroa.0116.0 = select i1 %.not, double %.sroa.0129.0, double %.sroa.0125.0
  %.sroa.5120.0 = select i1 %.not, double %.sroa.4131.0, double %.sroa.4.0
  %.sroa.0108.0 = select i1 %.not, double %.sroa.0125.0, double %.sroa.0129.0
  %.sroa.5.0 = select i1 %.not, double %.sroa.4.0, double %.sroa.4131.0
  %35 = fneg double %2
  %.sroa.083.0 = select i1 %.not, double %2, double %35
  %.sroa.11.0 = select i1 %.not, double %3, double %22
  %36 = fcmp une double %2, 0.000000e+00
  %37 = fcmp une double %3, 0.000000e+00
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %38, label %108

38:                                               ; preds = %8
  %39 = tail call double @hypot(double noundef %.sroa.083.0, double noundef %.sroa.11.0) #12
  %40 = fdiv double %.sroa.083.0, %39
  %41 = tail call double @hypot(double noundef %.sroa.083.0, double noundef %.sroa.11.0) #12
  %42 = fdiv double %.sroa.11.0, %41
  %43 = fcmp ogt double %.sroa.11.0, 0.000000e+00
  %44 = tail call double @acos(double noundef %40) #12
  %45 = fneg double %44
  %46 = select i1 %43, double %44, double %45
  %47 = and i32 %6, 96
  %brmerge = icmp ne i32 %47, 96
  %.not304.not = xor i1 %.not, true
  %brmerge307 = or i1 %.not302, %.not304.not
  %or.cond311 = and i1 %brmerge, %brmerge307
  br i1 %or.cond311, label %63, label %48

48:                                               ; preds = %38
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %9, double %.sroa.0116.0, double %.sroa.5120.0, double %.sroa.083.0, double %.sroa.11.0, double %.sroa.0108.0, double %.sroa.5.0, double noundef %5)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.063.0.copyload = load double, ptr %49, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.264.0.copyload = load double, ptr %.sroa.264.0..sroa_idx, align 8
  %50 = fsub double %.sroa.063.0.copyload, %.sroa.083.0
  %51 = fsub double %.sroa.264.0.copyload, %.sroa.11.0
  %52 = tail call double @hypot(double noundef %50, double noundef %51) #12
  %53 = fdiv double %50, %52
  %54 = fcmp ogt double %51, 0.000000e+00
  %55 = tail call double @acos(double noundef %53) #12
  %56 = fneg double %55
  %57 = select i1 %54, double %55, double %56
  %58 = fsub double %57, %46
  %59 = tail call double @cos(double noundef %58) #12
  %60 = fmul double %52, %59
  %61 = fmul double %40, %60
  %62 = fmul double %42, %60
  br label %83

63:                                               ; preds = %38
  %brmerge309 = or i1 %.not303, %.not304.not
  %64 = and i32 %6, 160
  %brmerge310 = icmp ne i32 %64, 160
  %or.cond312 = and i1 %brmerge310, %brmerge309
  br i1 %or.cond312, label %80, label %65

65:                                               ; preds = %63
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %10, double %.sroa.0116.0, double %.sroa.5120.0, double %.sroa.083.0, double %.sroa.11.0, double %.sroa.0108.0, double %.sroa.5.0, double noundef %5)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.047.0.copyload = load double, ptr %66, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.248.0.copyload = load double, ptr %.sroa.248.0..sroa_idx, align 8
  %67 = fsub double %.sroa.047.0.copyload, %.sroa.083.0
  %68 = fsub double %.sroa.248.0.copyload, %.sroa.11.0
  %69 = tail call double @hypot(double noundef %67, double noundef %68) #12
  %70 = fdiv double %67, %69
  %71 = fcmp ogt double %68, 0.000000e+00
  %72 = tail call double @acos(double noundef %70) #12
  %73 = fneg double %72
  %74 = select i1 %71, double %72, double %73
  %75 = fsub double %74, %46
  %76 = tail call double @cos(double noundef %75) #12
  %77 = fmul double %69, %76
  %78 = fmul double %40, %77
  %79 = fmul double %42, %77
  br label %83

80:                                               ; preds = %63
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %11, double %.sroa.0116.0, double %.sroa.5120.0, double %.sroa.083.0, double %.sroa.11.0, double %.sroa.0108.0, double %.sroa.5.0, double noundef %5)
  %.sroa.031.0.copyload = load double, ptr %11, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.232.0.copyload = load double, ptr %.sroa.232.0..sroa_idx, align 8
  %81 = fsub double %.sroa.031.0.copyload, %.sroa.083.0
  %82 = fsub double %.sroa.232.0.copyload, %.sroa.11.0
  br label %83

83:                                               ; preds = %65, %80, %48
  %.sroa.7.1 = phi double [ %62, %48 ], [ %79, %65 ], [ %82, %80 ]
  %.sroa.078.1 = phi double [ %61, %48 ], [ %78, %65 ], [ %81, %80 ]
  br i1 %.not, label %.thread, label %.thread329

.thread329:                                       ; preds = %83
  %84 = fmul double %5, 5.000000e-01
  %85 = fmul double %84, %40
  %86 = fmul double %84, %42
  br label %109

.thread:                                          ; preds = %83
  %87 = fsub double %29, %27
  %88 = fsub double %30, %28
  %89 = fadd double %87, %25
  %90 = fadd double %88, %26
  %91 = fsub double %23, %2
  %92 = fsub double %24, %3
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %12, double %89, double %90, double %91, double %92, double 0.000000e+00, double 0.000000e+00, double noundef %5)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.016.0.copyload = load double, ptr %93, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.217.0.copyload = load double, ptr %.sroa.217.0..sroa_idx, align 8
  %94 = fsub double %.sroa.016.0.copyload, %91
  %95 = fsub double %.sroa.217.0.copyload, %92
  %96 = tail call double @hypot(double noundef %94, double noundef %95) #12
  %97 = fdiv double %94, %96
  %98 = fcmp ogt double %95, 0.000000e+00
  %99 = tail call double @acos(double noundef %97) #12
  %100 = fneg double %99
  %101 = select i1 %98, double %99, double %100
  %102 = fsub double %101, %46
  %103 = fneg double %96
  %104 = tail call double @cos(double noundef %102) #12
  %105 = fmul double %104, %103
  %106 = fmul double %40, %105
  %107 = fmul double %42, %105
  br label %142

108:                                              ; preds = %8
  br i1 %.not, label %142, label %109

109:                                              ; preds = %.thread329, %108
  %.sroa.0138.0337 = phi double [ %85, %.thread329 ], [ 0.000000e+00, %108 ]
  %.sroa.9.0336 = phi double [ %86, %.thread329 ], [ 0.000000e+00, %108 ]
  %.sroa.078.0335 = phi double [ %.sroa.078.1, %.thread329 ], [ 0.000000e+00, %108 ]
  %.sroa.7.0334 = phi double [ %.sroa.7.1, %.thread329 ], [ 0.000000e+00, %108 ]
  %110 = fsub double %0, %.sroa.078.0335
  %111 = fsub double %1, %.sroa.7.0334
  %112 = fsub double %27, %.sroa.078.0335
  %113 = fsub double %28, %.sroa.7.0334
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store double %110, ptr %114, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store double %111, ptr %.sroa.13.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %115 = fsub double %112, %23
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %115, ptr %116, align 8
  %117 = fsub double %113, %24
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %117, ptr %118, align 8
  %119 = fsub double %29, %25
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %119, ptr %120, align 8
  %121 = fsub double %30, %26
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %121, ptr %122, align 8
  %123 = fsub double %112, %25
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %123, ptr %124, align 8
  %125 = fsub double %113, %26
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %112, ptr %127, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %113, ptr %.sroa.17.0..sroa_idx, align 8
  %128 = fadd double %25, %112
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %128, ptr %129, align 8
  %130 = fadd double %26, %113
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %130, ptr %131, align 8
  %132 = fadd double %29, %25
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %132, ptr %133, align 8
  %134 = fadd double %30, %26
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %134, ptr %135, align 8
  %136 = fadd double %23, %112
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %136, ptr %137, align 8
  %138 = fadd double %24, %113
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %138, ptr %139, align 8
  %140 = fsub double %112, %.sroa.0138.0337
  %141 = fsub double %113, %.sroa.9.0336
  br label %173

142:                                              ; preds = %.thread, %108
  %.sroa.0138.0328 = phi double [ %106, %.thread ], [ 0.000000e+00, %108 ]
  %.sroa.9.0327 = phi double [ %107, %.thread ], [ 0.000000e+00, %108 ]
  %.sroa.078.0326 = phi double [ %.sroa.078.1, %.thread ], [ 0.000000e+00, %108 ]
  %.sroa.7.0325 = phi double [ %.sroa.7.1, %.thread ], [ 0.000000e+00, %108 ]
  %143 = fadd double %0, %.sroa.0138.0328
  %144 = fadd double %1, %.sroa.9.0327
  %145 = fadd double %27, %.sroa.0138.0328
  %146 = fadd double %28, %.sroa.9.0327
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store double %145, ptr %147, align 8
  %.sroa.17.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store double %146, ptr %.sroa.17.0..sroa_idx288, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %148 = fsub double %143, %23
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %148, ptr %149, align 8
  %150 = fsub double %144, %24
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %150, ptr %151, align 8
  %152 = fsub double %29, %25
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %152, ptr %153, align 8
  %154 = fsub double %30, %26
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %154, ptr %155, align 8
  %156 = fadd double %.sroa.0138.0328, %143
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %156, ptr %157, align 8
  %158 = fadd double %.sroa.9.0327, %144
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %156, ptr %160, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %158, ptr %.sroa.2.0..sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %156, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %158, ptr %162, align 8
  %163 = fadd double %29, %25
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %163, ptr %164, align 8
  %165 = fadd double %30, %26
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %165, ptr %166, align 8
  %167 = fadd double %23, %143
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %167, ptr %168, align 8
  %169 = fadd double %24, %144
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %169, ptr %170, align 8
  %171 = fadd double %145, %.sroa.078.0326
  %172 = fadd double %146, %.sroa.7.0325
  br label %173

173:                                              ; preds = %142, %109
  %.sroa.0278.0 = phi double [ %140, %109 ], [ %171, %142 ]
  %.sroa.17.0 = phi double [ %141, %109 ], [ %172, %142 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0278.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.17.0, 1
  ret { double, double } %.fca.1.insert
}

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
