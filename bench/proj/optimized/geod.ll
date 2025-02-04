; ModuleID = 'bench/proj/original/geod.ll'
source_filename = "bench/proj/original/geod.ll"
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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %sub_0

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  br label %sub_0

sub_0:                                            ; preds = %12, %10
  %storemerge = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8
  %14 = load i8, ptr %storemerge, align 1
  %.not138 = icmp eq i8 %14, 105
  br i1 %.not138, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %16 = load i8, ptr %15, align 1
  %.not139 = icmp eq i8 %16, 110
  br i1 %.not139, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %storemerge, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 118
  br i1 %19, label %23, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #10
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %.tail.thread, %.tail
  %24 = phi i32 [ 1, %.tail ], [ %22, %.tail.thread ]
  %25 = icmp slt i32 %0, 2
  br i1 %25, label %26, label %.preheader108

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call noundef ptr @_Z14pj_get_releasev()
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.16, ptr noundef %28, ptr noundef %29) #11
  tail call void @exit(i32 noundef 0) #12
  unreachable

.preheader108:                                    ; preds = %23, %120
  %_ZL7inverse.0 = phi i32 [ %_ZL7inverse.2, %120 ], [ %24, %23 ]
  %.in = phi i32 [ %.4, %120 ], [ %0, %23 ]
  %.066126 = phi ptr [ %.268, %120 ], [ %1, %23 ]
  %31 = add nsw i32 %.in, -1
  %32 = getelementptr inbounds nuw i8, ptr %.066126, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %115 [
    i8 45, label %.outer
    i8 43, label %106
  ]

.outer:                                           ; preds = %.preheader108, %.outer.backedge
  %_ZL7inverse.3 = phi i32 [ %_ZL7inverse.1, %.outer.backedge ], [ %_ZL7inverse.0, %.preheader108 ]
  %.167.ph = phi ptr [ %65, %.outer.backedge ], [ %32, %.preheader108 ]
  %.063.ph = phi ptr [ %35, %.outer.backedge ], [ %33, %.preheader108 ]
  %.1.ph = phi i32 [ %.1.ph.be, %.outer.backedge ], [ %31, %.preheader108 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %_ZL7inverse.1 = phi i32 [ %_ZL7inverse.3, %.outer ], [ %_ZL7inverse.4, %.backedge.backedge ]
  %.063 = phi ptr [ %.063.ph, %.outer ], [ %.063.be, %.backedge.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.063, i64 1
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %104 [
    i8 0, label %37
    i8 97, label %45
    i8 73, label %.backedge.backedge
    i8 116, label %46
    i8 87, label %52
    i8 119, label %52
    i8 102, label %60
    i8 70, label %67
    i8 108, label %70
    i8 112, label %103
  ]

37:                                               ; preds = %.backedge
  %38 = load i8, ptr %.063, align 1
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %40, label %120

40:                                               ; preds = %37
  %41 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @_ZZ4mainE5eargc, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  store ptr @.str.2, ptr %44, align 8
  br label %120

45:                                               ; preds = %.backedge
  store i1 true, ptr @_ZL7fullout, align 4
  br label %.backedge.backedge

46:                                               ; preds = %.backedge
  %47 = getelementptr inbounds nuw i8, ptr %.063, i64 2
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
  %53 = getelementptr inbounds nuw i8, ptr %.063, i64 2
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

.backedge.backedge:                               ; preds = %.backedge, %56, %59, %49, %51, %45, %103
  %_ZL7inverse.4 = phi i32 [ %_ZL7inverse.1, %103 ], [ %_ZL7inverse.1, %56 ], [ %_ZL7inverse.1, %59 ], [ %_ZL7inverse.1, %51 ], [ %_ZL7inverse.1, %49 ], [ %_ZL7inverse.1, %45 ], [ 1, %.backedge ]
  %.063.be = phi ptr [ %35, %103 ], [ %53, %56 ], [ %35, %59 ], [ %35, %51 ], [ %47, %49 ], [ %35, %45 ], [ %35, %.backedge ]
  br label %.backedge, !llvm.loop !5

59:                                               ; preds = %52
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %.backedge.backedge

60:                                               ; preds = %.backedge
  %61 = add nsw i32 %.1.ph, -1
  %62 = icmp slt i32 %.1.ph, 2
  br i1 %62, label %63, label %.outer.backedge

63:                                               ; preds = %67, %60
  %.3 = phi i32 [ %68, %67 ], [ %61, %60 ]
  %64 = zext nneg i8 %36 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %64)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %60, %63, %67
  %_ZL5oform.sink = phi ptr [ @_ZL6osform, %67 ], [ @_ZL5oform, %63 ], [ @_ZL5oform, %60 ]
  %.1.ph.be = phi i32 [ %68, %67 ], [ %.3, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.167.ph, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %_ZL5oform.sink, align 8
  br label %.outer, !llvm.loop !5

67:                                               ; preds = %.backedge
  %68 = add nsw i32 %.1.ph, -1
  %69 = icmp slt i32 %.1.ph, 2
  br i1 %69, label %63, label %.outer.backedge

70:                                               ; preds = %.backedge
  %71 = getelementptr inbounds nuw i8, ptr %.063, i64 2
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %101 [
    i8 0, label %73
    i8 101, label %73
    i8 117, label %86
  ]

73:                                               ; preds = %70, %70
  %74 = tail call ptr @proj_list_ellps()
  %75 = load ptr, ptr %74, align 8
  %.not96135 = icmp eq ptr %75, null
  br i1 %.not96135, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %73, %.lr.ph137
  %76 = phi ptr [ %85, %.lr.ph137 ], [ %75, %73 ]
  %.060136 = phi ptr [ %84, %.lr.ph137 ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.060136, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.060136, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.060136, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %76, ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %.060136, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not96 = icmp eq ptr %85, null
  br i1 %.not96, label %.loopexit, label %.lr.ph137, !llvm.loop !7

86:                                               ; preds = %70
  %87 = tail call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null)
  %.not93 = icmp eq ptr %87, null
  br i1 %.not93, label %.critedge, label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %86
  %88 = load ptr, ptr %87, align 8
  %.not94132 = icmp eq ptr %88, null
  br i1 %.not94132, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph130.split, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph130.split ]
  %89 = phi ptr [ %100, %98 ], [ %88, %.lr.ph130.split ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not95 = icmp eq ptr %91, null
  br i1 %.not95, label %98, label %92

92:                                               ; preds = %.lr.ph134
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %91, double noundef %94, ptr noundef %96)
  br label %98

98:                                               ; preds = %.lr.ph134, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.next
  %100 = load ptr, ptr %99, align 8
  %.not94 = icmp eq ptr %100, null
  br i1 %.not94, label %.critedge, label %.lr.ph134

.critedge:                                        ; preds = %98, %.lr.ph130.split, %86
  tail call void @proj_unit_list_destroy(ptr noundef %87)
  br label %.loopexit

101:                                              ; preds = %70
  %102 = sext i8 %72 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %102)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph137, %73, %.critedge, %101
  tail call void @exit(i32 noundef 0) #12
  unreachable

103:                                              ; preds = %.backedge
  store i1 true, ptr @_ZL7pos_azi, align 4
  br label %.backedge.backedge

104:                                              ; preds = %.backedge
  %105 = sext i8 %36 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %105)
  br label %120

106:                                              ; preds = %.preheader108
  %107 = load i32, ptr @_ZL5pargc, align 4
  %108 = icmp slt i32 %107, 50
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %111 = add nsw i32 %107, 1
  store i32 %111, ptr @_ZL5pargc, align 4
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [50 x ptr], ptr @_ZL5pargv, i64 0, i64 %112
  store ptr %110, ptr %113, align 8
  br label %120

114:                                              ; preds = %106
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %120

115:                                              ; preds = %.preheader108
  %116 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr @_ZZ4mainE5eargc, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %1, i64 %118
  store ptr %33, ptr %119, align 8
  br label %120

120:                                              ; preds = %115, %114, %109, %37, %40, %104
  %_ZL7inverse.2 = phi i32 [ %_ZL7inverse.0, %115 ], [ %_ZL7inverse.0, %109 ], [ %_ZL7inverse.0, %114 ], [ %_ZL7inverse.1, %104 ], [ %_ZL7inverse.1, %40 ], [ %_ZL7inverse.1, %37 ]
  %.268 = phi ptr [ %32, %115 ], [ %32, %109 ], [ %32, %114 ], [ %.167.ph, %104 ], [ %.167.ph, %40 ], [ %.167.ph, %37 ]
  %.4 = phi i32 [ %31, %115 ], [ %31, %109 ], [ %31, %114 ], [ %.1.ph, %104 ], [ %.1.ph, %40 ], [ %.1.ph, %37 ]
  %121 = icmp sgt i32 %.4, 1
  br i1 %121, label %.preheader108, label %122, !llvm.loop !8

122:                                              ; preds = %120
  %123 = load i32, ptr @_ZL5pargc, align 4
  tail call void @geod_set(i32 noundef %123, ptr noundef nonnull @_ZL5pargv)
  %124 = load i32, ptr @n_alpha, align 4
  %125 = icmp ne i32 %124, 0
  %126 = load i32, ptr @n_S, align 4
  %127 = icmp ne i32 %126, 0
  %or.cond = select i1 %125, i1 true, i1 %127
  %128 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %129 = icmp ne i32 %128, 0
  %or.cond3 = select i1 %or.cond, i1 %129, i1 false
  br i1 %or.cond3, label %130, label %131

130:                                              ; preds = %122
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.12)
  %.pre = load i32, ptr @n_alpha, align 4
  br label %131

131:                                              ; preds = %122, %130
  %132 = phi i32 [ %124, %122 ], [ %.pre, %130 ]
  %.not88 = icmp eq i32 %132, 0
  br i1 %.not88, label %148, label %133

133:                                              ; preds = %131
  %134 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %135 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %134, double noundef %135)
  %136 = tail call i32 @putchar(i32 noundef 10)
  %137 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  %138 = load i32, ptr @n_alpha, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr @n_alpha, align 4
  %.not1.i = icmp eq i32 %138, 0
  br i1 %.not1.i, label %_ZL6do_arcv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.02.i = phi double [ %142, %.lr.ph.i ], [ %137, %133 ]
  %140 = load double, ptr @del_alpha, align 8
  %141 = fadd double %.02.i, %140
  %142 = tail call noundef double @_Z6adjlond(double noundef %141)
  store double %142, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  tail call void @geod_pre()
  tail call void @geod_for()
  %143 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %144 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %143, double noundef %144)
  %145 = tail call i32 @putchar(i32 noundef 10)
  %146 = load i32, ptr @n_alpha, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr @n_alpha, align 4
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %_ZL6do_arcv.exit, label %.lr.ph.i, !llvm.loop !9

148:                                              ; preds = %131
  %149 = load i32, ptr @n_S, align 4
  %.not89 = icmp eq i32 %149, 0
  br i1 %.not89, label %151, label %150

150:                                              ; preds = %148
  tail call fastcc void @_ZL7do_geodv()
  br label %_ZL6do_arcv.exit

151:                                              ; preds = %148
  %152 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.lr.ph.preheader

154:                                              ; preds = %151
  store ptr @.str.2, ptr %1, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %151, %154
  %155 = phi i32 [ 1, %154 ], [ %152, %151 ]
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr @_ZZ4mainE5eargc, align 4
  %.not12.i = icmp eq i32 %_ZL7inverse.2, 0
  %.not13.i = icmp eq i32 %_ZL7inverse.2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %360
  %.062128 = phi ptr [ %361, %360 ], [ %1, %.lr.ph.preheader ]
  %157 = load ptr, ptr %.062128, align 8
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 45
  br i1 %159, label %160, label %162

160:                                              ; preds = %.lr.ph
  %161 = load ptr, ptr @stdin, align 8
  br label %167

162:                                              ; preds = %.lr.ph
  %163 = call noalias ptr @fopen(ptr noundef nonnull %157, ptr noundef nonnull @.str.14)
  %164 = icmp eq ptr %163, null
  %165 = load ptr, ptr %.062128, align 8
  br i1 %164, label %166, label %167

166:                                              ; preds = %162
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.15, ptr noundef %165)
  br label %360

167:                                              ; preds = %162, %160
  %storemerge91 = phi ptr [ @.str.13, %160 ], [ %165, %162 ]
  %.061 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %storemerge91, ptr @emess_dat, align 8
  call void @llvm.lifetime.start.p0(i64 203, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %168 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %.061)
  store ptr %168, ptr %4, align 8
  %.not17.i = icmp eq ptr %168, null
  br i1 %.not17.i, label %_ZL7processP8_IO_FILE.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %167, %.backedge.i
  %169 = phi ptr [ %184, %.backedge.i ], [ %168, %167 ]
  %170 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %169, i32 noundef 10) #10
  %.not11.i = icmp eq ptr %170, null
  br i1 %.not11.i, label %171, label %.loopexit.i

171:                                              ; preds = %.lr.ph.i100
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169)
  %endptr.i = getelementptr inbounds i8, ptr %169, i64 %strlen.i
  store i16 10, ptr %endptr.i, align 1
  br label %172

172:                                              ; preds = %172, %171
  %173 = call i32 @fgetc(ptr noundef %.061)
  switch i32 %173, label %172 [
    i32 -1, label %.loopexit.loopexit.i
    i32 10, label %.loopexit.loopexit.i
  ]

.loopexit.loopexit.i:                             ; preds = %172, %172
  %.pre.i = load ptr, ptr %4, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i100
  %174 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %169, %.lr.ph.i100 ]
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, ptr @_ZL3tag, align 4
  %178 = icmp eq i32 %177, %176
  br i1 %178, label %179, label %185

179:                                              ; preds = %.loopexit.i
  %180 = load ptr, ptr @stdout, align 8
  %181 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %180)
  br label %.backedge.i

.backedge.i:                                      ; preds = %353, %179
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %184 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %.061)
  store ptr %184, ptr %4, align 8
  %.not.i101 = icmp eq ptr %184, null
  br i1 %.not.i101, label %_ZL7processP8_IO_FILE.exit, label %.lr.ph.i100, !llvm.loop !10

185:                                              ; preds = %.loopexit.i
  %186 = call noundef double @_Z6dmstorPKcPPc(ptr noundef nonnull %174, ptr noundef nonnull %4)
  store double %186, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8
  %187 = load ptr, ptr %4, align 8
  %188 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %187, ptr noundef nonnull %4)
  store double %188, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8
  %189 = load ptr, ptr %4, align 8
  %190 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %189, ptr noundef nonnull %4)
  br i1 %.not12.i, label %194, label %191

191:                                              ; preds = %185
  store double %190, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %192 = load ptr, ptr %4, align 8
  %193 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %192, ptr noundef nonnull %4)
  store double %193, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  call void @geod_inv()
  br label %199

194:                                              ; preds = %185
  store double %190, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  %195 = load ptr, ptr %4, align 8
  %196 = call double @strtod(ptr noundef %195, ptr noundef nonnull %4) #13
  %197 = load double, ptr @to_meter, align 8
  %198 = fmul double %196, %197
  store double %198, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  call void @geod_pre()
  call void @geod_for()
  br label %199

199:                                              ; preds = %194, %191
  %200 = load ptr, ptr %4, align 8
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  %203 = icmp ugt ptr %200, %3
  %or.cond.i = and i1 %203, %202
  br i1 %or.cond.i, label %204, label %206

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %200, i64 -1
  store ptr %205, ptr %4, align 8
  br label %206

206:                                              ; preds = %204, %199
  %.b10.i = load i1, ptr @_ZL7pos_azi, align 4
  br i1 %.b10.i, label %207, label %217

207:                                              ; preds = %206
  %208 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  %209 = fcmp olt double %208, 0.000000e+00
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = fadd double %208, 0x401921FB54442D18
  store double %211, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  br label %212

212:                                              ; preds = %210, %207
  %213 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  %214 = fcmp olt double %213, 0.000000e+00
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = fadd double %213, 0x401921FB54442D18
  store double %216, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  br label %217

217:                                              ; preds = %215, %212, %206
  %.b.i = load i1, ptr @_ZL7fullout, align 4
  br i1 %.b.i, label %218, label %289

218:                                              ; preds = %217
  %219 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8
  %220 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8
  %221 = load ptr, ptr @_ZL5oform, align 8
  %.not.i105 = icmp eq ptr %221, null
  br i1 %.not.i105, label %229, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr @stdout, align 8
  %224 = fmul double %219, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %223, ptr noundef nonnull %221, double noundef %224)
  %225 = call i32 @putchar(i32 noundef 9)
  %226 = load ptr, ptr @stdout, align 8
  %227 = load ptr, ptr @_ZL5oform, align 8
  %228 = fmul double %220, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %226, ptr noundef %227, double noundef %228)
  br label %_ZL7printLLdd.exit106

229:                                              ; preds = %218
  %230 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %219, i32 noundef 78, i32 noundef 83)
  %231 = load ptr, ptr @stdout, align 8
  %232 = call i32 @fputs(ptr noundef %230, ptr noundef %231)
  %233 = call i32 @putchar(i32 noundef 9)
  %234 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %220, i32 noundef 69, i32 noundef 87)
  %235 = load ptr, ptr @stdout, align 8
  %236 = call i32 @fputs(ptr noundef %234, ptr noundef %235)
  br label %_ZL7printLLdd.exit106

_ZL7printLLdd.exit106:                            ; preds = %222, %229
  %237 = call i32 @putchar(i32 noundef 9)
  %238 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %239 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  %240 = load ptr, ptr @_ZL5oform, align 8
  %.not.i103 = icmp eq ptr %240, null
  br i1 %.not.i103, label %248, label %241

241:                                              ; preds = %_ZL7printLLdd.exit106
  %242 = load ptr, ptr @stdout, align 8
  %243 = fmul double %238, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %242, ptr noundef nonnull %240, double noundef %243)
  %244 = call i32 @putchar(i32 noundef 9)
  %245 = load ptr, ptr @stdout, align 8
  %246 = load ptr, ptr @_ZL5oform, align 8
  %247 = fmul double %239, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %245, ptr noundef %246, double noundef %247)
  br label %_ZL7printLLdd.exit104

248:                                              ; preds = %_ZL7printLLdd.exit106
  %249 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %238, i32 noundef 78, i32 noundef 83)
  %250 = load ptr, ptr @stdout, align 8
  %251 = call i32 @fputs(ptr noundef %249, ptr noundef %250)
  %252 = call i32 @putchar(i32 noundef 9)
  %253 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %239, i32 noundef 69, i32 noundef 87)
  %254 = load ptr, ptr @stdout, align 8
  %255 = call i32 @fputs(ptr noundef %253, ptr noundef %254)
  br label %_ZL7printLLdd.exit104

_ZL7printLLdd.exit104:                            ; preds = %241, %248
  %256 = call i32 @putchar(i32 noundef 9)
  %257 = load ptr, ptr @_ZL5oform, align 8
  %.not16.i = icmp eq ptr %257, null
  br i1 %.not16.i, label %273, label %258

258:                                              ; preds = %_ZL7printLLdd.exit104
  %259 = load ptr, ptr @stdout, align 8
  %260 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  %261 = fmul double %260, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %259, ptr noundef nonnull %257, double noundef %261)
  %262 = call i32 @putchar(i32 noundef 9)
  %263 = load ptr, ptr @stdout, align 8
  %264 = load ptr, ptr @_ZL5oform, align 8
  %265 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  %266 = fmul double %265, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %263, ptr noundef %264, double noundef %266)
  %267 = call i32 @putchar(i32 noundef 9)
  %268 = load ptr, ptr @stdout, align 8
  %269 = load ptr, ptr @_ZL6osform, align 8
  %270 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  %271 = load double, ptr @fr_meter, align 8
  %272 = fmul double %270, %271
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %268, ptr noundef %269, double noundef %272)
  br label %353

273:                                              ; preds = %_ZL7printLLdd.exit104
  %274 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  %275 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %274, i32 noundef 0, i32 noundef 0)
  %276 = load ptr, ptr @stdout, align 8
  %277 = call i32 @fputs(ptr noundef %275, ptr noundef %276)
  %278 = call i32 @putchar(i32 noundef 9)
  %279 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  %280 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %279, i32 noundef 0, i32 noundef 0)
  %281 = load ptr, ptr @stdout, align 8
  %282 = call i32 @fputs(ptr noundef %280, ptr noundef %281)
  %283 = call i32 @putchar(i32 noundef 9)
  %284 = load ptr, ptr @stdout, align 8
  %285 = load ptr, ptr @_ZL6osform, align 8
  %286 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  %287 = load double, ptr @fr_meter, align 8
  %288 = fmul double %286, %287
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %284, ptr noundef %285, double noundef %288)
  br label %353

289:                                              ; preds = %217
  br i1 %.not13.i, label %323, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr @_ZL5oform, align 8
  %.not15.i = icmp eq ptr %291, null
  br i1 %.not15.i, label %307, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr @stdout, align 8
  %294 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  %295 = fmul double %294, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %293, ptr noundef nonnull %291, double noundef %295)
  %296 = call i32 @putchar(i32 noundef 9)
  %297 = load ptr, ptr @stdout, align 8
  %298 = load ptr, ptr @_ZL5oform, align 8
  %299 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  %300 = fmul double %299, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %297, ptr noundef %298, double noundef %300)
  %301 = call i32 @putchar(i32 noundef 9)
  %302 = load ptr, ptr @stdout, align 8
  %303 = load ptr, ptr @_ZL6osform, align 8
  %304 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  %305 = load double, ptr @fr_meter, align 8
  %306 = fmul double %304, %305
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %302, ptr noundef %303, double noundef %306)
  br label %353

307:                                              ; preds = %290
  %308 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  %309 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %308, i32 noundef 0, i32 noundef 0)
  %310 = load ptr, ptr @stdout, align 8
  %311 = call i32 @fputs(ptr noundef %309, ptr noundef %310)
  %312 = call i32 @putchar(i32 noundef 9)
  %313 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  %314 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %313, i32 noundef 0, i32 noundef 0)
  %315 = load ptr, ptr @stdout, align 8
  %316 = call i32 @fputs(ptr noundef %314, ptr noundef %315)
  %317 = call i32 @putchar(i32 noundef 9)
  %318 = load ptr, ptr @stdout, align 8
  %319 = load ptr, ptr @_ZL6osform, align 8
  %320 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  %321 = load double, ptr @fr_meter, align 8
  %322 = fmul double %320, %321
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %318, ptr noundef %319, double noundef %322)
  br label %353

323:                                              ; preds = %289
  %324 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %325 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  %326 = load ptr, ptr @_ZL5oform, align 8
  %.not.i102 = icmp eq ptr %326, null
  br i1 %.not.i102, label %334, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr @stdout, align 8
  %329 = fmul double %324, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %328, ptr noundef nonnull %326, double noundef %329)
  %330 = call i32 @putchar(i32 noundef 9)
  %331 = load ptr, ptr @stdout, align 8
  %332 = load ptr, ptr @_ZL5oform, align 8
  %333 = fmul double %325, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %331, ptr noundef %332, double noundef %333)
  br label %_ZL7printLLdd.exit

334:                                              ; preds = %323
  %335 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %324, i32 noundef 78, i32 noundef 83)
  %336 = load ptr, ptr @stdout, align 8
  %337 = call i32 @fputs(ptr noundef %335, ptr noundef %336)
  %338 = call i32 @putchar(i32 noundef 9)
  %339 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %325, i32 noundef 69, i32 noundef 87)
  %340 = load ptr, ptr @stdout, align 8
  %341 = call i32 @fputs(ptr noundef %339, ptr noundef %340)
  br label %_ZL7printLLdd.exit

_ZL7printLLdd.exit:                               ; preds = %327, %334
  %342 = call i32 @putchar(i32 noundef 9)
  %343 = load ptr, ptr @_ZL5oform, align 8
  %.not14.i = icmp eq ptr %343, null
  br i1 %.not14.i, label %348, label %344

344:                                              ; preds = %_ZL7printLLdd.exit
  %345 = load ptr, ptr @stdout, align 8
  %346 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  %347 = fmul double %346, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %345, ptr noundef nonnull %343, double noundef %347)
  br label %353

348:                                              ; preds = %_ZL7printLLdd.exit
  %349 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8
  %350 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %349, i32 noundef 0, i32 noundef 0)
  %351 = load ptr, ptr @stdout, align 8
  %352 = call i32 @fputs(ptr noundef %350, ptr noundef %351)
  br label %353

353:                                              ; preds = %348, %344, %307, %292, %273, %258
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr @stdout, align 8
  %356 = call i32 @fputs(ptr noundef %354, ptr noundef %355)
  %357 = load ptr, ptr @stdout, align 8
  %358 = call i32 @fflush(ptr noundef %357)
  br label %.backedge.i

_ZL7processP8_IO_FILE.exit:                       ; preds = %.backedge.i, %167
  call void @llvm.lifetime.end.p0(i64 203, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %359 = call i32 @fclose(ptr noundef %.061)
  store ptr null, ptr @emess_dat, align 8
  br label %360

360:                                              ; preds = %_ZL7processP8_IO_FILE.exit, %166
  %361 = getelementptr inbounds nuw i8, ptr %.062128, i64 8
  %362 = load i32, ptr @_ZZ4mainE5eargc, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr @_ZZ4mainE5eargc, align 4
  %.not90 = icmp eq i32 %362, 0
  br i1 %.not90, label %_ZL6do_arcv.exit, label %.lr.ph, !llvm.loop !11

_ZL6do_arcv.exit:                                 ; preds = %.lr.ph.i, %360, %133, %150
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #4

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proj_list_ellps() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #4

declare void @geod_set(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7do_geodv() unnamed_addr #5 {
  %1 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %2 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8
  %4 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %3, double noundef %4)
  %5 = tail call i32 @putchar(i32 noundef 10)
  %6 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  %7 = load i32, ptr @n_S, align 4
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  store double %9, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr @n_S, align 4
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  tail call void @geod_for()
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %12 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  tail call fastcc void @_ZL7printLLdd(double noundef %11, double noundef %12)
  %13 = tail call i32 @putchar(i32 noundef 10)
  %14 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  %15 = fadd double %9, %14
  store double %15, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

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
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @geod_inv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
