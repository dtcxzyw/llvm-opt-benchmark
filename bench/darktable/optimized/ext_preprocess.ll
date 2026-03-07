; ModuleID = 'bench/darktable/original/ext_preprocess.ll'
source_filename = "bench/darktable/original/ext_preprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10bad_pixelsEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %126, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %.not47 = icmp eq ptr %12, null
  br i1 %.not47, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = tail call noundef i32 %12(ptr noundef %15, i32 noundef 64, i32 noundef 0, i32 noundef 2)
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 6, ptr %18, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

19:                                               ; preds = %13, %10
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %.thread, label %20

20:                                               ; preds = %19
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %.thread, label %.preheader67

.preheader67:                                     ; preds = %20
  %22 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %21)
  %.not5184 = icmp eq ptr %22, null
  br i1 %.not5184, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br label %31

.thread:                                          ; preds = %19, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = or i32 %29, 256
  store i32 %30, ptr %28, align 4, !tbaa !75
  br label %126

31:                                               ; preds = %.lr.ph85, %.backedge
  %32 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 35) #14
  %.not54 = icmp eq ptr %32, null
  br i1 %.not54, label %34, label %33

33:                                               ; preds = %31
  store i8 0, ptr %32, align 1, !tbaa !76
  br label %34

34:                                               ; preds = %33, %31
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.not55 = icmp eq i32 %35, 3
  br i1 %.not55, label %36, label %.backedge

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !77
  %38 = load i16, ptr %23, align 2, !tbaa !78
  %39 = zext i16 %38 to i32
  %.not56 = icmp ult i32 %37, %39
  br i1 %.not56, label %40, label %.backedge

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !77
  %42 = load i16, ptr %24, align 4, !tbaa !79
  %43 = zext i16 %42 to i32
  %.not57 = icmp ult i32 %41, %43
  br i1 %.not57, label %45, label %.backedge

.backedge:                                        ; preds = %99, %101, %36, %40, %34, %45
  %44 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %21)
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %._crit_edge86, label %31, !llvm.loop !80

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !77
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %25, align 8, !tbaa !82
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %.backedge, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %45, %._crit_edge79
  %50 = phi i32 [ %91, %._crit_edge79 ], [ %37, %45 ]
  %51 = phi i32 [ %.pre, %._crit_edge79 ], [ %41, %45 ]
  %.03783 = phi i32 [ %.340, %._crit_edge79 ], [ 0, %45 ]
  %.04182 = phi i32 [ %95, %._crit_edge79 ], [ 1, %45 ]
  %52 = sub nsw i32 %51, %.04182
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph78.preheader
  %53 = phi i32 [ %91, %._crit_edge ], [ %50, %.lr.ph78.preheader ]
  %.03576 = phi i32 [ %93, %._crit_edge ], [ %52, %.lr.ph78.preheader ]
  %.175 = phi i32 [ %.3, %._crit_edge ], [ 0, %.lr.ph78.preheader ]
  %.13874 = phi i32 [ %.340, %._crit_edge ], [ %.03783, %.lr.ph78.preheader ]
  %54 = sub nsw i32 %53, %.04182
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %55 = phi i32 [ %91, %89 ], [ %53, %.lr.ph.preheader ]
  %.271 = phi i32 [ %.3, %89 ], [ %.175, %.lr.ph.preheader ]
  %.23970 = phi i32 [ %.340, %89 ], [ %.13874, %.lr.ph.preheader ]
  %.04269 = phi i32 [ %90, %89 ], [ %54, %.lr.ph.preheader ]
  %56 = load i16, ptr %24, align 4, !tbaa !79
  %57 = zext i16 %56 to i32
  %58 = icmp ult i32 %.03576, %57
  %59 = load i16, ptr %23, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ult i32 %.04269, %60
  %or.cond = select i1 %58, i1 %61, i1 false
  br i1 %or.cond, label %62, label %89

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr %5, align 4, !tbaa !77
  %.not60 = icmp eq i32 %.03576, %63
  %.not61 = icmp eq i32 %.04269, %55
  %or.cond64 = and i1 %.not61, %.not60
  br i1 %or.cond64, label %89, label %64

64:                                               ; preds = %62
  %65 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.03576, i32 noundef %.04269)
  %66 = load i32, ptr %5, align 4, !tbaa !77
  %67 = load i32, ptr %6, align 4, !tbaa !77
  %68 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !83
  %72 = load i16, ptr %26, align 4, !tbaa !84
  %73 = zext i16 %72 to i32
  %74 = lshr i32 %.03576, %73
  %75 = load i16, ptr %27, align 2, !tbaa !85
  %76 = zext i16 %75 to i32
  %77 = mul nuw nsw i32 %74, %76
  %78 = lshr i32 %.04269, %73
  %79 = add nuw nsw i32 %77, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %80
  %82 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.03576, i32 noundef %.04269)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !86
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %.23970, %86
  %88 = add nsw i32 %.271, 1
  br label %89

89:                                               ; preds = %62, %.lr.ph, %64, %70
  %.340 = phi i32 [ %87, %70 ], [ %.23970, %64 ], [ %.23970, %62 ], [ %.23970, %.lr.ph ]
  %.3 = phi i32 [ %88, %70 ], [ %.271, %64 ], [ %.271, %62 ], [ %.271, %.lr.ph ]
  %90 = add nsw i32 %.04269, 1
  %91 = load i32, ptr %6, align 4, !tbaa !77
  %92 = add nsw i32 %91, %.04182
  %.not59.not = icmp slt i32 %.04269, %92
  br i1 %.not59.not, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %89
  %.pre = load i32, ptr %5, align 4, !tbaa !77
  %93 = add nsw i32 %.03576, 1
  %94 = add nsw i32 %.pre, %.04182
  %.not58.not = icmp slt i32 %.03576, %94
  br i1 %.not58.not, label %.lr.ph.preheader, label %._crit_edge79, !llvm.loop !88

._crit_edge79:                                    ; preds = %._crit_edge
  %95 = add nuw nsw i32 %.04182, 1
  %96 = icmp samesign ult i32 %.04182, 2
  %97 = icmp eq i32 %.3, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph78.preheader, label %99, !llvm.loop !89

99:                                               ; preds = %._crit_edge79
  %100 = icmp sgt i32 %.3, 0
  br i1 %100, label %101, label %.backedge

101:                                              ; preds = %99
  %102 = sdiv i32 %.340, %.3
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %7, align 8, !tbaa !83
  %105 = load i16, ptr %26, align 4, !tbaa !84
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %.pre, %106
  %108 = load i16, ptr %27, align 2, !tbaa !85
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 %107, %109
  %111 = ashr i32 %91, %106
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %104, i64 %113
  %115 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.pre, i32 noundef %91)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %114, i64 %116
  store i16 %103, ptr %117, align 2, !tbaa !86
  br label %.backedge

._crit_edge86:                                    ; preds = %.backedge, %.preheader67
  %118 = call i32 @fclose(ptr noundef nonnull %21)
  %119 = load ptr, ptr %11, align 8, !tbaa !71
  %.not52 = icmp eq ptr %119, null
  br i1 %.not52, label %126, label %120

120:                                              ; preds = %._crit_edge86
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = call noundef i32 %119(ptr noundef %122, i32 noundef 64, i32 noundef 1, i32 noundef 2)
  %.not53 = icmp eq i32 %123, 0
  br i1 %.not53, label %126, label %124

124:                                              ; preds = %120
  %125 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 6, ptr %125, align 16, !tbaa !73
  call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

126:                                              ; preds = %._crit_edge86, %120, %2, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw8subtractEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = tail call noundef i32 %5(ptr noundef %8, i32 noundef 128, i32 noundef 0, i32 noundef 2)
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 6, ptr %11, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

12:                                               ; preds = %6, %2
  %13 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  %.not68 = icmp eq ptr %13, null
  br i1 %.not68, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = or i32 %16, 512
  store i32 %17, ptr %15, align 4, !tbaa !75
  br label %_ZNSt6vectorItSaItEED2Ev.exit84

18:                                               ; preds = %12
  %19 = tail call i32 @fgetc(ptr noundef nonnull %13)
  %.not69 = icmp eq i32 %19, 80
  br i1 %.not69, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @fgetc(ptr noundef nonnull %13)
  %.not70 = icmp eq i32 %21, 53
  br i1 %.not70, label %.outer.split.preheader, label %22

22:                                               ; preds = %20, %18
  br label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %22, %20
  %.159.ph105.ph = phi i32 [ 0, %20 ], [ 1, %22 ]
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %.outer
  %.053.ph106 = phi i32 [ %.255, %.outer ], [ 0, %.outer.split.preheader ]
  %.159.ph105 = phi i32 [ %.260, %.outer ], [ %.159.ph105.ph, %.outer.split.preheader ]
  %.061.ph104 = phi i32 [ %.162, %.outer ], [ 0, %.outer.split.preheader ]
  %23 = icmp eq i32 %.159.ph105, 0
  br label %24

24:                                               ; preds = %.outer.split, %28
  %.159 = phi i1 [ true, %28 ], [ %23, %.outer.split ]
  %.0 = phi i32 [ 1, %28 ], [ 0, %.outer.split ]
  br i1 %.159, label %25, label %.critedge.thread

25:                                               ; preds = %24
  %26 = tail call i32 @fgetc(ptr noundef nonnull %13)
  switch i32 %26, label %28 [
    i32 -1, label %.critedge.thread
    i32 35, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %25, %27
  %.1 = phi i32 [ 1, %27 ], [ %.0, %25 ]
  %29 = icmp eq i32 %26, 10
  %.not7693 = icmp eq i32 %.1, 0
  %.not76 = or i1 %29, %.not7693
  br i1 %.not76, label %30, label %24, !llvm.loop !90

30:                                               ; preds = %28
  %31 = add i32 %26, -58
  %isdigit = icmp ult i32 %31, -10
  %.not7794 = icmp eq i32 %.053.ph106, 0
  %.not77 = and i1 %.not7794, %isdigit
  br i1 %.not77, label %.outer, label %32

32:                                               ; preds = %30
  br i1 %isdigit, label %40, label %33

33:                                               ; preds = %32
  %34 = sext i32 %.061.ph104 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %26, -48
  %39 = add i32 %38, %37
  store i32 %39, ptr %35, align 4, !tbaa !77
  br label %.outer

40:                                               ; preds = %32
  %41 = tail call i32 @isspace(i32 noundef %26) #14
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %.outer, label %42

42:                                               ; preds = %40
  %43 = add i32 %.061.ph104, 1
  br label %.outer

.outer:                                           ; preds = %40, %33, %42, %30
  %.162 = phi i32 [ %.061.ph104, %33 ], [ %43, %42 ], [ %.061.ph104, %30 ], [ %.061.ph104, %40 ]
  %44 = phi i1 [ true, %33 ], [ true, %42 ], [ true, %30 ], [ false, %40 ]
  %.260 = phi i32 [ 0, %33 ], [ 0, %42 ], [ 0, %30 ], [ 1, %40 ]
  %.255 = phi i32 [ 1, %33 ], [ 0, %42 ], [ 0, %30 ], [ 1, %40 ]
  %45 = icmp slt i32 %.162, 3
  br i1 %45, label %.outer.split, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %.outer
  br i1 %44, label %47, label %.critedge.thread

.critedge.thread:                                 ; preds = %24, %25, %.critedge
  %46 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %_ZNSt6vectorItSaItEED2Ev.exit84

47:                                               ; preds = %.critedge
  %48 = load i32, ptr %3, align 4, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %51 = load i16, ptr %50, align 2, !tbaa !78
  %52 = zext i16 %51 to i32
  %.not72 = icmp eq i32 %48, %52
  br i1 %.not72, label %53, label %63

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i16, ptr %56, align 4, !tbaa !79
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 65535
  %or.cond6 = select i1 %59, i1 true, i1 %62
  br i1 %or.cond6, label %63, label %68

63:                                               ; preds = %53, %47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = or i32 %65, 1024
  store i32 %66, ptr %64, align 4, !tbaa !75
  %67 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %_ZNSt6vectorItSaItEED2Ev.exit84

68:                                               ; preds = %53
  %.not.i.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %68
  %69 = zext i16 %51 to i64
  %70 = shl nuw nsw i64 %69, 1
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %71, i8 0, i64 %70, i1 false), !tbaa !86
  %72 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %69
  %73 = ptrtoint ptr %72 to i64
  br label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit

_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit:            ; preds = %.noexc, %68
  %.sroa.12.0 = phi i64 [ 0, %68 ], [ %73, %.noexc ]
  %.sroa.085.0 = phi ptr [ null, %68 ], [ %71, %.noexc ]
  %.not112 = icmp eq i16 %57, 0
  br i1 %.not112, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %77

77:                                               ; preds = %.lr.ph109, %._crit_edge
  %78 = phi i16 [ %51, %.lr.ph109 ], [ %111, %._crit_edge ]
  %.057108 = phi i32 [ 0, %.lr.ph109 ], [ %112, %._crit_edge ]
  %79 = zext i16 %78 to i64
  %80 = tail call i64 @fread(ptr noundef %.sroa.085.0, i64 noundef 2, i64 noundef %79, ptr noundef nonnull %13)
  %81 = load i16, ptr %50, align 2, !tbaa !78
  %.not113 = icmp eq i16 %81, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %82 = load ptr, ptr %49, align 8, !tbaa !83
  %83 = load i32, ptr %76, align 8, !tbaa !6
  %84 = shl nuw nsw i32 %.057108, 1
  %85 = and i32 %84, 14
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = load i16, ptr %74, align 4, !tbaa !84
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %.057108, %88
  %90 = load i16, ptr %75, align 2, !tbaa !85
  %91 = zext i16 %90 to i32
  %92 = mul nuw nsw i32 %89, %91
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = lshr i32 %93, %88
  %95 = add nuw nsw i32 %92, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %96
  %98 = and i32 %93, 1
  %99 = or disjoint i32 %98, %85
  %100 = shl nuw nsw i32 %99, 1
  %101 = lshr i32 %83, %100
  %102 = and i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !86
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.085.0, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  %107 = load i16, ptr %106, align 2, !tbaa !86
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %107)
  %spec.select92 = tail call i16 @llvm.usub.sat.i16(i16 %105, i16 %rev.i)
  store i16 %spec.select92, ptr %104, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i16, ptr %50, align 2, !tbaa !78
  %109 = zext i16 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next, %109
  br i1 %110, label %86, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %86, %77
  %111 = phi i16 [ 0, %77 ], [ %108, %86 ]
  %112 = add nuw nsw i32 %.057108, 1
  %113 = load i16, ptr %56, align 4, !tbaa !79
  %114 = zext i16 %113 to i32
  %115 = icmp samesign ult i32 %112, %114
  br i1 %115, label %77, label %._crit_edge110, !llvm.loop !92

._crit_edge110:                                   ; preds = %._crit_edge, %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %116 = tail call i32 @fclose(ptr noundef nonnull %13)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16420) %117, i8 0, i64 16420, i1 false)
  %118 = load ptr, ptr %4, align 8, !tbaa !71
  %.not73 = icmp eq ptr %118, null
  br i1 %.not73, label %131, label %119

119:                                              ; preds = %._crit_edge110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = invoke noundef i32 %118(ptr noundef %121, i32 noundef 128, i32 noundef 1, i32 noundef 2)
          to label %123 unwind label %126

123:                                              ; preds = %119
  %.not74 = icmp eq i32 %122, 0
  br i1 %.not74, label %131, label %124

124:                                              ; preds = %123
  %125 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 6, ptr %125, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %135 unwind label %126

126:                                              ; preds = %124, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.085.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = ptrtoint ptr %.sroa.085.0 to i64
  %130 = sub i64 %.sroa.12.0, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0, i64 noundef %130) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

131:                                              ; preds = %123, %._crit_edge110
  %.not.i.i.i83 = icmp eq ptr %.sroa.085.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorItSaItEED2Ev.exit84, label %132

132:                                              ; preds = %131
  %133 = ptrtoint ptr %.sroa.085.0 to i64
  %134 = sub i64 %.sroa.12.0, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0, i64 noundef %134) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit84

_ZNSt6vectorItSaItEED2Ev.exit84:                  ; preds = %132, %131, %63, %.critedge.thread, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %128, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %127

135:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 544}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !10, i64 767448}
!72 = !{!7, !10, i64 767456}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!75 = !{!7, !15, i64 5500}
!76 = !{!11, !11, i64 0}
!77 = !{!15, !15, i64 0}
!78 = !{!7, !14, i64 22}
!79 = !{!7, !14, i64 20}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!7, !49, i64 192568}
!83 = !{!7, !9, i64 8}
!84 = !{!7, !14, i64 381492}
!85 = !{!7, !14, i64 30}
!86 = !{!14, !14, i64 0}
!87 = distinct !{!87, !81}
!88 = distinct !{!88, !81}
!89 = distinct !{!89, !81}
!90 = distinct !{!90, !81}
!91 = distinct !{!91, !81}
!92 = distinct !{!92, !81}
