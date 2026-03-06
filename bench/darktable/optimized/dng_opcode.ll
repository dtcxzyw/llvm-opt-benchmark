; ModuleID = 'bench/darktable/original/dng_opcode.ll'
source_filename = "bench/darktable/original/dng_opcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [48 x i8] c"[dng_opcode] Invalid opcode size in OpcodeList2\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"[dng_opcode] OpcodeList2 has unsupported %s opcode %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"[dng_opcode] Invalid opcode size in OpcodeList3\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"[OPCODE_ID_WARP_RECTILINEAR] Invalid number of planes %i\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"[dng_opcode] OpcodeList3 has unsupported %s opcode %d\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_dng_opcode_process_opcode_list_2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
_get_long.exit:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %4 = load ptr, ptr %3, align 16, !tbaa !6
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @g_free) #3
  store ptr null, ptr %3, align 16, !tbaa !6
  %.val = load i32, ptr %0, align 1
  %5 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val) #4, !srcloc !25
  %.not130 = icmp eq i32 %5, 0
  br i1 %.not130, label %.thread, label %.lr.ph133

.lr.ph133:                                        ; preds = %_get_long.exit, %90
  %.063132 = phi i32 [ %91, %90 ], [ %5, %_get_long.exit ]
  %.064131 = phi i32 [ %20, %90 ], [ 4, %_get_long.exit ]
  %6 = zext i32 %.064131 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %.val72 = load i32, ptr %7, align 1
  %8 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val72) #4, !srcloc !25
  %9 = add i32 %.064131, 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %.val73 = load i32, ptr %11, align 1
  %12 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val73) #4, !srcloc !25
  %13 = add i32 %.064131, 12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %.val74 = load i32, ptr %15, align 1
  %16 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val74) #4, !srcloc !25
  %17 = add i32 %.064131, 16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = add i32 %16, %17
  %.not71 = icmp ugt i32 %20, %1
  br i1 %.not71, label %21, label %25

21:                                               ; preds = %.lr.ph133
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %23 = and i32 %22, 262144
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %.thread, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #3
  br label %.thread

25:                                               ; preds = %.lr.ph133
  %26 = icmp eq i32 %8, 9
  br i1 %26, label %_get_long.exit98, label %84

_get_long.exit98:                                 ; preds = %25
  %27 = add i32 %16, -76
  %28 = lshr i32 %27, 2
  %29 = and i32 %27, -4
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 80
  %32 = tail call noalias ptr @g_malloc(i64 noundef %31) #5
  %.val75 = load i32, ptr %19, align 1
  %33 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val75) #4, !srcloc !25
  store i32 %33, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.val76 = load i32, ptr %34, align 1
  %35 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val76) #4, !srcloc !25
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val77 = load i32, ptr %37, align 1
  %38 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val77) #4, !srcloc !25
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.val78 = load i32, ptr %40, align 1
  %41 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val78) #4, !srcloc !25
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val79 = load i32, ptr %43, align 1
  %44 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val79) #4, !srcloc !25
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %44, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.val80 = load i32, ptr %46, align 1
  %47 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val80) #4, !srcloc !25
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %47, ptr %48, align 4, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.val81 = load i32, ptr %49, align 1
  %50 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val81) #4, !srcloc !25
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %.val82 = load i32, ptr %52, align 1
  %53 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val82) #4, !srcloc !25
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %53, ptr %54, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.val83 = load i32, ptr %55, align 1
  %56 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val83) #4, !srcloc !25
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %56, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %.val84 = load i32, ptr %58, align 1
  %59 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val84) #4, !srcloc !25
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.val86 = load i64, ptr %61, align 1
  %62 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val86) #4, !srcloc !61
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %62, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.val87 = load i64, ptr %64, align 1
  %65 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val87) #4, !srcloc !61
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 %65, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.val88 = load i64, ptr %67, align 1
  %68 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val88) #4, !srcloc !61
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 %68, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %.val89 = load i64, ptr %70, align 1
  %71 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val89) #4, !srcloc !61
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %71, ptr %72, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.val85 = load i32, ptr %73, align 1
  %74 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val85) #4, !srcloc !25
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %74, ptr %75, align 8, !tbaa !60
  %.not134 = icmp eq i32 %28, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_get_long.exit98
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %_get_float.exit

._crit_edge:                                      ; preds = %_get_float.exit, %_get_long.exit98
  %77 = load ptr, ptr %3, align 16, !tbaa !6
  %78 = tail call ptr @g_list_append(ptr noundef %77, ptr noundef nonnull %32) #3
  store ptr %78, ptr %3, align 16, !tbaa !6
  br label %90

_get_float.exit:                                  ; preds = %_get_float.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_get_float.exit ]
  %79 = shl nuw nsw i64 %indvars.iv, 2
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 76
  %.val90 = load i32, ptr %81, align 1
  %82 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val90) #4, !srcloc !63
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %82, ptr %83, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_get_float.exit

84:                                               ; preds = %25
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %86 = and i32 %85, 262144
  %.not68 = icmp eq i32 %86, 0
  br i1 %.not68, label %90, label %87

87:                                               ; preds = %84
  %88 = and i32 %12, 1
  %.not69 = icmp eq i32 %88, 0
  %89 = select i1 %.not69, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull %89, i32 noundef %8) #3
  br label %90

90:                                               ; preds = %._crit_edge, %87, %84
  %91 = add i32 %.063132, -1
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.thread, label %.lr.ph133

.thread:                                          ; preds = %90, %_get_long.exit, %24, %21
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_dng_opcode_process_opcode_list_3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((676, 684)) %2) local_unnamed_addr #0 {
_get_long.exit:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 564
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 676
  store i32 0, ptr %4, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store i32 0, ptr %5, align 4, !tbaa !65
  %.val84 = load i32, ptr %0, align 1
  %6 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val84) #4, !srcloc !25
  %.not112 = icmp eq i32 %6, 0
  br i1 %.not112, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_get_long.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 668
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 644
  br label %_get_long.exit90

_get_long.exit90:                                 ; preds = %86, %.lr.ph
  %.070114 = phi i32 [ %6, %.lr.ph ], [ %87, %86 ]
  %.073113 = phi i32 [ 4, %.lr.ph ], [ %28, %86 ]
  %14 = zext i32 %.073113 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %.val83 = load i32, ptr %15, align 1
  %16 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val83) #4, !srcloc !25
  %17 = add i32 %.073113, 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %.val82 = load i32, ptr %19, align 1
  %20 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val82) #4, !srcloc !25
  %21 = add i32 %.073113, 12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %.val81 = load i32, ptr %23, align 1
  %24 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val81) #4, !srcloc !25
  %25 = add i32 %.073113, 16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = add i32 %24, %25
  %29 = icmp ugt i32 %28, %1
  br i1 %29, label %30, label %34

30:                                               ; preds = %_get_long.exit90
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %32 = and i32 %31, 262144
  %.not80 = icmp eq i32 %32, 0
  br i1 %.not80, label %.critedge, label %33

33:                                               ; preds = %30
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4) #3
  br label %.critedge

34:                                               ; preds = %_get_long.exit90
  switch i32 %16, label %80 [
    i32 1, label %_get_long.exit96
    i32 3, label %.preheader106
  ]

_get_long.exit96:                                 ; preds = %34
  %.val = load i32, ptr %27, align 1
  %35 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.val) #4, !srcloc !25
  %36 = and i32 %35, -3
  %or.cond.not = icmp eq i32 %36, 1
  br i1 %or.cond.not, label %.preheader.preheader, label %37

37:                                               ; preds = %_get_long.exit96
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %39 = and i32 %38, 262144
  %.not79 = icmp eq i32 %39, 0
  br i1 %.not79, label %.critedge, label %40

40:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, i32 noundef %35) #3
  br label %.critedge

.preheader.preheader:                             ; preds = %_get_long.exit96
  store i32 %35, ptr %3, align 4, !tbaa !65
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader

.preheader104:                                    ; preds = %57
  %41 = mul nuw nsw i32 %35, 6
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.val87 = load i64, ptr %45, align 1
  %46 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val87) #4, !srcloc !61
  %47 = bitcast i64 %46 to double
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  store float %48, ptr %11, align 4, !tbaa !65
  %49 = shl nuw nsw i64 %42, 3
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %.val87.c = load i64, ptr %51, align 1
  %52 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val87.c) #4, !srcloc !61
  %53 = bitcast i64 %52 to double
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  store float %54, ptr %13, align 4, !tbaa !65
  store i32 3, ptr %9, align 16, !tbaa !66
  store i32 1, ptr %4, align 4, !tbaa !65
  br label %86

.preheader:                                       ; preds = %.preheader.preheader, %57
  %indvars.iv123 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next124, %57 ]
  %55 = mul nuw nsw i64 %indvars.iv123, 6
  %56 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv123
  br label %_get_double.exit

57:                                               ; preds = %_get_double.exit
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond126.not, label %.preheader104, label %.preheader

_get_double.exit:                                 ; preds = %_get_double.exit, %.preheader
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %_get_double.exit ]
  %58 = add nuw nsw i64 %indvars.iv119, %55
  %59 = shl nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.val88 = load i64, ptr %61, align 1
  %62 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val88) #4, !srcloc !61
  %63 = bitcast i64 %62 to double
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  %65 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv119
  store float %64, ptr %65, align 4, !tbaa !65
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 6
  br i1 %exitcond122.not, label %57, label %_get_double.exit

.preheader106:                                    ; preds = %34, %.preheader106
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader106 ], [ 0, %34 ]
  %66 = shl nuw nsw i64 %indvars.iv, 3
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 %66
  %.val86 = load i64, ptr %67, align 1
  %68 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val86) #4, !srcloc !61
  %69 = bitcast i64 %68 to double
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %70, ptr %71, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader105, label %.preheader106

.preheader105:                                    ; preds = %.preheader106
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.val85 = load i64, ptr %72, align 1
  %73 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val85) #4, !srcloc !61
  %74 = bitcast i64 %73 to double
  %75 = fptrunc reassoc nsz arcp contract afn double %74 to float
  store float %75, ptr %8, align 4, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.val85.c = load i64, ptr %76, align 1
  %77 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.val85.c) #4, !srcloc !61
  %78 = bitcast i64 %77 to double
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  store float %79, ptr %12, align 4, !tbaa !65
  store i32 1, ptr %5, align 4, !tbaa !65
  store i32 3, ptr %9, align 16, !tbaa !66
  br label %86

80:                                               ; preds = %34
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !26
  %82 = and i32 %81, 262144
  %.not77 = icmp eq i32 %82, 0
  br i1 %.not77, label %86, label %83

83:                                               ; preds = %80
  %84 = and i32 %20, 1
  %.not78 = icmp eq i32 %84, 0
  %85 = select i1 %.not78, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull %85, i32 noundef %16) #3
  br label %86

86:                                               ; preds = %.preheader104, %.preheader105, %83, %80
  %87 = add i32 %.070114, -1
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %.critedge, label %_get_long.exit90

.critedge:                                        ; preds = %86, %_get_long.exit, %40, %37, %33, %30
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !23, i64 1824}
!7 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !12, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !8, i64 1472, !13, i64 1488, !9, i64 1616, !17, i64 1656, !8, i64 1664, !8, i64 1668, !19, i64 1672, !20, i64 1680, !22, i64 1704, !15, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !23, i64 1824, !24, i64 1832, !8, i64 1840, !8, i64 1844}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !14, i64 48, !16, i64 64, !9, i64 96, !8, i64 112}
!14 = !{!"", !15, i64 0, !15, i64 2}
!15 = !{!"short", !9, i64 0}
!16 = !{!"", !8, i64 0, !9, i64 16}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!20 = !{!"dt_image_geoloc_t", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"double", !9, i64 0}
!22 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!23 = !{!"p1 _ZTS6_GList", !18, i64 0}
!24 = !{!"p1 _ZTS16dt_cache_entry_t", !18, i64 0}
!25 = !{i64 2158329319}
!26 = !{!27, !8, i64 8}
!27 = !{!"darktable_t", !28, i64 0, !8, i64 4, !8, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !40, i64 136, !41, i64 144, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !47, i64 192, !48, i64 200, !49, i64 208, !50, i64 216, !51, i64 224, !9, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !53, i64 3096, !23, i64 3104, !21, i64 3112, !23, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !54, i64 3328, !55, i64 3336, !56, i64 3344, !58, i64 3384, !59, i64 3416}
!28 = !{!"dt_codepath_t", !8, i64 0}
!29 = !{!"p1 _ZTS11_JsonParser", !18, i64 0}
!30 = !{!"p1 _ZTS9dt_conf_t", !18, i64 0}
!31 = !{!"p1 _ZTS12dt_develop_t", !18, i64 0}
!32 = !{!"p1 _ZTS8dt_lib_t", !18, i64 0}
!33 = !{!"p1 _ZTS17dt_view_manager_t", !18, i64 0}
!34 = !{!"p1 _ZTS12dt_control_t", !18, i64 0}
!35 = !{!"p1 _ZTS19dt_control_signal_t", !18, i64 0}
!36 = !{!"p1 _ZTS12dt_gui_gtk_t", !18, i64 0}
!37 = !{!"p1 _ZTS17dt_mipmap_cache_t", !18, i64 0}
!38 = !{!"p1 _ZTS16dt_image_cache_t", !18, i64 0}
!39 = !{!"p1 _ZTS12dt_bauhaus_t", !18, i64 0}
!40 = !{!"p1 _ZTS13dt_database_t", !18, i64 0}
!41 = !{!"p1 _ZTS14dt_pwstorage_t", !18, i64 0}
!42 = !{!"p1 _ZTS11dt_camctl_t", !18, i64 0}
!43 = !{!"p1 _ZTS15dt_collection_t", !18, i64 0}
!44 = !{!"p1 _ZTS14dt_selection_t", !18, i64 0}
!45 = !{!"p1 _ZTS11dt_points_t", !18, i64 0}
!46 = !{!"p1 _ZTS12dt_imageio_t", !18, i64 0}
!47 = !{!"p1 _ZTS11dt_opencl_t", !18, i64 0}
!48 = !{!"p1 _ZTS9dt_dbus_t", !18, i64 0}
!49 = !{!"p1 _ZTS9dt_undo_t", !18, i64 0}
!50 = !{!"p1 _ZTS16dt_colorspaces_t", !18, i64 0}
!51 = !{!"p1 _ZTS9dt_l10n_t", !18, i64 0}
!52 = !{!"dt_pthread_mutex_t", !9, i64 0}
!53 = !{!"", !8, i64 0}
!54 = !{!"p1 _ZTS10_GTimeZone", !18, i64 0}
!55 = !{!"p1 _ZTS10_GDateTime", !18, i64 0}
!56 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !57, i64 16, !57, i64 24, !8, i64 32}
!57 = !{!"p1 int", !18, i64 0}
!58 = !{!"dt_backthumb_t", !21, i64 0, !21, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!59 = !{!"dt_gimp_t", !8, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !8, i64 28}
!60 = !{!8, !8, i64 0}
!61 = !{i64 2158327072}
!62 = !{!21, !21, i64 0}
!63 = !{i64 2158328671}
!64 = !{!11, !11, i64 0}
!65 = !{!9, !9, i64 0}
!66 = !{!7, !8, i64 560}
