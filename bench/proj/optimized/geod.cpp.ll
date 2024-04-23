; ModuleID = 'bench/proj/original/geod.cpp.ll'
source_filename = "bench/proj/original/geod.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%struct.geodesic = type { double, double, double, double, double, double, double, double, double }

@_ZZ4mainE5eargc = internal unnamed_addr global i32 0, align 4
@emess_dat = external local_unnamed_addr global %struct.EMESS, align 8
@.str = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"lt-inv\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL7fullout = internal unnamed_addr global i1 false, align 4
@_ZL3tag = internal unnamed_addr global i32 35, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"-W argument missing or non-digit\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oform = internal unnamed_addr global ptr null, align 8
@_ZL6osform = internal unnamed_addr global ptr @.str.17, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@_ZL7pos_azi = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@_ZL5pargc = internal unnamed_addr global i32 0, align 4
@_ZL5pargv = internal global [50 x ptr] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"overflowed + argument table\00", align 1
@n_alpha = external local_unnamed_addr global i32, align 4
@n_S = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [38 x i8] c"files specified for arc/geodesic mode\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"%s\0Ausage: %s [-afFIlptwW [args]] [+opt[=arg] ...] [file ...]\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@GEODESIC = external local_unnamed_addr global %struct.geodesic, align 8
@del_alpha = external local_unnamed_addr global double, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5pline = internal global [50 x i8] zeroinitializer, align 16
@to_meter = external local_unnamed_addr global double, align 8
@fr_meter = external local_unnamed_addr global double, align 8

; Function Attrs: mustprogress norecurse noreturn uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [203 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #9
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #10
  store ptr %9, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  br label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %10
  %storemerge = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #10
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 1, %14 ], [ %20, %17 ]
  %23 = icmp slt i32 %0, 2
  br i1 %23, label %24, label %.preheader108

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call noundef ptr @_Z14pj_get_releasev()
  %27 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %27) #11
  tail call void @exit(i32 noundef 0) #9
  unreachable

.preheader108:                                    ; preds = %21, %117
  %_ZL7inverse.0 = phi i32 [ %_ZL7inverse.4, %117 ], [ %22, %21 ]
  %.in = phi i32 [ %.4, %117 ], [ %0, %21 ]
  %.066126 = phi ptr [ %.268, %117 ], [ %1, %21 ]
  %29 = add nsw i32 %.in, -1
  %30 = getelementptr inbounds i8, ptr %.066126, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %112 [
    i8 45, label %.outer
    i8 43, label %103
  ]

.outer:                                           ; preds = %.preheader108, %.outer.backedge
  %_ZL7inverse.1 = phi i32 [ %_ZL7inverse.2, %.outer.backedge ], [ %_ZL7inverse.0, %.preheader108 ]
  %.167.ph = phi ptr [ %.sink175, %.outer.backedge ], [ %30, %.preheader108 ]
  %.063.ph = phi ptr [ %33, %.outer.backedge ], [ %31, %.preheader108 ]
  %.1.ph = phi i32 [ %.1.ph.be, %.outer.backedge ], [ %29, %.preheader108 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %_ZL7inverse.2 = phi i32 [ %_ZL7inverse.1, %.outer ], [ %_ZL7inverse.3, %.backedge.backedge ]
  %.063 = phi ptr [ %.063.ph, %.outer ], [ %.063.be, %.backedge.backedge ]
  %33 = getelementptr inbounds i8, ptr %.063, i64 1
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %101 [
    i8 0, label %35
    i8 97, label %43
    i8 73, label %.backedge.backedge
    i8 116, label %44
    i8 87, label %50
    i8 119, label %50
    i8 102, label %58
    i8 70, label %64
    i8 108, label %67
    i8 112, label %100
  ]

35:                                               ; preds = %.backedge
  %36 = load i8, ptr %.063, align 1
  %37 = icmp eq i8 %36, 45
  br i1 %37, label %38, label %117

38:                                               ; preds = %35
  %39 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @_ZZ4mainE5eargc, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %1, i64 %41
  store ptr @.str.2, ptr %42, align 8
  br label %117

43:                                               ; preds = %.backedge
  store i1 true, ptr @_ZL7fullout, align 4
  br label %.backedge.backedge

44:                                               ; preds = %.backedge
  %45 = getelementptr inbounds i8, ptr %.063, i64 2
  %46 = load i8, ptr %45, align 1
  %.not98 = icmp eq i8 %46, 0
  br i1 %.not98, label %49, label %47

47:                                               ; preds = %44
  %48 = sext i8 %46 to i32
  store i32 %48, ptr @_ZL3tag, align 4
  br label %.backedge.backedge

49:                                               ; preds = %44
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %.backedge.backedge

50:                                               ; preds = %.backedge, %.backedge
  %51 = getelementptr inbounds i8, ptr %.063, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %isdigittmp = add nsw i32 %53, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %54, label %57

54:                                               ; preds = %50
  %55 = icmp eq i8 %34, 87
  %56 = zext i1 %55 to i32
  tail call void @_Z10set_rtodmsii(i32 noundef %isdigittmp, i32 noundef %56)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge, %54, %57, %47, %49, %43, %100
  %_ZL7inverse.3 = phi i32 [ %_ZL7inverse.2, %100 ], [ %_ZL7inverse.2, %54 ], [ %_ZL7inverse.2, %57 ], [ %_ZL7inverse.2, %49 ], [ %_ZL7inverse.2, %47 ], [ %_ZL7inverse.2, %43 ], [ 1, %.backedge ]
  %.063.be = phi ptr [ %33, %100 ], [ %51, %54 ], [ %33, %57 ], [ %33, %49 ], [ %45, %47 ], [ %33, %43 ], [ %33, %.backedge ]
  br label %.backedge, !llvm.loop !5

57:                                               ; preds = %50
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %.backedge.backedge

58:                                               ; preds = %.backedge
  %59 = add nsw i32 %.1.ph, -1
  %60 = icmp slt i32 %.1.ph, 2
  br i1 %60, label %61, label %.outer.backedge

61:                                               ; preds = %64, %58
  %.2 = phi i32 [ %65, %64 ], [ %59, %58 ]
  %62 = zext nneg i8 %34 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %62)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %64, %58, %61
  %_ZL5oform.sink = phi ptr [ @_ZL5oform, %61 ], [ @_ZL5oform, %58 ], [ @_ZL6osform, %64 ]
  %.1.ph.be = phi i32 [ %.2, %61 ], [ %59, %58 ], [ %65, %64 ]
  %.sink175 = getelementptr inbounds i8, ptr %.167.ph, i64 8
  %63 = load ptr, ptr %.sink175, align 8
  store ptr %63, ptr %_ZL5oform.sink, align 8
  br label %.outer, !llvm.loop !5

64:                                               ; preds = %.backedge
  %65 = add nsw i32 %.1.ph, -1
  %66 = icmp slt i32 %.1.ph, 2
  br i1 %66, label %61, label %.outer.backedge

67:                                               ; preds = %.backedge
  %68 = getelementptr inbounds i8, ptr %.063, i64 2
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %98 [
    i8 0, label %70
    i8 101, label %70
    i8 117, label %83
  ]

70:                                               ; preds = %67, %67
  %71 = tail call ptr @proj_list_ellps()
  %72 = load ptr, ptr %71, align 8
  %.not96135 = icmp eq ptr %72, null
  br i1 %.not96135, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %70, %.lr.ph137
  %73 = phi ptr [ %82, %.lr.ph137 ], [ %72, %70 ]
  %.060136 = phi ptr [ %81, %.lr.ph137 ], [ %71, %70 ]
  %74 = getelementptr inbounds i8, ptr %.060136, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.060136, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.060136, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %73, ptr noundef %75, ptr noundef %77, ptr noundef %79)
  %81 = getelementptr inbounds i8, ptr %.060136, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not96 = icmp eq ptr %82, null
  br i1 %.not96, label %.loopexit, label %.lr.ph137, !llvm.loop !7

83:                                               ; preds = %67
  %84 = tail call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null)
  %.not93 = icmp eq ptr %84, null
  br i1 %.not93, label %.critedge, label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %83
  %85 = load ptr, ptr %84, align 8
  %.not94132 = icmp eq ptr %85, null
  br i1 %.not94132, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph130.split, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph130.split ]
  %86 = phi ptr [ %97, %95 ], [ %85, %.lr.ph130.split ]
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not95 = icmp eq ptr %88, null
  br i1 %.not95, label %95, label %89

89:                                               ; preds = %.lr.ph134
  %90 = getelementptr inbounds i8, ptr %86, i64 32
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %88, double noundef %91, ptr noundef %93)
  br label %95

95:                                               ; preds = %.lr.ph134, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.next
  %97 = load ptr, ptr %96, align 8
  %.not94 = icmp eq ptr %97, null
  br i1 %.not94, label %.critedge, label %.lr.ph134

.critedge:                                        ; preds = %95, %.lr.ph130.split, %83
  tail call void @proj_unit_list_destroy(ptr noundef %84)
  br label %.loopexit

98:                                               ; preds = %67
  %99 = sext i8 %69 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %99)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph137, %70, %.critedge, %98
  tail call void @exit(i32 noundef 0) #9
  unreachable

100:                                              ; preds = %.backedge
  store i1 true, ptr @_ZL7pos_azi, align 4
  br label %.backedge.backedge

101:                                              ; preds = %.backedge
  %102 = sext i8 %34 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %102)
  br label %117

103:                                              ; preds = %.preheader108
  %104 = load i32, ptr @_ZL5pargc, align 4
  %105 = icmp slt i32 %104, 50
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %31, i64 1
  %108 = add nsw i32 %104, 1
  store i32 %108, ptr @_ZL5pargc, align 4
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [50 x ptr], ptr @_ZL5pargv, i64 0, i64 %109
  store ptr %107, ptr %110, align 8
  br label %117

111:                                              ; preds = %103
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %117

112:                                              ; preds = %.preheader108
  %113 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @_ZZ4mainE5eargc, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %1, i64 %115
  store ptr %31, ptr %116, align 8
  br label %117

117:                                              ; preds = %112, %111, %106, %35, %38, %101
  %_ZL7inverse.4 = phi i32 [ %_ZL7inverse.0, %112 ], [ %_ZL7inverse.0, %106 ], [ %_ZL7inverse.0, %111 ], [ %_ZL7inverse.2, %101 ], [ %_ZL7inverse.2, %38 ], [ %_ZL7inverse.2, %35 ]
  %.268 = phi ptr [ %30, %112 ], [ %30, %106 ], [ %30, %111 ], [ %.167.ph, %101 ], [ %.167.ph, %38 ], [ %.167.ph, %35 ]
  %.4 = phi i32 [ %29, %112 ], [ %29, %106 ], [ %29, %111 ], [ %.1.ph, %101 ], [ %.1.ph, %38 ], [ %.1.ph, %35 ]
  %118 = icmp sgt i32 %.4, 1
  br i1 %118, label %.preheader108, label %119, !llvm.loop !8

119:                                              ; preds = %117
  %120 = load i32, ptr @_ZL5pargc, align 4
  tail call void @geod_set(i32 noundef %120, ptr noundef nonnull @_ZL5pargv)
  %121 = load i32, ptr @n_alpha, align 4
  %122 = icmp ne i32 %121, 0
  %123 = load i32, ptr @n_S, align 4
  %124 = icmp ne i32 %123, 0
  %or.cond = select i1 %122, i1 true, i1 %124
  %125 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %126 = icmp ne i32 %125, 0
  %or.cond3 = select i1 %or.cond, i1 %126, i1 false
  br i1 %or.cond3, label %127, label %128

127:                                              ; preds = %119
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.12)
  %.pre = load i32, ptr @n_alpha, align 4
  br label %128

128:                                              ; preds = %119, %127
  %129 = phi i32 [ %121, %119 ], [ %.pre, %127 ]
  %.not88 = icmp eq i32 %129, 0
  br i1 %.not88, label %145, label %130

130:                                              ; preds = %128
  %131 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 6), align 8
  %132 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 5), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %131, double noundef %132)
  %133 = tail call i32 @putchar(i32 noundef 10)
  %134 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 4), align 8
  %135 = load i32, ptr @n_alpha, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr @n_alpha, align 4
  %.not1.i = icmp eq i32 %135, 0
  br i1 %.not1.i, label %_ZL6do_arcv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %.02.i = phi double [ %139, %.lr.ph.i ], [ %134, %130 ]
  %137 = load double, ptr @del_alpha, align 8
  %138 = fadd double %.02.i, %137
  %139 = tail call noundef double @_Z6adjlond(double noundef %138)
  store double %139, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 4), align 8
  tail call void @geod_pre()
  tail call void @geod_for()
  %140 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 6), align 8
  %141 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 5), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %140, double noundef %141)
  %142 = tail call i32 @putchar(i32 noundef 10)
  %143 = load i32, ptr @n_alpha, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr @n_alpha, align 4
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %_ZL6do_arcv.exit, label %.lr.ph.i, !llvm.loop !9

145:                                              ; preds = %128
  %146 = load i32, ptr @n_S, align 4
  %.not89 = icmp eq i32 %146, 0
  br i1 %.not89, label %148, label %147

147:                                              ; preds = %145
  tail call fastcc void @_ZL7do_geodv()
  br label %_ZL6do_arcv.exit

148:                                              ; preds = %145
  %149 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.lr.ph.preheader

151:                                              ; preds = %148
  store ptr @.str.2, ptr %1, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %148, %151
  %152 = phi i32 [ 1, %151 ], [ %149, %148 ]
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr @_ZZ4mainE5eargc, align 4
  %.not12.i = icmp eq i32 %_ZL7inverse.4, 0
  %.not13.i = icmp eq i32 %_ZL7inverse.4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %357
  %.062128 = phi ptr [ %358, %357 ], [ %1, %.lr.ph.preheader ]
  %154 = load ptr, ptr %.062128, align 8
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 45
  br i1 %156, label %157, label %159

157:                                              ; preds = %.lr.ph
  %158 = load ptr, ptr @stdin, align 8
  br label %164

159:                                              ; preds = %.lr.ph
  %160 = call noalias ptr @fopen(ptr noundef nonnull %154, ptr noundef nonnull @.str.14)
  %161 = icmp eq ptr %160, null
  %162 = load ptr, ptr %.062128, align 8
  br i1 %161, label %163, label %164

163:                                              ; preds = %159
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.15, ptr noundef %162)
  br label %357

164:                                              ; preds = %159, %157
  %storemerge91 = phi ptr [ @.str.13, %157 ], [ %162, %159 ]
  %.061 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %storemerge91, ptr @emess_dat, align 8
  call void @llvm.lifetime.start.p0(i64 203, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 1, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %165 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %.061)
  store ptr %165, ptr %4, align 8
  %.not17.i = icmp eq ptr %165, null
  br i1 %.not17.i, label %_ZL7processP8_IO_FILE.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %164, %.backedge.i
  %166 = phi ptr [ %181, %.backedge.i ], [ %165, %164 ]
  %167 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %166, i32 noundef 10) #10
  %.not11.i = icmp eq ptr %167, null
  br i1 %.not11.i, label %168, label %.loopexit.i

168:                                              ; preds = %.lr.ph.i100
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166)
  %endptr.i = getelementptr inbounds i8, ptr %166, i64 %strlen.i
  store i16 10, ptr %endptr.i, align 1
  br label %169

169:                                              ; preds = %169, %168
  %170 = call i32 @fgetc(ptr noundef %.061)
  switch i32 %170, label %169 [
    i32 -1, label %.loopexit.loopexit.i
    i32 10, label %.loopexit.loopexit.i
  ]

.loopexit.loopexit.i:                             ; preds = %169, %169
  %.pre.i = load ptr, ptr %4, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i100
  %171 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %166, %.lr.ph.i100 ]
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, ptr @_ZL3tag, align 4
  %175 = icmp eq i32 %174, %173
  br i1 %175, label %176, label %182

176:                                              ; preds = %.loopexit.i
  %177 = load ptr, ptr @stdout, align 8
  %178 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %177)
  br label %.backedge.i

.backedge.i:                                      ; preds = %350, %176
  %179 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %181 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %.061)
  store ptr %181, ptr %4, align 8
  %.not.i101 = icmp eq ptr %181, null
  br i1 %.not.i101, label %_ZL7processP8_IO_FILE.exit, label %.lr.ph.i100, !llvm.loop !10

182:                                              ; preds = %.loopexit.i
  %183 = call noundef double @_Z6dmstorPKcPPc(ptr noundef nonnull %171, ptr noundef nonnull %4)
  store double %183, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 3), align 8
  %184 = load ptr, ptr %4, align 8
  %185 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %184, ptr noundef nonnull %4)
  store double %185, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 2), align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %186, ptr noundef nonnull %4)
  br i1 %.not12.i, label %191, label %188

188:                                              ; preds = %182
  store double %187, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 6), align 8
  %189 = load ptr, ptr %4, align 8
  %190 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %189, ptr noundef nonnull %4)
  store double %190, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 5), align 8
  call void @geod_inv()
  br label %196

191:                                              ; preds = %182
  store double %187, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 4), align 8
  %192 = load ptr, ptr %4, align 8
  %193 = call double @strtod(ptr noundef %192, ptr noundef nonnull %4) #12
  %194 = load double, ptr @to_meter, align 8
  %195 = fmul double %193, %194
  store double %195, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 8), align 8
  call void @geod_pre()
  call void @geod_for()
  br label %196

196:                                              ; preds = %191, %188
  %197 = load ptr, ptr %4, align 8
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 0
  %200 = icmp ugt ptr %197, %3
  %or.cond.i = and i1 %200, %199
  br i1 %or.cond.i, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %197, i64 -1
  store ptr %202, ptr %4, align 8
  br label %203

203:                                              ; preds = %201, %196
  %.b10.i = load i1, ptr @_ZL7pos_azi, align 4
  br i1 %.b10.i, label %204, label %214

204:                                              ; preds = %203
  %205 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 4), align 8
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = fadd double %205, 0x401921FB54442D18
  store double %208, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 4), align 8
  br label %209

209:                                              ; preds = %207, %204
  %210 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 7), align 8
  %211 = fcmp olt double %210, 0.000000e+00
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = fadd double %210, 0x401921FB54442D18
  store double %213, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 7), align 8
  br label %214

214:                                              ; preds = %212, %209, %203
  %.b.i = load i1, ptr @_ZL7fullout, align 4
  br i1 %.b.i, label %215, label %286

215:                                              ; preds = %214
  %216 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 3), align 8
  %217 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 2), align 8
  %218 = load ptr, ptr @_ZL5oform, align 8
  %.not.i105 = icmp eq ptr %218, null
  br i1 %.not.i105, label %226, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr @stdout, align 8
  %221 = fmul double %216, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %220, ptr noundef nonnull %218, double noundef %221)
  %222 = call i32 @putchar(i32 noundef 9)
  %223 = load ptr, ptr @stdout, align 8
  %224 = load ptr, ptr @_ZL5oform, align 8
  %225 = fmul double %217, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %223, ptr noundef %224, double noundef %225)
  br label %_ZL7printLLdd.exit106

226:                                              ; preds = %215
  %227 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %216, i32 noundef 78, i32 noundef 83)
  %228 = load ptr, ptr @stdout, align 8
  %229 = call i32 @fputs(ptr noundef %227, ptr noundef %228)
  %230 = call i32 @putchar(i32 noundef 9)
  %231 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %217, i32 noundef 69, i32 noundef 87)
  %232 = load ptr, ptr @stdout, align 8
  %233 = call i32 @fputs(ptr noundef %231, ptr noundef %232)
  br label %_ZL7printLLdd.exit106

_ZL7printLLdd.exit106:                            ; preds = %219, %226
  %234 = call i32 @putchar(i32 noundef 9)
  %235 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 6), align 8
  %236 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 5), align 8
  %237 = load ptr, ptr @_ZL5oform, align 8
  %.not.i103 = icmp eq ptr %237, null
  br i1 %.not.i103, label %245, label %238

238:                                              ; preds = %_ZL7printLLdd.exit106
  %239 = load ptr, ptr @stdout, align 8
  %240 = fmul double %235, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %239, ptr noundef nonnull %237, double noundef %240)
  %241 = call i32 @putchar(i32 noundef 9)
  %242 = load ptr, ptr @stdout, align 8
  %243 = load ptr, ptr @_ZL5oform, align 8
  %244 = fmul double %236, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %242, ptr noundef %243, double noundef %244)
  br label %_ZL7printLLdd.exit104

245:                                              ; preds = %_ZL7printLLdd.exit106
  %246 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %235, i32 noundef 78, i32 noundef 83)
  %247 = load ptr, ptr @stdout, align 8
  %248 = call i32 @fputs(ptr noundef %246, ptr noundef %247)
  %249 = call i32 @putchar(i32 noundef 9)
  %250 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %236, i32 noundef 69, i32 noundef 87)
  %251 = load ptr, ptr @stdout, align 8
  %252 = call i32 @fputs(ptr noundef %250, ptr noundef %251)
  br label %_ZL7printLLdd.exit104

_ZL7printLLdd.exit104:                            ; preds = %238, %245
  %253 = call i32 @putchar(i32 noundef 9)
  %254 = load ptr, ptr @_ZL5oform, align 8
  %.not16.i = icmp eq ptr %254, null
  br i1 %.not16.i, label %270, label %255

255:                                              ; preds = %_ZL7printLLdd.exit104
  %256 = load ptr, ptr @stdout, align 8
  %257 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 4), align 8
  %258 = fmul double %257, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %256, ptr noundef nonnull %254, double noundef %258)
  %259 = call i32 @putchar(i32 noundef 9)
  %260 = load ptr, ptr @stdout, align 8
  %261 = load ptr, ptr @_ZL5oform, align 8
  %262 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 7), align 8
  %263 = fmul double %262, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %260, ptr noundef %261, double noundef %263)
  %264 = call i32 @putchar(i32 noundef 9)
  %265 = load ptr, ptr @stdout, align 8
  %266 = load ptr, ptr @_ZL6osform, align 8
  %267 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 8), align 8
  %268 = load double, ptr @fr_meter, align 8
  %269 = fmul double %267, %268
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %265, ptr noundef %266, double noundef %269)
  br label %350

270:                                              ; preds = %_ZL7printLLdd.exit104
  %271 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 4), align 8
  %272 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %271, i32 noundef 0, i32 noundef 0)
  %273 = load ptr, ptr @stdout, align 8
  %274 = call i32 @fputs(ptr noundef %272, ptr noundef %273)
  %275 = call i32 @putchar(i32 noundef 9)
  %276 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 7), align 8
  %277 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %276, i32 noundef 0, i32 noundef 0)
  %278 = load ptr, ptr @stdout, align 8
  %279 = call i32 @fputs(ptr noundef %277, ptr noundef %278)
  %280 = call i32 @putchar(i32 noundef 9)
  %281 = load ptr, ptr @stdout, align 8
  %282 = load ptr, ptr @_ZL6osform, align 8
  %283 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 8), align 8
  %284 = load double, ptr @fr_meter, align 8
  %285 = fmul double %283, %284
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %281, ptr noundef %282, double noundef %285)
  br label %350

286:                                              ; preds = %214
  br i1 %.not13.i, label %320, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr @_ZL5oform, align 8
  %.not15.i = icmp eq ptr %288, null
  br i1 %.not15.i, label %304, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr @stdout, align 8
  %291 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 4), align 8
  %292 = fmul double %291, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %290, ptr noundef nonnull %288, double noundef %292)
  %293 = call i32 @putchar(i32 noundef 9)
  %294 = load ptr, ptr @stdout, align 8
  %295 = load ptr, ptr @_ZL5oform, align 8
  %296 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 7), align 8
  %297 = fmul double %296, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %294, ptr noundef %295, double noundef %297)
  %298 = call i32 @putchar(i32 noundef 9)
  %299 = load ptr, ptr @stdout, align 8
  %300 = load ptr, ptr @_ZL6osform, align 8
  %301 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 8), align 8
  %302 = load double, ptr @fr_meter, align 8
  %303 = fmul double %301, %302
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %299, ptr noundef %300, double noundef %303)
  br label %350

304:                                              ; preds = %287
  %305 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 4), align 8
  %306 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %305, i32 noundef 0, i32 noundef 0)
  %307 = load ptr, ptr @stdout, align 8
  %308 = call i32 @fputs(ptr noundef %306, ptr noundef %307)
  %309 = call i32 @putchar(i32 noundef 9)
  %310 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 7), align 8
  %311 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %310, i32 noundef 0, i32 noundef 0)
  %312 = load ptr, ptr @stdout, align 8
  %313 = call i32 @fputs(ptr noundef %311, ptr noundef %312)
  %314 = call i32 @putchar(i32 noundef 9)
  %315 = load ptr, ptr @stdout, align 8
  %316 = load ptr, ptr @_ZL6osform, align 8
  %317 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 8), align 8
  %318 = load double, ptr @fr_meter, align 8
  %319 = fmul double %317, %318
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %315, ptr noundef %316, double noundef %319)
  br label %350

320:                                              ; preds = %286
  %321 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 6), align 8
  %322 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 5), align 8
  %323 = load ptr, ptr @_ZL5oform, align 8
  %.not.i102 = icmp eq ptr %323, null
  br i1 %.not.i102, label %331, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr @stdout, align 8
  %326 = fmul double %321, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %325, ptr noundef nonnull %323, double noundef %326)
  %327 = call i32 @putchar(i32 noundef 9)
  %328 = load ptr, ptr @stdout, align 8
  %329 = load ptr, ptr @_ZL5oform, align 8
  %330 = fmul double %322, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %328, ptr noundef %329, double noundef %330)
  br label %_ZL7printLLdd.exit

331:                                              ; preds = %320
  %332 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %321, i32 noundef 78, i32 noundef 83)
  %333 = load ptr, ptr @stdout, align 8
  %334 = call i32 @fputs(ptr noundef %332, ptr noundef %333)
  %335 = call i32 @putchar(i32 noundef 9)
  %336 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %322, i32 noundef 69, i32 noundef 87)
  %337 = load ptr, ptr @stdout, align 8
  %338 = call i32 @fputs(ptr noundef %336, ptr noundef %337)
  br label %_ZL7printLLdd.exit

_ZL7printLLdd.exit:                               ; preds = %324, %331
  %339 = call i32 @putchar(i32 noundef 9)
  %340 = load ptr, ptr @_ZL5oform, align 8
  %.not14.i = icmp eq ptr %340, null
  br i1 %.not14.i, label %345, label %341

341:                                              ; preds = %_ZL7printLLdd.exit
  %342 = load ptr, ptr @stdout, align 8
  %343 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 7), align 8
  %344 = fmul double %343, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %342, ptr noundef nonnull %340, double noundef %344)
  br label %350

345:                                              ; preds = %_ZL7printLLdd.exit
  %346 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 7), align 8
  %347 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %346, i32 noundef 0, i32 noundef 0)
  %348 = load ptr, ptr @stdout, align 8
  %349 = call i32 @fputs(ptr noundef %347, ptr noundef %348)
  br label %350

350:                                              ; preds = %345, %341, %304, %289, %270, %255
  %351 = load ptr, ptr %4, align 8
  %352 = load ptr, ptr @stdout, align 8
  %353 = call i32 @fputs(ptr noundef %351, ptr noundef %352)
  %354 = load ptr, ptr @stdout, align 8
  %355 = call i32 @fflush(ptr noundef %354)
  br label %.backedge.i

_ZL7processP8_IO_FILE.exit:                       ; preds = %.backedge.i, %164
  call void @llvm.lifetime.end.p0(i64 203, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %356 = call i32 @fclose(ptr noundef %.061)
  store ptr null, ptr @emess_dat, align 8
  br label %357

357:                                              ; preds = %_ZL7processP8_IO_FILE.exit, %163
  %358 = getelementptr inbounds i8, ptr %.062128, i64 8
  %359 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr @_ZZ4mainE5eargc, align 4
  %.not90 = icmp eq i32 %359, 0
  br i1 %.not90, label %_ZL6do_arcv.exit, label %.lr.ph, !llvm.loop !11

_ZL6do_arcv.exit:                                 ; preds = %.lr.ph.i, %357, %130, %147
  call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #4

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proj_list_ellps() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #4

declare void @geod_set(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7do_geodv() unnamed_addr #5 {
  %1 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 6), align 8
  %2 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 5), align 8
  %3 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 3), align 8
  %4 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 2), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %3, double noundef %4)
  %5 = tail call i32 @putchar(i32 noundef 10)
  %6 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 8), align 8
  %7 = load i32, ptr @n_S, align 4
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  store double %9, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 8), align 8
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr @n_S, align 4
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  tail call void @geod_for()
  %11 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 6), align 8
  %12 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 5), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %11, double noundef %12)
  %13 = tail call i32 @putchar(i32 noundef 10)
  %14 = load double, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 8), align 8
  %15 = fadd double %9, %14
  store double %15, ptr getelementptr inbounds (%struct.geodesic, ptr @GEODESIC, i64 0, i32 8), align 8
  %16 = load i32, ptr @n_S, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr @n_S, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call fastcc void @_ZL7printLLdd(double noundef %1, double noundef %2)
  %18 = tail call i32 @putchar(i32 noundef 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7printLLdd(double noundef %0, double noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr @_ZL5oform, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8
  %6 = fmul double %0, 0x404CA5DC1A63C1F8
  tail call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %5, ptr noundef nonnull %3, double noundef %6)
  %7 = tail call i32 @putchar(i32 noundef 9)
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr @_ZL5oform, align 8
  %10 = fmul double %1, 0x404CA5DC1A63C1F8
  tail call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %8, ptr noundef %9, double noundef %10)
  br label %19

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %0, i32 noundef 78, i32 noundef 83)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @fputs(ptr noundef %12, ptr noundef %13)
  %15 = tail call i32 @putchar(i32 noundef 9)
  %16 = tail call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %1, i32 noundef 69, i32 noundef 87)
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @fputs(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #4

declare void @geod_pre() local_unnamed_addr #4

declare void @geod_for() local_unnamed_addr #4

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @geod_inv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
