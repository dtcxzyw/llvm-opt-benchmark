; ModuleID = 'bench/graphviz/original/arrows.ll'
source_filename = "bench/graphviz/original/arrows.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arrowdir_t = type { ptr, i32, i32 }
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
@.str.7 = private unnamed_addr constant [9 x i8] c"invempty\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@Arrowmods = internal unnamed_addr constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.9, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"crow\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"vee\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pen\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mpty\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"icurve\00", align 1
@Arrownames = internal unnamed_addr constant [14 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@E_penwidth = external local_unnamed_addr global ptr, align 8
@E_arrowsz = external local_unnamed_addr global ptr, align 8
@Arrowtypes = internal unnamed_addr constant [8 x { i32, [4 x i8], double, ptr, ptr }] [{ i32, [4 x i8], double, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, double 1.000000e+00, ptr @arrow_type_normal, ptr @arrow_length_normal }, { i32, [4 x i8], double, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, double 1.000000e+00, ptr @arrow_type_crow, ptr @arrow_length_crow }, { i32, [4 x i8], double, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, double 5.000000e-01, ptr @arrow_type_tee, ptr @arrow_length_tee }, { i32, [4 x i8], double, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, double 1.000000e+00, ptr @arrow_type_box, ptr @arrow_length_box }, { i32, [4 x i8], double, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, double 1.200000e+00, ptr @arrow_type_diamond, ptr @arrow_length_diamond }, { i32, [4 x i8], double, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, double 8.000000e-01, ptr @arrow_type_dot, ptr @arrow_length_dot }, { i32, [4 x i8], double, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, double 1.000000e+00, ptr @arrow_type_curve, ptr @arrow_length_curve }, { i32, [4 x i8], double, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, double 5.000000e-01, ptr @arrow_type_gap, ptr @arrow_length_generic }], align 16

; Function Attrs: nounwind uwtable
define void @arrow_flags(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4, !tbaa !3
  %6 = tail call ptr @agraphof(ptr noundef %0) #13
  %7 = tail call i32 @agisdirected(ptr noundef %6) #13
  %.not = icmp ne i32 %7, 0
  %8 = zext i1 %.not to i32
  store i32 %8, ptr %2, align 4, !tbaa !3
  %9 = load ptr, ptr @E_dir, align 8, !tbaa !7
  %.not43 = icmp eq ptr %9, null
  br i1 %.not43, label %24, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %9) #13
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %.not44 = icmp eq i8 %12, 0
  br i1 %.not44, label %thread-pre-split, label %.preheader

.preheader:                                       ; preds = %10, %21
  %13 = phi ptr [ %23, %21 ], [ @.str.2, %10 ]
  %.051 = phi ptr [ %22, %21 ], [ @Arrowdirs, %10 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !11
  store i32 %18, ptr %1, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.051, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %20, ptr %2, align 4, !tbaa !3
  br label %24

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %thread-pre-split, label %.preheader, !llvm.loop !16

thread-pre-split:                                 ; preds = %21, %10
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %thread-pre-split, %16, %3
  %25 = phi i32 [ %.pr, %thread-pre-split ], [ %20, %16 ], [ %8, %3 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = tail call ptr @agraphof(ptr noundef %0) #13
  %29 = tail call ptr @agattr(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef null) #13
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %29) #13
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %.not47 = icmp eq i8 %32, 0
  br i1 %.not47, label %34, label %33

33:                                               ; preds = %30
  tail call fastcc void @arrow_match_name(ptr noundef nonnull %31, ptr noundef nonnull %2)
  br label %34

34:                                               ; preds = %27, %30, %33, %24
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = tail call ptr @agraphof(ptr noundef %0) #13
  %39 = tail call ptr @agattr(ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #13
  %.not48 = icmp eq ptr %39, null
  br i1 %.not48, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %39) #13
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %.not49 = icmp eq i8 %42, 0
  br i1 %.not49, label %44, label %43

43:                                               ; preds = %40
  tail call fastcc void @arrow_match_name(ptr noundef nonnull %41, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %37, %40, %43, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 209
  %48 = load i8, ptr %47, align 1, !tbaa !23, !range !36, !noundef !37
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %54 = getelementptr inbounds i8, ptr %0, i64 -64
  %55 = select i1 %53, ptr %0, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = tail call ptr @agraphof(ptr noundef %57) #13
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, ptr %0, ptr %54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = icmp eq i32 %60, 3
  %66 = select i1 %65, i64 56, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = tail call ptr @agedge(ptr noundef %58, ptr noundef %64, ptr noundef %68, ptr noundef null, i32 noundef 0) #13
  call void @arrow_flags(ptr noundef %69, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = or i32 %71, %70
  store i32 %72, ptr %2, align 4, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = or i32 %74, %73
  store i32 %75, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i32 0, ptr %1, align 4, !tbaa !3
  %3 = load i8, ptr %0, align 1, !tbaa !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread25
  %4 = phi i32 [ %47, %.thread25 ], [ 0, %2 ]
  %.01537 = phi i32 [ %.1, %.thread25 ], [ 0, %2 ]
  %.01636 = phi ptr [ %.0.i, %.thread25 ], [ %0, %2 ]
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.01636, ptr noundef nonnull readonly dereferenceable(9) @.str.7, i64 noundef 8) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %arrow_match_name_frag.exit.i, label %.preheader.i

arrow_match_name_frag.exit.i:                     ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01636, i64 8
  br label %arrow_match_shape.exit

.preheader.i:                                     ; preds = %.lr.ph, %arrow_match_name_frag.exit20.i
  %.131.i = phi i32 [ %.4.i, %arrow_match_name_frag.exit20.i ], [ 0, %.lr.ph ]
  %.1.i = phi ptr [ %.011.i19.i, %arrow_match_name_frag.exit20.i ], [ %.01636, %.lr.ph ]
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %17, %.preheader.i
  %8 = phi ptr [ %19, %17 ], [ @.str.9, %.preheader.i ]
  %.015.i17.i = phi ptr [ %18, %17 ], [ @Arrowmods, %.preheader.i ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = tail call i32 @strncmp(ptr noundef readonly %.1.i, ptr noundef nonnull readonly %8, i64 noundef %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i16.i
  %13 = getelementptr inbounds nuw i8, ptr %.015.i17.i, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = or i32 %14, %.131.i
  %16 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %9
  br label %arrow_match_name_frag.exit20.i

17:                                               ; preds = %.lr.ph.i16.i
  %18 = getelementptr inbounds nuw i8, ptr %.015.i17.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i18.i = icmp eq ptr %19, null
  br i1 %.not.i18.i, label %arrow_match_name_frag.exit20.i, label %.lr.ph.i16.i, !llvm.loop !46

arrow_match_name_frag.exit20.i:                   ; preds = %17, %12
  %.4.i = phi i32 [ %15, %12 ], [ %.131.i, %17 ]
  %.011.i19.i = phi ptr [ %16, %12 ], [ %.1.i, %17 ]
  %.not.i = icmp eq ptr %.1.i, %.011.i19.i
  br i1 %.not.i, label %.lr.ph.i21.i, label %.preheader.i, !llvm.loop !47

.lr.ph.i21.i:                                     ; preds = %arrow_match_name_frag.exit20.i, %29
  %20 = phi ptr [ %31, %29 ], [ @.str.15, %arrow_match_name_frag.exit20.i ]
  %.015.i22.i = phi ptr [ %30, %29 ], [ @Arrownames, %arrow_match_name_frag.exit20.i ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %22 = tail call i32 @strncmp(ptr noundef readonly %.1.i, ptr noundef nonnull readonly %20, i64 noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph.i21.i
  %25 = getelementptr inbounds nuw i8, ptr %.015.i22.i, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = or i32 %26, %.4.i
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %21
  br label %arrow_match_shape.exit

29:                                               ; preds = %.lr.ph.i21.i
  %30 = getelementptr inbounds nuw i8, ptr %.015.i22.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not.i23.i = icmp eq ptr %31, null
  br i1 %.not.i23.i, label %arrow_match_shape.exit, label %.lr.ph.i21.i, !llvm.loop !46

arrow_match_shape.exit:                           ; preds = %29, %arrow_match_name_frag.exit.i, %24
  %.030.i = phi i32 [ 49, %arrow_match_name_frag.exit.i ], [ %27, %24 ], [ %.4.i, %29 ]
  %.0.i = phi ptr [ %7, %arrow_match_name_frag.exit.i ], [ %28, %24 ], [ %.1.i, %29 ]
  %.not14.i = icmp ne i32 %.030.i, 0
  %32 = and i32 %.030.i, 15
  %.not15.i = icmp eq i32 %32, 0
  %or.cond.i = and i1 %.not14.i, %.not15.i
  %33 = zext i1 %or.cond.i to i32
  %spec.select.i = or disjoint i32 %.030.i, %33
  %.not19 = icmp eq i32 %spec.select.i, 0
  br i1 %.not19, label %.thread28, label %34

.thread28:                                        ; preds = %arrow_match_shape.exit
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.6, ptr noundef nonnull %.01636) #13
  br label %.loopexit

34:                                               ; preds = %arrow_match_shape.exit
  %35 = icmp eq i32 %spec.select.i, 8
  %36 = icmp eq i32 %.01537, 3
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %.thread25, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %.01537, 0
  %or.cond3 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond3, label %39, label %42

39:                                               ; preds = %37
  %40 = load i8, ptr %.0.i, align 1, !tbaa !10
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread25, label %42

42:                                               ; preds = %37, %39
  %43 = add nsw i32 %.01537, 1
  %44 = shl nsw i32 %.01537, 3
  %45 = shl i32 %spec.select.i, %44
  %46 = or i32 %4, %45
  store i32 %46, ptr %1, align 4, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %39, %34, %42
  %47 = phi i32 [ %46, %42 ], [ %4, %34 ], [ %4, %39 ]
  %.1 = phi i32 [ %43, %42 ], [ 3, %34 ], [ 0, %39 ]
  %48 = load i8, ptr %.0.i, align 1, !tbaa !10
  %49 = icmp ne i8 %48, 0
  %50 = icmp slt i32 %.1, 4
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.thread25, %2, %.thread28
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @arrowEndClip(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.inside_t, align 8
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr @E_penwidth, align 8, !tbaa !7
  %11 = tail call double @late_double(ptr noundef %0, ptr noundef %10, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %12 = load ptr, ptr @E_arrowsz, align 8, !tbaa !7
  %13 = tail call double @late_double(ptr noundef %0, ptr noundef %12, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %arrow_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.loopexit.i
  %.02231.i = phi double [ %.2.i, %.loopexit.i ], [ 0.000000e+00, %6 ]
  %.02430.i = phi i32 [ %30, %.loopexit.i ], [ 0, %6 ]
  %15 = shl nuw nsw i32 %.02430.i, 3
  %16 = lshr i32 %5, %15
  %17 = and i32 %16, 15
  br label %20

18:                                               ; preds = %20
  %19 = add nuw nsw i64 %.02329.i, 1
  %exitcond.not.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %20, !llvm.loop !49

20:                                               ; preds = %18, %.preheader.i
  %.02329.i = phi i64 [ 0, %.preheader.i ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr @Arrowtypes, i64 %.02329.i
  %22 = load i32, ptr %21, align 16, !tbaa !50
  %.not.i = icmp eq i32 %17, %22
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %20
  %23 = and i32 %16, 255
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = tail call double %25(double noundef %27, double noundef %13, double noundef %11, i32 noundef %23) #13
  %29 = fadd double %.02231.i, %28
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %18, %.thread.i
  %.2.i = phi double [ %29, %.thread.i ], [ %.02231.i, %18 ]
  %30 = add nuw nsw i32 %.02430.i, 1
  %exitcond33.not.i = icmp eq i32 %30, 4
  br i1 %exitcond33.not.i, label %arrow_length.exit, label %.preheader.i, !llvm.loop !54

arrow_length.exit:                                ; preds = %.loopexit.i, %6
  %.0.i = phi double [ 0.000000e+00, %6 ], [ %.2.i, %.loopexit.i ]
  %31 = fmul double %.0.i, %.0.i
  store double %31, ptr %9, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %5, ptr %32, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = getelementptr [16 x i8], ptr %1, i64 %3
  %35 = getelementptr i8, ptr %34, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !58
  %36 = icmp ugt i64 %3, %2
  br i1 %36, label %37, label %51

37:                                               ; preds = %arrow_length.exit
  %38 = load double, ptr %34, align 8, !tbaa !59
  %39 = load double, ptr %35, align 8, !tbaa !59
  %40 = fsub double %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !60
  %43 = getelementptr i8, ptr %34, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %46)
  %48 = fcmp olt double %47, %31
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = add i64 %3, -3
  br label %51

51:                                               ; preds = %49, %37, %arrow_length.exit
  %.0 = phi i64 [ %50, %49 ], [ %3, %37 ], [ %3, %arrow_length.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %53 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !58
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr i8, ptr %53, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !58
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr i8, ptr %53, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %58 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  store ptr %8, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %60, align 8, !tbaa !10
  call void @bezier_clip(ptr noundef nonnull %7, ptr noundef nonnull @inside, ptr noundef nonnull %8, i1 noundef zeroext true) #13
  br label %61

61:                                               ; preds = %59, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !58
  %62 = getelementptr i8, ptr %53, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @inside(ptr noundef readonly captures(none) %0, double %1, double %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = load double, ptr %4, align 8, !tbaa !59
  %6 = fsub double %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !60
  %9 = fsub double %2, %8
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = fcmp ole double %11, %14
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define noundef i64 @arrowStartClip(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.inside_t, align 8
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr @E_penwidth, align 8, !tbaa !7
  %11 = tail call double @late_double(ptr noundef %0, ptr noundef %10, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %12 = load ptr, ptr @E_arrowsz, align 8, !tbaa !7
  %13 = tail call double @late_double(ptr noundef %0, ptr noundef %12, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %arrow_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.loopexit.i
  %.02231.i = phi double [ %.2.i, %.loopexit.i ], [ 0.000000e+00, %6 ]
  %.02430.i = phi i32 [ %30, %.loopexit.i ], [ 0, %6 ]
  %15 = shl nuw nsw i32 %.02430.i, 3
  %16 = lshr i32 %5, %15
  %17 = and i32 %16, 15
  br label %20

18:                                               ; preds = %20
  %19 = add nuw nsw i64 %.02329.i, 1
  %exitcond.not.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %20, !llvm.loop !49

20:                                               ; preds = %18, %.preheader.i
  %.02329.i = phi i64 [ 0, %.preheader.i ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr @Arrowtypes, i64 %.02329.i
  %22 = load i32, ptr %21, align 16, !tbaa !50
  %.not.i = icmp eq i32 %17, %22
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %20
  %23 = and i32 %16, 255
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = tail call double %25(double noundef %27, double noundef %13, double noundef %11, i32 noundef %23) #13
  %29 = fadd double %.02231.i, %28
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %18, %.thread.i
  %.2.i = phi double [ %29, %.thread.i ], [ %.02231.i, %18 ]
  %30 = add nuw nsw i32 %.02430.i, 1
  %exitcond33.not.i = icmp eq i32 %30, 4
  br i1 %exitcond33.not.i, label %arrow_length.exit, label %.preheader.i, !llvm.loop !54

arrow_length.exit:                                ; preds = %.loopexit.i, %6
  %.0.i = phi double [ 0.000000e+00, %6 ], [ %.2.i, %.loopexit.i ]
  %31 = fmul double %.0.i, %.0.i
  store double %31, ptr %9, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !58
  %35 = icmp ugt i64 %3, %2
  br i1 %35, label %36, label %51

36:                                               ; preds = %arrow_length.exit
  %37 = load double, ptr %34, align 8, !tbaa !59
  %38 = add i64 %2, 3
  %39 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !59
  %41 = fsub double %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !60
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %47)
  %49 = fcmp olt double %48, %31
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %36, %arrow_length.exit
  %.0 = phi i64 [ %38, %50 ], [ %2, %36 ], [ %2, %arrow_length.exit ]
  %52 = getelementptr [16 x i8], ptr %1, i64 %.0
  %53 = getelementptr i8, ptr %52, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !58
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr i8, ptr %52, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !58
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !58
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %59 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  store ptr %58, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %61, align 8, !tbaa !10
  call void @bezier_clip(ptr noundef nonnull %7, ptr noundef nonnull @inside, ptr noundef nonnull %8, i1 noundef zeroext false) #13
  br label %62

62:                                               ; preds = %60, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @arrowOrthoClip(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ne i32 %5, 0
  %9 = icmp ne i32 %6, 0
  %10 = icmp eq i64 %3, %2
  %11 = and i1 %10, %9
  %or.cond196 = and i1 %8, %11
  br i1 %or.cond196, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %3
  %.sroa.078.0.copyload = load double, ptr %13, align 8, !tbaa !55
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !55
  %14 = getelementptr i8, ptr %13, i64 48
  %.sroa.035.0.copyload = load double, ptr %14, align 8, !tbaa !55
  %.sroa.21.0..sroa_idx = getelementptr i8, ptr %13, i64 56
  %.sroa.21.0.copyload = load double, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !55
  %15 = load ptr, ptr @E_penwidth, align 8, !tbaa !7
  %16 = tail call double @late_double(ptr noundef %0, ptr noundef %15, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %17 = load ptr, ptr @E_arrowsz, align 8, !tbaa !7
  %18 = tail call double @late_double(ptr noundef %0, ptr noundef %17, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %arrow_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.loopexit.i
  %.02231.i = phi double [ %.2.i, %.loopexit.i ], [ 0.000000e+00, %12 ]
  %.02430.i = phi i32 [ %35, %.loopexit.i ], [ 0, %12 ]
  %20 = shl nuw nsw i32 %.02430.i, 3
  %21 = lshr i32 %5, %20
  %22 = and i32 %21, 15
  br label %25

23:                                               ; preds = %25
  %24 = add nuw nsw i64 %.02329.i, 1
  %exitcond.not.i = icmp eq i64 %24, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !49

25:                                               ; preds = %23, %.preheader.i
  %.02329.i = phi i64 [ 0, %.preheader.i ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr @Arrowtypes, i64 %.02329.i
  %27 = load i32, ptr %26, align 16, !tbaa !50
  %.not.i = icmp eq i32 %22, %27
  br i1 %.not.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %25
  %28 = and i32 %21, 255
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !53
  %33 = tail call double %30(double noundef %32, double noundef %18, double noundef %16, i32 noundef %28) #13
  %34 = fadd double %.02231.i, %33
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %23, %.thread.i
  %.2.i = phi double [ %34, %.thread.i ], [ %.02231.i, %23 ]
  %35 = add nuw nsw i32 %.02430.i, 1
  %exitcond33.not.i = icmp eq i32 %35, 4
  br i1 %exitcond33.not.i, label %arrow_length.exit, label %.preheader.i, !llvm.loop !54

arrow_length.exit:                                ; preds = %.loopexit.i, %12
  %.0.i = phi double [ 0.000000e+00, %12 ], [ %.2.i, %.loopexit.i ]
  %36 = load ptr, ptr @E_penwidth, align 8, !tbaa !7
  %37 = tail call double @late_double(ptr noundef %0, ptr noundef %36, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %38 = load ptr, ptr @E_arrowsz, align 8, !tbaa !7
  %39 = tail call double @late_double(ptr noundef %0, ptr noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %arrow_length.exit208, label %.preheader.i197

.preheader.i197:                                  ; preds = %arrow_length.exit, %.loopexit.i203
  %.02231.i198 = phi double [ %.2.i204, %.loopexit.i203 ], [ 0.000000e+00, %arrow_length.exit ]
  %.02430.i199 = phi i32 [ %56, %.loopexit.i203 ], [ 0, %arrow_length.exit ]
  %41 = shl nuw nsw i32 %.02430.i199, 3
  %42 = lshr i32 %6, %41
  %43 = and i32 %42, 15
  br label %46

44:                                               ; preds = %46
  %45 = add nuw nsw i64 %.02329.i200, 1
  %exitcond.not.i202 = icmp eq i64 %45, 8
  br i1 %exitcond.not.i202, label %.loopexit.i203, label %46, !llvm.loop !49

46:                                               ; preds = %44, %.preheader.i197
  %.02329.i200 = phi i64 [ 0, %.preheader.i197 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw [32 x i8], ptr @Arrowtypes, i64 %.02329.i200
  %48 = load i32, ptr %47, align 16, !tbaa !50
  %.not.i201 = icmp eq i32 %43, %48
  br i1 %.not.i201, label %.thread.i207, label %44

.thread.i207:                                     ; preds = %46
  %49 = and i32 %42, 255
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !53
  %54 = tail call double %51(double noundef %53, double noundef %39, double noundef %37, i32 noundef %49) #13
  %55 = fadd double %.02231.i198, %54
  br label %.loopexit.i203

.loopexit.i203:                                   ; preds = %44, %.thread.i207
  %.2.i204 = phi double [ %55, %.thread.i207 ], [ %.02231.i198, %44 ]
  %56 = add nuw nsw i32 %.02430.i199, 1
  %exitcond33.not.i205 = icmp eq i32 %56, 4
  br i1 %exitcond33.not.i205, label %arrow_length.exit208, label %.preheader.i197, !llvm.loop !54

arrow_length.exit208:                             ; preds = %.loopexit.i203, %arrow_length.exit
  %.0.i206 = phi double [ 0.000000e+00, %arrow_length.exit ], [ %.2.i204, %.loopexit.i203 ]
  %57 = fsub double %.sroa.078.0.copyload, %.sroa.035.0.copyload
  %58 = fsub double %.sroa.24.0.copyload, %.sroa.21.0.copyload
  %59 = fmul double %58, %58
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %59)
  %sqrt = tail call double @llvm.sqrt.f64(double %60)
  %61 = fadd double %.0.i, %.0.i206
  %62 = fcmp ult double %61, %sqrt
  %63 = fdiv double %sqrt, 3.000000e+00
  %.0184 = select i1 %62, double %.0.i, double %63
  %.0 = select i1 %62, double %.0.i206, double %63
  %64 = fcmp oeq double %.sroa.24.0.copyload, %.sroa.21.0.copyload
  br i1 %64, label %65, label %73

65:                                               ; preds = %arrow_length.exit208
  %66 = fcmp olt double %.sroa.078.0.copyload, %.sroa.035.0.copyload
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = fsub double %.sroa.035.0.copyload, %.0
  %69 = fadd double %.sroa.078.0.copyload, %.0184
  br label %81

70:                                               ; preds = %65
  %71 = fadd double %.sroa.035.0.copyload, %.0
  %72 = fsub double %.sroa.078.0.copyload, %.0184
  br label %81

73:                                               ; preds = %arrow_length.exit208
  %74 = fcmp olt double %.sroa.24.0.copyload, %.sroa.21.0.copyload
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = fsub double %.sroa.21.0.copyload, %.0
  %77 = fadd double %.sroa.24.0.copyload, %.0184
  br label %81

78:                                               ; preds = %73
  %79 = fadd double %.sroa.21.0.copyload, %.0
  %80 = fsub double %.sroa.24.0.copyload, %.0184
  br label %81

81:                                               ; preds = %75, %78, %67, %70
  %.sroa.630.0 = phi double [ %.sroa.24.0.copyload, %67 ], [ %.sroa.24.0.copyload, %70 ], [ %77, %75 ], [ %80, %78 ]
  %.sroa.029.0 = phi double [ %69, %67 ], [ %72, %70 ], [ %.sroa.078.0.copyload, %75 ], [ %.sroa.078.0.copyload, %78 ]
  %.sroa.6.0 = phi double [ %.sroa.24.0.copyload, %67 ], [ %.sroa.24.0.copyload, %70 ], [ %76, %75 ], [ %79, %78 ]
  %.sroa.0.0 = phi double [ %68, %67 ], [ %71, %70 ], [ %.sroa.078.0.copyload, %75 ], [ %.sroa.078.0.copyload, %78 ]
  %82 = getelementptr i8, ptr %13, i64 16
  store double %.sroa.029.0, ptr %82, align 8, !tbaa !55
  %.sroa.630.0..sroa_idx = getelementptr i8, ptr %13, i64 24
  store double %.sroa.630.0, ptr %.sroa.630.0..sroa_idx, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !58
  %83 = getelementptr i8, ptr %13, i64 32
  store double %.sroa.0.0, ptr %14, align 8, !tbaa !55
  store double %.sroa.6.0, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !58
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %84, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.078.0.copyload, ptr %85, align 8, !tbaa !55
  %.sroa.24.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %.sroa.24.0.copyload, ptr %.sroa.24.0..sroa_idx99, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %6, ptr %86, align 4, !tbaa !56
  br label %.sink.split

87:                                               ; preds = %7
  br i1 %9, label %88, label %135

88:                                               ; preds = %87
  %89 = load ptr, ptr @E_penwidth, align 8, !tbaa !7
  %90 = tail call double @late_double(ptr noundef %0, ptr noundef %89, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %91 = load ptr, ptr @E_arrowsz, align 8, !tbaa !7
  %92 = tail call double @late_double(ptr noundef %0, ptr noundef %91, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %arrow_length.exit220, label %.preheader.i209

.preheader.i209:                                  ; preds = %88, %.loopexit.i215
  %.02231.i210 = phi double [ %.2.i216, %.loopexit.i215 ], [ 0.000000e+00, %88 ]
  %.02430.i211 = phi i32 [ %109, %.loopexit.i215 ], [ 0, %88 ]
  %94 = shl nuw nsw i32 %.02430.i211, 3
  %95 = lshr i32 %6, %94
  %96 = and i32 %95, 15
  br label %99

97:                                               ; preds = %99
  %98 = add nuw nsw i64 %.02329.i212, 1
  %exitcond.not.i214 = icmp eq i64 %98, 8
  br i1 %exitcond.not.i214, label %.loopexit.i215, label %99, !llvm.loop !49

99:                                               ; preds = %97, %.preheader.i209
  %.02329.i212 = phi i64 [ 0, %.preheader.i209 ], [ %98, %97 ]
  %100 = getelementptr inbounds nuw [32 x i8], ptr @Arrowtypes, i64 %.02329.i212
  %101 = load i32, ptr %100, align 16, !tbaa !50
  %.not.i213 = icmp eq i32 %96, %101
  br i1 %.not.i213, label %.thread.i219, label %97

.thread.i219:                                     ; preds = %99
  %102 = and i32 %95, 255
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !53
  %107 = tail call double %104(double noundef %106, double noundef %92, double noundef %90, i32 noundef %102) #13
  %108 = fadd double %.02231.i210, %107
  br label %.loopexit.i215

.loopexit.i215:                                   ; preds = %97, %.thread.i219
  %.2.i216 = phi double [ %108, %.thread.i219 ], [ %.02231.i210, %97 ]
  %109 = add nuw nsw i32 %.02430.i211, 1
  %exitcond33.not.i217 = icmp eq i32 %109, 4
  br i1 %exitcond33.not.i217, label %arrow_length.exit220, label %.preheader.i209, !llvm.loop !54

arrow_length.exit220:                             ; preds = %.loopexit.i215, %88
  %.0.i218 = phi double [ 0.000000e+00, %88 ], [ %.2.i216, %.loopexit.i215 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %3
  %.sroa.078.0.copyload95 = load double, ptr %110, align 8, !tbaa !55
  %.sroa.24.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.24.0.copyload102 = load double, ptr %.sroa.24.0..sroa_idx101, align 8, !tbaa !55
  %111 = getelementptr i8, ptr %110, i64 48
  %.sroa.035.0.copyload49 = load double, ptr %111, align 8, !tbaa !55
  %.sroa.21.0..sroa_idx55 = getelementptr i8, ptr %110, i64 56
  %.sroa.21.0.copyload56 = load double, ptr %.sroa.21.0..sroa_idx55, align 8, !tbaa !55
  %112 = fsub double %.sroa.078.0.copyload95, %.sroa.035.0.copyload49
  %113 = fsub double %.sroa.24.0.copyload102, %.sroa.21.0.copyload56
  %114 = fmul double %113, %113
  %115 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %114)
  %sqrt234 = tail call double @llvm.sqrt.f64(double %115)
  %116 = fmul double %sqrt234, 9.000000e-01
  %.inv = fcmp oge double %.0.i218, %116
  %.1 = select i1 %.inv, double %116, double %.0.i218
  %117 = fcmp oeq double %.sroa.24.0.copyload102, %.sroa.21.0.copyload56
  br i1 %117, label %118, label %124

118:                                              ; preds = %arrow_length.exit220
  %119 = fcmp olt double %.sroa.078.0.copyload95, %.sroa.035.0.copyload49
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = fsub double %.sroa.035.0.copyload49, %.1
  br label %130

122:                                              ; preds = %118
  %123 = fadd double %.sroa.035.0.copyload49, %.1
  br label %130

124:                                              ; preds = %arrow_length.exit220
  %125 = fcmp olt double %.sroa.24.0.copyload102, %.sroa.21.0.copyload56
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = fsub double %.sroa.21.0.copyload56, %.1
  br label %130

128:                                              ; preds = %124
  %129 = fadd double %.sroa.21.0.copyload56, %.1
  br label %130

130:                                              ; preds = %126, %128, %120, %122
  %.sroa.10.0 = phi double [ %.sroa.24.0.copyload102, %120 ], [ %.sroa.24.0.copyload102, %122 ], [ %127, %126 ], [ %129, %128 ]
  %.sroa.031.0 = phi double [ %121, %120 ], [ %123, %122 ], [ %.sroa.078.0.copyload95, %126 ], [ %.sroa.078.0.copyload95, %128 ]
  %131 = getelementptr i8, ptr %110, i64 16
  store double %.sroa.078.0.copyload95, ptr %131, align 8, !tbaa !55
  %.sroa.24.0..sroa_idx103 = getelementptr i8, ptr %110, i64 24
  store double %.sroa.24.0.copyload102, ptr %.sroa.24.0..sroa_idx103, align 8, !tbaa !55
  %132 = getelementptr i8, ptr %110, i64 32
  store double %.sroa.031.0, ptr %111, align 8, !tbaa !55
  store double %.sroa.10.0, ptr %.sroa.21.0..sroa_idx55, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !58
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %6, ptr %133, align 4, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.sroa.035.0.copyload49, ptr %134, align 8, !tbaa !55
  %.sroa.21.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %.sroa.21.0.copyload56, ptr %.sroa.21.0..sroa_idx57, align 8, !tbaa !55
  br label %135

135:                                              ; preds = %130, %87
  br i1 %8, label %136, label %183

136:                                              ; preds = %135
  %137 = load ptr, ptr @E_penwidth, align 8, !tbaa !7
  %138 = tail call double @late_double(ptr noundef %0, ptr noundef %137, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %139 = load ptr, ptr @E_arrowsz, align 8, !tbaa !7
  %140 = tail call double @late_double(ptr noundef %0, ptr noundef %139, double noundef 1.000000e+00, double noundef 0.000000e+00) #13
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %arrow_length.exit232, label %.preheader.i221

.preheader.i221:                                  ; preds = %136, %.loopexit.i227
  %.02231.i222 = phi double [ %.2.i228, %.loopexit.i227 ], [ 0.000000e+00, %136 ]
  %.02430.i223 = phi i32 [ %157, %.loopexit.i227 ], [ 0, %136 ]
  %142 = shl nuw nsw i32 %.02430.i223, 3
  %143 = lshr i32 %5, %142
  %144 = and i32 %143, 15
  br label %147

145:                                              ; preds = %147
  %146 = add nuw nsw i64 %.02329.i224, 1
  %exitcond.not.i226 = icmp eq i64 %146, 8
  br i1 %exitcond.not.i226, label %.loopexit.i227, label %147, !llvm.loop !49

147:                                              ; preds = %145, %.preheader.i221
  %.02329.i224 = phi i64 [ 0, %.preheader.i221 ], [ %146, %145 ]
  %148 = getelementptr inbounds nuw [32 x i8], ptr @Arrowtypes, i64 %.02329.i224
  %149 = load i32, ptr %148, align 16, !tbaa !50
  %.not.i225 = icmp eq i32 %144, %149
  br i1 %.not.i225, label %.thread.i231, label %145

.thread.i231:                                     ; preds = %147
  %150 = and i32 %143, 255
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !53
  %155 = tail call double %152(double noundef %154, double noundef %140, double noundef %138, i32 noundef %150) #13
  %156 = fadd double %.02231.i222, %155
  br label %.loopexit.i227

.loopexit.i227:                                   ; preds = %145, %.thread.i231
  %.2.i228 = phi double [ %156, %.thread.i231 ], [ %.02231.i222, %145 ]
  %157 = add nuw nsw i32 %.02430.i223, 1
  %exitcond33.not.i229 = icmp eq i32 %157, 4
  br i1 %exitcond33.not.i229, label %arrow_length.exit232, label %.preheader.i221, !llvm.loop !54

arrow_length.exit232:                             ; preds = %.loopexit.i227, %136
  %.0.i230 = phi double [ 0.000000e+00, %136 ], [ %.2.i228, %.loopexit.i227 ]
  %158 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  %.sroa.078.0.copyload97 = load double, ptr %158, align 8, !tbaa !55
  %.sroa.24.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.24.0.copyload106 = load double, ptr %.sroa.24.0..sroa_idx105, align 8, !tbaa !55
  %159 = getelementptr i8, ptr %158, i64 48
  %.sroa.035.0.copyload51 = load double, ptr %159, align 8, !tbaa !55
  %.sroa.21.0..sroa_idx59 = getelementptr i8, ptr %158, i64 56
  %.sroa.21.0.copyload60 = load double, ptr %.sroa.21.0..sroa_idx59, align 8, !tbaa !55
  %160 = fsub double %.sroa.078.0.copyload97, %.sroa.035.0.copyload51
  %161 = fsub double %.sroa.24.0.copyload106, %.sroa.21.0.copyload60
  %162 = fmul double %161, %161
  %163 = tail call double @llvm.fmuladd.f64(double %160, double %160, double %162)
  %sqrt235 = tail call double @llvm.sqrt.f64(double %163)
  %164 = fmul double %sqrt235, 9.000000e-01
  %.inv233 = fcmp oge double %.0.i230, %164
  %.1185 = select i1 %.inv233, double %164, double %.0.i230
  %165 = fcmp oeq double %.sroa.24.0.copyload106, %.sroa.21.0.copyload60
  br i1 %165, label %166, label %172

166:                                              ; preds = %arrow_length.exit232
  %167 = fcmp olt double %.sroa.078.0.copyload97, %.sroa.035.0.copyload51
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = fadd double %.sroa.078.0.copyload97, %.1185
  br label %178

170:                                              ; preds = %166
  %171 = fsub double %.sroa.078.0.copyload97, %.1185
  br label %178

172:                                              ; preds = %arrow_length.exit232
  %173 = fcmp olt double %.sroa.24.0.copyload106, %.sroa.21.0.copyload60
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = fadd double %.sroa.24.0.copyload106, %.1185
  br label %178

176:                                              ; preds = %172
  %177 = fsub double %.sroa.24.0.copyload106, %.1185
  br label %178

178:                                              ; preds = %174, %176, %168, %170
  %.sroa.10.1 = phi double [ %.sroa.24.0.copyload106, %168 ], [ %.sroa.24.0.copyload106, %170 ], [ %175, %174 ], [ %177, %176 ]
  %.sroa.031.1 = phi double [ %169, %168 ], [ %171, %170 ], [ %.sroa.078.0.copyload97, %174 ], [ %.sroa.078.0.copyload97, %176 ]
  %179 = getelementptr i8, ptr %158, i64 16
  store double %.sroa.031.1, ptr %179, align 8, !tbaa !55
  %.sroa.10.0..sroa_idx33 = getelementptr i8, ptr %158, i64 24
  store double %.sroa.10.1, ptr %.sroa.10.0..sroa_idx33, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false), !tbaa.struct !58
  %180 = getelementptr i8, ptr %158, i64 32
  store double %.sroa.035.0.copyload51, ptr %180, align 8, !tbaa !55
  %.sroa.21.0..sroa_idx61 = getelementptr i8, ptr %158, i64 40
  store double %.sroa.21.0.copyload60, ptr %.sroa.21.0..sroa_idx61, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %181, align 8, !tbaa !61
  br label %.sink.split

.sink.split:                                      ; preds = %81, %178
  %.sink275 = phi i64 [ 24, %178 ], [ 40, %81 ]
  %.sroa.078.0.copyload97.sink = phi double [ %.sroa.078.0.copyload97, %178 ], [ %.sroa.035.0.copyload, %81 ]
  %.sink = phi i64 [ 32, %178 ], [ 48, %81 ]
  %.sroa.24.0.copyload106.sink = phi double [ %.sroa.24.0.copyload106, %178 ], [ %.sroa.21.0.copyload, %81 ]
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink275
  store double %.sroa.078.0.copyload97.sink, ptr %182, align 8, !tbaa !55
  %.sroa.24.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  store double %.sroa.24.0.copyload106.sink, ptr %.sroa.24.0..sroa_idx107, align 8, !tbaa !55
  br label %183

183:                                              ; preds = %.sink.split, %135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @arrow_bb(ptr dead_on_unwind noalias writable writeonly sret(%struct.boxf) align 8 captures(none) initializes((0, 32)) %0, double %1, double %2, double %3, double %4, double noundef %5) local_unnamed_addr #5 {
  %7 = fsub double %3, %1
  %8 = fsub double %4, %2
  %9 = fmul double %5, 1.000000e+01
  %10 = tail call double @hypot(double noundef %7, double noundef %8) #13, !tbaa !3
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
  %31 = tail call double @llvm.maxnum.f64(double %27, double %29)
  %32 = tail call double @llvm.maxnum.f64(double %25, double %31)
  %33 = tail call double @llvm.maxnum.f64(double %23, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %33, ptr %34, align 8, !tbaa !62
  %35 = tail call double @llvm.maxnum.f64(double %28, double %30)
  %36 = tail call double @llvm.maxnum.f64(double %26, double %35)
  %37 = tail call double @llvm.maxnum.f64(double %24, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %37, ptr %38, align 8, !tbaa !64
  %39 = tail call double @llvm.minnum.f64(double %27, double %29)
  %40 = tail call double @llvm.minnum.f64(double %25, double %39)
  %41 = tail call double @llvm.minnum.f64(double %23, double %40)
  store double %41, ptr %0, align 8, !tbaa !65
  %42 = tail call double @llvm.minnum.f64(double %28, double %30)
  %43 = tail call double @llvm.minnum.f64(double %26, double %42)
  %44 = tail call double @llvm.minnum.f64(double %24, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %44, ptr %45, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nounwind uwtable
define void @arrow_gen(ptr noundef %0, i32 noundef %1, double %2, double %3, double %4, double %5, double noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !84
  store i32 %1, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %0, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  tail call void @gvrender_set_style(ptr noundef nonnull %0, ptr noundef %16) #13
  tail call void @gvrender_set_penwidth(ptr noundef nonnull %0, double noundef %7) #13
  %17 = fsub double %4, %2
  %18 = fsub double %5, %3
  %19 = tail call double @hypot(double noundef %17, double noundef %18) #13, !tbaa !3
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

30:                                               ; preds = %9, %52
  %.sroa.434.046 = phi double [ %3, %9 ], [ %54, %52 ]
  %.sroa.032.045 = phi double [ %2, %9 ], [ %53, %52 ]
  %.03644 = phi i32 [ 0, %9 ], [ %55, %52 ]
  %31 = shl nuw nsw i32 %.03644, 3
  %32 = lshr i32 %8, %31
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %30
  %36 = and i32 %32, 15
  br label %39

37:                                               ; preds = %39
  %38 = add nuw nsw i64 %.02227.i, 1
  %exitcond.not.i = icmp eq i64 %38, 8
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %39, !llvm.loop !103

39:                                               ; preds = %37, %35
  %.02227.i = phi i64 [ 0, %35 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr @Arrowtypes, i64 %.02227.i
  %41 = load i32, ptr %40, align 16, !tbaa !50
  %.not.i = icmp eq i32 %36, %41
  br i1 %.not.i, label %.thread.i, label %37

.thread.i:                                        ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !53
  %44 = fmul double %6, %43
  %45 = fmul double %28, %44
  %46 = fmul double %29, %44
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = tail call { double, double } %48(ptr noundef nonnull %0, double %.sroa.032.045, double %.sroa.434.046, double %45, double %46, double noundef %6, double noundef %7, i32 noundef range(i32 1, 256) %33) #13
  br label %52

.loopexit.loopexit.i:                             ; preds = %37
  %50 = insertvalue { double, double } poison, double %.sroa.032.045, 0
  %51 = insertvalue { double, double } %50, double %.sroa.434.046, 1
  br label %52

52:                                               ; preds = %.loopexit.loopexit.i, %.thread.i
  %.fca.1.insert.merged.i = phi { double, double } [ %49, %.thread.i ], [ %51, %.loopexit.loopexit.i ]
  %53 = extractvalue { double, double } %.fca.1.insert.merged.i, 0
  %54 = extractvalue { double, double } %.fca.1.insert.merged.i, 1
  %55 = add nuw nsw i32 %.03644, 1
  %exitcond.not = icmp eq i32 %55, 4
  br i1 %exitcond.not, label %56, label %30, !llvm.loop !105

56:                                               ; preds = %30, %52
  store i32 %13, ptr %12, align 8, !tbaa !84
  ret void
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_set_penwidth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_normal(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [5 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call fastcc { double, double } @arrow_type_normal0(double %1, double %2, double %3, double %4, double noundef %6, i32 noundef %7, ptr noundef %9)
  %11 = and i32 %7, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = lshr i32 %7, 4
  %.lobit18 = and i32 %13, 1
  %14 = xor i32 %.lobit18, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 3, i32 noundef %14) #13
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
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %20, i64 noundef 3, i32 noundef %18) #13
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 3, i32 noundef %18) #13
  br label %23

23:                                               ; preds = %19, %21, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { double, double } %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal double @arrow_length_normal(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #8 {
  %5 = alloca [5 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = fmul double %0, %1
  %7 = fmul double %6, 1.000000e+01
  %8 = call fastcc { double, double } @arrow_type_normal0(double 0.000000e+00, double 0.000000e+00, double %7, double 0.000000e+00, double noundef %2, i32 noundef %3, ptr noundef %5)
  %9 = extractvalue { double, double } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.011.0.copyload = load double, ptr %10, align 16, !tbaa !55
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.412.0.copyload = load double, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !55
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload = load double, ptr %11, align 16, !tbaa !55
  %12 = fsub double %.sroa.011.0.copyload, %.sroa.0.0.copyload
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fsub double %.sroa.3.0.copyload, %.sroa.412.0.copyload
  %15 = fmul double %9, %14
  %16 = fdiv double %15, %13
  %17 = fmul double %2, 5.000000e-01
  %18 = fmul double %2, %9
  %19 = fdiv double %18, %16
  %20 = and i32 %3, 32
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, double %17, double %19
  %22 = fsub double %9, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %22
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_crow(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [9 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call fastcc { double, double } @arrow_type_crow0(double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %9)
  %11 = and i32 %7, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 5, i32 noundef 1) #13
  br label %18

13:                                               ; preds = %8
  %14 = and i32 %7, 128
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 5, i32 noundef 1) #13
  br label %18

17:                                               ; preds = %13
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 8, i32 noundef 1) #13
  br label %18

18:                                               ; preds = %15, %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { double, double } %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal double @arrow_length_crow(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #8 {
  %5 = alloca [9 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = fmul double %0, %1
  %7 = fmul double %6, 1.000000e+01
  %8 = call fastcc { double, double } @arrow_type_crow0(double 0.000000e+00, double 0.000000e+00, double %7, double 0.000000e+00, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %5)
  %9 = extractvalue { double, double } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.014.0.copyload = load double, ptr %10, align 16, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %.sroa.011.0.copyload = load double, ptr %5, align 16, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload = load double, ptr %11, align 16, !tbaa !55
  %12 = fsub double %.sroa.014.0.copyload, %.sroa.0.0.copyload
  %13 = fsub double %9, %12
  %14 = fsub double %.sroa.014.0.copyload, %.sroa.011.0.copyload
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fsub double %.sroa.3.0.copyload, %.sroa.5.0.copyload
  %17 = fmul double %16, %13
  %18 = fdiv double %17, %15
  %19 = fmul double %2, 5.000000e-01
  %20 = fmul double %2, %13
  %21 = fdiv double %20, %18
  %22 = and i32 %3, 32
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, double %21, double %19
  %24 = fsub double %9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_tee(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = fadd double %1, %3
  %11 = fadd double %2, %4
  %12 = tail call double @llvm.fmuladd.f64(double %3, double 2.000000e-01, double %1)
  %13 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e-01, double %2)
  %14 = tail call double @llvm.fmuladd.f64(double %3, double 6.000000e-01, double %1)
  %15 = tail call double @llvm.fmuladd.f64(double %4, double 6.000000e-01, double %2)
  %16 = tail call double @hypot(double noundef %3, double noundef %4) #13, !tbaa !3
  %17 = fmul double %6, 5.000000e-01
  %18 = tail call double @llvm.fmuladd.f64(double %16, double -2.000000e-01, double %17)
  %19 = fcmp ogt double %16, 0.000000e+00
  %20 = fcmp ogt double %18, 0.000000e+00
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %37

21:                                               ; preds = %8
  %22 = fneg double %4
  %23 = fneg double %3
  %24 = tail call double @hypot(double noundef %23, double noundef %22) #13, !tbaa !3
  %25 = fdiv double %23, %24
  %26 = fdiv double %22, %24
  %27 = fmul double %18, %25
  %28 = fmul double %18, %26
  %29 = fsub double %1, %27
  %30 = fsub double %2, %28
  %31 = fsub double %12, %27
  %32 = fsub double %13, %28
  %33 = fsub double %14, %27
  %34 = fsub double %15, %28
  %35 = fsub double %10, %27
  %36 = fsub double %11, %28
  br label %37

37:                                               ; preds = %21, %8
  %.sroa.034.0 = phi double [ %33, %21 ], [ %14, %8 ]
  %.sroa.9.0 = phi double [ %34, %21 ], [ %15, %8 ]
  %.sroa.042.0 = phi double [ %31, %21 ], [ %12, %8 ]
  %.sroa.946.0 = phi double [ %32, %21 ], [ %13, %8 ]
  %.sroa.067.0 = phi double [ %29, %21 ], [ %1, %8 ]
  %.sroa.771.0 = phi double [ %30, %21 ], [ %2, %8 ]
  %.sroa.075.0 = phi double [ %35, %21 ], [ %10, %8 ]
  %.sroa.5.0 = phi double [ %36, %21 ], [ %11, %8 ]
  %38 = fsub double %.sroa.042.0, %4
  store double %38, ptr %9, align 16, !tbaa !59
  %39 = fadd double %3, %.sroa.946.0
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %39, ptr %40, align 8, !tbaa !60
  %41 = fadd double %4, %.sroa.042.0
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %41, ptr %42, align 16, !tbaa !59
  %43 = fsub double %.sroa.946.0, %3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %43, ptr %44, align 8, !tbaa !60
  %45 = fadd double %4, %.sroa.034.0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %45, ptr %46, align 16, !tbaa !59
  %47 = fsub double %.sroa.9.0, %3
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %47, ptr %48, align 8, !tbaa !60
  %49 = fsub double %.sroa.034.0, %4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %49, ptr %50, align 16, !tbaa !59
  %51 = fadd double %3, %.sroa.9.0
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %51, ptr %52, align 8, !tbaa !60
  %53 = and i32 %7, 64
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %55, label %54

54:                                               ; preds = %37
  store double %.sroa.042.0, ptr %9, align 16, !tbaa !55
  store double %.sroa.946.0, ptr %40, align 8, !tbaa !55
  store double %.sroa.034.0, ptr %50, align 16, !tbaa !55
  store double %.sroa.9.0, ptr %52, align 8, !tbaa !55
  br label %58

55:                                               ; preds = %37
  %56 = and i32 %7, 128
  %.not76 = icmp eq i32 %56, 0
  br i1 %.not76, label %58, label %57

57:                                               ; preds = %55
  store double %.sroa.042.0, ptr %42, align 16, !tbaa !55
  store double %.sroa.946.0, ptr %44, align 8, !tbaa !55
  store double %.sroa.034.0, ptr %46, align 16, !tbaa !55
  store double %.sroa.9.0, ptr %48, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %55, %57, %54
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, i32 noundef 1) #13
  store double %.sroa.067.0, ptr %9, align 16, !tbaa !55
  store double %.sroa.771.0, ptr %40, align 8, !tbaa !55
  store double %.sroa.075.0, ptr %42, align 16, !tbaa !55
  store double %.sroa.5.0, ptr %44, align 8, !tbaa !55
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.075.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @arrow_length_tee(double noundef %0, double noundef %1, double noundef %2, i32 %3) #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = fmul double %4, -4.000000e-01
  %11 = fmul double %3, 4.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %3, double 8.000000e-01, double %1)
  %13 = tail call double @llvm.fmuladd.f64(double %4, double 8.000000e-01, double %2)
  %14 = fcmp une double %3, 0.000000e+00
  %15 = fcmp une double %4, 0.000000e+00
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %8
  %17 = fneg double %4
  %18 = fneg double %3
  %19 = tail call double @hypot(double noundef %18, double noundef %17) #13, !tbaa !3
  %20 = fdiv double %18, %19
  %21 = fdiv double %17, %19
  %22 = fmul double %6, 5.000000e-01
  %23 = fmul double %22, %20
  %24 = fmul double %22, %21
  br label %25

25:                                               ; preds = %8, %16
  %.sroa.09.0 = phi double [ %23, %16 ], [ 0.000000e+00, %8 ]
  %.sroa.7.0 = phi double [ %24, %16 ], [ 0.000000e+00, %8 ]
  %26 = fsub double %1, %.sroa.09.0
  %27 = fsub double %2, %.sroa.7.0
  %28 = fsub double %12, %.sroa.09.0
  %29 = fsub double %13, %.sroa.7.0
  %30 = fadd double %10, %26
  store double %30, ptr %9, align 16, !tbaa !59
  %31 = fadd double %11, %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %31, ptr %32, align 8, !tbaa !60
  %33 = fsub double %26, %10
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %33, ptr %34, align 16, !tbaa !59
  %35 = fsub double %27, %11
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %35, ptr %36, align 8, !tbaa !60
  %37 = fsub double %28, %10
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %37, ptr %38, align 16, !tbaa !59
  %39 = fsub double %29, %11
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %39, ptr %40, align 8, !tbaa !60
  %41 = fadd double %10, %28
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %41, ptr %42, align 16, !tbaa !59
  %43 = fadd double %11, %29
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %43, ptr %44, align 8, !tbaa !60
  %45 = and i32 %7, 64
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %47, label %46

46:                                               ; preds = %25
  store double %26, ptr %9, align 16, !tbaa !55
  store double %27, ptr %32, align 8, !tbaa !55
  store double %28, ptr %42, align 16, !tbaa !55
  store double %29, ptr %44, align 8, !tbaa !55
  br label %50

47:                                               ; preds = %25
  %48 = and i32 %7, 128
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %50, label %49

49:                                               ; preds = %47
  store double %26, ptr %34, align 16, !tbaa !55
  store double %27, ptr %36, align 8, !tbaa !55
  store double %28, ptr %38, align 16, !tbaa !55
  store double %29, ptr %40, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %47, %49, %46
  %51 = fadd double %2, %4
  %52 = fsub double %51, %.sroa.7.0
  %53 = fadd double %1, %3
  %54 = fsub double %53, %.sroa.09.0
  %55 = lshr i32 %7, 4
  %.lobit = and i32 %55, 1
  %56 = xor i32 %.lobit, 1
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, i32 noundef %56) #13
  store double %28, ptr %9, align 16, !tbaa !55
  store double %29, ptr %32, align 8, !tbaa !55
  store double %54, ptr %34, align 16, !tbaa !55
  store double %52, ptr %36, align 8, !tbaa !55
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.insert = insertvalue { double, double } poison, double %54, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %52, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_box(double noundef %0, double noundef %1, double noundef %2, i32 %3) #9 {
  %5 = fmul double %0, %1
  %6 = fmul double %2, 5.000000e-01
  %7 = tail call double @llvm.fmuladd.f64(double %5, double 1.000000e+01, double %6)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_diamond(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.triangle, align 8
  %10 = alloca [5 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.sroa.528.0.i = select i1 %.not.i, double %16, double 0.000000e+00
  %20 = and i32 %7, 64
  %.not83.i = icmp eq i32 %20, 0
  %.sroa.021.0.i = select i1 %.not83.i, double %17, double 0.000000e+00
  %.sroa.523.0.i = select i1 %.not83.i, double %18, double 0.000000e+00
  %21 = fadd double %2, %4
  %22 = fadd double %1, %3
  %23 = fmul double %4, 5.000000e-01
  %24 = fadd double %2, %23
  %25 = fmul double %3, 5.000000e-01
  %26 = fadd double %1, %25
  %27 = fneg double %3
  %28 = fneg double %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %9, double %.sroa.026.0.i, double %.sroa.528.0.i, double %27, double %28, double %.sroa.021.0.i, double %.sroa.523.0.i, double noundef %6)
  %.sroa.014.0.copyload.i = load double, ptr %9, align 8, !tbaa !55
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.415.0.copyload.i = load double, ptr %.sroa.415.0..sroa_idx.i, align 8, !tbaa !55
  %29 = fadd double %3, %.sroa.014.0.copyload.i
  %30 = fadd double %4, %.sroa.415.0.copyload.i
  %31 = fsub double %1, %29
  %32 = fsub double %2, %30
  %33 = fsub double %26, %29
  %34 = fsub double %24, %30
  %35 = fsub double %22, %29
  %36 = fsub double %21, %30
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double %35, ptr %37, align 16, !tbaa !55
  %.sroa.781.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  store double %36, ptr %.sroa.781.0..sroa_idx.i, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !58
  %38 = fadd double %11, %33
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %38, ptr %39, align 16, !tbaa !59
  %40 = fadd double %12, %34
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %40, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %31, ptr %42, align 16, !tbaa !55
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !55
  %43 = fsub double %33, %11
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double %43, ptr %44, align 16, !tbaa !59
  %45 = fsub double %34, %12
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %45, ptr %46, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = lshr i32 %7, 4
  %.lobit = and i32 %47, 1
  %48 = xor i32 %.lobit, 1
  br i1 %.not83.i, label %50, label %49

49:                                               ; preds = %8
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %42, i64 noundef 3, i32 noundef %48) #13
  br label %53

50:                                               ; preds = %8
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %50
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 3, i32 noundef %48) #13
  br label %53

52:                                               ; preds = %50
  call void @gvrender_polygon(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, i32 noundef %48) #13
  br label %53

53:                                               ; preds = %51, %52, %49
  %54 = fsub double %35, %29
  %.fca.0.insert.i100.i = insertvalue { double, double } poison, double %54, 0
  %55 = fsub double %36, %30
  %.fca.1.insert.i101.i = insertvalue { double, double } %.fca.0.insert.i100.i, double %55, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret { double, double } %.fca.1.insert.i101.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal double @arrow_length_diamond(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #8 {
  %5 = alloca %struct.triangle, align 8
  %6 = fmul double %0, %1
  %7 = fmul double %6, 1.000000e+01
  %8 = fdiv double %7, 3.000000e+00
  %9 = fmul double %7, -5.000000e-01
  %10 = fadd double %9, 0.000000e+00
  %11 = fneg double %8
  %12 = and i32 %3, 128
  %.not.i = icmp eq i32 %12, 0
  %.sroa.026.0.i = select i1 %.not.i, double %10, double 0.000000e+00
  %.sroa.528.0.i = select i1 %.not.i, double %11, double 0.000000e+00
  %13 = and i32 %3, 64
  %.not83.i = icmp eq i32 %13, 0
  %.sroa.021.0.i = select i1 %.not83.i, double %9, double 0.000000e+00
  %.sroa.523.0.i = select i1 %.not83.i, double %8, double 0.000000e+00
  %14 = fadd double %7, 0.000000e+00
  %15 = fmul double %7, 5.000000e-01
  %16 = fadd double %15, 0.000000e+00
  %17 = fneg double %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %5, double %.sroa.026.0.i, double %.sroa.528.0.i, double %17, double -0.000000e+00, double %.sroa.021.0.i, double %.sroa.523.0.i, double noundef %2)
  %.sroa.014.0.copyload.i = load double, ptr %5, align 8, !tbaa !55
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.415.0.copyload.i = load double, ptr %.sroa.415.0..sroa_idx.i, align 8, !tbaa !55
  %18 = fadd double %7, %.sroa.014.0.copyload.i
  %19 = fadd double %.sroa.415.0.copyload.i, 0.000000e+00
  %20 = fsub double %16, %18
  %21 = fsub double 0.000000e+00, %19
  %22 = fsub double %14, %18
  %23 = fadd double %8, %21
  %24 = fsub double %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call double @hypot(double noundef %3, double noundef %4) #13, !tbaa !3
  %11 = fcmp une double %3, 0.000000e+00
  %12 = fcmp une double %4, 0.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %8
  %14 = fneg double %3
  %15 = fneg double %4
  %16 = tail call double @hypot(double noundef %14, double noundef %15) #13, !tbaa !3
  %17 = fdiv double %14, %16
  %18 = fdiv double %15, %16
  %19 = fmul double %6, 5.000000e-01
  %20 = fmul double %19, %17
  %21 = fmul double %19, %18
  %22 = fsub double %1, %20
  %23 = fsub double %2, %21
  br label %24

24:                                               ; preds = %8, %13
  %.sroa.611.0 = phi double [ %21, %13 ], [ 0.000000e+00, %8 ]
  %.sroa.09.0 = phi double [ %20, %13 ], [ 0.000000e+00, %8 ]
  %.sroa.031.0 = phi double [ %22, %13 ], [ %1, %8 ]
  %.sroa.635.0 = phi double [ %23, %13 ], [ %2, %8 ]
  %25 = fmul double %10, 5.000000e-01
  %26 = fmul double %3, 5.000000e-01
  %27 = fadd double %26, %.sroa.031.0
  %28 = fsub double %27, %25
  store double %28, ptr %9, align 16, !tbaa !59
  %29 = fmul double %4, 5.000000e-01
  %30 = fadd double %29, %.sroa.635.0
  %31 = fsub double %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %31, ptr %32, align 8, !tbaa !60
  %33 = fadd double %25, %27
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %33, ptr %34, align 16, !tbaa !59
  %35 = fadd double %25, %30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %35, ptr %36, align 8, !tbaa !60
  %37 = lshr i32 %7, 4
  %.lobit = and i32 %37, 1
  %38 = xor i32 %.lobit, 1
  call void @gvrender_ellipse(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %38) #13
  %39 = fadd double %3, %.sroa.031.0
  %40 = fadd double %4, %.sroa.635.0
  %41 = fsub double %39, %.sroa.09.0
  %42 = fsub double %40, %.sroa.611.0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.insert = insertvalue { double, double } poison, double %41, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %42, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_dot(double noundef %0, double noundef %1, double noundef %2, i32 %3) #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %1, ptr %10, align 16, !tbaa !55
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %2, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !55
  %15 = and i32 %7, 32
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %29

16:                                               ; preds = %8
  %17 = fcmp une double %3, 0.000000e+00
  %18 = fcmp une double %4, 0.000000e+00
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %29

19:                                               ; preds = %16
  %20 = fneg double %3
  %21 = fneg double %4
  %22 = tail call double @hypot(double noundef %20, double noundef %21) #13, !tbaa !3
  %23 = fdiv double %20, %22
  %24 = fdiv double %21, %22
  %25 = fmul double %12, %23
  %26 = fmul double %12, %24
  %27 = fsub double %1, %25
  %28 = fsub double %2, %26
  br label %29

29:                                               ; preds = %16, %19, %8
  %.sroa.054.0 = phi double [ %1, %8 ], [ %27, %19 ], [ %1, %16 ]
  %.sroa.11.0 = phi double [ %2, %8 ], [ %28, %19 ], [ %2, %16 ]
  %30 = fadd double %3, %.sroa.054.0
  %31 = fadd double %4, %.sroa.11.0
  %32 = fneg double %4
  %33 = fmul double %14, %32
  %34 = fmul double %3, %14
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %30, ptr %35, align 16, !tbaa !55
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %31, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %36 = fadd double %33, %.sroa.054.0
  %37 = fadd double %34, %36
  store double %37, ptr %9, align 16, !tbaa !59
  %38 = fadd double %34, %.sroa.11.0
  %39 = fsub double %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %39, ptr %40, align 8, !tbaa !60
  %41 = fsub double %.sroa.054.0, %33
  %42 = fadd double %34, %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %42, ptr %43, align 16, !tbaa !59
  %44 = fsub double %.sroa.11.0, %34
  %45 = fsub double %44, %33
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %45, ptr %46, align 8, !tbaa !60
  %47 = tail call double @llvm.fmuladd.f64(double %33, double 0x3FEE666666666666, double %.sroa.054.0)
  %48 = fadd double %34, %47
  %49 = fmul double %34, 4.000000e+00
  %50 = fdiv double %49, 3.000000e+00
  %51 = fmul double %33, -4.000000e+00
  %52 = fdiv double %51, 3.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %33, double 0xBFEE666666666666, double %.sroa.054.0)
  %54 = fadd double %34, %53
  br i1 %.not, label %60, label %55

55:                                               ; preds = %29
  %56 = fadd double %50, %48
  %57 = fadd double %52, %39
  %58 = fadd double %50, %54
  %59 = fadd double %52, %45
  br label %65

60:                                               ; preds = %29
  %61 = fsub double %48, %50
  %62 = fsub double %39, %52
  %63 = fsub double %54, %50
  %64 = fsub double %45, %52
  br label %65

65:                                               ; preds = %60, %55
  %.sink70 = phi double [ %61, %60 ], [ %56, %55 ]
  %.sink69 = phi double [ %62, %60 ], [ %57, %55 ]
  %.sink68 = phi double [ %63, %60 ], [ %58, %55 ]
  %.sink = phi double [ %64, %60 ], [ %59, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %.sink70, ptr %66, align 16, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %.sink69, ptr %67, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %.sink68, ptr %68, align 16, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %.sink, ptr %69, align 8, !tbaa !60
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2) #13
  %70 = and i32 %7, 64
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %73, label %71

71:                                               ; preds = %65
  %72 = call { double, double } @Bezier(ptr noundef nonnull %9, double noundef 5.000000e-01, ptr noundef null, ptr noundef nonnull %9) #13
  br label %77

73:                                               ; preds = %65
  %74 = and i32 %7, 128
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %77, label %75

75:                                               ; preds = %73
  %76 = call { double, double } @Bezier(ptr noundef nonnull %9, double noundef 5.000000e-01, ptr noundef nonnull %9, ptr noundef null) #13
  br label %77

77:                                               ; preds = %73, %75, %71
  call void @gvrender_beziercurve(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.insert = insertvalue { double, double } poison, double %30, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %31, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_curve(double noundef %0, double noundef %1, double noundef %2, i32 %3) #9 {
  %5 = fmul double %0, %1
  %6 = fmul double %2, 5.000000e-01
  %7 = tail call double @llvm.fmuladd.f64(double %5, double 1.000000e+01, double %6)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_gap(ptr noundef %0, double %1, double %2, double %3, double %4, double %5, double %6, i32 %7) #0 {
  %9 = alloca [2 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = fadd double %1, %3
  %11 = fadd double %2, %4
  store double %1, ptr %9, align 16, !tbaa !55
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %10, ptr %12, align 16, !tbaa !55
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %11, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !55
  call void @gvrender_polyline(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.insert = insertvalue { double, double } poison, double %10, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %11, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @arrow_length_generic(double noundef %0, double noundef %1, double %2, i32 %3) #9 {
  %5 = fmul double %0, %1
  %6 = fmul double %5, 1.000000e+01
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc { double, double } @arrow_type_normal0(double %0, double %1, double %2, double %3, double noundef %4, i32 noundef %5, ptr noundef nonnull captures(none) initializes((64, 80)) %6) unnamed_addr #10 {
  %8 = alloca %struct.triangle, align 8
  %9 = alloca %struct.triangle, align 8
  %10 = alloca %struct.triangle, align 8
  %11 = fcmp ogt double %4, 4.000000e+00
  %12 = fmul nnan double %4, 2.500000e-01
  %13 = fmul nnan double %12, 3.500000e-01
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
  %.sroa.098.0 = select i1 %.not, double %21, double 0.000000e+00
  %.sroa.6100.0 = select i1 %.not, double %20, double 0.000000e+00
  %22 = and i32 %5, 64
  %.not188 = icmp eq i32 %22, 0
  %.sroa.094.0 = select i1 %.not188, double %15, double 0.000000e+00
  %.sroa.6.0 = select i1 %.not188, double %16, double 0.000000e+00
  %23 = and i32 %5, 32
  %.not189 = icmp eq i32 %23, 0
  %.sroa.085.0 = select i1 %.not189, double %.sroa.098.0, double %.sroa.094.0
  %.sroa.789.0 = select i1 %.not189, double %.sroa.6100.0, double %.sroa.6.0
  %.sroa.077.0 = select i1 %.not189, double %.sroa.094.0, double %.sroa.098.0
  %.sroa.7.0 = select i1 %.not189, double %.sroa.6.0, double %.sroa.6100.0
  %24 = fneg double %2
  %.sroa.052.0 = select i1 %.not189, double %24, double %2
  %.sroa.13.0 = select i1 %.not189, double %14, double %3
  %25 = fcmp une double %2, 0.000000e+00
  %26 = fcmp une double %3, 0.000000e+00
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %73

27:                                               ; preds = %7
  %28 = tail call double @hypot(double noundef %.sroa.052.0, double noundef %.sroa.13.0) #13, !tbaa !3
  %29 = fdiv double %.sroa.052.0, %28
  %30 = fdiv double %.sroa.13.0, %28
  %31 = fcmp ogt double %.sroa.13.0, 0.000000e+00
  %32 = tail call double @acos(double noundef %29) #13, !tbaa !3
  %33 = fneg double %32
  %34 = select i1 %31, double %32, double %33
  br i1 %.not188, label %50, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %8, double %.sroa.085.0, double %.sroa.789.0, double %.sroa.052.0, double %.sroa.13.0, double %.sroa.077.0, double %.sroa.7.0, double noundef %4)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.035.0.copyload = load double, ptr %36, align 8, !tbaa !55
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.436.0.copyload = load double, ptr %.sroa.436.0..sroa_idx, align 8, !tbaa !55
  %37 = fsub double %.sroa.035.0.copyload, %.sroa.052.0
  %38 = fsub double %.sroa.436.0.copyload, %.sroa.13.0
  %39 = tail call double @hypot(double noundef %37, double noundef %38) #13, !tbaa !3
  %40 = fdiv double %37, %39
  %41 = fcmp ogt double %38, 0.000000e+00
  %42 = tail call double @acos(double noundef %40) #13, !tbaa !3
  %43 = fneg double %42
  %44 = select i1 %41, double %42, double %43
  %45 = fsub double %44, %34
  %46 = tail call double @cos(double noundef %45) #13, !tbaa !3
  %47 = fmul double %39, %46
  %48 = fmul double %29, %47
  %49 = fmul double %30, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

50:                                               ; preds = %27
  br i1 %.not, label %66, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %9, double %.sroa.085.0, double %.sroa.789.0, double %.sroa.052.0, double %.sroa.13.0, double %.sroa.077.0, double %.sroa.7.0, double noundef %4)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.019.0.copyload = load double, ptr %52, align 8, !tbaa !55
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.420.0.copyload = load double, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !55
  %53 = fsub double %.sroa.019.0.copyload, %.sroa.052.0
  %54 = fsub double %.sroa.420.0.copyload, %.sroa.13.0
  %55 = tail call double @hypot(double noundef %53, double noundef %54) #13, !tbaa !3
  %56 = fdiv double %53, %55
  %57 = fcmp ogt double %54, 0.000000e+00
  %58 = tail call double @acos(double noundef %56) #13, !tbaa !3
  %59 = fneg double %58
  %60 = select i1 %57, double %58, double %59
  %61 = fsub double %60, %34
  %62 = tail call double @cos(double noundef %61) #13, !tbaa !3
  %63 = fmul double %55, %62
  %64 = fmul double %29, %63
  %65 = fmul double %30, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %10, double %.sroa.085.0, double %.sroa.789.0, double %.sroa.052.0, double %.sroa.13.0, double %.sroa.077.0, double %.sroa.7.0, double noundef %4)
  %.sroa.04.0.copyload = load double, ptr %10, align 8, !tbaa !55
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.45.0.copyload = load double, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !55
  %67 = fsub double %.sroa.04.0.copyload, %.sroa.052.0
  %68 = fsub double %.sroa.45.0.copyload, %.sroa.13.0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %51, %66, %35
  %.sroa.9.1 = phi double [ %49, %35 ], [ %65, %51 ], [ %68, %66 ]
  %.sroa.047.1 = phi double [ %48, %35 ], [ %64, %51 ], [ %67, %66 ]
  %70 = fmul double %4, 5.000000e-01
  %71 = fmul double %70, %29
  %72 = fmul double %70, %30
  br label %73

73:                                               ; preds = %7, %69
  %.sroa.9.0 = phi double [ %.sroa.9.1, %69 ], [ 0.000000e+00, %7 ]
  %.sroa.047.0 = phi double [ %.sroa.047.1, %69 ], [ 0.000000e+00, %7 ]
  %.sroa.7109.0 = phi double [ %72, %69 ], [ 0.000000e+00, %7 ]
  %.sroa.0106.0 = phi double [ %71, %69 ], [ 0.000000e+00, %7 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.14.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %.not189, label %82, label %75

75:                                               ; preds = %73
  %76 = fadd double %0, %.sroa.0106.0
  %77 = fadd double %1, %.sroa.7109.0
  %78 = fadd double %17, %.sroa.0106.0
  %79 = fadd double %18, %.sroa.7109.0
  store double %76, ptr %74, align 8, !tbaa !55
  store double %77, ptr %.sroa.14.0..sroa_idx180, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !58
  %80 = fadd double %.sroa.047.0, %78
  %81 = fadd double %.sroa.9.0, %79
  br label %89

82:                                               ; preds = %73
  %83 = fsub double %0, %.sroa.047.0
  %84 = fsub double %1, %.sroa.9.0
  %85 = fsub double %17, %.sroa.047.0
  %86 = fsub double %18, %.sroa.9.0
  store double %85, ptr %74, align 8, !tbaa !55
  store double %86, ptr %.sroa.14.0..sroa_idx180, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !58
  %87 = fsub double %85, %.sroa.0106.0
  %88 = fsub double %86, %.sroa.7109.0
  br label %89

89:                                               ; preds = %82, %75
  %.pn = phi double [ %85, %82 ], [ %76, %75 ]
  %.pn195 = phi double [ %86, %82 ], [ %77, %75 ]
  %.sink192 = phi double [ %83, %82 ], [ %78, %75 ]
  %.sink191 = phi double [ %84, %82 ], [ %79, %75 ]
  %.sroa.0173.0 = phi double [ %87, %82 ], [ %80, %75 ]
  %.sroa.14.0 = phi double [ %88, %82 ], [ %81, %75 ]
  %.sink = fadd double %16, %.pn195
  %.sink190 = fadd double %15, %.pn
  %.sink193 = fsub double %.pn195, %16
  %.sink194 = fsub double %.pn, %15
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sink194, ptr %90, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.sink193, ptr %91, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %.sink192, ptr %92, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sink191, ptr %93, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sink190, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %.sink, ptr %95, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0173.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.14.0, 1
  ret { double, double } %.fca.1.insert
}

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define internal fastcc void @miter_shape(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 48)) %0, double %1, double %2, double %3, double %4, double %5, double %6, double noundef %7) unnamed_addr #5 {
  %9 = fcmp oeq double %1, %3
  %10 = fcmp oeq double %2, %4
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %8
  %12 = fcmp oeq double %5, %3
  %13 = fcmp oeq double %6, %4
  %or.cond76 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond76, label %14, label %17

14:                                               ; preds = %11, %8
  store double %3, ptr %0, align 8, !tbaa !55
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %4, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %15, align 8, !tbaa !55
  %.sroa.10.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %.sroa.10.0..sroa_idx67, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %3, ptr %16, align 8, !tbaa !55
  %.sroa.10.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %4, ptr %.sroa.10.0..sroa_idx69, align 8, !tbaa !55
  br label %64

17:                                               ; preds = %11
  %18 = fsub double %3, %1
  %19 = fsub double %4, %2
  %20 = tail call double @hypot(double noundef %18, double noundef %19) #13, !tbaa !3
  %21 = fdiv double %18, %20
  %22 = fdiv double %19, %20
  %23 = fcmp ogt double %19, 0.000000e+00
  %24 = tail call double @acos(double noundef %21) #13, !tbaa !3
  %25 = fneg double %24
  %26 = select i1 %23, double %24, double %25
  %27 = fmul double %7, 5.000000e-01
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %22, double %3)
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %21, double %4)
  %31 = fsub double %5, %3
  %32 = fsub double %6, %4
  %33 = tail call double @hypot(double noundef %31, double noundef %32) #13, !tbaa !3
  %34 = fdiv double %31, %33
  %35 = fcmp ogt double %32, 0.000000e+00
  %36 = tail call double @acos(double noundef %34) #13, !tbaa !3
  %37 = fneg double %36
  %38 = select i1 %35, double %36, double %37
  %39 = fadd double %38, 0xC00921FB54442D18
  %40 = fsub double %39, %26
  %41 = fcmp ole double %40, 0xC00921FB54442D18
  %42 = select i1 %41, double 0x401921FB54442D18, double 0.000000e+00
  %43 = fadd double %40, %42
  %44 = fmul double %43, 5.000000e-01
  %45 = tail call double @sin(double noundef %44) #13, !tbaa !3
  %46 = fdiv double 1.000000e+00, %45
  %47 = fneg double %32
  %48 = fdiv double %47, %33
  %49 = tail call double @llvm.fmuladd.f64(double %27, double %48, double %3)
  %50 = tail call double @llvm.fmuladd.f64(double %27, double %34, double %4)
  %51 = fcmp ogt double %46, 4.000000e+00
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %51, label %54, label %59

54:                                               ; preds = %17
  %55 = fadd double %29, %49
  %56 = fmul double %55, 5.000000e-01
  %57 = fadd double %30, %50
  %58 = fmul double %57, 5.000000e-01
  store double %56, ptr %0, align 8, !tbaa !55
  store double %58, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !55
  store double %29, ptr %52, align 8, !tbaa !55
  store double %30, ptr %.sroa.732.0..sroa_idx, align 8, !tbaa !55
  store double %49, ptr %53, align 8, !tbaa !55
  store double %50, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !55
  br label %64

59:                                               ; preds = %17
  %60 = tail call double @tan(double noundef %44) #13, !tbaa !3
  %61 = fdiv double %27, %60
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %21, double %29)
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %22, double %30)
  store double %62, ptr %0, align 8, !tbaa !55
  store double %63, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !55
  store double %29, ptr %52, align 8, !tbaa !55
  store double %30, ptr %.sroa.732.0..sroa_idx, align 8, !tbaa !55
  store double %49, ptr %53, align 8, !tbaa !55
  store double %50, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !55
  br label %64

64:                                               ; preds = %54, %59, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc { double, double } @arrow_type_crow0(double %0, double %1, double %2, double %3, double noundef %4, double noundef %5, i32 noundef %6, ptr noundef nonnull captures(none) initializes((128, 144)) %7) unnamed_addr #10 {
  %9 = alloca %struct.triangle, align 8
  %10 = alloca %struct.triangle, align 8
  %11 = alloca %struct.triangle, align 8
  %12 = alloca %struct.triangle, align 8
  %13 = fmul double %4, 4.000000e+00
  %14 = fcmp ule double %5, %13
  %15 = and i32 %6, 32
  %.not = icmp eq i32 %15, 0
  %or.cond306 = or i1 %14, %.not
  %16 = fdiv double %5, %13
  %17 = fmul double %16, 4.500000e-01
  %.0 = select i1 %or.cond306, double 4.500000e-01, double %17
  %18 = fcmp ule double %5, 1.000000e+00
  %or.cond307 = or i1 %18, %.not
  %19 = fadd nnan double %5, -1.000000e+00
  %20 = fmul nnan double %19, 5.000000e-02
  %21 = fdiv double %20, %4
  %.0298 = select i1 %or.cond307, double 0.000000e+00, double %21
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
  %.sroa.0128.0 = select i1 %.not302, double %23, double 0.000000e+00
  %.sroa.6130.0 = select i1 %.not302, double %24, double 0.000000e+00
  %34 = and i32 %6, 64
  %.not303 = icmp eq i32 %34, 0
  %.sroa.0124.0 = select i1 %.not303, double %31, double 0.000000e+00
  %.sroa.6.0 = select i1 %.not303, double %32, double 0.000000e+00
  %.sroa.0115.0 = select i1 %.not, double %.sroa.0128.0, double %.sroa.0124.0
  %.sroa.7119.0 = select i1 %.not, double %.sroa.6130.0, double %.sroa.6.0
  %.sroa.0107.0 = select i1 %.not, double %.sroa.0124.0, double %.sroa.0128.0
  %.sroa.7.0 = select i1 %.not, double %.sroa.6.0, double %.sroa.6130.0
  %35 = fneg double %2
  %.sroa.082.0 = select i1 %.not, double %2, double %35
  %.sroa.13.0 = select i1 %.not, double %3, double %22
  %36 = fcmp une double %2, 0.000000e+00
  %37 = fcmp une double %3, 0.000000e+00
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %38, label %106

38:                                               ; preds = %8
  %39 = tail call double @hypot(double noundef %.sroa.082.0, double noundef %.sroa.13.0) #13, !tbaa !3
  %40 = fdiv double %.sroa.082.0, %39
  %41 = fdiv double %.sroa.13.0, %39
  %42 = fcmp ogt double %.sroa.13.0, 0.000000e+00
  %43 = tail call double @acos(double noundef %40) #13, !tbaa !3
  %44 = fneg double %43
  %45 = select i1 %42, double %43, double %44
  %46 = and i32 %6, 96
  %brmerge = icmp ne i32 %46, 96
  %.not304.not = xor i1 %.not, true
  %brmerge308 = or i1 %.not302, %.not304.not
  %or.cond312 = and i1 %brmerge, %brmerge308
  br i1 %or.cond312, label %62, label %47

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %9, double %.sroa.0115.0, double %.sroa.7119.0, double %.sroa.082.0, double %.sroa.13.0, double %.sroa.0107.0, double %.sroa.7.0, double noundef %5)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.062.0.copyload = load double, ptr %48, align 8, !tbaa !55
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.463.0.copyload = load double, ptr %.sroa.463.0..sroa_idx, align 8, !tbaa !55
  %49 = fsub double %.sroa.062.0.copyload, %.sroa.082.0
  %50 = fsub double %.sroa.463.0.copyload, %.sroa.13.0
  %51 = tail call double @hypot(double noundef %49, double noundef %50) #13, !tbaa !3
  %52 = fdiv double %49, %51
  %53 = fcmp ogt double %50, 0.000000e+00
  %54 = tail call double @acos(double noundef %52) #13, !tbaa !3
  %55 = fneg double %54
  %56 = select i1 %53, double %54, double %55
  %57 = fsub double %56, %45
  %58 = tail call double @cos(double noundef %57) #13, !tbaa !3
  %59 = fmul double %51, %58
  %60 = fmul double %40, %59
  %61 = fmul double %41, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

62:                                               ; preds = %38
  %brmerge310 = or i1 %.not303, %.not304.not
  %63 = and i32 %6, 160
  %brmerge311 = icmp ne i32 %63, 160
  %or.cond313 = and i1 %brmerge311, %brmerge310
  br i1 %or.cond313, label %79, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %10, double %.sroa.0115.0, double %.sroa.7119.0, double %.sroa.082.0, double %.sroa.13.0, double %.sroa.0107.0, double %.sroa.7.0, double noundef %5)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.046.0.copyload = load double, ptr %65, align 8, !tbaa !55
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.447.0.copyload = load double, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !55
  %66 = fsub double %.sroa.046.0.copyload, %.sroa.082.0
  %67 = fsub double %.sroa.447.0.copyload, %.sroa.13.0
  %68 = tail call double @hypot(double noundef %66, double noundef %67) #13, !tbaa !3
  %69 = fdiv double %66, %68
  %70 = fcmp ogt double %67, 0.000000e+00
  %71 = tail call double @acos(double noundef %69) #13, !tbaa !3
  %72 = fneg double %71
  %73 = select i1 %70, double %71, double %72
  %74 = fsub double %73, %45
  %75 = tail call double @cos(double noundef %74) #13, !tbaa !3
  %76 = fmul double %68, %75
  %77 = fmul double %40, %76
  %78 = fmul double %41, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %11, double %.sroa.0115.0, double %.sroa.7119.0, double %.sroa.082.0, double %.sroa.13.0, double %.sroa.0107.0, double %.sroa.7.0, double noundef %5)
  %.sroa.030.0.copyload = load double, ptr %11, align 8, !tbaa !55
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.431.0.copyload = load double, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !55
  %80 = fsub double %.sroa.030.0.copyload, %.sroa.082.0
  %81 = fsub double %.sroa.431.0.copyload, %.sroa.13.0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

82:                                               ; preds = %64, %79, %47
  %.sroa.9.1 = phi double [ %61, %47 ], [ %78, %64 ], [ %81, %79 ]
  %.sroa.077.1 = phi double [ %60, %47 ], [ %77, %64 ], [ %80, %79 ]
  br i1 %.not, label %85, label %83

83:                                               ; preds = %82
  %84 = fmul double %5, 5.000000e-01
  br label %105

85:                                               ; preds = %82
  %86 = fsub double %29, %27
  %87 = fsub double %30, %28
  %88 = fadd double %86, %25
  %89 = fadd double %87, %26
  %90 = fsub double %23, %2
  %91 = fsub double %24, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @miter_shape(ptr dead_on_unwind noalias writable align 8 %12, double %88, double %89, double %90, double %91, double 0.000000e+00, double 0.000000e+00, double noundef %5)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.015.0.copyload = load double, ptr %92, align 8, !tbaa !55
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.416.0.copyload = load double, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !55
  %93 = fsub double %.sroa.015.0.copyload, %90
  %94 = fsub double %.sroa.416.0.copyload, %91
  %95 = tail call double @hypot(double noundef %93, double noundef %94) #13, !tbaa !3
  %96 = fdiv double %93, %95
  %97 = fcmp ogt double %94, 0.000000e+00
  %98 = tail call double @acos(double noundef %96) #13, !tbaa !3
  %99 = fneg double %98
  %100 = select i1 %97, double %98, double %99
  %101 = fsub double %100, %45
  %102 = fneg double %95
  %103 = tail call double @cos(double noundef %101) #13, !tbaa !3
  %104 = fmul double %103, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

105:                                              ; preds = %85, %83
  %.pn = phi double [ %84, %83 ], [ %104, %85 ]
  %.sroa.0137.1 = fmul double %40, %.pn
  %.sroa.11.1 = fmul double %41, %.pn
  br label %106

106:                                              ; preds = %8, %105
  %.sroa.9.0 = phi double [ %.sroa.9.1, %105 ], [ 0.000000e+00, %8 ]
  %.sroa.077.0 = phi double [ %.sroa.077.1, %105 ], [ 0.000000e+00, %8 ]
  %.sroa.11.0 = phi double [ %.sroa.11.1, %105 ], [ 0.000000e+00, %8 ]
  %.sroa.0137.0 = phi double [ %.sroa.0137.1, %105 ], [ 0.000000e+00, %8 ]
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.sroa.17.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %110 = fsub double %29, %25
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = fsub double %30, %26
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %.not, label %132, label %117

117:                                              ; preds = %106
  %118 = fsub double %0, %.sroa.077.0
  %119 = fsub double %1, %.sroa.9.0
  %120 = fsub double %27, %.sroa.077.0
  %121 = fsub double %28, %.sroa.9.0
  store double %118, ptr %107, align 8, !tbaa !55
  store double %119, ptr %.sroa.17.0..sroa_idx288, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !58
  %122 = fsub double %120, %23
  store double %122, ptr %108, align 8, !tbaa !59
  %123 = fsub double %121, %24
  store double %123, ptr %109, align 8, !tbaa !60
  store double %110, ptr %111, align 8, !tbaa !59
  store double %112, ptr %113, align 8, !tbaa !60
  %124 = fsub double %120, %25
  store double %124, ptr %114, align 8, !tbaa !59
  %125 = fsub double %121, %26
  store double %125, ptr %115, align 8, !tbaa !60
  store double %120, ptr %116, align 8, !tbaa !55
  store double %121, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %126 = fadd double %25, %120
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %126, ptr %127, align 8, !tbaa !59
  %128 = fadd double %26, %121
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %128, ptr %129, align 8, !tbaa !60
  %130 = fsub double %120, %.sroa.0137.0
  %131 = fsub double %121, %.sroa.11.0
  br label %145

132:                                              ; preds = %106
  %133 = fadd double %0, %.sroa.0137.0
  %134 = fadd double %1, %.sroa.11.0
  %135 = fadd double %27, %.sroa.0137.0
  %136 = fadd double %28, %.sroa.11.0
  store double %135, ptr %107, align 8, !tbaa !55
  store double %136, ptr %.sroa.17.0..sroa_idx288, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !58
  %137 = fsub double %133, %23
  store double %137, ptr %108, align 8, !tbaa !59
  %138 = fsub double %134, %24
  store double %138, ptr %109, align 8, !tbaa !60
  store double %110, ptr %111, align 8, !tbaa !59
  store double %112, ptr %113, align 8, !tbaa !60
  %139 = fadd double %.sroa.0137.0, %133
  store double %139, ptr %114, align 8, !tbaa !59
  %140 = fadd double %.sroa.11.0, %134
  store double %140, ptr %115, align 8, !tbaa !60
  store double %139, ptr %116, align 8, !tbaa !55
  store double %140, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %139, ptr %141, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %140, ptr %142, align 8, !tbaa !60
  %143 = fadd double %.sroa.077.0, %135
  %144 = fadd double %.sroa.9.0, %136
  br label %145

145:                                              ; preds = %132, %117
  %.pn325 = phi double [ %133, %132 ], [ %120, %117 ]
  %.pn326 = phi double [ %134, %132 ], [ %121, %117 ]
  %.sroa.0278.0 = phi double [ %143, %132 ], [ %130, %117 ]
  %.sroa.17.0 = phi double [ %144, %132 ], [ %131, %117 ]
  %.sink = fadd double %24, %.pn326
  %.sink322 = fadd double %23, %.pn325
  %.sink323 = fadd double %30, %26
  %.sink324 = fadd double %29, %25
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %.sink324, ptr %146, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %.sink323, ptr %147, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %.sink322, ptr %148, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %.sink, ptr %149, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0278.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.17.0, 1
  ret { double, double } %.fca.1.insert
}

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7Agsym_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !4, i64 8}
!12 = !{!"", !13, i64 0, !4, i64 8, !4, i64 12}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!12, !4, i64 12}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !22, i64 16}
!19 = !{!"Agobj_s", !20, i64 0, !22, i64 16}
!20 = !{!"Agtag_s", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !21, i64 8}
!21 = !{!"long", !5, i64 0}
!22 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!23 = !{!24, !30, i64 209}
!24 = !{!"Agedgeinfo_t", !25, i64 0, !26, i64 16, !27, i64 24, !27, i64 72, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !5, i64 156, !32, i64 160, !9, i64 168, !29, i64 176, !29, i64 184, !33, i64 192, !5, i64 208, !30, i64 209, !35, i64 210, !4, i64 212, !4, i64 216, !4, i64 220, !35, i64 224, !4, i64 228, !32, i64 232}
!25 = !{!"Agrec_s", !13, i64 0, !22, i64 8}
!26 = !{!"p1 _ZTS7splines", !9, i64 0}
!27 = !{!"port", !28, i64 0, !29, i64 16, !9, i64 24, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !5, i64 36, !5, i64 37, !13, i64 40}
!28 = !{!"pointf_s", !29, i64 0, !29, i64 8}
!29 = !{!"double", !5, i64 0}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!32 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!33 = !{!"Ppoly_t", !34, i64 0, !21, i64 8}
!34 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!35 = !{!"short", !5, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !42, i64 56}
!39 = !{!"Agedge_s", !19, i64 0, !40, i64 24, !40, i64 40, !42, i64 56}
!40 = !{!"dtlink_s_", !41, i64 0, !5, i64 8}
!41 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!42 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!43 = !{!44, !4, i64 8}
!44 = !{!"", !13, i64 0, !4, i64 8}
!45 = !{!44, !13, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!51, !4, i64 0}
!51 = !{!"", !4, i64 0, !29, i64 8, !9, i64 16, !9, i64 24}
!52 = !{!51, !9, i64 24}
!53 = !{!51, !29, i64 8}
!54 = distinct !{!54, !17}
!55 = !{!29, !29, i64 0}
!56 = !{!57, !4, i64 20}
!57 = !{!"bezier", !34, i64 0, !21, i64 8, !4, i64 16, !4, i64 20, !28, i64 24, !28, i64 40}
!58 = !{i64 0, i64 8, !55, i64 8, i64 8, !55}
!59 = !{!28, !29, i64 0}
!60 = !{!28, !29, i64 8}
!61 = !{!57, !4, i64 16}
!62 = !{!63, !29, i64 16}
!63 = !{!"", !28, i64 0, !28, i64 16}
!64 = !{!63, !29, i64 24}
!65 = !{!63, !29, i64 0}
!66 = !{!63, !29, i64 8}
!67 = !{!68, !72, i64 32}
!68 = !{!"GVJ_s", !69, i64 0, !70, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !13, i64 40, !4, i64 48, !13, i64 56, !13, i64 64, !73, i64 72, !13, i64 80, !21, i64 88, !21, i64 96, !13, i64 104, !4, i64 112, !74, i64 120, !76, i64 152, !78, i64 184, !80, i64 208, !28, i64 216, !30, i64 232, !9, i64 240, !4, i64 248, !9, i64 256, !30, i64 264, !13, i64 272, !4, i64 280, !4, i64 284, !4, i64 288, !81, i64 292, !81, i64 300, !81, i64 308, !81, i64 316, !81, i64 324, !4, i64 332, !63, i64 336, !28, i64 368, !63, i64 384, !63, i64 416, !28, i64 448, !28, i64 464, !29, i64 480, !4, i64 488, !28, i64 496, !63, i64 512, !28, i64 544, !28, i64 560, !4, i64 576, !4, i64 580, !82, i64 584, !82, i64 600, !28, i64 616, !28, i64 632, !28, i64 648, !30, i64 664, !30, i64 665, !30, i64 666, !30, i64 667, !30, i64 668, !5, i64 669, !28, i64 672, !28, i64 688, !9, i64 704, !9, i64 712, !13, i64 720, !13, i64 728, !9, i64 736, !83, i64 744, !21, i64 752, !9, i64 760}
!69 = !{!"p1 _ZTS5GVC_s", !9, i64 0}
!70 = !{!"p1 _ZTS5GVJ_s", !9, i64 0}
!71 = !{!"p1 _ZTS10GVCOMMON_s", !9, i64 0}
!72 = !{!"p1 _ZTS11obj_state_s", !9, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!74 = !{!"gvplugin_active_render_s", !75, i64 0, !4, i64 8, !9, i64 16, !13, i64 24}
!75 = !{!"p1 _ZTS17gvrender_engine_s", !9, i64 0}
!76 = !{!"gvplugin_active_device_s", !77, i64 0, !4, i64 8, !9, i64 16, !13, i64 24}
!77 = !{!"p1 _ZTS17gvdevice_engine_s", !9, i64 0}
!78 = !{!"gvplugin_active_loadimage_t", !79, i64 0, !4, i64 8, !13, i64 16}
!79 = !{!"p1 _ZTS20gvloadimage_engine_s", !9, i64 0}
!80 = !{!"p1 _ZTS20gvdevice_callbacks_s", !9, i64 0}
!81 = !{!"", !4, i64 0, !4, i64 4}
!82 = !{!"", !81, i64 0, !81, i64 8}
!83 = !{!"p1 _ZTS21gvevent_key_binding_s", !9, i64 0}
!84 = !{!85, !4, i64 24}
!85 = !{!"obj_state_s", !72, i64 0, !4, i64 8, !5, i64 16, !4, i64 24, !86, i64 32, !86, i64 72, !86, i64 112, !4, i64 152, !29, i64 160, !4, i64 168, !4, i64 172, !29, i64 176, !87, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !4, i64 352, !4, i64 352, !4, i64 352, !4, i64 352, !4, i64 352, !4, i64 352, !4, i64 352, !4, i64 352, !4, i64 353, !4, i64 353, !4, i64 356, !21, i64 360, !34, i64 368, !21, i64 376, !88, i64 384, !34, i64 392, !4, i64 400, !34, i64 408, !4, i64 416, !34, i64 424}
!86 = !{!"color_s", !5, i64 0, !4, i64 32}
!87 = !{!"p2 omnipotent char", !9, i64 0}
!88 = !{!"p1 long", !9, i64 0}
!89 = !{!68, !69, i64 0}
!90 = !{!91, !87, i64 528}
!91 = !{!"GVC_s", !92, i64 0, !13, i64 72, !30, i64 80, !87, i64 88, !4, i64 96, !93, i64 104, !93, i64 112, !5, i64 120, !5, i64 160, !94, i64 200, !9, i64 208, !95, i64 216, !96, i64 256, !97, i64 264, !70, i64 288, !70, i64 296, !99, i64 304, !100, i64 312, !13, i64 344, !70, i64 352, !13, i64 360, !28, i64 368, !28, i64 384, !28, i64 400, !81, i64 416, !63, i64 424, !4, i64 456, !30, i64 460, !30, i64 461, !30, i64 462, !13, i64 464, !13, i64 472, !13, i64 480, !87, i64 488, !4, i64 496, !102, i64 504, !13, i64 512, !29, i64 520, !87, i64 528, !86, i64 536, !4, i64 576}
!92 = !{!"GVCOMMON_s", !87, i64 0, !13, i64 8, !4, i64 16, !30, i64 20, !30, i64 21, !9, i64 24, !87, i64 32, !87, i64 40, !4, i64 48, !9, i64 56, !4, i64 64}
!93 = !{!"p1 _ZTS5GVG_s", !9, i64 0}
!94 = !{!"p1 _ZTS18gvplugin_package_s", !9, i64 0}
!95 = !{!"dtdisc_s_", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!96 = !{!"p1 _ZTS5dt_s_", !9, i64 0}
!97 = !{!"gvplugin_active_textlayout_s", !98, i64 0, !4, i64 8, !13, i64 16}
!98 = !{!"p1 _ZTS21gvtextlayout_engine_s", !9, i64 0}
!99 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!100 = !{!"gvplugin_active_layout_s", !101, i64 0, !4, i64 8, !9, i64 16, !13, i64 24}
!101 = !{!"p1 _ZTS17gvlayout_engine_s", !9, i64 0}
!102 = !{!"p1 int", !9, i64 0}
!103 = distinct !{!103, !17}
!104 = !{!51, !9, i64 16}
!105 = distinct !{!105, !17}
