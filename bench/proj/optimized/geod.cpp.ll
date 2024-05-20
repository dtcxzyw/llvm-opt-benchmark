; ModuleID = 'bench/proj/original/geod.cpp.ll'
source_filename = "bench/proj/original/geod.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%struct.geodesic = type { double, double, double, double, double, double, double, double, double }

@_ZZ4mainE5eargc = internal unnamed_addr global i32 0, align 4
@emess_dat = external local_unnamed_addr global %struct.EMESS, align 8
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
  store ptr %9, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  br label %sub_0

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  br label %sub_0

sub_0:                                            ; preds = %12, %10
  %storemerge = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %storemerge, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
  %14 = load i8, ptr %storemerge, align 1
  %.not138 = icmp eq i8 %14, 105
  br i1 %.not138, label %sub_1, label %.critedge238

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %16 = load i8, ptr %15, align 1
  %.not139 = icmp eq i8 %16, 110
  br i1 %.not139, label %sub_2, label %.critedge238

sub_2:                                            ; preds = %sub_1
  %17 = getelementptr inbounds i8, ptr %storemerge, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 118
  br i1 %19, label %23, label %.critedge238

.critedge238:                                     ; preds = %sub_0, %sub_1, %sub_2
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #10
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %.critedge238, %sub_2
  %24 = phi i32 [ 1, %sub_2 ], [ %22, %.critedge238 ]
  %25 = icmp slt i32 %0, 2
  br i1 %25, label %26, label %.preheader108

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call noundef ptr @_Z14pj_get_releasev()
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.16, ptr noundef %28, ptr noundef %29) #11
  tail call void @exit(i32 noundef 0) #9
  unreachable

.preheader108:                                    ; preds = %23, %119
  %_ZL7inverse.0 = phi i32 [ %_ZL7inverse.4, %119 ], [ %24, %23 ]
  %.in = phi i32 [ %.4, %119 ], [ %0, %23 ]
  %.066126 = phi ptr [ %.268, %119 ], [ %1, %23 ]
  %31 = add nsw i32 %.in, -1
  %32 = getelementptr inbounds i8, ptr %.066126, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %114 [
    i8 45, label %.outer
    i8 43, label %105
  ]

.outer:                                           ; preds = %.preheader108, %.outer.backedge
  %_ZL7inverse.1 = phi i32 [ %_ZL7inverse.2, %.outer.backedge ], [ %_ZL7inverse.0, %.preheader108 ]
  %.167.ph = phi ptr [ %.sink177, %.outer.backedge ], [ %32, %.preheader108 ]
  %.063.ph = phi ptr [ %35, %.outer.backedge ], [ %33, %.preheader108 ]
  %.1.ph = phi i32 [ %.1.ph.be, %.outer.backedge ], [ %31, %.preheader108 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %_ZL7inverse.2 = phi i32 [ %_ZL7inverse.1, %.outer ], [ %_ZL7inverse.3, %.backedge.backedge ]
  %.063 = phi ptr [ %.063.ph, %.outer ], [ %.063.be, %.backedge.backedge ]
  %35 = getelementptr inbounds i8, ptr %.063, i64 1
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %103 [
    i8 0, label %37
    i8 97, label %45
    i8 73, label %.backedge.backedge
    i8 116, label %46
    i8 87, label %52
    i8 119, label %52
    i8 102, label %60
    i8 70, label %66
    i8 108, label %69
    i8 112, label %102
  ]

37:                                               ; preds = %.backedge
  %38 = load i8, ptr %.063, align 1
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %40, label %119

40:                                               ; preds = %37
  %41 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @_ZZ4mainE5eargc, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  store ptr @.str.2, ptr %44, align 8
  br label %119

45:                                               ; preds = %.backedge
  store i1 true, ptr @_ZL7fullout, align 4
  br label %.backedge.backedge

46:                                               ; preds = %.backedge
  %47 = getelementptr inbounds i8, ptr %.063, i64 2
  %48 = load i8, ptr %47, align 1
  %.not98 = icmp eq i8 %48, 0
  br i1 %.not98, label %51, label %49

49:                                               ; preds = %46
  %50 = sext i8 %48 to i32
  store i32 %50, ptr @_ZL3tag, align 4
  br label %.backedge.backedge

51:                                               ; preds = %46
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %.backedge.backedge

52:                                               ; preds = %.backedge, %.backedge
  %53 = getelementptr inbounds i8, ptr %.063, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %isdigittmp = add nsw i32 %55, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %56, label %59

56:                                               ; preds = %52
  %57 = icmp eq i8 %36, 87
  %58 = zext i1 %57 to i32
  tail call void @_Z10set_rtodmsii(i32 noundef %isdigittmp, i32 noundef %58)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge, %56, %59, %49, %51, %45, %102
  %_ZL7inverse.3 = phi i32 [ %_ZL7inverse.2, %102 ], [ %_ZL7inverse.2, %56 ], [ %_ZL7inverse.2, %59 ], [ %_ZL7inverse.2, %51 ], [ %_ZL7inverse.2, %49 ], [ %_ZL7inverse.2, %45 ], [ 1, %.backedge ]
  %.063.be = phi ptr [ %35, %102 ], [ %53, %56 ], [ %35, %59 ], [ %35, %51 ], [ %47, %49 ], [ %35, %45 ], [ %35, %.backedge ]
  br label %.backedge, !llvm.loop !5

59:                                               ; preds = %52
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %.backedge.backedge

60:                                               ; preds = %.backedge
  %61 = add nsw i32 %.1.ph, -1
  %62 = icmp slt i32 %.1.ph, 2
  br i1 %62, label %63, label %.outer.backedge

63:                                               ; preds = %66, %60
  %.2 = phi i32 [ %67, %66 ], [ %61, %60 ]
  %64 = zext nneg i8 %36 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %64)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %66, %60, %63
  %_ZL5oform.sink = phi ptr [ @_ZL5oform, %63 ], [ @_ZL5oform, %60 ], [ @_ZL6osform, %66 ]
  %.1.ph.be = phi i32 [ %.2, %63 ], [ %61, %60 ], [ %67, %66 ]
  %.sink177 = getelementptr inbounds i8, ptr %.167.ph, i64 8
  %65 = load ptr, ptr %.sink177, align 8
  store ptr %65, ptr %_ZL5oform.sink, align 8
  br label %.outer, !llvm.loop !5

66:                                               ; preds = %.backedge
  %67 = add nsw i32 %.1.ph, -1
  %68 = icmp slt i32 %.1.ph, 2
  br i1 %68, label %63, label %.outer.backedge

69:                                               ; preds = %.backedge
  %70 = getelementptr inbounds i8, ptr %.063, i64 2
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %100 [
    i8 0, label %72
    i8 101, label %72
    i8 117, label %85
  ]

72:                                               ; preds = %69, %69
  %73 = tail call ptr @proj_list_ellps()
  %74 = load ptr, ptr %73, align 8
  %.not96135 = icmp eq ptr %74, null
  br i1 %.not96135, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %72, %.lr.ph137
  %75 = phi ptr [ %84, %.lr.ph137 ], [ %74, %72 ]
  %.060136 = phi ptr [ %83, %.lr.ph137 ], [ %73, %72 ]
  %76 = getelementptr inbounds i8, ptr %.060136, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.060136, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.060136, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %75, ptr noundef %77, ptr noundef %79, ptr noundef %81)
  %83 = getelementptr inbounds i8, ptr %.060136, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not96 = icmp eq ptr %84, null
  br i1 %.not96, label %.loopexit, label %.lr.ph137, !llvm.loop !7

85:                                               ; preds = %69
  %86 = tail call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null)
  %.not93 = icmp eq ptr %86, null
  br i1 %.not93, label %.critedge, label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %.not94132 = icmp eq ptr %87, null
  br i1 %.not94132, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph130.split, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph130.split ]
  %88 = phi ptr [ %99, %97 ], [ %87, %.lr.ph130.split ]
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not95 = icmp eq ptr %90, null
  br i1 %.not95, label %97, label %91

91:                                               ; preds = %.lr.ph134
  %92 = getelementptr inbounds i8, ptr %88, i64 32
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %90, double noundef %93, ptr noundef %95)
  br label %97

97:                                               ; preds = %.lr.ph134, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.next
  %99 = load ptr, ptr %98, align 8
  %.not94 = icmp eq ptr %99, null
  br i1 %.not94, label %.critedge, label %.lr.ph134

.critedge:                                        ; preds = %97, %.lr.ph130.split, %85
  tail call void @proj_unit_list_destroy(ptr noundef %86)
  br label %.loopexit

100:                                              ; preds = %69
  %101 = sext i8 %71 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %101)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph137, %72, %.critedge, %100
  tail call void @exit(i32 noundef 0) #9
  unreachable

102:                                              ; preds = %.backedge
  store i1 true, ptr @_ZL7pos_azi, align 4
  br label %.backedge.backedge

103:                                              ; preds = %.backedge
  %104 = sext i8 %36 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %104)
  br label %119

105:                                              ; preds = %.preheader108
  %106 = load i32, ptr @_ZL5pargc, align 4
  %107 = icmp slt i32 %106, 50
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %33, i64 1
  %110 = add nsw i32 %106, 1
  store i32 %110, ptr @_ZL5pargc, align 4
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds [50 x ptr], ptr @_ZL5pargv, i64 0, i64 %111
  store ptr %109, ptr %112, align 8
  br label %119

113:                                              ; preds = %105
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %119

114:                                              ; preds = %.preheader108
  %115 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @_ZZ4mainE5eargc, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %1, i64 %117
  store ptr %33, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %113, %108, %37, %40, %103
  %_ZL7inverse.4 = phi i32 [ %_ZL7inverse.0, %114 ], [ %_ZL7inverse.0, %108 ], [ %_ZL7inverse.0, %113 ], [ %_ZL7inverse.2, %103 ], [ %_ZL7inverse.2, %40 ], [ %_ZL7inverse.2, %37 ]
  %.268 = phi ptr [ %32, %114 ], [ %32, %108 ], [ %32, %113 ], [ %.167.ph, %103 ], [ %.167.ph, %40 ], [ %.167.ph, %37 ]
  %.4 = phi i32 [ %31, %114 ], [ %31, %108 ], [ %31, %113 ], [ %.1.ph, %103 ], [ %.1.ph, %40 ], [ %.1.ph, %37 ]
  %120 = icmp sgt i32 %.4, 1
  br i1 %120, label %.preheader108, label %121, !llvm.loop !8

121:                                              ; preds = %119
  %122 = load i32, ptr @_ZL5pargc, align 4
  tail call void @geod_set(i32 noundef %122, ptr noundef nonnull @_ZL5pargv)
  %123 = load i32, ptr @n_alpha, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, ptr @n_S, align 4
  %126 = icmp ne i32 %125, 0
  %or.cond = select i1 %124, i1 true, i1 %126
  %127 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %128 = icmp ne i32 %127, 0
  %or.cond3 = select i1 %or.cond, i1 %128, i1 false
  br i1 %or.cond3, label %129, label %130

129:                                              ; preds = %121
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.12)
  %.pre = load i32, ptr @n_alpha, align 4
  br label %130

130:                                              ; preds = %121, %129
  %131 = phi i32 [ %123, %121 ], [ %.pre, %129 ]
  %.not88 = icmp eq i32 %131, 0
  br i1 %.not88, label %147, label %132

132:                                              ; preds = %130
  %133 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 48), align 8
  %134 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 40), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %133, double noundef %134)
  %135 = tail call i32 @putchar(i32 noundef 10)
  %136 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 32), align 8
  %137 = load i32, ptr @n_alpha, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr @n_alpha, align 4
  %.not1.i = icmp eq i32 %137, 0
  br i1 %.not1.i, label %_ZL6do_arcv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.02.i = phi double [ %141, %.lr.ph.i ], [ %136, %132 ]
  %139 = load double, ptr @del_alpha, align 8
  %140 = fadd double %.02.i, %139
  %141 = tail call noundef double @_Z6adjlond(double noundef %140)
  store double %141, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 32), align 8
  tail call void @geod_pre()
  tail call void @geod_for()
  %142 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 48), align 8
  %143 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 40), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %142, double noundef %143)
  %144 = tail call i32 @putchar(i32 noundef 10)
  %145 = load i32, ptr @n_alpha, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr @n_alpha, align 4
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %_ZL6do_arcv.exit, label %.lr.ph.i, !llvm.loop !9

147:                                              ; preds = %130
  %148 = load i32, ptr @n_S, align 4
  %.not89 = icmp eq i32 %148, 0
  br i1 %.not89, label %150, label %149

149:                                              ; preds = %147
  tail call fastcc void @_ZL7do_geodv()
  br label %_ZL6do_arcv.exit

150:                                              ; preds = %147
  %151 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.lr.ph.preheader

153:                                              ; preds = %150
  store ptr @.str.2, ptr %1, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %150, %153
  %154 = phi i32 [ 1, %153 ], [ %151, %150 ]
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr @_ZZ4mainE5eargc, align 4
  %.not12.i = icmp eq i32 %_ZL7inverse.4, 0
  %.not13.i = icmp eq i32 %_ZL7inverse.4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %359
  %.062128 = phi ptr [ %360, %359 ], [ %1, %.lr.ph.preheader ]
  %156 = load ptr, ptr %.062128, align 8
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 45
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph
  %160 = load ptr, ptr @stdin, align 8
  br label %166

161:                                              ; preds = %.lr.ph
  %162 = call noalias ptr @fopen(ptr noundef nonnull %156, ptr noundef nonnull @.str.14)
  %163 = icmp eq ptr %162, null
  %164 = load ptr, ptr %.062128, align 8
  br i1 %163, label %165, label %166

165:                                              ; preds = %161
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.15, ptr noundef %164)
  br label %359

166:                                              ; preds = %161, %159
  %storemerge91 = phi ptr [ @.str.13, %159 ], [ %164, %161 ]
  %.061 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %storemerge91, ptr @emess_dat, align 8
  call void @llvm.lifetime.start.p0(i64 203, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 1, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %167 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %.061)
  store ptr %167, ptr %4, align 8
  %.not17.i = icmp eq ptr %167, null
  br i1 %.not17.i, label %_ZL7processP8_IO_FILE.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %166, %.backedge.i
  %168 = phi ptr [ %183, %.backedge.i ], [ %167, %166 ]
  %169 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %168, i32 noundef 10) #10
  %.not11.i = icmp eq ptr %169, null
  br i1 %.not11.i, label %170, label %.loopexit.i

170:                                              ; preds = %.lr.ph.i100
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168)
  %endptr.i = getelementptr inbounds i8, ptr %168, i64 %strlen.i
  store i16 10, ptr %endptr.i, align 1
  br label %171

171:                                              ; preds = %171, %170
  %172 = call i32 @fgetc(ptr noundef %.061)
  switch i32 %172, label %171 [
    i32 -1, label %.loopexit.loopexit.i
    i32 10, label %.loopexit.loopexit.i
  ]

.loopexit.loopexit.i:                             ; preds = %171, %171
  %.pre.i = load ptr, ptr %4, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i100
  %173 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %168, %.lr.ph.i100 ]
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, ptr @_ZL3tag, align 4
  %177 = icmp eq i32 %176, %175
  br i1 %177, label %178, label %184

178:                                              ; preds = %.loopexit.i
  %179 = load ptr, ptr @stdout, align 8
  %180 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %179)
  br label %.backedge.i

.backedge.i:                                      ; preds = %352, %178
  %181 = load i32, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %183 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %.061)
  store ptr %183, ptr %4, align 8
  %.not.i101 = icmp eq ptr %183, null
  br i1 %.not.i101, label %_ZL7processP8_IO_FILE.exit, label %.lr.ph.i100, !llvm.loop !10

184:                                              ; preds = %.loopexit.i
  %185 = call noundef double @_Z6dmstorPKcPPc(ptr noundef nonnull %173, ptr noundef nonnull %4)
  store double %185, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 24), align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %186, ptr noundef nonnull %4)
  store double %187, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 16), align 8
  %188 = load ptr, ptr %4, align 8
  %189 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %188, ptr noundef nonnull %4)
  br i1 %.not12.i, label %193, label %190

190:                                              ; preds = %184
  store double %189, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 48), align 8
  %191 = load ptr, ptr %4, align 8
  %192 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %191, ptr noundef nonnull %4)
  store double %192, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 40), align 8
  call void @geod_inv()
  br label %198

193:                                              ; preds = %184
  store double %189, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 32), align 8
  %194 = load ptr, ptr %4, align 8
  %195 = call double @strtod(ptr noundef %194, ptr noundef nonnull %4) #12
  %196 = load double, ptr @to_meter, align 8
  %197 = fmul double %195, %196
  store double %197, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 64), align 8
  call void @geod_pre()
  call void @geod_for()
  br label %198

198:                                              ; preds = %193, %190
  %199 = load ptr, ptr %4, align 8
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 0
  %202 = icmp ugt ptr %199, %3
  %or.cond.i = and i1 %202, %201
  br i1 %or.cond.i, label %203, label %205

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %199, i64 -1
  store ptr %204, ptr %4, align 8
  br label %205

205:                                              ; preds = %203, %198
  %.b10.i = load i1, ptr @_ZL7pos_azi, align 4
  br i1 %.b10.i, label %206, label %216

206:                                              ; preds = %205
  %207 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 32), align 8
  %208 = fcmp olt double %207, 0.000000e+00
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = fadd double %207, 0x401921FB54442D18
  store double %210, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 32), align 8
  br label %211

211:                                              ; preds = %209, %206
  %212 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 56), align 8
  %213 = fcmp olt double %212, 0.000000e+00
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = fadd double %212, 0x401921FB54442D18
  store double %215, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 56), align 8
  br label %216

216:                                              ; preds = %214, %211, %205
  %.b.i = load i1, ptr @_ZL7fullout, align 4
  br i1 %.b.i, label %217, label %288

217:                                              ; preds = %216
  %218 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 24), align 8
  %219 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 16), align 8
  %220 = load ptr, ptr @_ZL5oform, align 8
  %.not.i105 = icmp eq ptr %220, null
  br i1 %.not.i105, label %228, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr @stdout, align 8
  %223 = fmul double %218, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %222, ptr noundef nonnull %220, double noundef %223)
  %224 = call i32 @putchar(i32 noundef 9)
  %225 = load ptr, ptr @stdout, align 8
  %226 = load ptr, ptr @_ZL5oform, align 8
  %227 = fmul double %219, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %225, ptr noundef %226, double noundef %227)
  br label %_ZL7printLLdd.exit106

228:                                              ; preds = %217
  %229 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %218, i32 noundef 78, i32 noundef 83)
  %230 = load ptr, ptr @stdout, align 8
  %231 = call i32 @fputs(ptr noundef %229, ptr noundef %230)
  %232 = call i32 @putchar(i32 noundef 9)
  %233 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %219, i32 noundef 69, i32 noundef 87)
  %234 = load ptr, ptr @stdout, align 8
  %235 = call i32 @fputs(ptr noundef %233, ptr noundef %234)
  br label %_ZL7printLLdd.exit106

_ZL7printLLdd.exit106:                            ; preds = %221, %228
  %236 = call i32 @putchar(i32 noundef 9)
  %237 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 48), align 8
  %238 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 40), align 8
  %239 = load ptr, ptr @_ZL5oform, align 8
  %.not.i103 = icmp eq ptr %239, null
  br i1 %.not.i103, label %247, label %240

240:                                              ; preds = %_ZL7printLLdd.exit106
  %241 = load ptr, ptr @stdout, align 8
  %242 = fmul double %237, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %241, ptr noundef nonnull %239, double noundef %242)
  %243 = call i32 @putchar(i32 noundef 9)
  %244 = load ptr, ptr @stdout, align 8
  %245 = load ptr, ptr @_ZL5oform, align 8
  %246 = fmul double %238, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %244, ptr noundef %245, double noundef %246)
  br label %_ZL7printLLdd.exit104

247:                                              ; preds = %_ZL7printLLdd.exit106
  %248 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %237, i32 noundef 78, i32 noundef 83)
  %249 = load ptr, ptr @stdout, align 8
  %250 = call i32 @fputs(ptr noundef %248, ptr noundef %249)
  %251 = call i32 @putchar(i32 noundef 9)
  %252 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %238, i32 noundef 69, i32 noundef 87)
  %253 = load ptr, ptr @stdout, align 8
  %254 = call i32 @fputs(ptr noundef %252, ptr noundef %253)
  br label %_ZL7printLLdd.exit104

_ZL7printLLdd.exit104:                            ; preds = %240, %247
  %255 = call i32 @putchar(i32 noundef 9)
  %256 = load ptr, ptr @_ZL5oform, align 8
  %.not16.i = icmp eq ptr %256, null
  br i1 %.not16.i, label %272, label %257

257:                                              ; preds = %_ZL7printLLdd.exit104
  %258 = load ptr, ptr @stdout, align 8
  %259 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 32), align 8
  %260 = fmul double %259, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %258, ptr noundef nonnull %256, double noundef %260)
  %261 = call i32 @putchar(i32 noundef 9)
  %262 = load ptr, ptr @stdout, align 8
  %263 = load ptr, ptr @_ZL5oform, align 8
  %264 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 56), align 8
  %265 = fmul double %264, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %262, ptr noundef %263, double noundef %265)
  %266 = call i32 @putchar(i32 noundef 9)
  %267 = load ptr, ptr @stdout, align 8
  %268 = load ptr, ptr @_ZL6osform, align 8
  %269 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 64), align 8
  %270 = load double, ptr @fr_meter, align 8
  %271 = fmul double %269, %270
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %267, ptr noundef %268, double noundef %271)
  br label %352

272:                                              ; preds = %_ZL7printLLdd.exit104
  %273 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 32), align 8
  %274 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %273, i32 noundef 0, i32 noundef 0)
  %275 = load ptr, ptr @stdout, align 8
  %276 = call i32 @fputs(ptr noundef %274, ptr noundef %275)
  %277 = call i32 @putchar(i32 noundef 9)
  %278 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 56), align 8
  %279 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %278, i32 noundef 0, i32 noundef 0)
  %280 = load ptr, ptr @stdout, align 8
  %281 = call i32 @fputs(ptr noundef %279, ptr noundef %280)
  %282 = call i32 @putchar(i32 noundef 9)
  %283 = load ptr, ptr @stdout, align 8
  %284 = load ptr, ptr @_ZL6osform, align 8
  %285 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 64), align 8
  %286 = load double, ptr @fr_meter, align 8
  %287 = fmul double %285, %286
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %283, ptr noundef %284, double noundef %287)
  br label %352

288:                                              ; preds = %216
  br i1 %.not13.i, label %322, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr @_ZL5oform, align 8
  %.not15.i = icmp eq ptr %290, null
  br i1 %.not15.i, label %306, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr @stdout, align 8
  %293 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 32), align 8
  %294 = fmul double %293, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %292, ptr noundef nonnull %290, double noundef %294)
  %295 = call i32 @putchar(i32 noundef 9)
  %296 = load ptr, ptr @stdout, align 8
  %297 = load ptr, ptr @_ZL5oform, align 8
  %298 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 56), align 8
  %299 = fmul double %298, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %296, ptr noundef %297, double noundef %299)
  %300 = call i32 @putchar(i32 noundef 9)
  %301 = load ptr, ptr @stdout, align 8
  %302 = load ptr, ptr @_ZL6osform, align 8
  %303 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 64), align 8
  %304 = load double, ptr @fr_meter, align 8
  %305 = fmul double %303, %304
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %301, ptr noundef %302, double noundef %305)
  br label %352

306:                                              ; preds = %289
  %307 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 32), align 8
  %308 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %307, i32 noundef 0, i32 noundef 0)
  %309 = load ptr, ptr @stdout, align 8
  %310 = call i32 @fputs(ptr noundef %308, ptr noundef %309)
  %311 = call i32 @putchar(i32 noundef 9)
  %312 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 56), align 8
  %313 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %312, i32 noundef 0, i32 noundef 0)
  %314 = load ptr, ptr @stdout, align 8
  %315 = call i32 @fputs(ptr noundef %313, ptr noundef %314)
  %316 = call i32 @putchar(i32 noundef 9)
  %317 = load ptr, ptr @stdout, align 8
  %318 = load ptr, ptr @_ZL6osform, align 8
  %319 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 64), align 8
  %320 = load double, ptr @fr_meter, align 8
  %321 = fmul double %319, %320
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %317, ptr noundef %318, double noundef %321)
  br label %352

322:                                              ; preds = %288
  %323 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 48), align 8
  %324 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 40), align 8
  %325 = load ptr, ptr @_ZL5oform, align 8
  %.not.i102 = icmp eq ptr %325, null
  br i1 %.not.i102, label %333, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr @stdout, align 8
  %328 = fmul double %323, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %327, ptr noundef nonnull %325, double noundef %328)
  %329 = call i32 @putchar(i32 noundef 9)
  %330 = load ptr, ptr @stdout, align 8
  %331 = load ptr, ptr @_ZL5oform, align 8
  %332 = fmul double %324, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %330, ptr noundef %331, double noundef %332)
  br label %_ZL7printLLdd.exit

333:                                              ; preds = %322
  %334 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %323, i32 noundef 78, i32 noundef 83)
  %335 = load ptr, ptr @stdout, align 8
  %336 = call i32 @fputs(ptr noundef %334, ptr noundef %335)
  %337 = call i32 @putchar(i32 noundef 9)
  %338 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %324, i32 noundef 69, i32 noundef 87)
  %339 = load ptr, ptr @stdout, align 8
  %340 = call i32 @fputs(ptr noundef %338, ptr noundef %339)
  br label %_ZL7printLLdd.exit

_ZL7printLLdd.exit:                               ; preds = %326, %333
  %341 = call i32 @putchar(i32 noundef 9)
  %342 = load ptr, ptr @_ZL5oform, align 8
  %.not14.i = icmp eq ptr %342, null
  br i1 %.not14.i, label %347, label %343

343:                                              ; preds = %_ZL7printLLdd.exit
  %344 = load ptr, ptr @stdout, align 8
  %345 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 56), align 8
  %346 = fmul double %345, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %344, ptr noundef nonnull %342, double noundef %346)
  br label %352

347:                                              ; preds = %_ZL7printLLdd.exit
  %348 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 56), align 8
  %349 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %348, i32 noundef 0, i32 noundef 0)
  %350 = load ptr, ptr @stdout, align 8
  %351 = call i32 @fputs(ptr noundef %349, ptr noundef %350)
  br label %352

352:                                              ; preds = %347, %343, %306, %291, %272, %257
  %353 = load ptr, ptr %4, align 8
  %354 = load ptr, ptr @stdout, align 8
  %355 = call i32 @fputs(ptr noundef %353, ptr noundef %354)
  %356 = load ptr, ptr @stdout, align 8
  %357 = call i32 @fflush(ptr noundef %356)
  br label %.backedge.i

_ZL7processP8_IO_FILE.exit:                       ; preds = %.backedge.i, %166
  call void @llvm.lifetime.end.p0(i64 203, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %358 = call i32 @fclose(ptr noundef %.061)
  store ptr null, ptr @emess_dat, align 8
  br label %359

359:                                              ; preds = %_ZL7processP8_IO_FILE.exit, %165
  %360 = getelementptr inbounds i8, ptr %.062128, i64 8
  %361 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr @_ZZ4mainE5eargc, align 4
  %.not90 = icmp eq i32 %361, 0
  br i1 %.not90, label %_ZL6do_arcv.exit, label %.lr.ph, !llvm.loop !11

_ZL6do_arcv.exit:                                 ; preds = %.lr.ph.i, %359, %132, %149
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
  %1 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 48), align 8
  %2 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 40), align 8
  %3 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 24), align 8
  %4 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 16), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %3, double noundef %4)
  %5 = tail call i32 @putchar(i32 noundef 10)
  %6 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 64), align 8
  %7 = load i32, ptr @n_S, align 4
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  store double %9, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 64), align 8
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr @n_S, align 4
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  tail call void @geod_for()
  %11 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 48), align 8
  %12 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 40), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %11, double noundef %12)
  %13 = tail call i32 @putchar(i32 noundef 10)
  %14 = load double, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 64), align 8
  %15 = fadd double %9, %14
  store double %15, ptr getelementptr inbounds (i8, ptr @GEODESIC, i64 64), align 8
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
