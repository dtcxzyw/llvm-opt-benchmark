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
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #10
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %sub_0

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  br label %sub_0

sub_0:                                            ; preds = %12, %10
  %storemerge = phi ptr [ %13, %12 ], [ %11, %10 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !9
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
  %27 = load ptr, ptr @stderr, align 8, !tbaa !12
  %28 = tail call noundef ptr @_Z14pj_get_releasev()
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !9
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.16, ptr noundef %28, ptr noundef %29) #11
  tail call void @exit(i32 noundef 0) #12
  unreachable

.preheader108:                                    ; preds = %23, %120
  %_ZL7inverse.0 = phi i32 [ %_ZL7inverse.2, %120 ], [ %24, %23 ]
  %.in = phi i32 [ %.4, %120 ], [ %0, %23 ]
  %.066126 = phi ptr [ %.268, %120 ], [ %1, %23 ]
  %31 = add nsw i32 %.in, -1
  %32 = getelementptr inbounds nuw i8, ptr %.066126, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !14
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
  %36 = load i8, ptr %35, align 1, !tbaa !14
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
  %38 = load i8, ptr %.063, align 1, !tbaa !14
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %40, label %120

40:                                               ; preds = %37
  %41 = load i32, ptr @_ZZ4mainE5eargc, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @_ZZ4mainE5eargc, align 4, !tbaa !15
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %43
  store ptr @.str.2, ptr %44, align 8, !tbaa !4
  br label %120

45:                                               ; preds = %.backedge
  store i1 true, ptr @_ZL7fullout, align 4
  br label %.backedge.backedge

46:                                               ; preds = %.backedge
  %47 = getelementptr inbounds nuw i8, ptr %.063, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %.not98 = icmp eq i8 %48, 0
  br i1 %.not98, label %51, label %49

49:                                               ; preds = %46
  %50 = sext i8 %48 to i32
  store i32 %50, ptr @_ZL3tag, align 4, !tbaa !15
  br label %.backedge.backedge

51:                                               ; preds = %46
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %.backedge.backedge

52:                                               ; preds = %.backedge, %.backedge
  %53 = getelementptr inbounds nuw i8, ptr %.063, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !14
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
  %_ZL7inverse.4 = phi i32 [ %_ZL7inverse.1, %45 ], [ %_ZL7inverse.1, %103 ], [ %_ZL7inverse.1, %51 ], [ %_ZL7inverse.1, %49 ], [ %_ZL7inverse.1, %56 ], [ %_ZL7inverse.1, %59 ], [ 1, %.backedge ]
  %.063.be = phi ptr [ %35, %45 ], [ %35, %103 ], [ %35, %51 ], [ %47, %49 ], [ %53, %56 ], [ %35, %59 ], [ %35, %.backedge ]
  br label %.backedge, !llvm.loop !16

59:                                               ; preds = %52
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %.backedge.backedge

60:                                               ; preds = %.backedge
  %61 = add nsw i32 %.1.ph, -1
  %62 = icmp slt i32 %.1.ph, 2
  br i1 %62, label %63, label %.outer.backedge

63:                                               ; preds = %67, %60
  %.3 = phi i32 [ %61, %60 ], [ %68, %67 ]
  %64 = zext nneg i8 %36 to i32
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %64)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %60, %63, %67
  %_ZL5oform.sink = phi ptr [ @_ZL6osform, %67 ], [ @_ZL5oform, %63 ], [ @_ZL5oform, %60 ]
  %.1.ph.be = phi i32 [ %68, %67 ], [ %.3, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.167.ph, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %66, ptr %_ZL5oform.sink, align 8, !tbaa !4
  br label %.outer, !llvm.loop !16

67:                                               ; preds = %.backedge
  %68 = add nsw i32 %.1.ph, -1
  %69 = icmp slt i32 %.1.ph, 2
  br i1 %69, label %63, label %.outer.backedge

70:                                               ; preds = %.backedge
  %71 = getelementptr inbounds nuw i8, ptr %.063, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !14
  switch i8 %72, label %101 [
    i8 0, label %73
    i8 101, label %73
    i8 117, label %86
  ]

73:                                               ; preds = %70, %70
  %74 = tail call ptr @proj_list_ellps()
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %.not96135 = icmp eq ptr %75, null
  br i1 %.not96135, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %73, %.lr.ph137
  %76 = phi ptr [ %85, %.lr.ph137 ], [ %75, %73 ]
  %.060136 = phi ptr [ %84, %.lr.ph137 ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.060136, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %.060136, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %.060136, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %76, ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %.060136, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not96 = icmp eq ptr %85, null
  br i1 %.not96, label %.loopexit, label %.lr.ph137, !llvm.loop !23

86:                                               ; preds = %70
  %87 = tail call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null)
  %.not93 = icmp eq ptr %87, null
  br i1 %.not93, label %.critedge, label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %.not94132 = icmp eq ptr %88, null
  br i1 %.not94132, label %.critedge, label %.lr.ph134

.critedge:                                        ; preds = %98, %.lr.ph130.split, %86
  tail call void @proj_unit_list_destroy(ptr noundef %87)
  br label %.loopexit

.lr.ph134:                                        ; preds = %.lr.ph130.split, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph130.split ]
  %89 = phi ptr [ %100, %98 ], [ %88, %.lr.ph130.split ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %.not95 = icmp eq ptr %91, null
  br i1 %.not95, label %98, label %92

92:                                               ; preds = %.lr.ph134
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %91, double noundef %94, ptr noundef %96)
  br label %98

98:                                               ; preds = %.lr.ph134, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.next
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %.not94 = icmp eq ptr %100, null
  br i1 %.not94, label %.critedge, label %.lr.ph134

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
  %107 = load i32, ptr @_ZL5pargc, align 4, !tbaa !15
  %108 = icmp slt i32 %107, 50
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %111 = add nsw i32 %107, 1
  store i32 %111, ptr @_ZL5pargc, align 4, !tbaa !15
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [8 x i8], ptr @_ZL5pargv, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !4
  br label %120

114:                                              ; preds = %106
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %120

115:                                              ; preds = %.preheader108
  %116 = load i32, ptr @_ZZ4mainE5eargc, align 4, !tbaa !15
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr @_ZZ4mainE5eargc, align 4, !tbaa !15
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %1, i64 %118
  store ptr %33, ptr %119, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %115, %114, %109, %37, %40, %104
  %_ZL7inverse.2 = phi i32 [ %_ZL7inverse.0, %115 ], [ %_ZL7inverse.1, %104 ], [ %_ZL7inverse.1, %40 ], [ %_ZL7inverse.1, %37 ], [ %_ZL7inverse.0, %109 ], [ %_ZL7inverse.0, %114 ]
  %.268 = phi ptr [ %32, %115 ], [ %.167.ph, %104 ], [ %.167.ph, %40 ], [ %.167.ph, %37 ], [ %32, %109 ], [ %32, %114 ]
  %.4 = phi i32 [ %31, %115 ], [ %.1.ph, %104 ], [ %.1.ph, %40 ], [ %.1.ph, %37 ], [ %31, %109 ], [ %31, %114 ]
  %121 = icmp sgt i32 %.4, 1
  br i1 %121, label %.preheader108, label %122, !llvm.loop !30

122:                                              ; preds = %120
  %123 = load i32, ptr @_ZL5pargc, align 4, !tbaa !15
  tail call void @geod_set(i32 noundef %123, ptr noundef nonnull @_ZL5pargv)
  %124 = load i32, ptr @n_alpha, align 4, !tbaa !15
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
  %.pre = load i32, ptr @n_alpha, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %122, %130
  %132 = phi i32 [ %124, %122 ], [ %.pre, %130 ]
  %.not88 = icmp eq i32 %132, 0
  br i1 %.not88, label %150, label %133

133:                                              ; preds = %131
  %134 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !31
  %135 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !33
  tail call fastcc void @_ZL7printLLdd(double noundef %134, double noundef %135)
  %136 = load ptr, ptr @stdout, align 8, !tbaa !12
  %137 = tail call i32 @putc(i32 noundef 10, ptr noundef %136)
  %138 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !34
  %139 = load i32, ptr @n_alpha, align 4, !tbaa !15
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr @n_alpha, align 4, !tbaa !15
  %.not1.i = icmp eq i32 %139, 0
  br i1 %.not1.i, label %_ZL6do_arcv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.02.i = phi double [ %143, %.lr.ph.i ], [ %138, %133 ]
  %141 = load double, ptr @del_alpha, align 8, !tbaa !35
  %142 = fadd double %.02.i, %141
  %143 = tail call noundef double @_Z6adjlond(double noundef %142)
  store double %143, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !34
  tail call void @geod_pre()
  tail call void @geod_for()
  %144 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !31
  %145 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !33
  tail call fastcc void @_ZL7printLLdd(double noundef %144, double noundef %145)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !12
  %147 = tail call i32 @putc(i32 noundef 10, ptr noundef %146)
  %148 = load i32, ptr @n_alpha, align 4, !tbaa !15
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr @n_alpha, align 4, !tbaa !15
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %_ZL6do_arcv.exit, label %.lr.ph.i, !llvm.loop !36

150:                                              ; preds = %131
  %151 = load i32, ptr @n_S, align 4, !tbaa !15
  %.not89 = icmp eq i32 %151, 0
  br i1 %.not89, label %153, label %152

152:                                              ; preds = %150
  tail call fastcc void @_ZL7do_geodv()
  br label %_ZL6do_arcv.exit

153:                                              ; preds = %150
  %154 = load i32, ptr @_ZZ4mainE5eargc, align 4, !tbaa !15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.lr.ph.preheader

156:                                              ; preds = %153
  store ptr @.str.2, ptr %1, align 8, !tbaa !4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %153, %156
  %157 = phi i32 [ 1, %156 ], [ %154, %153 ]
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr @_ZZ4mainE5eargc, align 4, !tbaa !15
  %.not12.i = icmp eq i32 %_ZL7inverse.2, 0
  %.not13.i = icmp eq i32 %_ZL7inverse.2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %379
  %.062128 = phi ptr [ %380, %379 ], [ %1, %.lr.ph.preheader ]
  %159 = load ptr, ptr %.062128, align 8, !tbaa !4
  %160 = load i8, ptr %159, align 1, !tbaa !14
  %161 = icmp eq i8 %160, 45
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph
  %163 = load ptr, ptr @stdin, align 8, !tbaa !12
  br label %169

164:                                              ; preds = %.lr.ph
  %165 = call noalias ptr @fopen(ptr noundef nonnull %159, ptr noundef nonnull @.str.14)
  %166 = icmp eq ptr %165, null
  %167 = load ptr, ptr %.062128, align 8, !tbaa !4
  br i1 %166, label %168, label %169

168:                                              ; preds = %164
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.15, ptr noundef %167)
  br label %379

169:                                              ; preds = %164, %162
  %storemerge91 = phi ptr [ @.str.13, %162 ], [ %167, %164 ]
  %.061 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %storemerge91, ptr @emess_dat, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !38
  %170 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %.061)
  store ptr %170, ptr %4, align 8, !tbaa !4
  %.not17.i = icmp eq ptr %170, null
  br i1 %.not17.i, label %_ZL7processP8_IO_FILE.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %169, %.backedge.i
  %171 = phi ptr [ %186, %.backedge.i ], [ %170, %169 ]
  %172 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %171, i32 noundef 10) #10
  %.not11.i = icmp eq ptr %172, null
  br i1 %.not11.i, label %173, label %.loopexit.i

173:                                              ; preds = %.lr.ph.i100
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171)
  %endptr.i = getelementptr inbounds i8, ptr %171, i64 %strlen.i
  store i16 10, ptr %endptr.i, align 1
  br label %174

174:                                              ; preds = %174, %173
  %175 = call i32 @fgetc(ptr noundef %.061)
  switch i32 %175, label %174 [
    i32 -1, label %.loopexit.loopexit.i
    i32 10, label %.loopexit.loopexit.i
  ]

.loopexit.loopexit.i:                             ; preds = %174, %174
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i100
  %176 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %171, %.lr.ph.i100 ]
  %177 = load i8, ptr %176, align 1, !tbaa !14
  %178 = sext i8 %177 to i32
  %179 = load i32, ptr @_ZL3tag, align 4, !tbaa !15
  %180 = icmp eq i32 %179, %178
  br i1 %180, label %181, label %187

181:                                              ; preds = %.loopexit.i
  %182 = load ptr, ptr @stdout, align 8, !tbaa !12
  %183 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %182)
  br label %.backedge.i

.backedge.i:                                      ; preds = %372, %181
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !38
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !38
  %186 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %.061)
  store ptr %186, ptr %4, align 8, !tbaa !4
  %.not.i101 = icmp eq ptr %186, null
  br i1 %.not.i101, label %_ZL7processP8_IO_FILE.exit, label %.lr.ph.i100, !llvm.loop !39

187:                                              ; preds = %.loopexit.i
  %188 = call noundef double @_Z6dmstorPKcPPc(ptr noundef nonnull %176, ptr noundef nonnull %4)
  store double %188, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8, !tbaa !40
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %189, ptr noundef nonnull %4)
  store double %190, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8, !tbaa !41
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %191, ptr noundef nonnull %4)
  br i1 %.not12.i, label %196, label %193

193:                                              ; preds = %187
  store double %192, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !31
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = call noundef double @_Z6dmstorPKcPPc(ptr noundef %194, ptr noundef nonnull %4)
  store double %195, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !33
  call void @geod_inv()
  br label %201

196:                                              ; preds = %187
  store double %192, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !34
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = call double @strtod(ptr noundef %197, ptr noundef nonnull %4) #13
  %199 = load double, ptr @to_meter, align 8, !tbaa !35
  %200 = fmul double %198, %199
  store double %200, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !42
  call void @geod_pre()
  call void @geod_for()
  br label %201

201:                                              ; preds = %196, %193
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = load i8, ptr %202, align 1, !tbaa !14
  %204 = icmp eq i8 %203, 0
  %205 = icmp ugt ptr %202, %3
  %or.cond.i = and i1 %205, %204
  br i1 %or.cond.i, label %206, label %208

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %202, i64 -1
  store ptr %207, ptr %4, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %206, %201
  %.b10.i = load i1, ptr @_ZL7pos_azi, align 4
  br i1 %.b10.i, label %209, label %219

209:                                              ; preds = %208
  %210 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !34
  %211 = fcmp olt double %210, 0.000000e+00
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = fadd double %210, 0x401921FB54442D18
  store double %213, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !34
  br label %214

214:                                              ; preds = %212, %209
  %215 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !43
  %216 = fcmp olt double %215, 0.000000e+00
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = fadd double %215, 0x401921FB54442D18
  store double %218, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !43
  br label %219

219:                                              ; preds = %217, %214, %208
  %.b.i = load i1, ptr @_ZL7fullout, align 4
  br i1 %.b.i, label %220, label %301

220:                                              ; preds = %219
  %221 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8, !tbaa !40
  %222 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8, !tbaa !41
  %223 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not.i105 = icmp eq ptr %223, null
  br i1 %.not.i105, label %232, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr @stdout, align 8, !tbaa !12
  %226 = fmul double %221, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %225, ptr noundef nonnull %223, double noundef %226)
  %227 = load ptr, ptr @stdout, align 8, !tbaa !12
  %228 = call i32 @putc(i32 noundef 9, ptr noundef %227)
  %229 = load ptr, ptr @stdout, align 8, !tbaa !12
  %230 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %231 = fmul double %222, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %229, ptr noundef %230, double noundef %231)
  br label %_ZL7printLLdd.exit106

232:                                              ; preds = %220
  %233 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %221, i32 noundef 78, i32 noundef 83)
  %234 = load ptr, ptr @stdout, align 8, !tbaa !12
  %235 = call i32 @fputs(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr @stdout, align 8, !tbaa !12
  %237 = call i32 @putc(i32 noundef 9, ptr noundef %236)
  %238 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %222, i32 noundef 69, i32 noundef 87)
  %239 = load ptr, ptr @stdout, align 8, !tbaa !12
  %240 = call i32 @fputs(ptr noundef %238, ptr noundef %239)
  br label %_ZL7printLLdd.exit106

_ZL7printLLdd.exit106:                            ; preds = %224, %232
  %241 = load ptr, ptr @stdout, align 8, !tbaa !12
  %242 = call i32 @putc(i32 noundef 9, ptr noundef %241)
  %243 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !31
  %244 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !33
  %245 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not.i103 = icmp eq ptr %245, null
  br i1 %.not.i103, label %254, label %246

246:                                              ; preds = %_ZL7printLLdd.exit106
  %247 = load ptr, ptr @stdout, align 8, !tbaa !12
  %248 = fmul double %243, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %247, ptr noundef nonnull %245, double noundef %248)
  %249 = load ptr, ptr @stdout, align 8, !tbaa !12
  %250 = call i32 @putc(i32 noundef 9, ptr noundef %249)
  %251 = load ptr, ptr @stdout, align 8, !tbaa !12
  %252 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %253 = fmul double %244, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %251, ptr noundef %252, double noundef %253)
  br label %_ZL7printLLdd.exit104

254:                                              ; preds = %_ZL7printLLdd.exit106
  %255 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %243, i32 noundef 78, i32 noundef 83)
  %256 = load ptr, ptr @stdout, align 8, !tbaa !12
  %257 = call i32 @fputs(ptr noundef %255, ptr noundef %256)
  %258 = load ptr, ptr @stdout, align 8, !tbaa !12
  %259 = call i32 @putc(i32 noundef 9, ptr noundef %258)
  %260 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %244, i32 noundef 69, i32 noundef 87)
  %261 = load ptr, ptr @stdout, align 8, !tbaa !12
  %262 = call i32 @fputs(ptr noundef %260, ptr noundef %261)
  br label %_ZL7printLLdd.exit104

_ZL7printLLdd.exit104:                            ; preds = %246, %254
  %263 = load ptr, ptr @stdout, align 8, !tbaa !12
  %264 = call i32 @putc(i32 noundef 9, ptr noundef %263)
  %265 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not16.i = icmp eq ptr %265, null
  br i1 %.not16.i, label %283, label %266

266:                                              ; preds = %_ZL7printLLdd.exit104
  %267 = load ptr, ptr @stdout, align 8, !tbaa !12
  %268 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !34
  %269 = fmul double %268, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %267, ptr noundef nonnull %265, double noundef %269)
  %270 = load ptr, ptr @stdout, align 8, !tbaa !12
  %271 = call i32 @putc(i32 noundef 9, ptr noundef %270)
  %272 = load ptr, ptr @stdout, align 8, !tbaa !12
  %273 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %274 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !43
  %275 = fmul double %274, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %272, ptr noundef %273, double noundef %275)
  %276 = load ptr, ptr @stdout, align 8, !tbaa !12
  %277 = call i32 @putc(i32 noundef 9, ptr noundef %276)
  %278 = load ptr, ptr @stdout, align 8, !tbaa !12
  %279 = load ptr, ptr @_ZL6osform, align 8, !tbaa !4
  %280 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !42
  %281 = load double, ptr @fr_meter, align 8, !tbaa !35
  %282 = fmul double %280, %281
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %278, ptr noundef %279, double noundef %282)
  br label %372

283:                                              ; preds = %_ZL7printLLdd.exit104
  %284 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !34
  %285 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %284, i32 noundef 0, i32 noundef 0)
  %286 = load ptr, ptr @stdout, align 8, !tbaa !12
  %287 = call i32 @fputs(ptr noundef %285, ptr noundef %286)
  %288 = load ptr, ptr @stdout, align 8, !tbaa !12
  %289 = call i32 @putc(i32 noundef 9, ptr noundef %288)
  %290 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !43
  %291 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %290, i32 noundef 0, i32 noundef 0)
  %292 = load ptr, ptr @stdout, align 8, !tbaa !12
  %293 = call i32 @fputs(ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr @stdout, align 8, !tbaa !12
  %295 = call i32 @putc(i32 noundef 9, ptr noundef %294)
  %296 = load ptr, ptr @stdout, align 8, !tbaa !12
  %297 = load ptr, ptr @_ZL6osform, align 8, !tbaa !4
  %298 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !42
  %299 = load double, ptr @fr_meter, align 8, !tbaa !35
  %300 = fmul double %298, %299
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %296, ptr noundef %297, double noundef %300)
  br label %372

301:                                              ; preds = %219
  br i1 %.not13.i, label %339, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not15.i = icmp eq ptr %303, null
  br i1 %.not15.i, label %321, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr @stdout, align 8, !tbaa !12
  %306 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !34
  %307 = fmul double %306, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %305, ptr noundef nonnull %303, double noundef %307)
  %308 = load ptr, ptr @stdout, align 8, !tbaa !12
  %309 = call i32 @putc(i32 noundef 9, ptr noundef %308)
  %310 = load ptr, ptr @stdout, align 8, !tbaa !12
  %311 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %312 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !43
  %313 = fmul double %312, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %310, ptr noundef %311, double noundef %313)
  %314 = load ptr, ptr @stdout, align 8, !tbaa !12
  %315 = call i32 @putc(i32 noundef 9, ptr noundef %314)
  %316 = load ptr, ptr @stdout, align 8, !tbaa !12
  %317 = load ptr, ptr @_ZL6osform, align 8, !tbaa !4
  %318 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !42
  %319 = load double, ptr @fr_meter, align 8, !tbaa !35
  %320 = fmul double %318, %319
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %316, ptr noundef %317, double noundef %320)
  br label %372

321:                                              ; preds = %302
  %322 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !34
  %323 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %322, i32 noundef 0, i32 noundef 0)
  %324 = load ptr, ptr @stdout, align 8, !tbaa !12
  %325 = call i32 @fputs(ptr noundef %323, ptr noundef %324)
  %326 = load ptr, ptr @stdout, align 8, !tbaa !12
  %327 = call i32 @putc(i32 noundef 9, ptr noundef %326)
  %328 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !43
  %329 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %328, i32 noundef 0, i32 noundef 0)
  %330 = load ptr, ptr @stdout, align 8, !tbaa !12
  %331 = call i32 @fputs(ptr noundef %329, ptr noundef %330)
  %332 = load ptr, ptr @stdout, align 8, !tbaa !12
  %333 = call i32 @putc(i32 noundef 9, ptr noundef %332)
  %334 = load ptr, ptr @stdout, align 8, !tbaa !12
  %335 = load ptr, ptr @_ZL6osform, align 8, !tbaa !4
  %336 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !42
  %337 = load double, ptr @fr_meter, align 8, !tbaa !35
  %338 = fmul double %336, %337
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %334, ptr noundef %335, double noundef %338)
  br label %372

339:                                              ; preds = %301
  %340 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !31
  %341 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !33
  %342 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not.i102 = icmp eq ptr %342, null
  br i1 %.not.i102, label %351, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr @stdout, align 8, !tbaa !12
  %345 = fmul double %340, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %344, ptr noundef nonnull %342, double noundef %345)
  %346 = load ptr, ptr @stdout, align 8, !tbaa !12
  %347 = call i32 @putc(i32 noundef 9, ptr noundef %346)
  %348 = load ptr, ptr @stdout, align 8, !tbaa !12
  %349 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %350 = fmul double %341, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %348, ptr noundef %349, double noundef %350)
  br label %_ZL7printLLdd.exit

351:                                              ; preds = %339
  %352 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %340, i32 noundef 78, i32 noundef 83)
  %353 = load ptr, ptr @stdout, align 8, !tbaa !12
  %354 = call i32 @fputs(ptr noundef %352, ptr noundef %353)
  %355 = load ptr, ptr @stdout, align 8, !tbaa !12
  %356 = call i32 @putc(i32 noundef 9, ptr noundef %355)
  %357 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %341, i32 noundef 69, i32 noundef 87)
  %358 = load ptr, ptr @stdout, align 8, !tbaa !12
  %359 = call i32 @fputs(ptr noundef %357, ptr noundef %358)
  br label %_ZL7printLLdd.exit

_ZL7printLLdd.exit:                               ; preds = %343, %351
  %360 = load ptr, ptr @stdout, align 8, !tbaa !12
  %361 = call i32 @putc(i32 noundef 9, ptr noundef %360)
  %362 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not14.i = icmp eq ptr %362, null
  br i1 %.not14.i, label %367, label %363

363:                                              ; preds = %_ZL7printLLdd.exit
  %364 = load ptr, ptr @stdout, align 8, !tbaa !12
  %365 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !43
  %366 = fmul double %365, 0x404CA5DC1A63C1F8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %364, ptr noundef nonnull %362, double noundef %366)
  br label %372

367:                                              ; preds = %_ZL7printLLdd.exit
  %368 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 56), align 8, !tbaa !43
  %369 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %368, i32 noundef 0, i32 noundef 0)
  %370 = load ptr, ptr @stdout, align 8, !tbaa !12
  %371 = call i32 @fputs(ptr noundef %369, ptr noundef %370)
  br label %372

372:                                              ; preds = %367, %363, %321, %304, %283, %266
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = load ptr, ptr @stdout, align 8, !tbaa !12
  %375 = call i32 @fputs(ptr noundef %373, ptr noundef %374)
  %376 = load ptr, ptr @stdout, align 8, !tbaa !12
  %377 = call i32 @fflush(ptr noundef %376)
  br label %.backedge.i

_ZL7processP8_IO_FILE.exit:                       ; preds = %.backedge.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %378 = call i32 @fclose(ptr noundef %.061)
  store ptr null, ptr @emess_dat, align 8, !tbaa !37
  br label %379

379:                                              ; preds = %_ZL7processP8_IO_FILE.exit, %168
  %380 = getelementptr inbounds nuw i8, ptr %.062128, i64 8
  %381 = load i32, ptr @_ZZ4mainE5eargc, align 4, !tbaa !15
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr @_ZZ4mainE5eargc, align 4, !tbaa !15
  %.not90 = icmp eq i32 %381, 0
  br i1 %.not90, label %_ZL6do_arcv.exit, label %.lr.ph, !llvm.loop !44

_ZL6do_arcv.exit:                                 ; preds = %.lr.ph.i, %379, %133, %152
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %1 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !31
  %2 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !33
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8, !tbaa !40
  %4 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8, !tbaa !41
  tail call fastcc void @_ZL7printLLdd(double noundef %3, double noundef %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !12
  %6 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  %7 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !42
  %8 = load i32, ptr @n_S, align 4, !tbaa !15
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %7, %9
  store double %10, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !42
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr @n_S, align 4, !tbaa !15
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  tail call void @geod_for()
  %12 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !31
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !33
  tail call fastcc void @_ZL7printLLdd(double noundef %12, double noundef %13)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !12
  %15 = tail call i32 @putc(i32 noundef 10, ptr noundef %14)
  %16 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !42
  %17 = fadd double %10, %16
  store double %17, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !42
  %18 = load i32, ptr @n_S, align 4, !tbaa !15
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr @n_S, align 4, !tbaa !15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call fastcc void @_ZL7printLLdd(double noundef %1, double noundef %2)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !12
  %21 = tail call i32 @putc(i32 noundef 10, ptr noundef %20)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7printLLdd(double noundef %0, double noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8, !tbaa !12
  %6 = fmul double %0, 0x404CA5DC1A63C1F8
  tail call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %5, ptr noundef nonnull %3, double noundef %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !12
  %8 = tail call i32 @putc(i32 noundef 9, ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !12
  %10 = load ptr, ptr @_ZL5oform, align 8, !tbaa !4
  %11 = fmul double %1, 0x404CA5DC1A63C1F8
  tail call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %9, ptr noundef %10, double noundef %11)
  br label %21

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %0, i32 noundef 78, i32 noundef 83)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !12
  %15 = tail call i32 @fputs(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !12
  %17 = tail call i32 @putc(i32 noundef 9, ptr noundef %16)
  %18 = tail call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull @_ZL5pline, i64 noundef 50, double noundef %1, i32 noundef 69, i32 noundef 87)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !12
  %20 = tail call i32 @fputs(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #4

declare void @geod_pre() local_unnamed_addr #4

declare void @geod_for() local_unnamed_addr #4

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @geod_inv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 8}
!10 = !{!"_ZTS5EMESS", !5, i64 0, !5, i64 8, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS8PJ_ELLPS", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !5, i64 16}
!22 = !{!19, !5, i64 24}
!23 = distinct !{!23, !17}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !5, i64 40}
!26 = !{!"_ZTS14PROJ_UNIT_INFO", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !27, i64 32, !5, i64 40, !11, i64 48}
!27 = !{!"double", !7, i64 0}
!28 = !{!26, !27, i64 32}
!29 = !{!26, !5, i64 16}
!30 = distinct !{!30, !17}
!31 = !{!32, !27, i64 48}
!32 = !{!"_ZTS8geodesic", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64}
!33 = !{!32, !27, i64 40}
!34 = !{!32, !27, i64 32}
!35 = !{!27, !27, i64 0}
!36 = distinct !{!36, !17}
!37 = !{!10, !5, i64 0}
!38 = !{!10, !11, i64 16}
!39 = distinct !{!39, !17}
!40 = !{!32, !27, i64 24}
!41 = !{!32, !27, i64 16}
!42 = !{!32, !27, i64 64}
!43 = !{!32, !27, i64 56}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
