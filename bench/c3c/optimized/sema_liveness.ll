; ModuleID = 'bench/c3c/original/sema_liveness.ll'
source_filename = "bench/c3c/original/sema_liveness.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { i16, i32, i32, i32 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, i32, i8 }
%struct.anon.3 = type { ptr, ptr }
%struct.Vmem = type { ptr, i64, i64 }

@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_trace_decl_liveness = private unnamed_addr constant [25 x i8] c"sema_trace_decl_liveness\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_liveness.c\00", align 1
@type_info_arena = external local_unnamed_addr global %struct.Vmem, align 8
@__func__.sema_trace_stmt_liveness = private unnamed_addr constant [25 x i8] c"sema_trace_stmt_liveness\00", align 1
@ast_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@__func__.sema_trace_asm_arg_list = private unnamed_addr constant [24 x i8] c"sema_trace_asm_arg_list\00", align 1
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
@__func__.sema_trace_expr_liveness = private unnamed_addr constant [25 x i8] c"sema_trace_expr_liveness\00", align 1
@decl_arena = external local_unnamed_addr global %struct.Vmem, align 8
@__func__.sema_trace_const_initializer_liveness = private unnamed_addr constant [38 x i8] c"sema_trace_const_initializer_liveness\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sema_trace_liveness() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 48), align 8
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i32, ptr %10, align 4
  %.not172 = icmp eq i32 %11, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 2048
  %.not138 = icmp eq i16 %16, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not138, label %.lr.ph._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = or i64 %.pre, 1073741824
  store i64 %18, ptr %.phi.trans.insert, align 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %17
  %19 = phi i64 [ %18, %17 ], [ %.pre, %.lr.ph ]
  %20 = and i64 %19, 1342177280
  %or.cond141 = icmp eq i64 %20, 0
  br i1 %or.cond141, label %22, label %21

21:                                               ; preds = %.lr.ph._crit_edge
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef nonnull %13)
  br label %22

22:                                               ; preds = %.lr.ph._crit_edge, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %22, %3, %9
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not122 = icmp eq ptr %23, null
  br i1 %.not122, label %._crit_edge171, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4
  %.not173 = icmp eq i32 %26, 0
  br i1 %.not173, label %._crit_edge171, label %.lr.ph170.preheader

.lr.ph170.preheader:                              ; preds = %24
  %wide.trip.count208 = zext i32 %26 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %._crit_edge167
  %indvars.iv205 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next206, %._crit_edge167 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv205
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not123 = icmp eq ptr %30, null
  br i1 %.not123, label %._crit_edge167, label %31

31:                                               ; preds = %.lr.ph170
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4
  %.not174 = icmp eq i32 %33, 0
  br i1 %.not174, label %._crit_edge167, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %31
  %wide.trip.count203 = zext i32 %33 to i64
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %._crit_edge163
  %indvars.iv200 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next201, %._crit_edge163 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not124 = icmp eq ptr %37, null
  br i1 %.not124, label %._crit_edge151, label %38

38:                                               ; preds = %.lr.ph166
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  %.not175 = icmp eq i32 %40, 0
  br i1 %.not175, label %._crit_edge151, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %38
  %wide.trip.count183 = zext i32 %40 to i64
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %57
  %indvars.iv180 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next181, %57 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv180
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1342177280
  %or.cond142 = icmp eq i64 %45, 0
  br i1 %or.cond142, label %46, label %56

46:                                               ; preds = %.lr.ph150
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 768
  %or.cond143 = icmp eq i16 %49, 0
  br i1 %or.cond143, label %50, label %56

50:                                               ; preds = %46
  %51 = and i16 %48, 32
  %52 = icmp ne i16 %51, 0
  %or.cond = select i1 %52, i1 %5, i1 false
  br i1 %or.cond, label %56, label %53

53:                                               ; preds = %50
  %54 = and i16 %48, 16
  %55 = icmp ne i16 %54, 0
  %or.cond3 = select i1 %55, i1 %7, i1 false
  br i1 %or.cond3, label %56, label %57

56:                                               ; preds = %53, %50, %46, %.lr.ph150
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef nonnull %42)
  br label %57

57:                                               ; preds = %53, %56
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !9

._crit_edge151:                                   ; preds = %57, %.lr.ph166, %38
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %59 = load ptr, ptr %58, align 8
  %.not125 = icmp eq ptr %59, null
  br i1 %.not125, label %._crit_edge155, label %60

60:                                               ; preds = %._crit_edge151
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4
  %.not176 = icmp eq i32 %62, 0
  br i1 %.not176, label %._crit_edge155, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %60
  %wide.trip.count188 = zext i32 %62 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %69
  %indvars.iv185 = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next186, %69 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv185
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1342177280
  %or.cond144 = icmp eq i64 %67, 0
  br i1 %or.cond144, label %69, label %68

68:                                               ; preds = %.lr.ph154
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef nonnull %64)
  br label %69

69:                                               ; preds = %.lr.ph154, %68
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !10

._crit_edge155:                                   ; preds = %69, %._crit_edge151, %60
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %71 = load ptr, ptr %70, align 8
  %.not126 = icmp eq ptr %71, null
  br i1 %.not126, label %._crit_edge159, label %72

72:                                               ; preds = %._crit_edge155
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  %74 = load i32, ptr %73, align 4
  %.not177 = icmp eq i32 %74, 0
  br i1 %.not177, label %._crit_edge159, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %72
  %wide.trip.count193 = zext i32 %74 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %81
  %indvars.iv190 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next191, %81 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv190
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1342177280
  %or.cond145 = icmp eq i64 %79, 0
  br i1 %or.cond145, label %81, label %80

80:                                               ; preds = %.lr.ph158
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef nonnull %76)
  br label %81

81:                                               ; preds = %.lr.ph158, %80
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge159, label %.lr.ph158, !llvm.loop !11

._crit_edge159:                                   ; preds = %81, %._crit_edge155, %72
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %83 = load ptr, ptr %82, align 8
  %.not127 = icmp eq ptr %83, null
  br i1 %.not127, label %._crit_edge163, label %84

84:                                               ; preds = %._crit_edge159
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  %86 = load i32, ptr %85, align 4
  %.not178 = icmp eq i32 %86, 0
  br i1 %.not178, label %._crit_edge163, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %84
  %wide.trip.count198 = zext i32 %86 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %93
  %indvars.iv195 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next196, %93 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv195
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1342177280
  %or.cond146 = icmp eq i64 %91, 0
  br i1 %or.cond146, label %93, label %92

92:                                               ; preds = %.lr.ph162
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef nonnull %88)
  br label %93

93:                                               ; preds = %.lr.ph162, %92
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge163, label %.lr.ph162, !llvm.loop !12

._crit_edge163:                                   ; preds = %93, %._crit_edge159, %84
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge167, label %.lr.ph166, !llvm.loop !13

._crit_edge167:                                   ; preds = %._crit_edge163, %.lr.ph170, %31
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !14

._crit_edge171:                                   ; preds = %._crit_edge167, %._crit_edge, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_trace_decl_liveness(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %.not130143 = icmp eq ptr %0, null
  br i1 %.not130143, label %sema_trace_func_liveness.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.0131 = phi ptr [ %.0131.be, %.lr.ph.backedge ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 536870912
  %.not73 = icmp eq i64 %4, 0
  br i1 %.not73, label %5, label %sema_trace_func_liveness.exit

5:                                                ; preds = %.lr.ph
  %6 = or disjoint i64 %3, 536870912
  store i64 %6, ptr %2, align 8
  %7 = trunc i64 %3 to i32
  %8 = and i32 %7, 127
  switch i32 %8, label %sema_trace_func_liveness.exit [
    i32 8, label %133
    i32 24, label %9
    i32 9, label %17
    i32 10, label %20
    i32 11, label %.loopexit
    i32 2, label %.loopexit
    i32 14, label %.loopexit
    i32 23, label %.loopexit
    i32 25, label %.loopexit
    i32 22, label %.loopexit
    i32 26, label %100
    i32 17, label %71
    i32 16, label %50
    i32 18, label %49
    i32 4, label %49
    i32 5, label %49
    i32 6, label %49
    i32 19, label %49
    i32 7, label %49
    i32 20, label %49
    i32 21, label %49
    i32 3, label %49
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0131, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not82 = icmp eq ptr %11, null
  br i1 %.not82, label %sema_trace_func_liveness.exit, label %.preheader106

.preheader106:                                    ; preds = %9
  %12 = tail call zeroext i1 @type_is_user_defined(ptr noundef nonnull %11) #3
  br i1 %12, label %tailrecurse.backedge, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader106, %.backedge108
  %.064139 = phi ptr [ %.064.be, %.backedge108 ], [ %11, %.preheader106 ]
  %13 = getelementptr inbounds nuw i8, ptr %.064139, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %sema_trace_func_liveness.exit [
    i32 20, label %.backedge108
    i32 23, label %.backedge108
    i32 34, label %.backedge108
    i32 33, label %.backedge108
    i32 36, label %.backedge108
    i32 35, label %.backedge108
  ]

.backedge108:                                     ; preds = %.lr.ph140, %.lr.ph140, %.lr.ph140, %.lr.ph140, %.lr.ph140, %.lr.ph140
  %.064.be.in = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.064.be = load ptr, ptr %.064.be.in, align 8
  %16 = tail call zeroext i1 @type_is_user_defined(ptr noundef %.064.be) #3
  br i1 %16, label %tailrecurse.backedge, label %.lr.ph140

tailrecurse.backedge:                             ; preds = %.backedge111, %.backedge108, %.preheader109, %.preheader106
  %.064.lcssa.pn = phi ptr [ %.064.be, %.backedge108 ], [ %11, %.preheader106 ], [ %65, %.preheader109 ], [ %.0.i.be, %.backedge111 ]
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.064.lcssa.pn, i64 56
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %.not130 = icmp eq ptr %.tr.be, null
  br i1 %.not130, label %sema_trace_func_liveness.exit, label %.lr.ph.backedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.0131, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %sema_trace_func_liveness.exit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %17, %tailrecurse.backedge
  %.0131.be = phi ptr [ %19, %17 ], [ %.tr.be, %tailrecurse.backedge ]
  br label %.lr.ph

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %.0131, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %.loopexit, label %.preheader97

.preheader97:                                     ; preds = %20
  %25 = tail call zeroext i1 @type_is_user_defined(ptr noundef nonnull %24) #3
  br i1 %25, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader97, %.backedge
  %.063161 = phi ptr [ %.063.be, %.backedge ], [ %24, %.preheader97 ]
  %26 = getelementptr inbounds nuw i8, ptr %.063161, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %.loopexit [
    i32 20, label %.backedge
    i32 23, label %.backedge
    i32 34, label %.backedge
    i32 33, label %.backedge
    i32 36, label %.backedge
    i32 35, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph162, %.lr.ph162, %.lr.ph162, %.lr.ph162, %.lr.ph162, %.lr.ph162
  %.063.be.in = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.063.be = load ptr, ptr %.063.be.in, align 8
  %29 = tail call zeroext i1 @type_is_user_defined(ptr noundef %.063.be) #3
  br i1 %29, label %._crit_edge163, label %.lr.ph162

._crit_edge163:                                   ; preds = %.backedge, %.preheader97
  %.063.lcssa = phi ptr [ %24, %.preheader97 ], [ %.063.be, %.backedge ]
  %30 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 56
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %31)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %5, %5, %5, %5, %5, %.lr.ph162, %._crit_edge163, %20
  %32 = getelementptr inbounds nuw i8, ptr %.0131, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not78 = icmp eq ptr %33, null
  br i1 %.not78, label %sema_trace_func_liveness.exit, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %sema_trace_func_liveness.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %34
  %wide.trip.count191 = zext i32 %36 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %48
  %indvars.iv188 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next189, %48 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv188
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 127
  %42 = icmp eq i64 %41, 21
  br i1 %42, label %48, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 6144
  %or.cond = icmp eq i16 %46, 0
  br i1 %or.cond, label %48, label %47

47:                                               ; preds = %43
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef nonnull %38)
  br label %48

48:                                               ; preds = %43, %47, %.preheader
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %sema_trace_func_liveness.exit, label %.preheader, !llvm.loop !15

49:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_trace_decl_liveness, ptr noundef nonnull @.str.2, i32 noundef 596) #4
  unreachable

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %.0131, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %._crit_edge, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4
  %.not166 = icmp eq i32 %55, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %53
  %wide.trip.count = zext i32 %55 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next, %.lr.ph135 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph135, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph135, %50, %53
  %58 = getelementptr inbounds nuw i8, ptr %.0131, i64 88
  %59 = load i32, ptr %58, align 8
  %.not26.i = icmp eq i32 %59, 0
  br i1 %.not26.i, label %sema_trace_func_liveness.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr @type_info_arena, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not27.i = icmp eq ptr %65, null
  br i1 %.not27.i, label %sema_trace_func_liveness.exit, label %.preheader109

.preheader109:                                    ; preds = %60
  %66 = tail call zeroext i1 @type_is_user_defined(ptr noundef nonnull %65) #3
  br i1 %66, label %tailrecurse.backedge, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader109, %.backedge111
  %.0.i136 = phi ptr [ %.0.i.be, %.backedge111 ], [ %65, %.preheader109 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %sema_trace_func_liveness.exit [
    i32 20, label %.backedge111
    i32 23, label %.backedge111
    i32 34, label %.backedge111
    i32 33, label %.backedge111
    i32 36, label %.backedge111
    i32 35, label %.backedge111
  ]

.backedge111:                                     ; preds = %.lr.ph137, %.lr.ph137, %.lr.ph137, %.lr.ph137, %.lr.ph137, %.lr.ph137
  %.0.i.be.in = getelementptr inbounds nuw i8, ptr %68, i64 56
  %.0.i.be = load ptr, ptr %.0.i.be.in, align 8
  %70 = tail call zeroext i1 @type_is_user_defined(ptr noundef %.0.i.be) #3
  br i1 %70, label %tailrecurse.backedge, label %.lr.ph137

71:                                               ; preds = %5
  %72 = getelementptr inbounds nuw i8, ptr %.0131, i64 104
  %73 = load ptr, ptr %72, align 8
  %.not.i83 = icmp eq ptr %73, null
  br i1 %.not.i83, label %._crit_edge148, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  %76 = load i32, ptr %75, align 4
  %.not167 = icmp eq i32 %76, 0
  br i1 %.not167, label %._crit_edge148, label %.lr.ph147.preheader

.lr.ph147.preheader:                              ; preds = %74
  %wide.trip.count186 = zext i32 %76 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv183 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next184, %.lr.ph147 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv183
  %78 = load ptr, ptr %77, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %78)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !16

._crit_edge148:                                   ; preds = %.lr.ph147, %71, %74
  %79 = getelementptr inbounds nuw i8, ptr %.0131, i64 96
  %80 = load i32, ptr %79, align 8
  %.not26.i86 = icmp eq i32 %80, 0
  br i1 %.not26.i86, label %sema_trace_func_liveness.exit89, label %81

81:                                               ; preds = %._crit_edge148
  %82 = load ptr, ptr @type_info_arena, align 8
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not27.i87 = icmp eq ptr %86, null
  br i1 %.not27.i87, label %sema_trace_func_liveness.exit89, label %.preheader104

.preheader104:                                    ; preds = %81
  %87 = tail call zeroext i1 @type_is_user_defined(ptr noundef nonnull %86) #3
  br i1 %87, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader104, %.backedge105
  %.0.i88149 = phi ptr [ %.0.i88.be, %.backedge105 ], [ %86, %.preheader104 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i88149, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %sema_trace_func_liveness.exit89 [
    i32 20, label %.backedge105
    i32 23, label %.backedge105
    i32 34, label %.backedge105
    i32 33, label %.backedge105
    i32 36, label %.backedge105
    i32 35, label %.backedge105
  ]

.backedge105:                                     ; preds = %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150
  %.0.i88.be.in = getelementptr inbounds nuw i8, ptr %89, i64 56
  %.0.i88.be = load ptr, ptr %.0.i88.be.in, align 8
  %91 = tail call zeroext i1 @type_is_user_defined(ptr noundef %.0.i88.be) #3
  br i1 %91, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %.backedge105, %.preheader104
  %.0.i88.lcssa = phi ptr [ %86, %.preheader104 ], [ %.0.i88.be, %.backedge105 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i88.lcssa, i64 56
  %93 = load ptr, ptr %92, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %93)
  br label %sema_trace_func_liveness.exit89

sema_trace_func_liveness.exit89:                  ; preds = %.lr.ph150, %._crit_edge148, %81, %._crit_edge151
  %94 = getelementptr inbounds nuw i8, ptr %.0131, i64 112
  %95 = load i32, ptr %94, align 8
  %.not.i90 = icmp eq i32 %95, 0
  %96 = load ptr, ptr @ast_arena, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [48 x i8], ptr %96, i64 %97
  %99 = select i1 %.not.i90, ptr null, ptr %98
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef %99)
  br label %sema_trace_func_liveness.exit

100:                                              ; preds = %5
  %101 = getelementptr inbounds nuw i8, ptr %.0131, i64 80
  %102 = load i32, ptr %101, align 8
  %trunc = trunc i32 %102 to i8
  switch i8 %trunc, label %121 [
    i8 10, label %sema_trace_func_liveness.exit
    i8 8, label %sema_trace_func_liveness.exit
    i8 7, label %103
    i8 11, label %103
    i8 6, label %103
    i8 3, label %103
  ]

103:                                              ; preds = %100, %100, %100, %100
  %104 = getelementptr inbounds nuw i8, ptr %.0131, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not74 = icmp eq ptr %105, null
  br i1 %.not74, label %.loopexit102, label %.preheader101

.preheader101:                                    ; preds = %103
  %106 = tail call zeroext i1 @type_is_user_defined(ptr noundef nonnull %105) #3
  br i1 %106, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader101, %.backedge103
  %.062153 = phi ptr [ %.062.be, %.backedge103 ], [ %105, %.preheader101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.062153, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %.loopexit102 [
    i32 20, label %.backedge103
    i32 23, label %.backedge103
    i32 34, label %.backedge103
    i32 33, label %.backedge103
    i32 36, label %.backedge103
    i32 35, label %.backedge103
  ]

.backedge103:                                     ; preds = %.lr.ph154, %.lr.ph154, %.lr.ph154, %.lr.ph154, %.lr.ph154, %.lr.ph154
  %.062.be.in = getelementptr inbounds nuw i8, ptr %108, i64 56
  %.062.be = load ptr, ptr %.062.be.in, align 8
  %110 = tail call zeroext i1 @type_is_user_defined(ptr noundef %.062.be) #3
  br i1 %110, label %._crit_edge155, label %.lr.ph154

._crit_edge155:                                   ; preds = %.backedge103, %.preheader101
  %.062.lcssa = phi ptr [ %105, %.preheader101 ], [ %.062.be, %.backedge103 ]
  %111 = getelementptr inbounds nuw i8, ptr %.062.lcssa, i64 56
  %112 = load ptr, ptr %111, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %112)
  br label %.loopexit102

.loopexit102:                                     ; preds = %.lr.ph154, %103, %._crit_edge155
  %113 = getelementptr inbounds nuw i8, ptr %.0131, i64 88
  %114 = load ptr, ptr %113, align 8
  %.not75 = icmp eq ptr %114, null
  br i1 %.not75, label %sema_trace_func_liveness.exit, label %115

115:                                              ; preds = %.loopexit102
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 3840
  %119 = icmp eq i16 %118, 512
  br i1 %119, label %120, label %sema_trace_func_liveness.exit

120:                                              ; preds = %115
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %114)
  br label %sema_trace_func_liveness.exit

121:                                              ; preds = %100
  %122 = getelementptr inbounds nuw i8, ptr %.0131, i64 72
  %123 = load ptr, ptr %122, align 8
  %.not76 = icmp eq ptr %123, null
  br i1 %.not76, label %.loopexit99, label %.preheader98

.preheader98:                                     ; preds = %121
  %124 = tail call zeroext i1 @type_is_user_defined(ptr noundef nonnull %123) #3
  br i1 %124, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader98, %.backedge100
  %.061157 = phi ptr [ %.061.be, %.backedge100 ], [ %123, %.preheader98 ]
  %125 = getelementptr inbounds nuw i8, ptr %.061157, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %.loopexit99 [
    i32 20, label %.backedge100
    i32 23, label %.backedge100
    i32 34, label %.backedge100
    i32 33, label %.backedge100
    i32 36, label %.backedge100
    i32 35, label %.backedge100
  ]

.backedge100:                                     ; preds = %.lr.ph158, %.lr.ph158, %.lr.ph158, %.lr.ph158, %.lr.ph158, %.lr.ph158
  %.061.be.in = getelementptr inbounds nuw i8, ptr %126, i64 56
  %.061.be = load ptr, ptr %.061.be.in, align 8
  %128 = tail call zeroext i1 @type_is_user_defined(ptr noundef %.061.be) #3
  br i1 %128, label %._crit_edge159, label %.lr.ph158

._crit_edge159:                                   ; preds = %.backedge100, %.preheader98
  %.061.lcssa = phi ptr [ %123, %.preheader98 ], [ %.061.be, %.backedge100 ]
  %129 = getelementptr inbounds nuw i8, ptr %.061.lcssa, i64 56
  %130 = load ptr, ptr %129, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %130)
  br label %.loopexit99

.loopexit99:                                      ; preds = %.lr.ph158, %121, %._crit_edge159
  %131 = getelementptr inbounds nuw i8, ptr %.0131, i64 88
  %132 = load ptr, ptr %131, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %132)
  br label %sema_trace_func_liveness.exit

133:                                              ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_trace_decl_liveness, ptr noundef nonnull @.str.2, i32 noundef 627) #4
  unreachable

sema_trace_func_liveness.exit:                    ; preds = %._crit_edge, %60, %9, %tailrecurse.backedge, %5, %.lr.ph, %17, %.lr.ph137, %.lr.ph140, %48, %1, %.loopexit, %.loopexit99, %100, %100, %120, %115, %.loopexit102, %34, %sema_trace_func_liveness.exit89
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_trace_stmt_liveness(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not146 = icmp eq ptr %0, null
  br i1 %.not146, label %sema_trace_expr_list_liveness.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr147 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr147, i64 12
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %203 [
    i8 0, label %4
    i8 9, label %4
    i8 10, label %4
    i8 11, label %4
    i8 12, label %4
    i8 13, label %4
    i8 8, label %4
    i8 14, label %4
    i8 29, label %4
    i8 21, label %4
    i8 30, label %4
    i8 1, label %5
    i8 18, label %13
    i8 24, label %sema_trace_expr_list_liveness.exit
    i8 6, label %19
    i8 19, label %31
    i8 15, label %34
    i8 25, label %37
    i8 26, label %37
    i8 2, label %54
    i8 3, label %75
    i8 16, label %85
    i8 20, label %93
    i8 23, label %121
    i8 27, label %142
    i8 22, label %142
    i8 5, label %157
    i8 17, label %174
    i8 28, label %177
    i8 4, label %191
    i8 7, label %191
  ]

4:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_trace_stmt_liveness, ptr noundef nonnull @.str.2, i32 noundef 114) #4
  unreachable

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr147, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %sema_trace_expr_list_liveness.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 4
  %.not159 = icmp eq i32 %10, 0
  br i1 %.not159, label %sema_trace_expr_list_liveness.exit, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %8
  %wide.trip.count186 = zext i32 %10 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv183 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next184, %.lr.ph156 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv183
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %12)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %sema_trace_expr_list_liveness.exit, label %.lr.ph156, !llvm.loop !17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.tr147, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr @ast_arena, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %17
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %13, %50, %117, %138, %171, %174
  %.tr.be = phi ptr [ %18, %13 ], [ %53, %50 ], [ %120, %117 ], [ %141, %138 ], [ %173, %171 ], [ %176, %174 ]
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %sema_trace_expr_list_liveness.exit, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.tr147, i64 16
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %23, %19
  %.0.i121 = phi i32 [ %21, %19 ], [ %28, %23 ]
  %.not.i122 = icmp eq i32 %.0.i121, 0
  br i1 %.not.i122, label %sema_trace_expr_list_liveness.exit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @ast_arena, align 8
  %25 = zext i32 %.0.i121 to i64
  %26 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef nonnull %26)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %22 [
    i8 25, label %sema_trace_expr_list_liveness.exit
    i8 4, label %sema_trace_expr_list_liveness.exit
    i8 7, label %sema_trace_expr_list_liveness.exit
    i8 28, label %sema_trace_expr_list_liveness.exit
  ], !llvm.loop !18

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.tr147, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %33)
  br label %sema_trace_expr_list_liveness.exit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.tr147, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %36)
  br label %sema_trace_expr_list_liveness.exit

37:                                               ; preds = %.lr.ph, %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.tr147, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %.tr147, i64 24
  %41 = load i32, ptr %40, align 8
  %.not118 = icmp eq i32 %41, 0
  br i1 %.not118, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @ast_arena, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %44
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef nonnull %45)
  %.pre = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i32 [ %.pre, %42 ], [ 0, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.tr147, i64 28
  %49 = load i32, ptr %48, align 4
  %.not119 = icmp eq i32 %47, %49
  %.not120 = icmp eq i32 %49, 0
  %or.cond = or i1 %.not119, %.not120
  br i1 %or.cond, label %sema_trace_expr_list_liveness.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @ast_arena, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %52
  br label %tailrecurse.backedge

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.tr147, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 8
  %.not116 = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.tr147, i64 24
  br i1 %.not116, label %65, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %58, align 8
  %.not117 = icmp eq i32 %60, 0
  br i1 %.not117, label %sema_trace_expr_list_liveness.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @expr_arena, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [56 x i8], ptr %62, i64 %63
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %64)
  br label %sema_trace_expr_list_liveness.exit

65:                                               ; preds = %54
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  tail call fastcc void @sema_trace_stmt_chain_liveness(i32 noundef %68)
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  tail call fastcc void @sema_trace_asm_arg_list(ptr noundef %71)
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call fastcc void @sema_trace_asm_arg_list(ptr noundef %74)
  br label %sema_trace_expr_list_liveness.exit

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.tr147, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr @expr_arena, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %79
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 336), align 8
  %.not115 = icmp eq i32 %81, 0
  br i1 %.not115, label %82, label %84

82:                                               ; preds = %75
  %83 = tail call zeroext i1 @expr_is_pure(ptr noundef %80) #3
  br i1 %83, label %84, label %sema_trace_expr_list_liveness.exit

84:                                               ; preds = %82, %75
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %80)
  br label %sema_trace_expr_list_liveness.exit

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.tr147, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not114 = icmp eq ptr %87, null
  br i1 %.not114, label %sema_trace_expr_list_liveness.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  %90 = load i32, ptr %89, align 4
  %.not158 = icmp eq i32 %90, 0
  br i1 %.not158, label %sema_trace_expr_list_liveness.exit, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %88
  %wide.trip.count181 = zext i32 %90 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv178 = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next179, %.lr.ph154 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv178
  %92 = load ptr, ptr %91, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %92)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %sema_trace_expr_list_liveness.exit, label %.lr.ph154, !llvm.loop !19

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.tr147, i64 24
  %95 = load i32, ptr %94, align 8
  %.not110 = icmp eq i32 %95, 0
  br i1 %.not110, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @expr_arena, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [56 x i8], ptr %97, i64 %98
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %99)
  br label %100

100:                                              ; preds = %96, %93
  %101 = getelementptr inbounds nuw i8, ptr %.tr147, i64 32
  %102 = load i32, ptr %101, align 8
  %.not111 = icmp eq i32 %102, 0
  br i1 %.not111, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @expr_arena, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [56 x i8], ptr %104, i64 %105
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %106)
  br label %107

107:                                              ; preds = %103, %100
  %108 = getelementptr inbounds nuw i8, ptr %.tr147, i64 28
  %109 = load i32, ptr %108, align 4
  %.not112 = icmp eq i32 %109, 0
  br i1 %.not112, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @expr_arena, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [56 x i8], ptr %111, i64 %112
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %113)
  br label %114

114:                                              ; preds = %110, %107
  %115 = getelementptr inbounds nuw i8, ptr %.tr147, i64 36
  %116 = load i32, ptr %115, align 4
  %.not113 = icmp eq i32 %116, 0
  br i1 %.not113, label %sema_trace_expr_list_liveness.exit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @ast_arena, align 8
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [48 x i8], ptr %118, i64 %119
  br label %tailrecurse.backedge

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %.tr147, i64 24
  %123 = load i32, ptr %122, align 8
  %.not107 = icmp eq i32 %123, 0
  br i1 %.not107, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @expr_arena, align 8
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [56 x i8], ptr %125, i64 %126
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %127)
  br label %128

128:                                              ; preds = %124, %121
  %129 = getelementptr inbounds nuw i8, ptr %.tr147, i64 28
  %130 = load i32, ptr %129, align 4
  %.not108 = icmp eq i32 %130, 0
  br i1 %.not108, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @ast_arena, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [48 x i8], ptr %132, i64 %133
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef nonnull %134)
  br label %135

135:                                              ; preds = %131, %128
  %136 = getelementptr inbounds nuw i8, ptr %.tr147, i64 32
  %137 = load i32, ptr %136, align 8
  %.not109 = icmp eq i32 %137, 0
  br i1 %.not109, label %sema_trace_expr_list_liveness.exit, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @ast_arena, align 8
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [48 x i8], ptr %139, i64 %140
  br label %tailrecurse.backedge

142:                                              ; preds = %.lr.ph, %.lr.ph
  %143 = getelementptr inbounds nuw i8, ptr %.tr147, i64 24
  %144 = load i32, ptr %143, align 8
  %.not105 = icmp eq i32 %144, 0
  br i1 %.not105, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @expr_arena, align 8
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [56 x i8], ptr %146, i64 %147
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %148)
  br label %149

149:                                              ; preds = %145, %142
  %150 = getelementptr inbounds nuw i8, ptr %.tr147, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not106 = icmp eq ptr %151, null
  br i1 %.not106, label %sema_trace_expr_list_liveness.exit, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4
  %.not157 = icmp eq i32 %154, 0
  br i1 %.not157, label %sema_trace_expr_list_liveness.exit, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %152
  %wide.trip.count = zext i32 %154 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next, %.lr.ph152 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef %156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sema_trace_expr_list_liveness.exit, label %.lr.ph152, !llvm.loop !20

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %.tr147, i64 16
  %159 = load i32, ptr %158, align 8
  %.not103 = icmp eq i32 %159, 0
  br i1 %.not103, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @expr_arena, align 8
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [56 x i8], ptr %161, i64 %162
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %163)
  br label %164

164:                                              ; preds = %160, %157
  %165 = getelementptr inbounds nuw i8, ptr %.tr147, i64 20
  %166 = load i32, ptr %165, align 4
  %.not104 = icmp eq i32 %166, 0
  br i1 %.not104, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @expr_arena, align 8
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [56 x i8], ptr %168, i64 %169
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %170)
  br label %171

171:                                              ; preds = %167, %164
  %172 = getelementptr inbounds nuw i8, ptr %.tr147, i64 24
  %173 = load ptr, ptr %172, align 8
  br label %tailrecurse.backedge

174:                                              ; preds = %.lr.ph
  %175 = getelementptr inbounds nuw i8, ptr %.tr147, i64 24
  %176 = load ptr, ptr %175, align 8
  br label %tailrecurse.backedge

177:                                              ; preds = %.lr.ph
  %178 = getelementptr inbounds nuw i8, ptr %.tr147, i64 16
  %179 = load i32, ptr %178, align 8
  br label %180

180:                                              ; preds = %181, %177
  %.0.i123 = phi i32 [ %179, %177 ], [ %186, %181 ]
  %.not.i124 = icmp eq i32 %.0.i123, 0
  br i1 %.not.i124, label %sema_trace_stmt_chain_liveness.exit125, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @ast_arena, align 8
  %183 = zext i32 %.0.i123 to i64
  %184 = getelementptr inbounds nuw [48 x i8], ptr %182, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef nonnull %184)
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %188 = load i8, ptr %187, align 4
  switch i8 %188, label %180 [
    i8 25, label %sema_trace_stmt_chain_liveness.exit125
    i8 4, label %sema_trace_stmt_chain_liveness.exit125
    i8 7, label %sema_trace_stmt_chain_liveness.exit125
    i8 28, label %sema_trace_stmt_chain_liveness.exit125
  ], !llvm.loop !18

sema_trace_stmt_chain_liveness.exit125:           ; preds = %180, %181, %181, %181, %181
  %189 = getelementptr inbounds nuw i8, ptr %.tr147, i64 32
  %190 = load ptr, ptr %189, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %190)
  br label %sema_trace_expr_list_liveness.exit

191:                                              ; preds = %.lr.ph, %.lr.ph
  %192 = getelementptr inbounds nuw i8, ptr %.tr147, i64 20
  %193 = load i32, ptr %192, align 4
  br label %194

194:                                              ; preds = %195, %191
  %.0.i126 = phi i32 [ %193, %191 ], [ %200, %195 ]
  %.not.i127 = icmp eq i32 %.0.i126, 0
  br i1 %.not.i127, label %sema_trace_expr_list_liveness.exit, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr @ast_arena, align 8
  %197 = zext i32 %.0.i126 to i64
  %198 = getelementptr inbounds nuw [48 x i8], ptr %196, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef nonnull %198)
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %202 = load i8, ptr %201, align 4
  switch i8 %202, label %194 [
    i8 25, label %sema_trace_expr_list_liveness.exit
    i8 4, label %sema_trace_expr_list_liveness.exit
    i8 7, label %sema_trace_expr_list_liveness.exit
    i8 28, label %sema_trace_expr_list_liveness.exit
  ], !llvm.loop !18

203:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_trace_stmt_liveness, ptr noundef nonnull @.str.2, i32 noundef 204) #4
  unreachable

sema_trace_expr_list_liveness.exit:               ; preds = %tailrecurse.backedge, %.lr.ph, %46, %114, %135, %195, %195, %195, %195, %194, %.lr.ph152, %.lr.ph154, %23, %23, %23, %23, %22, %.lr.ph156, %149, %85, %5, %1, %152, %88, %8, %82, %84, %59, %61, %sema_trace_stmt_chain_liveness.exit125, %65, %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_trace_expr_liveness(ptr noundef readonly %0) unnamed_addr #0 {
  %.not247266 = icmp eq ptr %0, null
  br i1 %.not247266, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph249

.lr.ph249:                                        ; preds = %1, %.lr.ph249.backedge
  %.0150248 = phi ptr [ %.0150248.be, %.lr.ph249.backedge ], [ %0, %1 ]
  %2 = load ptr, ptr %.0150248, align 8
  %.not170 = icmp eq ptr %2, null
  br i1 %.not170, label %.loopexit, label %.preheader216

.preheader216:                                    ; preds = %.lr.ph249
  %3 = tail call zeroext i1 @type_is_user_defined(ptr noundef nonnull %2) #3
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader216, %.backedge
  %.0246 = phi ptr [ %.0.be, %.backedge ], [ %2, %.preheader216 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0246, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.loopexit [
    i32 20, label %.backedge
    i32 23, label %.backedge
    i32 34, label %.backedge
    i32 33, label %.backedge
    i32 36, label %.backedge
    i32 35, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.0.be.in = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.0.be = load ptr, ptr %.0.be.in, align 8
  %7 = tail call zeroext i1 @type_is_user_defined(ptr noundef %.0.be) #3
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %.preheader216
  %.0.lcssa = phi ptr [ %2, %.preheader216 ], [ %.0.be, %.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph249, %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.0150248, i64 16
  %11 = load i16, ptr %10, align 8
  %trunc = trunc i16 %11 to i8
  switch i8 %trunc, label %296 [
    i8 54, label %12
    i8 32, label %12
    i8 41, label %12
    i8 65, label %12
    i8 0, label %12
    i8 11, label %12
    i8 16, label %12
    i8 17, label %12
    i8 20, label %12
    i8 19, label %12
    i8 21, label %12
    i8 22, label %12
    i8 64, label %12
    i8 31, label %12
    i8 26, label %12
    i8 18, label %12
    i8 15, label %12
    i8 66, label %12
    i8 42, label %12
    i8 25, label %13
    i8 33, label %sema_trace_expr_list_liveness.exit196
    i8 50, label %sema_trace_expr_list_liveness.exit196
    i8 62, label %sema_trace_expr_list_liveness.exit196
    i8 6, label %sema_trace_expr_list_liveness.exit196
    i8 1, label %16
    i8 4, label %16
    i8 2, label %21
    i8 3, label %32
    i8 5, label %32
    i8 8, label %43
    i8 9, label %77
    i8 30, label %83
    i8 45, label %83
    i8 29, label %83
    i8 7, label %86
    i8 10, label %92
    i8 14, label %108
    i8 12, label %115
    i8 13, label %118
    i8 23, label %126
    i8 27, label %129
    i8 24, label %137
    i8 28, label %145
    i8 34, label %153
    i8 35, label %156
    i8 36, label %164
    i8 38, label %167
    i8 39, label %186
    i8 40, label %sema_trace_expr_list_liveness.exit196
    i8 43, label %207
    i8 44, label %218
    i8 63, label %218
    i8 46, label %sema_trace_expr_list_liveness.exit196
    i8 48, label %221
    i8 49, label %221
    i8 47, label %232
    i8 51, label %232
    i8 53, label %232
    i8 52, label %248
    i8 55, label %254
    i8 56, label %sema_trace_expr_list_liveness.exit196
    i8 57, label %sema_trace_expr_list_liveness.exit196
    i8 61, label %272
    i8 58, label %279
    i8 59, label %288
    i8 60, label %sema_trace_expr_list_liveness.exit196
    i8 37, label %sema_trace_expr_list_liveness.exit196
  ]

12:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_trace_expr_liveness, ptr noundef nonnull @.str.2, i32 noundef 284) #4
  unreachable

13:                                               ; preds = %.loopexit
  %14 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %279, %232, %13, %25, %32, %71, %115, %221, %248, %275
  %.tr.be = phi ptr [ %15, %13 ], [ %30, %25 ], [ %42, %32 ], [ %73, %71 ], [ %117, %115 ], [ %231, %221 ], [ %247, %232 ], [ %253, %248 ], [ %278, %275 ], [ %286, %279 ]
  %.not247 = icmp eq ptr %.tr.be, null
  br i1 %.not247, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph249.backedge

16:                                               ; preds = %.loopexit, %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %19)
  %20 = load ptr, ptr %17, align 8
  br label %.backedge218

.backedge218:                                     ; preds = %16, %77, %83, %86, %207, %218, %266
  %.0150.be = phi ptr [ %20, %16 ], [ %82, %77 ], [ %85, %83 ], [ %91, %86 ], [ %217, %207 ], [ %220, %218 ], [ %271, %266 ]
  %.not = icmp eq ptr %.0150.be, null
  br i1 %.not, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph249.backedge

.lr.ph249.backedge:                               ; preds = %.backedge218, %tailrecurse.backedge
  %.0150248.be = phi ptr [ %.0150.be, %.backedge218 ], [ %.tr.be, %tailrecurse.backedge ]
  br label %.lr.ph249

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i8
  switch i8 %24, label %31 [
    i8 0, label %sema_trace_expr_list_liveness.exit196
    i8 3, label %sema_trace_expr_list_liveness.exit196
    i8 2, label %sema_trace_expr_list_liveness.exit196
    i8 6, label %sema_trace_expr_list_liveness.exit196
    i8 4, label %sema_trace_expr_list_liveness.exit196
    i8 5, label %25
    i8 1, label %25
  ]

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr @expr_arena, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %29
  br label %tailrecurse.backedge

31:                                               ; preds = %21
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_trace_expr_liveness, ptr noundef nonnull @.str.2, i32 noundef 312) #4
  unreachable

32:                                               ; preds = %.loopexit, %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr @expr_arena, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %36
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %.0150248, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr @expr_arena, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %41
  br label %tailrecurse.backedge

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.0150248, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %sema_trace_expr_list_liveness.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4
  %.not307 = icmp eq i32 %49, 0
  br i1 %.not307, label %sema_trace_expr_list_liveness.exit, label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %47
  %wide.trip.count = zext i32 %49 to i64
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %indvars.iv = phi i64 [ 0, %.lr.ph262.preheader ], [ %indvars.iv.next, %.lr.ph262 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sema_trace_expr_list_liveness.exit, label %.lr.ph262, !llvm.loop !17

sema_trace_expr_list_liveness.exit:               ; preds = %.lr.ph262, %43, %47
  %52 = getelementptr inbounds nuw i8, ptr %.0150248, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not184 = icmp eq ptr %53, null
  br i1 %.not184, label %sema_trace_expr_list_liveness.exit192, label %54

54:                                               ; preds = %sema_trace_expr_list_liveness.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 4
  %.not185 = icmp eq i16 %57, 0
  br i1 %.not185, label %59, label %58

58:                                               ; preds = %54
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %53)
  br label %sema_trace_expr_list_liveness.exit192

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %53, i64 -8
  %61 = load i32, ptr %60, align 4
  %.not308 = icmp eq i32 %61, 0
  br i1 %.not308, label %sema_trace_expr_list_liveness.exit192, label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %59
  %wide.trip.count347 = zext i32 %61 to i64
  br label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %.lr.ph265
  %indvars.iv344 = phi i64 [ 0, %.lr.ph265.preheader ], [ %indvars.iv.next345, %.lr.ph265 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv344
  %63 = load ptr, ptr %62, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %63)
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %sema_trace_expr_list_liveness.exit192, label %.lr.ph265, !llvm.loop !17

sema_trace_expr_list_liveness.exit192:            ; preds = %.lr.ph265, %59, %58, %sema_trace_expr_list_liveness.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 32
  %.not186 = icmp eq i16 %66, 0
  br i1 %.not186, label %67, label %sema_trace_expr_list_liveness.exit196

67:                                               ; preds = %sema_trace_expr_list_liveness.exit192
  %68 = and i16 %65, 64
  %.not187 = icmp eq i16 %68, 0
  %69 = load i32, ptr %44, align 8
  %70 = zext i32 %69 to i64
  br i1 %.not187, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr @expr_arena, align 8
  %73 = getelementptr inbounds nuw [56 x i8], ptr %72, i64 %70
  br label %tailrecurse.backedge

74:                                               ; preds = %67
  %75 = load ptr, ptr @decl_arena, align 8
  %76 = getelementptr inbounds nuw [136 x i8], ptr %75, i64 %70
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %76)
  br label %sema_trace_expr_list_liveness.exit196

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %.0150248, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr @expr_arena, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [56 x i8], ptr %80, i64 %81
  br label %.backedge218

83:                                               ; preds = %.loopexit, %.loopexit, %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %85 = load ptr, ptr %84, align 8
  br label %.backedge218

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %.0150248, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr @expr_arena, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [56 x i8], ptr %89, i64 %90
  br label %.backedge218

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not181 = icmp eq ptr %94, null
  br i1 %.not181, label %96, label %95

95:                                               ; preds = %92
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %94)
  br label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not182 = icmp eq ptr %98, null
  br i1 %.not182, label %100, label %99

99:                                               ; preds = %96
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef nonnull %98)
  br label %100

100:                                              ; preds = %96, %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %.0150248, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not183 = icmp eq ptr %102, null
  br i1 %.not183, label %sema_trace_expr_list_liveness.exit196, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4
  %.not306 = icmp eq i32 %105, 0
  br i1 %.not306, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph297.preheader

.lr.ph297.preheader:                              ; preds = %103
  %wide.trip.count392 = zext i32 %105 to i64
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph297
  %indvars.iv389 = phi i64 [ 0, %.lr.ph297.preheader ], [ %indvars.iv.next390, %.lr.ph297 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv389
  %107 = load ptr, ptr %106, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %107)
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph297, !llvm.loop !21

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 255
  %.not180 = icmp eq i16 %111, 9
  br i1 %.not180, label %112, label %sema_trace_expr_list_liveness.exit196

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %114 = load ptr, ptr %113, align 8
  tail call fastcc void @sema_trace_const_initializer_liveness(ptr noundef %114)
  br label %sema_trace_expr_list_liveness.exit196

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %117 = load ptr, ptr %116, align 8
  br label %tailrecurse.backedge

118:                                              ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not179 = icmp eq ptr %120, null
  br i1 %.not179, label %sema_trace_expr_list_liveness.exit196, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  %123 = load i32, ptr %122, align 4
  %.not305 = icmp eq i32 %123, 0
  br i1 %.not305, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %121
  %wide.trip.count387 = zext i32 %123 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv384 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next385, %.lr.ph294 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv384
  %125 = load ptr, ptr %124, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %125)
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph294, !llvm.loop !22

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %128)
  br label %sema_trace_expr_list_liveness.exit196

129:                                              ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not.i193 = icmp eq ptr %131, null
  br i1 %.not.i193, label %sema_trace_expr_list_liveness.exit196, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  %134 = load i32, ptr %133, align 4
  %.not304 = icmp eq i32 %134, 0
  br i1 %.not304, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph291.preheader

.lr.ph291.preheader:                              ; preds = %132
  %wide.trip.count382 = zext i32 %134 to i64
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.lr.ph291
  %indvars.iv379 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next380, %.lr.ph291 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv379
  %136 = load ptr, ptr %135, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %136)
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph291, !llvm.loop !17

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not.i197 = icmp eq ptr %139, null
  br i1 %.not.i197, label %sema_trace_expr_list_liveness.exit196, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  %142 = load i32, ptr %141, align 4
  %.not303 = icmp eq i32 %142, 0
  br i1 %.not303, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %140
  %wide.trip.count377 = zext i32 %142 to i64
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %.lr.ph288
  %indvars.iv374 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next375, %.lr.ph288 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv374
  %144 = load ptr, ptr %143, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %144)
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph288, !llvm.loop !17

145:                                              ; preds = %.loopexit
  %146 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %147 = load i32, ptr %146, align 8
  %.not177 = icmp eq i32 %147, 0
  br i1 %.not177, label %sema_trace_expr_list_liveness.exit196, label %.preheader

.preheader:                                       ; preds = %145, %.preheader
  %.0156 = phi i32 [ %152, %.preheader ], [ %147, %145 ]
  %148 = load ptr, ptr @ast_arena, align 8
  %149 = zext i32 %.0156 to i64
  %150 = getelementptr inbounds nuw [48 x i8], ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef nonnull %150)
  %.not178 = icmp eq i32 %152, 0
  br i1 %.not178, label %sema_trace_expr_list_liveness.exit196, label %.preheader, !llvm.loop !23

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %155)
  br label %sema_trace_expr_list_liveness.exit196

156:                                              ; preds = %.loopexit
  %157 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not176 = icmp eq ptr %158, null
  br i1 %.not176, label %sema_trace_expr_list_liveness.exit196, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  %161 = load i32, ptr %160, align 4
  %.not302 = icmp eq i32 %161, 0
  br i1 %.not302, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph285.preheader

.lr.ph285.preheader:                              ; preds = %159
  %wide.trip.count372 = zext i32 %161 to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv369 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next370, %.lr.ph285 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv369
  %163 = load ptr, ptr %162, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %163)
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph285, !llvm.loop !24

164:                                              ; preds = %.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %166)
  br label %sema_trace_expr_list_liveness.exit196

167:                                              ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not175 = icmp eq ptr %170, null
  br i1 %.not175, label %._crit_edge282, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  %173 = load i32, ptr %172, align 4
  %.not301 = icmp eq i32 %173, 0
  br i1 %.not301, label %._crit_edge282, label %.lr.ph281.preheader

.lr.ph281.preheader:                              ; preds = %171
  %wide.trip.count367 = zext i32 %173 to i64
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %.lr.ph281
  %indvars.iv364 = phi i64 [ 0, %.lr.ph281.preheader ], [ %indvars.iv.next365, %.lr.ph281 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv364
  %175 = load ptr, ptr %174, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %175)
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge282, label %.lr.ph281, !llvm.loop !25

._crit_edge282:                                   ; preds = %.lr.ph281, %167, %171
  %176 = load i32, ptr %168, align 8
  br label %177

177:                                              ; preds = %178, %._crit_edge282
  %.0.i201 = phi i32 [ %176, %._crit_edge282 ], [ %183, %178 ]
  %.not.i202 = icmp eq i32 %.0.i201, 0
  br i1 %.not.i202, label %sema_trace_expr_list_liveness.exit196, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @ast_arena, align 8
  %180 = zext i32 %.0.i201 to i64
  %181 = getelementptr inbounds nuw [48 x i8], ptr %179, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef nonnull %181)
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %185 = load i8, ptr %184, align 4
  switch i8 %185, label %177 [
    i8 25, label %sema_trace_expr_list_liveness.exit196
    i8 4, label %sema_trace_expr_list_liveness.exit196
    i8 7, label %sema_trace_expr_list_liveness.exit196
    i8 28, label %sema_trace_expr_list_liveness.exit196
  ], !llvm.loop !18

186:                                              ; preds = %.loopexit
  %187 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not173 = icmp eq ptr %189, null
  br i1 %.not173, label %._crit_edge274, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %189, i64 -8
  %192 = load i32, ptr %191, align 4
  %.not299 = icmp eq i32 %192, 0
  br i1 %.not299, label %._crit_edge274, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %190
  %wide.trip.count357 = zext i32 %192 to i64
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.lr.ph273
  %indvars.iv354 = phi i64 [ 0, %.lr.ph273.preheader ], [ %indvars.iv.next355, %.lr.ph273 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv354
  %194 = load ptr, ptr %193, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %194)
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge274, label %.lr.ph273, !llvm.loop !26

._crit_edge274:                                   ; preds = %.lr.ph273, %186, %190
  %195 = load ptr, ptr %187, align 8
  %.not174 = icmp eq ptr %195, null
  br i1 %.not174, label %._crit_edge278, label %196

196:                                              ; preds = %._crit_edge274
  %197 = getelementptr inbounds i8, ptr %195, i64 -8
  %198 = load i32, ptr %197, align 4
  %.not300 = icmp eq i32 %198, 0
  br i1 %.not300, label %._crit_edge278, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %196
  %wide.trip.count362 = zext i32 %198 to i64
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv359 = phi i64 [ 0, %.lr.ph277.preheader ], [ %indvars.iv.next360, %.lr.ph277 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv359
  %200 = load ptr, ptr %199, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %200)
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge278, label %.lr.ph277, !llvm.loop !27

._crit_edge278:                                   ; preds = %.lr.ph277, %._crit_edge274, %196
  %201 = getelementptr inbounds nuw i8, ptr %.0150248, i64 40
  %202 = load i32, ptr %201, align 8
  %.not.i203 = icmp eq i32 %202, 0
  %203 = load ptr, ptr @ast_arena, align 8
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [48 x i8], ptr %203, i64 %204
  %206 = select i1 %.not.i203, ptr null, ptr %205
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef %206)
  br label %sema_trace_expr_list_liveness.exit196

207:                                              ; preds = %.loopexit
  %208 = getelementptr inbounds nuw i8, ptr %.0150248, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr @expr_arena, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [56 x i8], ptr %210, i64 %211
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %212)
  %213 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr @expr_arena, align 8
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [56 x i8], ptr %215, i64 %216
  br label %.backedge218

218:                                              ; preds = %.loopexit, %.loopexit
  %219 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %220 = load ptr, ptr %219, align 8
  br label %.backedge218

221:                                              ; preds = %.loopexit, %.loopexit
  %222 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr @expr_arena, align 8
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [56 x i8], ptr %224, i64 %225
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %226)
  %227 = getelementptr inbounds nuw i8, ptr %.0150248, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr @expr_arena, align 8
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [56 x i8], ptr %229, i64 %230
  br label %tailrecurse.backedge

232:                                              ; preds = %.loopexit, %.loopexit, %.loopexit
  %233 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr @expr_arena, align 8
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw [56 x i8], ptr %235, i64 %236
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %237)
  %238 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr @expr_arena, align 8
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw [56 x i8], ptr %240, i64 %241
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %242)
  %243 = getelementptr inbounds nuw i8, ptr %.0150248, i64 36
  %244 = load i32, ptr %243, align 4
  %.not.i204 = icmp eq i32 %244, 0
  %245 = load ptr, ptr @expr_arena, align 8
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [56 x i8], ptr %245, i64 %246
  br i1 %.not.i204, label %sema_trace_expr_list_liveness.exit196, label %tailrecurse.backedge

248:                                              ; preds = %.loopexit
  %249 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr @expr_arena, align 8
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw [56 x i8], ptr %251, i64 %252
  br label %tailrecurse.backedge

254:                                              ; preds = %.loopexit
  %255 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr @expr_arena, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [56 x i8], ptr %257, i64 %258
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %259)
  %260 = getelementptr inbounds nuw i8, ptr %.0150248, i64 28
  %261 = load i32, ptr %260, align 4
  %.not172 = icmp eq i32 %261, 0
  br i1 %.not172, label %266, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr @expr_arena, align 8
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds nuw [56 x i8], ptr %263, i64 %264
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %265)
  br label %266

266:                                              ; preds = %262, %254
  %267 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr @expr_arena, align 8
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw [56 x i8], ptr %269, i64 %270
  br label %.backedge218

272:                                              ; preds = %.loopexit
  %273 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %274 = load i32, ptr %273, align 8
  %.not171 = icmp eq i32 %274, 0
  br i1 %.not171, label %sema_trace_expr_list_liveness.exit196, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr @expr_arena, align 8
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds nuw [56 x i8], ptr %276, i64 %277
  br label %tailrecurse.backedge

279:                                              ; preds = %.loopexit
  %280 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %.0150248, i64 32
  %282 = load ptr, ptr %281, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %282)
  %283 = load i8, ptr %280, align 8
  %284 = trunc i8 %283 to i1
  %285 = getelementptr inbounds nuw i8, ptr %.0150248, i64 40
  %286 = load ptr, ptr %285, align 8
  br i1 %284, label %tailrecurse.backedge, label %287

287:                                              ; preds = %279
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %286)
  br label %sema_trace_expr_list_liveness.exit196

288:                                              ; preds = %.loopexit
  %289 = getelementptr inbounds nuw i8, ptr %.0150248, i64 24
  %290 = load ptr, ptr %289, align 8
  %.not.i205 = icmp eq ptr %290, null
  br i1 %.not.i205, label %sema_trace_expr_list_liveness.exit196, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 -8
  %293 = load i32, ptr %292, align 4
  %.not298 = icmp eq i32 %293, 0
  br i1 %.not298, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %291
  %wide.trip.count352 = zext i32 %293 to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv349 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next350, %.lr.ph270 ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv349
  %295 = load ptr, ptr %294, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %295)
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %sema_trace_expr_list_liveness.exit196, label %.lr.ph270, !llvm.loop !17

296:                                              ; preds = %.loopexit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_trace_expr_liveness, ptr noundef nonnull @.str.2, i32 noundef 497) #4
  unreachable

sema_trace_expr_list_liveness.exit196:            ; preds = %232, %272, %sema_trace_expr_list_liveness.exit192, %21, %21, %21, %21, %21, %tailrecurse.backedge, %.backedge218, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.lr.ph270, %178, %178, %178, %178, %177, %.lr.ph285, %.preheader, %.lr.ph288, %.lr.ph291, %.lr.ph294, %.lr.ph297, %288, %156, %137, %129, %118, %100, %1, %291, %159, %140, %132, %121, %103, %287, %145, %108, %._crit_edge278, %164, %153, %126, %112, %74
  ret void
}

declare zeroext i1 @type_is_user_defined(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_trace_stmt_chain_liveness(i32 noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %3, %1
  %.0 = phi i32 [ %0, %1 ], [ %8, %3 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @ast_arena, align 8
  %5 = zext i32 %.0 to i64
  %6 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  tail call fastcc void @sema_trace_stmt_liveness(ptr noundef nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %2 [
    i8 25, label %11
    i8 4, label %11
    i8 7, label %11
    i8 28, label %11
  ], !llvm.loop !18

11:                                               ; preds = %2, %3, %3, %3, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_trace_asm_arg_list(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i32, ptr %3, align 4
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i8
  switch i8 %8, label %20 [
    i8 1, label %9
    i8 3, label %9
    i8 0, label %21
    i8 6, label %21
    i8 4, label %10
    i8 2, label %10
    i8 5, label %13
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sema_trace_asm_arg_list, ptr noundef nonnull @.str.2, i32 noundef 82) #4
  unreachable

10:                                               ; preds = %.lr.ph, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @sema_trace_decl_liveness(ptr noundef %12)
  br label %21

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @expr_arena, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %18
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef nonnull %19)
  br label %21

20:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_trace_asm_arg_list, ptr noundef nonnull @.str.2, i32 noundef 94) #4
  unreachable

21:                                               ; preds = %13, %16, %.lr.ph, %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %21, %1, %2
  ret void
}

declare zeroext i1 @expr_is_pure(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_trace_const_initializer_liveness(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.040 = phi ptr [ %0, %1 ], [ %.040.be, %.backedge ]
  %3 = load i32, ptr %.040, align 8
  switch i32 %3, label %46 [
    i32 0, label %.loopexit
    i32 6, label %.backedge
    i32 5, label %4
    i32 4, label %14
    i32 2, label %.backedge
    i32 1, label %22
    i32 3, label %43
  ]

.backedge:                                        ; preds = %2, %2
  %.040.be.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.040.be = load ptr, ptr %.040.be.in, align 8
  br label %2

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %4
  %wide.trip.count78 = zext nneg i32 %10 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv75 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next76, %.lr.ph58 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv75
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @sema_trace_const_initializer_liveness(ptr noundef %13)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph58, !llvm.loop !29

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %17
  %wide.trip.count73 = zext i32 %19 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv70 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next71, %.lr.ph56 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv70
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @sema_trace_const_initializer_liveness(ptr noundef %21)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph56, !llvm.loop !30

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %22, %29
  %.039 = phi i32 [ %31, %29 ], [ 0, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 127
  %36 = icmp eq i64 %35, 25
  %37 = icmp ne i32 %.039, 0
  %or.cond = select i1 %36, i1 %37, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %.039
  %.not59 = icmp eq i32 %spec.store.select, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %wide.trip.count = zext i32 %spec.store.select to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @sema_trace_const_initializer_liveness(ptr noundef %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !31

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call fastcc void @sema_trace_expr_liveness(ptr noundef %45)
  br label %.loopexit

46:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_trace_const_initializer_liveness, ptr noundef nonnull @.str.2, i32 noundef 254) #4
  unreachable

.loopexit:                                        ; preds = %2, %39, %.lr.ph56, %.lr.ph58, %14, %32, %17, %4, %43
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
