; ModuleID = 'bench/luajit/original/lj_ctype.ll'
source_filename = "bench/luajit/original/lj_ctype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CTRepr = type { ptr, ptr, ptr, ptr, i32, i32, [512 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [640 x i8] c"va_list\00__builtin_va_list\00__gnuc_va_list\00ptrdiff_t\00size_t\00wchar_t\00int8_t\00int16_t\00int32_t\00int64_t\00uint8_t\00uint16_t\00uint32_t\00uint64_t\00intptr_t\00uintptr_t\00ssize_t\00void\00_Bool\00bool\00char\00int\00__int8\00__int16\00__int32\00__int64\00float\00double\00long\00short\00_Complex\00complex\00__complex\00__complex__\00signed\00__signed\00__signed__\00unsigned\00const\00__const\00__const__\00volatile\00__volatile\00__volatile__\00restrict\00__restrict\00__restrict__\00inline\00__inline\00__inline__\00typedef\00extern\00static\00auto\00register\00__extension__\00__attribute\00__attribute__\00asm\00__asm\00__asm__\00__declspec\00__cdecl\00__thiscall\00__fastcall\00__stdcall\00__ptr32\00__ptr64\00struct\00union\00enum\00sizeof\00__alignof\00__alignof__\00\00", align 1
@lj_ctype_typeinfo = internal unnamed_addr constant [98 x i32] [i32 -2147155968, i32 1073806336, i32 1107360768, i32 142607360, i32 33555456, i32 1024, i32 8389632, i32 67584, i32 8456192, i32 135168, i32 8523776, i32 4399104, i32 12787712, i32 67244032, i32 67313664, i32 872554509, i32 872628238, i32 537075713, i32 537075714, i32 537075716, i32 537075718, i32 838925316, i32 1342312457, i32 1879048209, i32 1879048209, i32 1879048209, i32 1879048203, i32 1879048204, i32 1879048201, i32 1879048197, i32 1879048199, i32 1879048201, i32 1879048203, i32 1879048198, i32 1879048200, i32 1879048202, i32 1879048204, i32 1879048203, i32 1879048204, i32 1879048203, i32 -805241587, i32 -805306098, i32 -805305074, i32 -805305073, i32 -805302000, i32 -805305072, i32 -805304048, i32 -805302000, i32 -805297904, i32 -805301999, i32 -805297903, i32 -805306094, i32 -805306092, i32 -805306091, i32 -805306091, i32 -805306091, i32 -805306091, i32 -805306090, i32 -805306090, i32 -805306090, i32 -805306089, i32 -805306088, i32 -805306088, i32 -805306088, i32 -805306087, i32 -805306087, i32 -805306087, i32 -805306086, i32 -805306086, i32 -805306086, i32 -805306085, i32 -805306085, i32 -805306085, i32 -805306084, i32 -805306083, i32 -805306082, i32 -805306081, i32 -805306080, i32 -805306079, i32 -805306077, i32 -805306077, i32 -805306078, i32 -805306078, i32 -805306078, i32 -805306076, i32 -805306075, i32 -805305051, i32 -805304027, i32 -805303003, i32 -805301978, i32 -805297882, i32 -805306073, i32 -805306072, i32 -805306071, i32 -805306070, i32 -805306069, i32 -805306069, i32 0], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"__ptr32\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c")))\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"__attribute__((vector_size(\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"const\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -1) i32 @lj_ctype_new(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7, !prof !18

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %15

7:                                                ; preds = %2
  %8 = icmp ugt i32 %4, 65535
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %8, label %11, label %12

11:                                               ; preds = %7
  tail call void @lj_err_msg(ptr noundef %10, i32 noundef 139) #14
  unreachable

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = tail call ptr @lj_mem_grow(ptr noundef %10, ptr noundef %13, ptr noundef nonnull %5, i32 noundef 65536, i32 noundef 24) #15
  store ptr %14, ptr %0, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %._crit_edge, %12
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %14, %12 ]
  %17 = add nuw i32 %4, 1
  store i32 %17, ptr %3, align 8, !tbaa !4
  %18 = zext i32 %4 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  store ptr %19, ptr %1, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %20, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  ret i32 %4
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -1) i32 @lj_ctype_intern(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 14)
  %6 = sub i32 %4, %5
  %7 = lshr i32 %2, 13
  %8 = xor i32 %6, %7
  %9 = lshr i32 %6, 19
  %10 = sub i32 %8, %9
  %11 = and i32 %10, 127
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %13
  %.044.in52 = load i16, ptr %14, align 2, !tbaa !27
  %.not53 = icmp eq i16 %.044.in52, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %.044.in54 = phi i16 [ %.044.in52, %.lr.ph ], [ %.044.in, %25 ]
  %17 = zext i16 %.044.in54 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %.thread.loopexit, label %25

25:                                               ; preds = %16, %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %.044.in = load i16, ptr %26, align 2, !tbaa !27
  %.not = icmp eq i16 %.044.in, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !30

._crit_edge:                                      ; preds = %25, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %.not47 = icmp ult i32 %28, %30
  br i1 %.not47, label %._crit_edge._crit_edge, label %31, !prof !18

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %39

31:                                               ; preds = %._crit_edge
  %32 = icmp ugt i32 %28, 65535
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  br i1 %32, label %35, label %36

35:                                               ; preds = %31
  tail call void @lj_err_msg(ptr noundef %34, i32 noundef 139) #14
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8, !tbaa !19
  %38 = tail call ptr @lj_mem_grow(ptr noundef %34, ptr noundef %37, ptr noundef nonnull %29, i32 noundef 65536, i32 noundef 24) #15
  store ptr %38, ptr %0, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %._crit_edge._crit_edge, %36
  %40 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %38, %36 ]
  %41 = add nuw i32 %28, 1
  store i32 %41, ptr %27, align 8, !tbaa !4
  %42 = zext i32 %28 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %42
  store i32 %1, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %2, ptr %44, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i16 0, ptr %45, align 8, !tbaa !32
  %46 = load i16, ptr %14, align 2, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 10
  store i16 %46, ptr %47, align 2, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %48, align 8, !tbaa !22
  %49 = trunc i32 %28 to i16
  store i16 %49, ptr %14, align 2, !tbaa !27
  br label %.thread

.thread.loopexit:                                 ; preds = %21
  %.044.le = zext i16 %.044.in54 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %39
  %.2 = phi i32 [ %28, %39 ], [ %.044.le, %.thread.loopexit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @lj_ctype_addname(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((10, 12)) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -79764919
  %8 = xor i32 %7, %6
  %9 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 14)
  %10 = sub i32 %8, %9
  %11 = lshr i32 %7, 13
  %12 = xor i32 %10, %11
  %13 = lshr i32 %10, 19
  %14 = sub i32 %12, %13
  %15 = and i32 %14, 127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %19, ptr %20, align 2, !tbaa !33
  %21 = trunc i32 %2 to i16
  store i16 %21, ptr %18, align 2, !tbaa !27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 65536) i32 @lj_ctype_getname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -79764919
  %9 = xor i32 %8, %7
  %10 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 14)
  %11 = sub i32 %9, %10
  %12 = lshr i32 %8, 13
  %13 = xor i32 %11, %12
  %14 = lshr i32 %11, 19
  %15 = sub i32 %13, %14
  %16 = and i32 %15, 127
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %17
  %.018.in26 = load i16, ptr %18, align 2, !tbaa !27
  %.not27 = icmp eq i16 %.018.in26, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %.not27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %30
  %.018.in28 = phi i16 [ %.018.in, %30 ], [ %.018.in26, %4 ]
  %19 = zext i16 %.018.in28 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %2, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %20, align 8, !tbaa !28
  %27 = lshr i32 %26, 28
  %28 = shl nuw nsw i32 1, %27
  %29 = and i32 %28, %3
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %30, label %.thread.loopexit

30:                                               ; preds = %.lr.ph, %25
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %.018.in = load i16, ptr %31, align 2, !tbaa !27
  %.not = icmp eq i16 %.018.in, 0
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !34

.thread.loopexit:                                 ; preds = %25
  %32 = zext i16 %.018.in28 to i32
  br label %.thread

.thread:                                          ; preds = %30, %4, %.thread.loopexit
  %.018.in25 = phi i32 [ %32, %.thread.loopexit ], [ 0, %4 ], [ 0, %30 ]
  %storemerge = phi ptr [ %20, %.thread.loopexit ], [ %.pre, %4 ], [ %.pre, %30 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !21
  ret i32 %.018.in25
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @lj_ctype_getfieldq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !32
  %.not50 = icmp eq i16 %7, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %5
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !19
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.thread
  %8 = phi ptr [ %47, %.thread ], [ %.pre57, %.lr.ph52.preheader ]
  %9 = phi i16 [ %49, %.thread ], [ %7, %.lr.ph52.preheader ]
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph52
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !29
  br label %.loopexit.sink.split

19:                                               ; preds = %.lr.ph52
  %20 = load i32, ptr %11, align 8, !tbaa !28
  %21 = and i32 %20, -251723776
  %22 = icmp eq i32 %21, -2147287040
  br i1 %22, label %.preheader, label %.thread

.preheader:                                       ; preds = %19
  %.pn.in44 = and i32 %20, 65535
  %.pn45 = zext nneg i32 %.pn.in44 to i64
  %.03146 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.pn45
  %23 = load i32, ptr %.03146, align 8, !tbaa !28
  %24 = icmp slt i32 %23, -1879048192
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %34
  %25 = phi i32 [ %35, %34 ], [ %23, %.preheader ]
  %26 = phi i64 [ %.pn, %34 ], [ %.pn45, %.preheader ]
  %.03047 = phi i32 [ %.1, %34 ], [ 0, %.preheader ]
  %27 = and i32 %25, 16711680
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = or i32 %32, %.03047
  br label %34

34:                                               ; preds = %29, %.lr.ph
  %.1 = phi i32 [ %33, %29 ], [ %.03047, %.lr.ph ]
  %.pn.in = and i32 %25, 65535
  %.pn = zext nneg i32 %.pn.in to i64
  %.031 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.pn
  %35 = load i32, ptr %.031, align 8, !tbaa !28
  %36 = icmp slt i32 %35, -1879048192
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %34, %.preheader
  %.030.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %34 ]
  %.031.lcssa = phi ptr [ %.03146, %.preheader ], [ %.031, %34 ]
  %37 = tail call ptr @lj_ctype_getfieldq(ptr noundef nonnull %0, ptr noundef nonnull %.031.lcssa, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not39.not = icmp eq ptr %37, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %.not39.not, label %.thread, label %38

38:                                               ; preds = %._crit_edge
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !36
  %41 = or i32 %40, %.030.lcssa
  store i32 %41, ptr %4, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %38, %39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = load i32, ptr %3, align 4, !tbaa !36
  %46 = add i32 %45, %44
  br label %.loopexit.sink.split

.thread:                                          ; preds = %._crit_edge, %19
  %47 = phi ptr [ %.pre, %._crit_edge ], [ %8, %19 ]
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !32
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %.loopexit, label %.lr.ph52, !llvm.loop !37

.loopexit.sink.split:                             ; preds = %16, %42
  %.sink = phi i32 [ %46, %42 ], [ %18, %16 ]
  %.133.ph = phi ptr [ %37, %42 ], [ %11, %16 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.sink.split, %5
  %.133 = phi ptr [ null, %5 ], [ %.133.ph, %.loopexit.sink.split ], [ null, %.thread ]
  ret ptr %.133
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @lj_ctype_rawref(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %2
  %.pn.in = phi i32 [ %1, %2 ], [ %8, %.critedge ]
  %.pn = zext i32 %.pn.in to i64
  %.0 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.pn
  %4 = load i32, ptr %.0, align 8, !tbaa !28
  %5 = icmp slt i32 %4, -1879048192
  %6 = and i32 %4, -260046848
  %7 = icmp eq i32 %6, 545259520
  %or.cond = or i1 %5, %7
  %8 = and i32 %4, 65535
  br i1 %or.cond, label %.critedge, label %9, !llvm.loop !38

9:                                                ; preds = %.critedge
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lj_ctype_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %4, %2
  %.pn.in = phi i32 [ %1, %2 ], [ %7, %4 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.pn
  %5 = load i32, ptr %.0.i, align 8, !tbaa !28
  %6 = icmp slt i32 %5, -1879048192
  %7 = and i32 %5, 65535
  br i1 %6, label %4, label %ctype_raw.exit, !llvm.loop !39

ctype_raw.exit:                                   ; preds = %4
  %8 = icmp ult i32 %5, 1610612736
  br i1 %8, label %9, label %12

9:                                                ; preds = %ctype_raw.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %ctype_raw.exit, %9
  %13 = phi i32 [ %11, %9 ], [ -1, %ctype_raw.exit ]
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lj_ctype_vlsize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %1, align 8, !tbaa !28
  %.mask = and i32 %4, -268435456
  %5 = icmp eq i32 %.mask, 268435456
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %5, label %6, label %ctype_raw.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %.017.in.in23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.017.in24 = load i16, ptr %.017.in.in23, align 8, !tbaa !32
  %.not25 = icmp eq i16 %.017.in24, 0
  br i1 %.not25, label %._crit_edge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.017.in27 = phi i16 [ %.017.in, %.lr.ph ], [ %.017.in24, %6 ]
  %.01826 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %6 ]
  %10 = zext i16 %.017.in27 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.pre28, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %.mask20 = and i32 %12, -268435456
  %13 = icmp eq i32 %.mask20, -1879048192
  %14 = and i32 %12, 65535
  %spec.select = select i1 %13, i32 %14, i32 %.01826
  %.017.in.in = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.017.in = load i16, ptr %.017.in.in, align 8, !tbaa !32
  %.not = icmp eq i16 %.017.in, 0
  br i1 %.not, label %._crit_edge.preheader, label %.lr.ph, !llvm.loop !40

._crit_edge.preheader:                            ; preds = %.lr.ph, %6
  %.pn22.in.ph = phi i32 [ 0, %6 ], [ %spec.select, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %.pn22.in = phi i32 [ %17, %._crit_edge ], [ %.pn22.in.ph, %._crit_edge.preheader ]
  %.pn22 = zext nneg i32 %.pn22.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %.pre28, i64 %.pn22
  %15 = load i32, ptr %.0.i, align 8, !tbaa !28
  %16 = icmp slt i32 %15, -1879048192
  %17 = and i32 %15, 65535
  br i1 %16, label %._crit_edge, label %ctype_raw.exit, !llvm.loop !39

ctype_raw.exit:                                   ; preds = %._crit_edge, %3
  %18 = phi i32 [ %4, %3 ], [ %15, %._crit_edge ]
  %.019 = phi i64 [ 0, %3 ], [ %9, %._crit_edge ]
  br label %19

19:                                               ; preds = %19, %ctype_raw.exit
  %20 = phi i32 [ %18, %ctype_raw.exit ], [ %24, %19 ]
  %21 = and i32 %20, 65535
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %.pre28, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp slt i32 %24, -1879048192
  br i1 %25, label %19, label %ctype_rawchild.exit, !llvm.loop !41

ctype_rawchild.exit:                              ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = zext i32 %2 to i64
  %30 = mul nuw i64 %28, %29
  %31 = add nuw i64 %30, %.019
  %32 = icmp ult i64 %31, 2147483648
  %33 = trunc i64 %31 to i32
  %34 = select i1 %32, i32 %33, i32 -1
  ret i32 %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lj_ctype_info(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %25, %3
  %.pn.in = phi i32 [ %1, %3 ], [ %26, %25 ]
  %.023 = phi i32 [ 0, %3 ], [ %.1, %25 ]
  %.pn = zext i32 %.pn.in to i64
  %.024 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.pn
  %6 = load i32, ptr %.024, align 8, !tbaa !28
  %7 = lshr i32 %6, 28
  switch i32 %7, label %22 [
    i32 5, label %25
    i32 8, label %8
    i32 6, label %.loopexit
  ]

8:                                                ; preds = %5
  %9 = and i32 %6, -2130771968
  switch i32 %9, label %25 [
    i32 -2147418112, label %10
    i32 -2147352576, label %14
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = or i32 %12, %.023
  br label %25

14:                                               ; preds = %8
  %15 = and i32 %.023, 1
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = shl i32 %18, 16
  %20 = or i32 %19, %.023
  %21 = or disjoint i32 %20, 1
  br label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  br label %.loopexit

25:                                               ; preds = %5, %10, %16, %14, %8
  %.1 = phi i32 [ %.023, %5 ], [ %13, %10 ], [ %.023, %14 ], [ %21, %16 ], [ %.023, %8 ]
  %26 = and i32 %6, 65535
  br label %5

.loopexit:                                        ; preds = %5, %22
  %27 = phi i32 [ %24, %22 ], [ -1, %5 ]
  %28 = and i32 %6, -1048576
  %29 = and i32 %.023, 1
  %.not = icmp eq i32 %29, 0
  %30 = and i32 %6, 983040
  %31 = select i1 %.not, i32 %30, i32 0
  %32 = or disjoint i32 %28, %31
  %33 = or i32 %32, %.023
  store i32 %27, ptr %2, align 4, !tbaa !36
  ret i32 %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lj_ctype_info_raw(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = and i32 %7, -260046848
  %9 = icmp eq i32 %8, 545259520
  %10 = and i32 %7, 65535
  %spec.select = select i1 %9, i32 %10, i32 %1
  br label %11

11:                                               ; preds = %31, %3
  %.pn.in.i = phi i32 [ %spec.select, %3 ], [ %32, %31 ]
  %.023.i = phi i32 [ 0, %3 ], [ %.1.i, %31 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %.024.i = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.pn.i
  %12 = load i32, ptr %.024.i, align 8, !tbaa !28
  %13 = lshr i32 %12, 28
  switch i32 %13, label %28 [
    i32 5, label %31
    i32 8, label %14
    i32 6, label %lj_ctype_info.exit
  ]

14:                                               ; preds = %11
  %15 = and i32 %12, -2130771968
  switch i32 %15, label %31 [
    i32 -2147418112, label %16
    i32 -2147352576, label %20
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = or i32 %18, %.023.i
  br label %31

20:                                               ; preds = %14
  %21 = and i32 %.023.i, 1
  %.not28.i = icmp eq i32 %21, 0
  br i1 %.not28.i, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = shl i32 %24, 16
  %26 = or i32 %.023.i, %25
  %27 = or disjoint i32 %26, 1
  br label %31

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !29
  br label %lj_ctype_info.exit

31:                                               ; preds = %22, %20, %16, %14, %11
  %.1.i = phi i32 [ %.023.i, %11 ], [ %19, %16 ], [ %.023.i, %20 ], [ %27, %22 ], [ %.023.i, %14 ]
  %32 = and i32 %12, 65535
  br label %11

lj_ctype_info.exit:                               ; preds = %11, %28
  %33 = phi i32 [ %30, %28 ], [ -1, %11 ]
  %34 = and i32 %12, -1048576
  %35 = and i32 %.023.i, 1
  %.not.i = icmp eq i32 %35, 0
  %36 = and i32 %12, 983040
  %37 = select i1 %.not.i, i32 %36, i32 0
  %38 = or disjoint i32 %34, %37
  %39 = or i32 %38, %.023.i
  store i32 %33, ptr %2, align 4, !tbaa !36
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_meta(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %3
  %.023 = phi i32 [ %1, %3 ], [ %10, %.critedge ]
  %.pn = zext i32 %.023 to i64
  %.021 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.pn
  %5 = load i32, ptr %.021, align 8, !tbaa !28
  %6 = lshr i32 %5, 28
  %7 = icmp eq i32 %6, 8
  %8 = and i32 %5, -260046848
  %9 = icmp eq i32 %8, 545259520
  %or.cond = or i1 %7, %9
  %10 = and i32 %5, 65535
  br i1 %or.cond, label %.critedge, label %11, !llvm.loop !42

11:                                               ; preds = %.critedge
  %12 = icmp eq i32 %6, 2
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %.mask = and i32 %16, -268435456
  %17 = icmp eq i32 %.mask, 1610612736
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = tail call ptr @lj_tab_getstr(ptr noundef %20, ptr noundef nonnull %23) #15
  br label %30

25:                                               ; preds = %13, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = sub nsw i32 0, %.023
  %29 = tail call ptr @lj_tab_getinth(ptr noundef %27, i32 noundef %28) #15
  br label %30

30:                                               ; preds = %25, %18
  %.0 = phi ptr [ %24, %18 ], [ %29, %25 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %48, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %.0, align 8, !tbaa !45
  %.mask26 = and i64 %32, -140737488355328
  %33 = icmp eq i64 %.mask26, -1688849860263936
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = and i64 %32, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @lj_tab_getstr(ptr noundef %36, ptr noundef %43) #15
  %.not27 = icmp eq ptr %44, null
  br i1 %.not27, label %48, label %45

45:                                               ; preds = %34
  %46 = load i64, ptr %44, align 8, !tbaa !45
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %34, %31, %30
  br label %49

49:                                               ; preds = %45, %48
  %.022 = phi ptr [ null, %48 ], [ %44, %45 ]
  ret ptr %.022
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i8], align 1
  %5 = alloca %struct.CTRepr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !51
  store ptr %9, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1, ptr %16, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %17, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ctype_prepstr.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp ugt i32 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit

24:                                               ; preds = %18
  %25 = zext nneg i32 %21 to i64
  store i32 1, ptr %17, align 8, !tbaa !69
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i8, ptr %9, i64 %26
  %.not1819.i = icmp eq i32 %21, 0
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %19, i64 %25, i1 false), !tbaa !45
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.preheader, %24
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.i.preheader ], [ %13, %24 ]
  store ptr %27, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit

ctype_prepstr.exit:                               ; preds = %._crit_edge.i, %23, %3
  %28 = phi ptr [ %.pre, %._crit_edge.i ], [ %13, %23 ], [ %13, %3 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 51
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 542
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %41

41:                                               ; preds = %ctype_appc.exit252.i, %ctype_prepstr.exit
  %.092.i = phi i32 [ 0, %ctype_prepstr.exit ], [ %.294.i, %ctype_appc.exit252.i ]
  %.090.i = phi i32 [ 0, %ctype_prepstr.exit ], [ %.2.i, %ctype_appc.exit252.i ]
  %.0.i11 = phi ptr [ %31, %ctype_prepstr.exit ], [ %519, %ctype_appc.exit252.i ]
  %42 = load i32, ptr %.0.i11, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = lshr i32 %42, 28
  switch i32 %45, label %ctype_appc.exit252.i [
    i32 0, label %46
    i32 4, label %261
    i32 1, label %306
    i32 5, label %309
    i32 8, label %325
    i32 2, label %329
    i32 3, label %384
    i32 6, label %497
  ]

46:                                               ; preds = %41
  %47 = and i32 %42, 134217728
  %.not106.i = icmp eq i32 %47, 0
  br i1 %.not106.i, label %63, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %51 = icmp ugt ptr %50, %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i

53:                                               ; preds = %48
  %54 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %49, i64 -1
  store i8 32, ptr %56, align 1, !tbaa !45
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i = phi ptr [ %56, %55 ], [ %49, %53 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %57
  %indvars.iv.i.i = phi i64 [ %59, %.lr.ph.i.i ], [ 4, %57 ]
  %59 = add nsw i64 %indvars.iv.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %61, ptr %62, align 1, !tbaa !45
  %.not18.wide.i.i = icmp eq i64 %59, 0
  br i1 %.not18.wide.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %58, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i

63:                                               ; preds = %46
  %64 = and i32 %42, 67108864
  %.not107.i = icmp eq i32 %64, 0
  br i1 %.not107.i, label %108, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !55
  switch i32 %44, label %94 [
    i32 8, label %67
    i32 4, label %81
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 47
  %69 = icmp ugt ptr %68, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i

71:                                               ; preds = %67
  %72 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i111.i = icmp eq i32 %72, 0
  br i1 %.not.i111.i, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %66, i64 -1
  store i8 32, ptr %74, align 1, !tbaa !45
  br label %75

75:                                               ; preds = %73, %71
  %.0.i112.i = phi ptr [ %74, %73 ], [ %66, %71 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %76 = getelementptr inbounds i8, ptr %.0.i112.i, i64 -6
  br label %.lr.ph.i113.i

.lr.ph.i113.i:                                    ; preds = %.lr.ph.i113.i, %75
  %indvars.iv.i114.i = phi i64 [ %77, %.lr.ph.i113.i ], [ 6, %75 ]
  %77 = add nsw i64 %indvars.iv.i114.i, -1
  %78 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 %79, ptr %80, align 1, !tbaa !45
  %.not18.wide.i115.i = icmp eq i64 %77, 0
  br i1 %.not18.wide.i115.i, label %._crit_edge.i116.i, label %.lr.ph.i113.i, !llvm.loop !71

._crit_edge.i116.i:                               ; preds = %.lr.ph.i113.i
  store ptr %76, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i

81:                                               ; preds = %65
  %82 = icmp ugt ptr %39, %66
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i118.i = icmp eq i32 %85, 0
  br i1 %.not.i118.i, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %66, i64 -1
  store i8 32, ptr %87, align 1, !tbaa !45
  br label %88

88:                                               ; preds = %86, %84
  %.0.i119.i = phi ptr [ %87, %86 ], [ %66, %84 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %89 = getelementptr inbounds i8, ptr %.0.i119.i, i64 -5
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.lr.ph.i120.i, %88
  %indvars.iv.i121.i = phi i64 [ %90, %.lr.ph.i120.i ], [ 5, %88 ]
  %90 = add nsw i64 %indvars.iv.i121.i, -1
  %91 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !45
  %.not18.wide.i122.i = icmp eq i64 %90, 0
  br i1 %.not18.wide.i122.i, label %._crit_edge.i123.i, label %.lr.ph.i120.i, !llvm.loop !71

._crit_edge.i123.i:                               ; preds = %.lr.ph.i120.i
  store ptr %89, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i

94:                                               ; preds = %65
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %96 = icmp ugt ptr %95, %66
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i

98:                                               ; preds = %94
  %99 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i125.i = icmp eq i32 %99, 0
  br i1 %.not.i125.i, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %66, i64 -1
  store i8 32, ptr %101, align 1, !tbaa !45
  br label %102

102:                                              ; preds = %100, %98
  %.0.i126.i = phi ptr [ %101, %100 ], [ %66, %98 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %103 = getelementptr inbounds i8, ptr %.0.i126.i, i64 -11
  br label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %.lr.ph.i127.i, %102
  %indvars.iv.i128.i = phi i64 [ %104, %.lr.ph.i127.i ], [ 11, %102 ]
  %104 = add nsw i64 %indvars.iv.i128.i, -1
  %105 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 %106, ptr %107, align 1, !tbaa !45
  %.not18.wide.i129.i = icmp eq i64 %104, 0
  br i1 %.not18.wide.i129.i, label %._crit_edge.i130.i, label %.lr.ph.i127.i, !llvm.loop !71

._crit_edge.i130.i:                               ; preds = %.lr.ph.i127.i
  store ptr %103, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i

108:                                              ; preds = %63
  %109 = icmp eq i32 %44, 1
  br i1 %109, label %110, label %141

110:                                              ; preds = %108
  %111 = and i32 %42, 8388608
  %.not110.i = icmp eq i32 %111, 0
  %112 = load ptr, ptr %5, align 8, !tbaa !55
  br i1 %.not110.i, label %113, label %127

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %115 = icmp ugt ptr %114, %112
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i

117:                                              ; preds = %113
  %118 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i132.i = icmp eq i32 %118, 0
  br i1 %.not.i132.i, label %121, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %112, i64 -1
  store i8 32, ptr %120, align 1, !tbaa !45
  br label %121

121:                                              ; preds = %119, %117
  %.0.i133.i = phi ptr [ %120, %119 ], [ %112, %117 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %122 = getelementptr inbounds i8, ptr %.0.i133.i, i64 -4
  br label %.lr.ph.i134.i

.lr.ph.i134.i:                                    ; preds = %.lr.ph.i134.i, %121
  %indvars.iv.i135.i = phi i64 [ %123, %.lr.ph.i134.i ], [ 4, %121 ]
  %123 = add nsw i64 %indvars.iv.i135.i, -1
  %124 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 %125, ptr %126, align 1, !tbaa !45
  %.not18.wide.i136.i = icmp eq i64 %123, 0
  br i1 %.not18.wide.i136.i, label %._crit_edge.i137.i, label %.lr.ph.i134.i, !llvm.loop !71

._crit_edge.i137.i:                               ; preds = %.lr.ph.i134.i
  store ptr %122, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %129 = icmp ugt ptr %128, %112
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i

131:                                              ; preds = %127
  %132 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i139.i = icmp eq i32 %132, 0
  br i1 %.not.i139.i, label %135, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %112, i64 -1
  store i8 32, ptr %134, align 1, !tbaa !45
  br label %135

135:                                              ; preds = %133, %131
  %.0.i140.i = phi ptr [ %134, %133 ], [ %112, %131 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %136 = getelementptr inbounds i8, ptr %.0.i140.i, i64 -13
  br label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %.lr.ph.i141.i, %135
  %indvars.iv.i142.i = phi i64 [ %137, %.lr.ph.i141.i ], [ 13, %135 ]
  %137 = add nsw i64 %indvars.iv.i142.i, -1
  %138 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 %139, ptr %140, align 1, !tbaa !45
  %.not18.wide.i143.i = icmp eq i64 %137, 0
  br i1 %.not18.wide.i143.i, label %._crit_edge.i144.i, label %.lr.ph.i141.i, !llvm.loop !71

._crit_edge.i144.i:                               ; preds = %.lr.ph.i141.i
  store ptr %136, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i

141:                                              ; preds = %108
  %142 = icmp ult i32 %44, 8
  br i1 %142, label %143, label %187

143:                                              ; preds = %141
  %144 = icmp eq i32 %44, 4
  %145 = load ptr, ptr %5, align 8, !tbaa !55
  br i1 %144, label %146, label %159

146:                                              ; preds = %143
  %147 = icmp ugt ptr %34, %145
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit152.i

149:                                              ; preds = %146
  %150 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i146.i = icmp eq i32 %150, 0
  br i1 %.not.i146.i, label %153, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %145, i64 -1
  store i8 32, ptr %152, align 1, !tbaa !45
  br label %153

153:                                              ; preds = %151, %149
  %.0.i147.i = phi ptr [ %152, %151 ], [ %145, %149 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %154 = getelementptr inbounds i8, ptr %.0.i147.i, i64 -3
  br label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.lr.ph.i148.i, %153
  %indvars.iv.i149.i = phi i64 [ %155, %.lr.ph.i148.i ], [ 3, %153 ]
  %155 = add nsw i64 %indvars.iv.i149.i, -1
  %156 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 %157, ptr %158, align 1, !tbaa !45
  %.not18.wide.i150.i = icmp eq i64 %155, 0
  br i1 %.not18.wide.i150.i, label %._crit_edge.i151.i, label %.lr.ph.i148.i, !llvm.loop !71

._crit_edge.i151.i:                               ; preds = %.lr.ph.i148.i
  store ptr %154, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit152.i

159:                                              ; preds = %143
  %160 = icmp ugt ptr %39, %145
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit152.i

162:                                              ; preds = %159
  %163 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i153.i = icmp eq i32 %163, 0
  br i1 %.not.i153.i, label %166, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %145, i64 -1
  store i8 32, ptr %165, align 1, !tbaa !45
  br label %166

166:                                              ; preds = %164, %162
  %.0.i154.i = phi ptr [ %165, %164 ], [ %145, %162 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %167 = getelementptr inbounds i8, ptr %.0.i154.i, i64 -5
  br label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.lr.ph.i155.i, %166
  %indvars.iv.i156.i = phi i64 [ %168, %.lr.ph.i155.i ], [ 5, %166 ]
  %168 = add nsw i64 %indvars.iv.i156.i, -1
  %169 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 %170, ptr %171, align 1, !tbaa !45
  %.not18.wide.i157.i = icmp eq i64 %168, 0
  br i1 %.not18.wide.i157.i, label %._crit_edge.i158.i, label %.lr.ph.i155.i, !llvm.loop !71

._crit_edge.i158.i:                               ; preds = %.lr.ph.i155.i
  store ptr %167, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit152.i

ctype_prepstr.exit152.i:                          ; preds = %._crit_edge.i158.i, %161, %._crit_edge.i151.i, %148
  %172 = phi ptr [ %167, %._crit_edge.i158.i ], [ %145, %161 ], [ %154, %._crit_edge.i151.i ], [ %145, %148 ]
  %173 = and i32 %42, 8388608
  %.not109.i = icmp eq i32 %173, 0
  br i1 %.not109.i, label %ctype_prepstr.exit.i, label %174

174:                                              ; preds = %ctype_prepstr.exit152.i
  %175 = icmp ugt ptr %38, %172
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i

177:                                              ; preds = %174
  %178 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i160.i = icmp eq i32 %178, 0
  br i1 %.not.i160.i, label %181, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %172, i64 -1
  store i8 32, ptr %180, align 1, !tbaa !45
  br label %181

181:                                              ; preds = %179, %177
  %.0.i161.i = phi ptr [ %180, %179 ], [ %172, %177 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %182 = getelementptr inbounds i8, ptr %.0.i161.i, i64 -8
  br label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.lr.ph.i162.i, %181
  %indvars.iv.i163.i = phi i64 [ %183, %.lr.ph.i162.i ], [ 8, %181 ]
  %183 = add nsw i64 %indvars.iv.i163.i, -1
  %184 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !45
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 %185, ptr %186, align 1, !tbaa !45
  %.not18.wide.i164.i = icmp eq i64 %183, 0
  br i1 %.not18.wide.i164.i, label %._crit_edge.i165.i, label %.lr.ph.i162.i, !llvm.loop !71

._crit_edge.i165.i:                               ; preds = %.lr.ph.i162.i
  store ptr %182, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i

187:                                              ; preds = %141
  %188 = load ptr, ptr %5, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 43
  %190 = icmp ugt ptr %189, %188
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit173.i

192:                                              ; preds = %187
  %193 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i167.i = icmp eq i32 %193, 0
  br i1 %.not.i167.i, label %196, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %188, i64 -1
  store i8 32, ptr %195, align 1, !tbaa !45
  br label %196

196:                                              ; preds = %194, %192
  %.0.i168.i = phi ptr [ %195, %194 ], [ %188, %192 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %197 = getelementptr inbounds i8, ptr %.0.i168.i, i64 -2
  br label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.lr.ph.i169.i, %196
  %indvars.iv.i170.i = phi i64 [ %198, %.lr.ph.i169.i ], [ 2, %196 ]
  %198 = add nsw i64 %indvars.iv.i170.i, -1
  %199 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store i8 %200, ptr %201, align 1, !tbaa !45
  %.not18.wide.i171.i = icmp eq i64 %198, 0
  br i1 %.not18.wide.i171.i, label %._crit_edge.i172.i, label %.lr.ph.i169.i, !llvm.loop !71

._crit_edge.i172.i:                               ; preds = %.lr.ph.i169.i
  store ptr %197, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit173.i

ctype_prepstr.exit173.i:                          ; preds = %._crit_edge.i172.i, %191
  %202 = phi ptr [ %188, %191 ], [ %197, %._crit_edge.i172.i ]
  %203 = icmp ugt ptr %35, %202
  br i1 %203, label %205, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %ctype_prepstr.exit173.i
  %204 = shl i32 %44, 3
  br label %.preheader.i.i

205:                                              ; preds = %ctype_prepstr.exit173.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepnum.exit.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.09.i.i = phi i32 [ %210, %.preheader.i.i ], [ %204, %.preheader.i.preheader.i ]
  %.0.i174.i = phi ptr [ %209, %.preheader.i.i ], [ %202, %.preheader.i.preheader.i ]
  %206 = urem i32 %.09.i.i, 10
  %207 = trunc nuw nsw i32 %206 to i8
  %208 = or disjoint i8 %207, 48
  %209 = getelementptr inbounds i8, ptr %.0.i174.i, i64 -1
  store i8 %208, ptr %209, align 1, !tbaa !45
  %210 = udiv i32 %.09.i.i, 10
  %.not.i175.i = icmp ult i32 %.09.i.i, 10
  br i1 %.not.i175.i, label %211, label %.preheader.i.i, !llvm.loop !72

211:                                              ; preds = %.preheader.i.i
  store ptr %209, ptr %5, align 8, !tbaa !55
  store i32 0, ptr %17, align 8, !tbaa !69
  br label %ctype_prepnum.exit.i

ctype_prepnum.exit.i:                             ; preds = %211, %205
  %212 = phi ptr [ %202, %205 ], [ %209, %211 ]
  %213 = icmp ugt ptr %34, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %ctype_prepnum.exit.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit182.i

215:                                              ; preds = %ctype_prepnum.exit.i
  %216 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i176.i = icmp eq i32 %216, 0
  br i1 %.not.i176.i, label %219, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %212, i64 -1
  store i8 32, ptr %218, align 1, !tbaa !45
  br label %219

219:                                              ; preds = %217, %215
  %.0.i177.i = phi ptr [ %218, %217 ], [ %212, %215 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %220 = getelementptr inbounds i8, ptr %.0.i177.i, i64 -3
  br label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %.lr.ph.i178.i, %219
  %indvars.iv.i179.i = phi i64 [ %221, %.lr.ph.i178.i ], [ 3, %219 ]
  %221 = add nsw i64 %indvars.iv.i179.i, -1
  %222 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store i8 %223, ptr %224, align 1, !tbaa !45
  %.not18.wide.i180.i = icmp eq i64 %221, 0
  br i1 %.not18.wide.i180.i, label %._crit_edge.i181.i, label %.lr.ph.i178.i, !llvm.loop !71

._crit_edge.i181.i:                               ; preds = %.lr.ph.i178.i
  store ptr %220, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit182.i

ctype_prepstr.exit182.i:                          ; preds = %._crit_edge.i181.i, %214
  %225 = phi ptr [ %212, %214 ], [ %220, %._crit_edge.i181.i ]
  %226 = and i32 %42, 8388608
  %.not108.i = icmp eq i32 %226, 0
  br i1 %.not108.i, label %ctype_prepstr.exit.i, label %227

227:                                              ; preds = %ctype_prepstr.exit182.i
  %.not.i183.i = icmp ult ptr %32, %225
  br i1 %.not.i183.i, label %229, label %228

228:                                              ; preds = %227
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %225, i64 -1
  store ptr %230, ptr %5, align 8, !tbaa !55
  store i8 117, ptr %230, align 1, !tbaa !45
  br label %ctype_prepstr.exit.i

ctype_prepstr.exit.i:                             ; preds = %229, %228, %ctype_prepstr.exit182.i, %._crit_edge.i165.i, %176, %ctype_prepstr.exit152.i, %._crit_edge.i144.i, %130, %._crit_edge.i137.i, %116, %._crit_edge.i130.i, %97, %._crit_edge.i123.i, %83, %._crit_edge.i116.i, %70, %._crit_edge.i.i, %52
  %231 = or i32 %42, %.090.i
  %232 = and i32 %231, 16777216
  %.not.i184.i = icmp eq i32 %232, 0
  br i1 %.not.i184.i, label %ctype_prepstr.exit.i.i, label %233

233:                                              ; preds = %ctype_prepstr.exit.i
  %234 = load ptr, ptr %5, align 8, !tbaa !55
  %235 = icmp ugt ptr %38, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i.i

237:                                              ; preds = %233
  %238 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i, label %241, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %234, i64 -1
  store i8 32, ptr %240, align 1, !tbaa !45
  br label %241

241:                                              ; preds = %239, %237
  %.0.i.i.i = phi ptr [ %240, %239 ], [ %234, %237 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %242 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %241
  %indvars.iv.i.i.i = phi i64 [ %243, %.lr.ph.i.i.i ], [ 8, %241 ]
  %243 = add nsw i64 %indvars.iv.i.i.i, -1
  %244 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !45
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  store i8 %245, ptr %246, align 1, !tbaa !45
  %.not18.wide.i.i.i = icmp eq i64 %243, 0
  br i1 %.not18.wide.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store ptr %242, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i.i

ctype_prepstr.exit.i.i:                           ; preds = %._crit_edge.i.i.i, %236, %ctype_prepstr.exit.i
  %247 = and i32 %231, 33554432
  %.not3.i.i = icmp eq i32 %247, 0
  br i1 %.not3.i.i, label %ctype_repr.exit, label %248

248:                                              ; preds = %ctype_prepstr.exit.i.i
  %249 = load ptr, ptr %5, align 8, !tbaa !55
  %250 = icmp ugt ptr %39, %249
  br i1 %250, label %ctype_repr.exit.thread.sink.split, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i4.i.i = icmp eq i32 %252, 0
  br i1 %.not.i4.i.i, label %255, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %249, i64 -1
  store i8 32, ptr %254, align 1, !tbaa !45
  br label %255

255:                                              ; preds = %253, %251
  %.0.i5.i.i = phi ptr [ %254, %253 ], [ %249, %251 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %256 = getelementptr inbounds i8, ptr %.0.i5.i.i, i64 -5
  br label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.lr.ph.i6.i.i, %255
  %indvars.iv.i7.i.i = phi i64 [ %257, %.lr.ph.i6.i.i ], [ 5, %255 ]
  %257 = add nsw i64 %indvars.iv.i7.i.i, -1
  %258 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !45
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  store i8 %259, ptr %260, align 1, !tbaa !45
  %.not18.wide.i8.i.i = icmp eq i64 %257, 0
  br i1 %.not18.wide.i8.i.i, label %._crit_edge.i9.i.i, label %.lr.ph.i6.i.i, !llvm.loop !71

._crit_edge.i9.i.i:                               ; preds = %.lr.ph.i6.i.i
  store ptr %256, ptr %5, align 8, !tbaa !55
  br label %ctype_repr.exit

261:                                              ; preds = %41
  %262 = load ptr, ptr %5, align 8, !tbaa !55
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %264 = icmp ugt ptr %263, %262
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit191.i

266:                                              ; preds = %261
  %267 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i185.i = icmp eq i32 %267, 0
  br i1 %.not.i185.i, label %270, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %262, i64 -1
  store i8 32, ptr %269, align 1, !tbaa !45
  br label %270

270:                                              ; preds = %268, %266
  %.0.i186.i = phi ptr [ %269, %268 ], [ %262, %266 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %271 = getelementptr inbounds i8, ptr %.0.i186.i, i64 -4
  br label %.lr.ph.i187.i

.lr.ph.i187.i:                                    ; preds = %.lr.ph.i187.i, %270
  %indvars.iv.i188.i = phi i64 [ %272, %.lr.ph.i187.i ], [ 4, %270 ]
  %272 = add nsw i64 %indvars.iv.i188.i, -1
  %273 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !45
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store i8 %274, ptr %275, align 1, !tbaa !45
  %.not18.wide.i189.i = icmp eq i64 %272, 0
  br i1 %.not18.wide.i189.i, label %._crit_edge.i190.i, label %.lr.ph.i187.i, !llvm.loop !71

._crit_edge.i190.i:                               ; preds = %.lr.ph.i187.i
  store ptr %271, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit191.i

ctype_prepstr.exit191.i:                          ; preds = %._crit_edge.i190.i, %265
  %276 = phi ptr [ %262, %265 ], [ %271, %._crit_edge.i190.i ]
  %277 = or i32 %42, %.090.i
  %278 = and i32 %277, 16777216
  %.not.i192.i = icmp eq i32 %278, 0
  br i1 %.not.i192.i, label %ctype_prepstr.exit.i199.i, label %279

279:                                              ; preds = %ctype_prepstr.exit191.i
  %280 = icmp ugt ptr %38, %276
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i199.i

282:                                              ; preds = %279
  %283 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i.i193.i = icmp eq i32 %283, 0
  br i1 %.not.i.i193.i, label %286, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %276, i64 -1
  store i8 32, ptr %285, align 1, !tbaa !45
  br label %286

286:                                              ; preds = %284, %282
  %.0.i.i194.i = phi ptr [ %285, %284 ], [ %276, %282 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %287 = getelementptr inbounds i8, ptr %.0.i.i194.i, i64 -8
  br label %.lr.ph.i.i195.i

.lr.ph.i.i195.i:                                  ; preds = %.lr.ph.i.i195.i, %286
  %indvars.iv.i.i196.i = phi i64 [ %288, %.lr.ph.i.i195.i ], [ 8, %286 ]
  %288 = add nsw i64 %indvars.iv.i.i196.i, -1
  %289 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !45
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store i8 %290, ptr %291, align 1, !tbaa !45
  %.not18.wide.i.i197.i = icmp eq i64 %288, 0
  br i1 %.not18.wide.i.i197.i, label %._crit_edge.i.i198.i, label %.lr.ph.i.i195.i, !llvm.loop !71

._crit_edge.i.i198.i:                             ; preds = %.lr.ph.i.i195.i
  store ptr %287, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i199.i

ctype_prepstr.exit.i199.i:                        ; preds = %._crit_edge.i.i198.i, %281, %ctype_prepstr.exit191.i
  %292 = phi ptr [ %287, %._crit_edge.i.i198.i ], [ %276, %281 ], [ %276, %ctype_prepstr.exit191.i ]
  %293 = and i32 %277, 33554432
  %.not3.i200.i = icmp eq i32 %293, 0
  br i1 %.not3.i200.i, label %ctype_repr.exit, label %294

294:                                              ; preds = %ctype_prepstr.exit.i199.i
  %295 = icmp ugt ptr %39, %292
  br i1 %295, label %ctype_repr.exit.thread.sink.split, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i4.i201.i = icmp eq i32 %297, 0
  br i1 %.not.i4.i201.i, label %300, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %292, i64 -1
  store i8 32, ptr %299, align 1, !tbaa !45
  br label %300

300:                                              ; preds = %298, %296
  %.0.i5.i202.i = phi ptr [ %299, %298 ], [ %292, %296 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %301 = getelementptr inbounds i8, ptr %.0.i5.i202.i, i64 -5
  br label %.lr.ph.i6.i203.i

.lr.ph.i6.i203.i:                                 ; preds = %.lr.ph.i6.i203.i, %300
  %indvars.iv.i7.i204.i = phi i64 [ %302, %.lr.ph.i6.i203.i ], [ 5, %300 ]
  %302 = add nsw i64 %indvars.iv.i7.i204.i, -1
  %303 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !45
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store i8 %304, ptr %305, align 1, !tbaa !45
  %.not18.wide.i8.i205.i = icmp eq i64 %302, 0
  br i1 %.not18.wide.i8.i205.i, label %._crit_edge.i9.i206.i, label %.lr.ph.i6.i203.i, !llvm.loop !71

._crit_edge.i9.i206.i:                            ; preds = %.lr.ph.i6.i203.i
  store ptr %301, ptr %5, align 8, !tbaa !55
  br label %ctype_repr.exit

306:                                              ; preds = %41
  %307 = and i32 %42, 8388608
  %.not105.i = icmp eq i32 %307, 0
  %308 = select i1 %.not105.i, ptr @.str.16, ptr @.str.15
  call fastcc void @ctype_preptype(ptr noundef nonnull %5, ptr noundef nonnull %.0.i11, i32 noundef %.090.i, ptr noundef nonnull %308)
  br label %ctype_repr.exit

309:                                              ; preds = %41
  %310 = icmp eq i32 %1, 22
  br i1 %310, label %311, label %324

311:                                              ; preds = %309
  %312 = load ptr, ptr %5, align 8, !tbaa !55
  %313 = icmp ugt ptr %39, %312
  br i1 %313, label %ctype_repr.exit.thread.sink.split, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i208.i = icmp eq i32 %315, 0
  br i1 %.not.i208.i, label %318, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %312, i64 -1
  store i8 32, ptr %317, align 1, !tbaa !45
  br label %318

318:                                              ; preds = %316, %314
  %.0.i209.i = phi ptr [ %317, %316 ], [ %312, %314 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %319 = getelementptr inbounds i8, ptr %.0.i209.i, i64 -5
  br label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %.lr.ph.i210.i, %318
  %indvars.iv.i211.i = phi i64 [ %320, %.lr.ph.i210.i ], [ 5, %318 ]
  %320 = add nsw i64 %indvars.iv.i211.i, -1
  %321 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !45
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store i8 %322, ptr %323, align 1, !tbaa !45
  %.not18.wide.i212.i = icmp eq i64 %320, 0
  br i1 %.not18.wide.i212.i, label %._crit_edge.i213.i, label %.lr.ph.i210.i, !llvm.loop !71

._crit_edge.i213.i:                               ; preds = %.lr.ph.i210.i
  store ptr %319, ptr %5, align 8, !tbaa !55
  br label %ctype_repr.exit

324:                                              ; preds = %309
  call fastcc void @ctype_preptype(ptr noundef nonnull %5, ptr noundef nonnull %.0.i11, i32 noundef %.090.i, ptr noundef nonnull @.str.18)
  br label %ctype_repr.exit

325:                                              ; preds = %41
  %326 = and i32 %42, 16711680
  %327 = icmp eq i32 %326, 65536
  %328 = select i1 %327, i32 %44, i32 0
  %spec.select.i = or i32 %328, %.090.i
  br label %ctype_appc.exit252.i

329:                                              ; preds = %41
  %330 = and i32 %42, 8388608
  %.not104.i = icmp eq i32 %330, 0
  br i1 %.not104.i, label %336, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i215.i = icmp ult ptr %32, %332
  br i1 %.not.i215.i, label %334, label %333

333:                                              ; preds = %331
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepc.exit216.i

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %332, i64 -1
  store ptr %335, ptr %5, align 8, !tbaa !55
  store i8 38, ptr %335, align 1, !tbaa !45
  br label %ctype_prepc.exit216.i

336:                                              ; preds = %329
  %337 = or i32 %42, %.090.i
  %338 = and i32 %337, 16777216
  %.not.i217.i = icmp eq i32 %338, 0
  %.pre335.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !55
  br i1 %.not.i217.i, label %ctype_prepstr.exit.i224.i, label %339

339:                                              ; preds = %336
  %340 = icmp ugt ptr %38, %.pre335.pre.pre.i
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i224.i

342:                                              ; preds = %339
  %343 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i.i218.i = icmp eq i32 %343, 0
  br i1 %.not.i.i218.i, label %346, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %.pre335.pre.pre.i, i64 -1
  store i8 32, ptr %345, align 1, !tbaa !45
  br label %346

346:                                              ; preds = %344, %342
  %.0.i.i219.i = phi ptr [ %345, %344 ], [ %.pre335.pre.pre.i, %342 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %347 = getelementptr inbounds i8, ptr %.0.i.i219.i, i64 -8
  br label %.lr.ph.i.i220.i

.lr.ph.i.i220.i:                                  ; preds = %.lr.ph.i.i220.i, %346
  %indvars.iv.i.i221.i = phi i64 [ %348, %.lr.ph.i.i220.i ], [ 8, %346 ]
  %348 = add nsw i64 %indvars.iv.i.i221.i, -1
  %349 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !45
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  store i8 %350, ptr %351, align 1, !tbaa !45
  %.not18.wide.i.i222.i = icmp eq i64 %348, 0
  br i1 %.not18.wide.i.i222.i, label %._crit_edge.i.i223.i, label %.lr.ph.i.i220.i, !llvm.loop !71

._crit_edge.i.i223.i:                             ; preds = %.lr.ph.i.i220.i
  store ptr %347, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i224.i

ctype_prepstr.exit.i224.i:                        ; preds = %._crit_edge.i.i223.i, %341, %336
  %.pre335.pre.i = phi ptr [ %347, %._crit_edge.i.i223.i ], [ %.pre335.pre.pre.i, %341 ], [ %.pre335.pre.pre.i, %336 ]
  %352 = and i32 %337, 33554432
  %.not3.i225.i = icmp eq i32 %352, 0
  br i1 %.not3.i225.i, label %ctype_prepqual.exit232.i, label %353

353:                                              ; preds = %ctype_prepstr.exit.i224.i
  %354 = icmp ugt ptr %39, %.pre335.pre.i
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepqual.exit232.i

356:                                              ; preds = %353
  %357 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i4.i226.i = icmp eq i32 %357, 0
  br i1 %.not.i4.i226.i, label %360, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %.pre335.pre.i, i64 -1
  store i8 32, ptr %359, align 1, !tbaa !45
  br label %360

360:                                              ; preds = %358, %356
  %.0.i5.i227.i = phi ptr [ %359, %358 ], [ %.pre335.pre.i, %356 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %361 = getelementptr inbounds i8, ptr %.0.i5.i227.i, i64 -5
  br label %.lr.ph.i6.i228.i

.lr.ph.i6.i228.i:                                 ; preds = %.lr.ph.i6.i228.i, %360
  %indvars.iv.i7.i229.i = phi i64 [ %362, %.lr.ph.i6.i228.i ], [ 5, %360 ]
  %362 = add nsw i64 %indvars.iv.i7.i229.i, -1
  %363 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !45
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  store i8 %364, ptr %365, align 1, !tbaa !45
  %.not18.wide.i8.i230.i = icmp eq i64 %362, 0
  br i1 %.not18.wide.i8.i230.i, label %._crit_edge.i9.i231.i, label %.lr.ph.i6.i228.i, !llvm.loop !71

._crit_edge.i9.i231.i:                            ; preds = %.lr.ph.i6.i228.i
  store ptr %361, ptr %5, align 8, !tbaa !55
  br label %ctype_prepqual.exit232.i

ctype_prepqual.exit232.i:                         ; preds = %._crit_edge.i9.i231.i, %355, %ctype_prepstr.exit.i224.i
  %.pre335.i = phi ptr [ %.pre335.pre.i, %ctype_prepstr.exit.i224.i ], [ %.pre335.pre.i, %355 ], [ %361, %._crit_edge.i9.i231.i ]
  %366 = icmp eq i32 %44, 4
  br i1 %366, label %367, label %ctype_prepstr.exit239.i

367:                                              ; preds = %ctype_prepqual.exit232.i
  %368 = icmp ugt ptr %40, %.pre335.i
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit239.i

370:                                              ; preds = %367
  %371 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i233.i = icmp eq i32 %371, 0
  br i1 %.not.i233.i, label %374, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %.pre335.i, i64 -1
  store i8 32, ptr %373, align 1, !tbaa !45
  br label %374

374:                                              ; preds = %372, %370
  %.0.i234.i = phi ptr [ %373, %372 ], [ %.pre335.i, %370 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %375 = getelementptr inbounds i8, ptr %.0.i234.i, i64 -7
  br label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %.lr.ph.i235.i, %374
  %indvars.iv.i236.i = phi i64 [ %376, %.lr.ph.i235.i ], [ 7, %374 ]
  %376 = add nsw i64 %indvars.iv.i236.i, -1
  %377 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !45
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  store i8 %378, ptr %379, align 1, !tbaa !45
  %.not18.wide.i237.i = icmp eq i64 %376, 0
  br i1 %.not18.wide.i237.i, label %._crit_edge.i238.i, label %.lr.ph.i235.i, !llvm.loop !71

._crit_edge.i238.i:                               ; preds = %.lr.ph.i235.i
  store ptr %375, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit239.i

ctype_prepstr.exit239.i:                          ; preds = %._crit_edge.i238.i, %369, %ctype_prepqual.exit232.i
  %380 = phi ptr [ %375, %._crit_edge.i238.i ], [ %.pre335.i, %369 ], [ %.pre335.i, %ctype_prepqual.exit232.i ]
  %.not.i240.i = icmp ult ptr %32, %380
  br i1 %.not.i240.i, label %382, label %381

381:                                              ; preds = %ctype_prepstr.exit239.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepc.exit216.i

382:                                              ; preds = %ctype_prepstr.exit239.i
  %383 = getelementptr inbounds i8, ptr %380, i64 -1
  store ptr %383, ptr %5, align 8, !tbaa !55
  store i8 42, ptr %383, align 1, !tbaa !45
  br label %ctype_prepc.exit216.i

ctype_prepc.exit216.i:                            ; preds = %382, %381, %334, %333
  store i32 1, ptr %17, align 8, !tbaa !69
  br label %ctype_appc.exit252.i

384:                                              ; preds = %41
  %385 = and i32 %42, -67108864
  %386 = icmp eq i32 %385, 805306368
  br i1 %386, label %387, label %432

387:                                              ; preds = %384
  store i32 1, ptr %17, align 8, !tbaa !69
  %.not100.i = icmp eq i32 %.092.i, 0
  br i1 %.not100.i, label %ctype_appc.exit.i, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i242.i = icmp ult ptr %32, %389
  br i1 %.not.i242.i, label %391, label %390

390:                                              ; preds = %388
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepc.exit243.i

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %389, i64 -1
  store ptr %392, ptr %5, align 8, !tbaa !55
  store i8 40, ptr %392, align 1, !tbaa !45
  br label %ctype_prepc.exit243.i

ctype_prepc.exit243.i:                            ; preds = %391, %390
  %393 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i244.i = icmp ult ptr %393, %33
  br i1 %.not.i244.i, label %395, label %394

394:                                              ; preds = %ctype_prepc.exit243.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_appc.exit.i

395:                                              ; preds = %ctype_prepc.exit243.i
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %396, ptr %10, align 8, !tbaa !51
  store i8 41, ptr %393, align 1, !tbaa !45
  br label %ctype_appc.exit.i

ctype_appc.exit.i:                                ; preds = %395, %394, %387
  %397 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i245.i = icmp ult ptr %397, %33
  br i1 %.not.i245.i, label %399, label %398

398:                                              ; preds = %ctype_appc.exit.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_appc.exit246.i

399:                                              ; preds = %ctype_appc.exit.i
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %400, ptr %10, align 8, !tbaa !51
  store i8 91, ptr %397, align 1, !tbaa !45
  br label %ctype_appc.exit246.i

ctype_appc.exit246.i:                             ; preds = %399, %398
  %.not101.i = icmp eq i32 %44, -1
  br i1 %.not101.i, label %422, label %401

401:                                              ; preds = %ctype_appc.exit246.i
  %402 = load ptr, ptr %14, align 8, !tbaa !66
  %403 = load i32, ptr %.0.i11, align 8, !tbaa !28
  %404 = and i32 %403, 65535
  %405 = load ptr, ptr %402, align 8, !tbaa !19
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds nuw [24 x i8], ptr %405, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !29
  %.not103.i = icmp eq i32 %409, 0
  br i1 %.not103.i, label %412, label %410

410:                                              ; preds = %401
  %411 = udiv i32 %44, %409
  br label %412

412:                                              ; preds = %410, %401
  %413 = phi i32 [ %411, %410 ], [ 0, %401 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %414 = load ptr, ptr %10, align 8, !tbaa !51
  %415 = icmp ugt ptr %414, %37
  br i1 %415, label %416, label %.preheader15.i.i

416:                                              ; preds = %412
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_appnum.exit.i

.preheader15.i.i:                                 ; preds = %412, %.preheader15.i.i
  %.pn.i.i = phi ptr [ %indvars.iv.i247.i, %.preheader15.i.i ], [ %414, %412 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.preheader15.i.i ], [ 0, %412 ]
  %.012.i.i = phi i32 [ %420, %.preheader15.i.i ], [ %413, %412 ]
  %.011.idx.i.i = phi i64 [ %.011.add.i.i, %.preheader15.i.i ], [ 10, %412 ]
  %indvars.iv.i247.i = getelementptr i8, ptr %.pn.i.i, i64 1
  %417 = urem i32 %.012.i.i, 10
  %418 = trunc nuw nsw i32 %417 to i8
  %419 = or disjoint i8 %418, 48
  %.011.add.i.i = add nsw i64 %.011.idx.i.i, -1
  %.ptr13.i.i = getelementptr i8, ptr %4, i64 %.011.add.i.i
  store i8 %419, ptr %.ptr13.i.i, align 1, !tbaa !45
  %420 = udiv i32 %.012.i.i, 10
  %.not.i248.i = icmp ult i32 %.012.i.i, 10
  %indvar.next.i.i = add i64 %indvar.i.i, 1
  br i1 %.not.i248.i, label %.preheader.preheader.i.i, label %.preheader15.i.i, !llvm.loop !73

.preheader.preheader.i.i:                         ; preds = %.preheader15.i.i
  %.ptr13.i.i.le = getelementptr i8, ptr %4, i64 %.011.add.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr nonnull align 1 %.ptr13.i.i.le, i64 %indvar.next.i.i, i1 false), !tbaa !45
  store ptr %indvars.iv.i247.i, ptr %10, align 8, !tbaa !51
  br label %ctype_appnum.exit.i

ctype_appnum.exit.i:                              ; preds = %.preheader.preheader.i.i, %416
  %421 = phi ptr [ %414, %416 ], [ %indvars.iv.i247.i, %.preheader.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ctype_appc.exit250.i

422:                                              ; preds = %ctype_appc.exit246.i
  %423 = and i32 %42, 1048576
  %.not102.i = icmp eq i32 %423, 0
  %.pre334.i = load ptr, ptr %10, align 8, !tbaa !51
  br i1 %.not102.i, label %ctype_appc.exit250.i, label %424

424:                                              ; preds = %422
  %.not.i249.i = icmp ult ptr %.pre334.i, %33
  br i1 %.not.i249.i, label %426, label %425

425:                                              ; preds = %424
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_appc.exit250.i

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %.pre334.i, i64 1
  store ptr %427, ptr %10, align 8, !tbaa !51
  store i8 63, ptr %.pre334.i, align 1, !tbaa !45
  %.pre333.i = load ptr, ptr %10, align 8, !tbaa !51
  br label %ctype_appc.exit250.i

ctype_appc.exit250.i:                             ; preds = %426, %425, %422, %ctype_appnum.exit.i
  %428 = phi ptr [ %.pre333.i, %426 ], [ %.pre334.i, %425 ], [ %.pre334.i, %422 ], [ %421, %ctype_appnum.exit.i ]
  %.not.i251.i = icmp ult ptr %428, %33
  br i1 %.not.i251.i, label %430, label %429

429:                                              ; preds = %ctype_appc.exit250.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_appc.exit252.i

430:                                              ; preds = %ctype_appc.exit250.i
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 1
  store ptr %431, ptr %10, align 8, !tbaa !51
  store i8 93, ptr %428, align 1, !tbaa !45
  br label %ctype_appc.exit252.i

432:                                              ; preds = %384
  %433 = and i32 %42, 67108864
  %.not99.i = icmp eq i32 %433, 0
  br i1 %.not99.i, label %461, label %434

434:                                              ; preds = %432
  %435 = icmp eq i32 %44, 8
  %.pre332.i = load ptr, ptr %5, align 8, !tbaa !55
  br i1 %435, label %436, label %ctype_prepstr.exit259.i

436:                                              ; preds = %434
  %437 = icmp ugt ptr %39, %.pre332.i
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit259.i

439:                                              ; preds = %436
  %440 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i253.i = icmp eq i32 %440, 0
  br i1 %.not.i253.i, label %443, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %.pre332.i, i64 -1
  store i8 32, ptr %442, align 1, !tbaa !45
  br label %443

443:                                              ; preds = %441, %439
  %.0.i254.i = phi ptr [ %442, %441 ], [ %.pre332.i, %439 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %444 = getelementptr inbounds i8, ptr %.0.i254.i, i64 -5
  br label %.lr.ph.i255.i

.lr.ph.i255.i:                                    ; preds = %.lr.ph.i255.i, %443
  %indvars.iv.i256.i = phi i64 [ %445, %.lr.ph.i255.i ], [ 5, %443 ]
  %445 = add nsw i64 %indvars.iv.i256.i, -1
  %446 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !45
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 %445
  store i8 %447, ptr %448, align 1, !tbaa !45
  %.not18.wide.i257.i = icmp eq i64 %445, 0
  br i1 %.not18.wide.i257.i, label %._crit_edge.i258.i, label %.lr.ph.i255.i, !llvm.loop !71

._crit_edge.i258.i:                               ; preds = %.lr.ph.i255.i
  store ptr %444, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit259.i

ctype_prepstr.exit259.i:                          ; preds = %._crit_edge.i258.i, %438, %434
  %449 = phi ptr [ %444, %._crit_edge.i258.i ], [ %.pre332.i, %438 ], [ %.pre332.i, %434 ]
  %450 = icmp ugt ptr %40, %449
  br i1 %450, label %ctype_repr.exit.thread.sink.split, label %451

451:                                              ; preds = %ctype_prepstr.exit259.i
  %452 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i260.i = icmp eq i32 %452, 0
  br i1 %.not.i260.i, label %455, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %449, i64 -1
  store i8 32, ptr %454, align 1, !tbaa !45
  br label %455

455:                                              ; preds = %453, %451
  %.0.i261.i = phi ptr [ %454, %453 ], [ %449, %451 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %456 = getelementptr inbounds i8, ptr %.0.i261.i, i64 -7
  br label %.lr.ph.i262.i

.lr.ph.i262.i:                                    ; preds = %.lr.ph.i262.i, %455
  %indvars.iv.i263.i = phi i64 [ %457, %.lr.ph.i262.i ], [ 7, %455 ]
  %457 = add nsw i64 %indvars.iv.i263.i, -1
  %458 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !45
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  store i8 %459, ptr %460, align 1, !tbaa !45
  %.not18.wide.i264.i = icmp eq i64 %457, 0
  br i1 %.not18.wide.i264.i, label %._crit_edge.i265.i, label %.lr.ph.i262.i, !llvm.loop !71

._crit_edge.i265.i:                               ; preds = %.lr.ph.i262.i
  store ptr %456, ptr %5, align 8, !tbaa !55
  br label %ctype_repr.exit

461:                                              ; preds = %432
  %462 = load ptr, ptr %5, align 8, !tbaa !55
  %463 = icmp ugt ptr %34, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepstr.exit273.i

465:                                              ; preds = %461
  %466 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i267.i = icmp eq i32 %466, 0
  br i1 %.not.i267.i, label %469, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %462, i64 -1
  store i8 32, ptr %468, align 1, !tbaa !45
  br label %469

469:                                              ; preds = %467, %465
  %.0.i268.i = phi ptr [ %468, %467 ], [ %462, %465 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %470 = getelementptr inbounds i8, ptr %.0.i268.i, i64 -3
  br label %.lr.ph.i269.i

.lr.ph.i269.i:                                    ; preds = %.lr.ph.i269.i, %469
  %indvars.iv.i270.i = phi i64 [ %471, %.lr.ph.i269.i ], [ 3, %469 ]
  %471 = add nsw i64 %indvars.iv.i270.i, -1
  %472 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !45
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 %471
  store i8 %473, ptr %474, align 1, !tbaa !45
  %.not18.wide.i271.i = icmp eq i64 %471, 0
  br i1 %.not18.wide.i271.i, label %._crit_edge.i272.i, label %.lr.ph.i269.i, !llvm.loop !71

._crit_edge.i272.i:                               ; preds = %.lr.ph.i269.i
  store ptr %470, ptr %5, align 8, !tbaa !55
  br label %ctype_prepstr.exit273.i

ctype_prepstr.exit273.i:                          ; preds = %._crit_edge.i272.i, %464
  %475 = phi ptr [ %462, %464 ], [ %470, %._crit_edge.i272.i ]
  %476 = icmp ugt ptr %35, %475
  br i1 %476, label %477, label %.preheader.i274.i

477:                                              ; preds = %ctype_prepstr.exit273.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepnum.exit278.i

.preheader.i274.i:                                ; preds = %ctype_prepstr.exit273.i, %.preheader.i274.i
  %.09.i275.i = phi i32 [ %482, %.preheader.i274.i ], [ %44, %ctype_prepstr.exit273.i ]
  %.0.i276.i = phi ptr [ %481, %.preheader.i274.i ], [ %475, %ctype_prepstr.exit273.i ]
  %478 = urem i32 %.09.i275.i, 10
  %479 = trunc nuw nsw i32 %478 to i8
  %480 = or disjoint i8 %479, 48
  %481 = getelementptr inbounds i8, ptr %.0.i276.i, i64 -1
  store i8 %480, ptr %481, align 1, !tbaa !45
  %482 = udiv i32 %.09.i275.i, 10
  %.not.i277.i = icmp ult i32 %.09.i275.i, 10
  br i1 %.not.i277.i, label %483, label %.preheader.i274.i, !llvm.loop !72

483:                                              ; preds = %.preheader.i274.i
  store ptr %481, ptr %5, align 8, !tbaa !55
  store i32 0, ptr %17, align 8, !tbaa !69
  br label %ctype_prepnum.exit278.i

ctype_prepnum.exit278.i:                          ; preds = %483, %477
  %484 = phi ptr [ %475, %477 ], [ %481, %483 ]
  %485 = icmp ugt ptr %36, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %ctype_prepnum.exit278.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_appc.exit252.i

487:                                              ; preds = %ctype_prepnum.exit278.i
  %488 = load i32, ptr %17, align 8, !tbaa !69
  %.not.i279.i = icmp eq i32 %488, 0
  br i1 %.not.i279.i, label %491, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %484, i64 -1
  store i8 32, ptr %490, align 1, !tbaa !45
  br label %491

491:                                              ; preds = %489, %487
  %.0.i280.i = phi ptr [ %490, %489 ], [ %484, %487 ]
  store i32 1, ptr %17, align 8, !tbaa !69
  %492 = getelementptr inbounds i8, ptr %.0.i280.i, i64 -27
  br label %.lr.ph.i281.i

.lr.ph.i281.i:                                    ; preds = %.lr.ph.i281.i, %491
  %indvars.iv.i282.i = phi i64 [ %493, %.lr.ph.i281.i ], [ 27, %491 ]
  %493 = add nsw i64 %indvars.iv.i282.i, -1
  %494 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !45
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %493
  store i8 %495, ptr %496, align 1, !tbaa !45
  %.not18.wide.i283.i = icmp eq i64 %493, 0
  br i1 %.not18.wide.i283.i, label %._crit_edge.i284.i, label %.lr.ph.i281.i, !llvm.loop !71

._crit_edge.i284.i:                               ; preds = %.lr.ph.i281.i
  store ptr %492, ptr %5, align 8, !tbaa !55
  br label %ctype_appc.exit252.i

497:                                              ; preds = %41
  store i32 1, ptr %17, align 8, !tbaa !69
  %.not.i12 = icmp eq i32 %.092.i, 0
  br i1 %.not.i12, label %ctype_appc.exit289.i, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i286.i = icmp ult ptr %32, %499
  br i1 %.not.i286.i, label %501, label %500

500:                                              ; preds = %498
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_prepc.exit287.i

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %499, i64 -1
  store ptr %502, ptr %5, align 8, !tbaa !55
  store i8 40, ptr %502, align 1, !tbaa !45
  br label %ctype_prepc.exit287.i

ctype_prepc.exit287.i:                            ; preds = %501, %500
  %503 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i288.i = icmp ult ptr %503, %33
  br i1 %.not.i288.i, label %505, label %504

504:                                              ; preds = %ctype_prepc.exit287.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_appc.exit289.i

505:                                              ; preds = %ctype_prepc.exit287.i
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %506, ptr %10, align 8, !tbaa !51
  store i8 41, ptr %503, align 1, !tbaa !45
  br label %ctype_appc.exit289.i

ctype_appc.exit289.i:                             ; preds = %505, %504, %497
  %507 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i290.i = icmp ult ptr %507, %33
  br i1 %.not.i290.i, label %509, label %508

508:                                              ; preds = %ctype_appc.exit289.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_appc.exit291.i

509:                                              ; preds = %ctype_appc.exit289.i
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store ptr %510, ptr %10, align 8, !tbaa !51
  store i8 40, ptr %507, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !51
  br label %ctype_appc.exit291.i

ctype_appc.exit291.i:                             ; preds = %509, %508
  %511 = phi ptr [ %507, %508 ], [ %.pre.i, %509 ]
  %.not.i292.i = icmp ult ptr %511, %33
  br i1 %.not.i292.i, label %513, label %512

512:                                              ; preds = %ctype_appc.exit291.i
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_appc.exit252.i

513:                                              ; preds = %ctype_appc.exit291.i
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %514, ptr %10, align 8, !tbaa !51
  store i8 41, ptr %511, align 1, !tbaa !45
  br label %ctype_appc.exit252.i

ctype_appc.exit252.i:                             ; preds = %513, %512, %._crit_edge.i284.i, %486, %430, %429, %ctype_prepc.exit216.i, %325, %41
  %.294.i = phi i32 [ %.092.i, %41 ], [ %.092.i, %._crit_edge.i284.i ], [ %.092.i, %325 ], [ 1, %ctype_prepc.exit216.i ], [ 0, %430 ], [ 0, %429 ], [ %.092.i, %486 ], [ 0, %512 ], [ 0, %513 ]
  %.2.i = phi i32 [ %.090.i, %41 ], [ %.090.i, %._crit_edge.i284.i ], [ %spec.select.i, %325 ], [ 0, %ctype_prepc.exit216.i ], [ %.090.i, %430 ], [ %.090.i, %429 ], [ %.090.i, %486 ], [ %.090.i, %512 ], [ %.090.i, %513 ]
  %515 = load ptr, ptr %14, align 8, !tbaa !66
  %516 = and i32 %42, 65535
  %517 = load ptr, ptr %515, align 8, !tbaa !19
  %518 = zext nneg i32 %516 to i64
  %519 = getelementptr inbounds nuw [24 x i8], ptr %517, i64 %518
  br label %41

ctype_repr.exit:                                  ; preds = %ctype_prepstr.exit.i.i, %._crit_edge.i9.i.i, %ctype_prepstr.exit.i199.i, %._crit_edge.i9.i206.i, %306, %._crit_edge.i213.i, %324, %._crit_edge.i265.i
  %.pr = load i32, ptr %16, align 4, !tbaa !68
  %.not10 = icmp eq i32 %.pr, 0
  br i1 %.not10, label %ctype_repr.exit.thread, label %521, !prof !74

ctype_repr.exit.thread.sink.split:                ; preds = %ctype_prepstr.exit259.i, %311, %294, %248
  store i32 0, ptr %16, align 4, !tbaa !68
  br label %ctype_repr.exit.thread

ctype_repr.exit.thread:                           ; preds = %ctype_repr.exit.thread.sink.split, %ctype_repr.exit
  %520 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 1) #15
  br label %528

521:                                              ; preds = %ctype_repr.exit
  %522 = load ptr, ptr %5, align 8, !tbaa !55
  %523 = load ptr, ptr %10, align 8, !tbaa !51
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %522 to i64
  %526 = sub i64 %524, %525
  %527 = call ptr @lj_str_new(ptr noundef %0, ptr noundef %522, i64 noundef %526) #15
  br label %528

528:                                              ; preds = %521, %ctype_repr.exit.thread
  %.0 = phi ptr [ %520, %ctype_repr.exit.thread ], [ %527, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr_int64(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 76, ptr %5, align 1, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 76, ptr %6, align 2, !tbaa !45
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 85, ptr %8, align 1, !tbaa !45
  br label %11

9:                                                ; preds = %3
  %10 = icmp sgt i64 %1, -1
  %spec.select = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %.014 = phi i64 [ %1, %7 ], [ %spec.select, %9 ]
  %.013 = phi ptr [ %8, %7 ], [ %6, %9 ]
  %.not19 = phi i1 [ true, %7 ], [ %10, %9 ]
  br label %12

12:                                               ; preds = %12, %11
  %.115 = phi i64 [ %.014, %11 ], [ %17, %12 ]
  %.1 = phi ptr [ %.013, %11 ], [ %16, %12 ]
  %13 = urem i64 %.115, 10
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = or disjoint i8 %14, 48
  %16 = getelementptr inbounds i8, ptr %.1, i64 -1
  store i8 %15, ptr %16, align 1, !tbaa !45
  %17 = udiv i64 %.115, 10
  %.not18 = icmp ult i64 %.115, 10
  br i1 %.not18, label %18, label %12, !llvm.loop !75

18:                                               ; preds = %12
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.1, i64 -2
  store i8 45, ptr %20, align 1, !tbaa !45
  br label %21

21:                                               ; preds = %19, %18
  %.2 = phi ptr [ %20, %19 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.2 to i64
  %25 = sub i64 %23, %24
  %26 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %.2, i64 noundef %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_repr_complex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i64 %8, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %7, align 8, !tbaa !78
  %12 = icmp eq i32 %2, 16
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load double, ptr %1, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !79
  br label %23

17:                                               ; preds = %3
  %18 = load float, ptr %1, align 4, !tbaa !81
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fpext float %21 to double
  br label %23

23:                                               ; preds = %17, %13
  %.sroa.03.0 = phi double [ %14, %13 ], [ %19, %17 ]
  %.sroa.0.0 = phi double [ %16, %13 ], [ %22, %17 ]
  %24 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %7, i32 noundef 251658293, double noundef %.sroa.03.0) #15
  %25 = bitcast double %.sroa.0.0 to i64
  %.not = icmp sgt i64 %25, -1
  %26 = fcmp uno double %.sroa.0.0, 0.000000e+00
  %or.cond = or i1 %26, %.not
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @lj_buf_putchar(ptr noundef nonnull %7, i32 noundef 43) #15
  br label %29

29:                                               ; preds = %23, %27
  %30 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %7, i32 noundef 251658293, double noundef %.sroa.0.0) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !78
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = icmp sgt i8 %33, 96
  %35 = select i1 %34, i32 73, i32 105
  %36 = tail call ptr @lj_buf_putchar(ptr noundef nonnull %7, i32 noundef %35) #15
  %37 = load ptr, ptr %10, align 8, !tbaa !77
  %38 = load ptr, ptr %7, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = and i64 %41, 4294967295
  %43 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %37, i64 noundef %42) #15
  ret ptr %43
}

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare hidden ptr @lj_buf_putchar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ctype_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 464) #15
  %3 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 3072) #15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  store ptr %3, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 128, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 97, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %13

13:                                               ; preds = %1, %64
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %64 ]
  %.046 = phi ptr [ %3, %1 ], [ %65, %64 ]
  %.04045 = phi ptr [ @.str.1, %1 ], [ %.1, %64 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @lj_ctype_typeinfo, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = shl i32 %15, 16
  %17 = ashr i32 %16, 26
  %18 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !29
  %19 = and i32 %15, -64513
  store i32 %19, ptr %.046, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  store i16 0, ptr %20, align 8, !tbaa !32
  %21 = lshr i32 %15, 28
  switch i32 %21, label %47 [
    i32 13, label %22
    i32 7, label %22
  ]

22:                                               ; preds = %13, %13
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04045) #16
  %24 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %.04045, i64 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !83
  %27 = or i8 %26, 32
  store i8 %27, ptr %25, align 8, !tbaa !83
  %28 = ptrtoint ptr %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %.04045, i64 %23
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = trunc i64 %28 to i32
  %33 = add i32 %32, -79764919
  %34 = xor i32 %33, %32
  %35 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 14)
  %36 = sub i32 %34, %35
  %37 = lshr i32 %33, 13
  %38 = xor i32 %36, %37
  %39 = lshr i32 %36, 19
  %40 = sub i32 %38, %39
  %41 = and i32 %40, 127
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.046, i64 10
  store i16 %44, ptr %45, align 2, !tbaa !33
  %46 = trunc i64 %indvars.iv to i16
  store i16 %46, ptr %43, align 2, !tbaa !27
  br label %64

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  store i64 0, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %.046, i64 10
  store i16 0, ptr %49, align 2, !tbaa !33
  %50 = icmp eq i32 %21, 5
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = xor i32 %17, %19
  %53 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 14)
  %54 = sub i32 %52, %53
  %55 = lshr i32 %17, 13
  %56 = xor i32 %54, %55
  %57 = lshr i32 %54, 19
  %58 = sub i32 %56, %57
  %59 = and i32 %58, 127
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !27
  store i16 %62, ptr %49, align 2, !tbaa !33
  %63 = trunc i64 %indvars.iv to i16
  store i16 %63, ptr %61, align 2, !tbaa !27
  br label %64

64:                                               ; preds = %47, %51, %22
  %.1 = phi ptr [ %31, %22 ], [ %.04045, %47 ], [ %.04045, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 97
  br i1 %exitcond.not, label %66, label %13, !llvm.loop !84

66:                                               ; preds = %64
  %67 = ptrtoint ptr %2 to i64
  %68 = load i64, ptr %8, align 8, !tbaa !47
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 384
  store i64 %67, ptr %70, align 8, !tbaa !56
  ret ptr %2
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @lj_ctype_initfin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 1) #15
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %3, ptr %4, align 8, !tbaa !85
  %5 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 6) #15
  %6 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %2, ptr noundef %5) #15
  %7 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, -703687441776640
  store i64 %9, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 -9, ptr %10, align 2, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 728
  store i64 %3, ptr %14, align 8, !tbaa !46
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_ctype_freestate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  tail call void @lj_ccallback_mcode_free(ptr noundef nonnull %5) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !88
  %14 = load ptr, ptr %0, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = tail call ptr %14(ptr noundef %16, ptr noundef %6, i64 noundef range(i64 0, 103079215081) %10, i64 noundef 0) #15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %21 = load i32, ptr %20, align 8, !tbaa !92
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = load i64, ptr %11, align 8, !tbaa !88
  %25 = sub i64 %24, %23
  store i64 %25, ptr %11, align 8, !tbaa !88
  %26 = load ptr, ptr %0, align 8, !tbaa !89
  %27 = load ptr, ptr %15, align 8, !tbaa !90
  %28 = tail call ptr %26(ptr noundef %27, ptr noundef %19, i64 noundef range(i64 0, 103079215081) %23, i64 noundef 0) #15
  %29 = load i64, ptr %11, align 8, !tbaa !88
  %30 = add i64 %29, -464
  store i64 %30, ptr %11, align 8, !tbaa !88
  %31 = load ptr, ptr %0, align 8, !tbaa !89
  %32 = load ptr, ptr %15, align 8, !tbaa !90
  %33 = tail call ptr %31(ptr noundef %32, ptr noundef nonnull %5, i64 noundef 464, i64 noundef 0) #15
  br label %34

34:                                               ; preds = %4, %1
  ret void
}

declare hidden void @lj_ccallback_mcode_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ctype_preptype(ptr noundef nonnull captures(address) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = load ptr, ptr %0, align 8, !tbaa !55
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 41
  %16 = icmp ugt ptr %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %18, align 4, !tbaa !68
  br label %ctype_prepstr.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %12, i64 -1
  store i8 32, ptr %23, align 1, !tbaa !45
  br label %24

24:                                               ; preds = %22, %19
  %.0.i = phi ptr [ %23, %22 ], [ %12, %19 ]
  store i32 1, ptr %20, align 8, !tbaa !69
  %25 = sub nsw i64 0, %13
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 %25
  %.not1819.i = icmp eq i32 %11, 0
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.i ], [ %13, %24 ]
  %27 = add nsw i64 %indvars.iv.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 %29, ptr %30, align 1, !tbaa !45
  %.not18.wide.i = icmp eq i64 %27, 0
  br i1 %.not18.wide.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  store ptr %26, ptr %0, align 8, !tbaa !55
  br label %ctype_prepstr.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %.not15 = icmp eq i32 %33, 0
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !55
  br i1 %.not15, label %ctype_prepc.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i16 = icmp ult ptr %35, %.pre28
  br i1 %.not.i16, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %37, align 4, !tbaa !68
  br label %ctype_prepc.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.pre28, i64 -1
  store ptr %39, ptr %0, align 8, !tbaa !55
  store i8 32, ptr %39, align 1, !tbaa !45
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  br label %ctype_prepc.exit

ctype_prepc.exit:                                 ; preds = %38, %36, %31
  %40 = phi ptr [ %.pre, %38 ], [ %.pre28, %36 ], [ %.pre28, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %42 = icmp ugt ptr %41, %40
  br i1 %42, label %51, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %ctype_prepc.exit
  %43 = ptrtoint ptr %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %43, %47
  %49 = sdiv exact i64 %48, 24
  %50 = trunc i64 %49 to i32
  br label %.preheader.i

51:                                               ; preds = %ctype_prepc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %52, align 4, !tbaa !68
  br label %ctype_prepnum.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.09.i = phi i32 [ %57, %.preheader.i ], [ %50, %.preheader.i.preheader ]
  %.0.i17 = phi ptr [ %56, %.preheader.i ], [ %40, %.preheader.i.preheader ]
  %53 = urem i32 %.09.i, 10
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, 48
  %56 = getelementptr inbounds i8, ptr %.0.i17, i64 -1
  store i8 %55, ptr %56, align 1, !tbaa !45
  %57 = udiv i32 %.09.i, 10
  %.not.i18 = icmp ult i32 %.09.i, 10
  br i1 %.not.i18, label %58, label %.preheader.i, !llvm.loop !72

58:                                               ; preds = %.preheader.i
  store ptr %56, ptr %0, align 8, !tbaa !55
  br label %ctype_prepnum.exit

ctype_prepnum.exit:                               ; preds = %51, %58
  %59 = phi ptr [ %40, %51 ], [ %56, %58 ]
  store i32 1, ptr %32, align 8, !tbaa !69
  br label %ctype_prepstr.exit

ctype_prepstr.exit:                               ; preds = %._crit_edge.i, %17, %ctype_prepnum.exit
  %60 = phi ptr [ %26, %._crit_edge.i ], [ %12, %17 ], [ %59, %ctype_prepnum.exit ]
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 41
  %65 = icmp ugt ptr %64, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %ctype_prepstr.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %67, align 4, !tbaa !68
  br label %ctype_prepstr.exit26

68:                                               ; preds = %ctype_prepstr.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !69
  %.not.i19 = icmp eq i32 %70, 0
  br i1 %.not.i19, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %60, i64 -1
  store i8 32, ptr %72, align 1, !tbaa !45
  br label %73

73:                                               ; preds = %71, %68
  %.0.i20 = phi ptr [ %72, %71 ], [ %60, %68 ]
  store i32 1, ptr %69, align 8, !tbaa !69
  %74 = sub nsw i64 0, %62
  %75 = getelementptr inbounds i8, ptr %.0.i20, i64 %74
  %.not1819.i21 = icmp eq i64 %62, 0
  br i1 %.not1819.i21, label %._crit_edge.i25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %73, %.lr.ph.i22
  %indvars.iv.i23 = phi i64 [ %76, %.lr.ph.i22 ], [ %62, %73 ]
  %76 = add nsw i64 %indvars.iv.i23, -1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 %78, ptr %79, align 1, !tbaa !45
  %.not18.wide.i24 = icmp eq i64 %76, 0
  br i1 %.not18.wide.i24, label %._crit_edge.i25, label %.lr.ph.i22, !llvm.loop !71

._crit_edge.i25:                                  ; preds = %.lr.ph.i22, %73
  store ptr %75, ptr %0, align 8, !tbaa !55
  br label %ctype_prepstr.exit26

ctype_prepstr.exit26:                             ; preds = %66, %._crit_edge.i25
  %80 = phi ptr [ %60, %66 ], [ %75, %._crit_edge.i25 ]
  %81 = and i32 %2, 16777216
  %.not.i27 = icmp eq i32 %81, 0
  br i1 %.not.i27, label %ctype_prepstr.exit.i, label %82

82:                                               ; preds = %ctype_prepstr.exit26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %84 = icmp ugt ptr %83, %80
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %86, align 4, !tbaa !68
  br label %ctype_prepstr.exit.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %80, i64 -1
  store i8 32, ptr %91, align 1, !tbaa !45
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i = phi ptr [ %91, %90 ], [ %80, %87 ]
  store i32 1, ptr %88, align 8, !tbaa !69
  %93 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %92
  %indvars.iv.i.i = phi i64 [ %94, %.lr.ph.i.i ], [ 8, %92 ]
  %94 = add nsw i64 %indvars.iv.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !45
  %.not18.wide.i.i = icmp eq i64 %94, 0
  br i1 %.not18.wide.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %93, ptr %0, align 8, !tbaa !55
  br label %ctype_prepstr.exit.i

ctype_prepstr.exit.i:                             ; preds = %._crit_edge.i.i, %85, %ctype_prepstr.exit26
  %98 = phi ptr [ %93, %._crit_edge.i.i ], [ %80, %85 ], [ %80, %ctype_prepstr.exit26 ]
  %99 = and i32 %2, 33554432
  %.not3.i = icmp eq i32 %99, 0
  br i1 %.not3.i, label %ctype_prepqual.exit, label %100

100:                                              ; preds = %ctype_prepstr.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %102 = icmp ugt ptr %101, %98
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %104, align 4, !tbaa !68
  br label %ctype_prepqual.exit

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !69
  %.not.i4.i = icmp eq i32 %107, 0
  br i1 %.not.i4.i, label %110, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %98, i64 -1
  store i8 32, ptr %109, align 1, !tbaa !45
  br label %110

110:                                              ; preds = %108, %105
  %.0.i5.i = phi ptr [ %109, %108 ], [ %98, %105 ]
  store i32 1, ptr %106, align 8, !tbaa !69
  %111 = getelementptr inbounds i8, ptr %.0.i5.i, i64 -5
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %110
  %indvars.iv.i7.i = phi i64 [ %112, %.lr.ph.i6.i ], [ 5, %110 ]
  %112 = add nsw i64 %indvars.iv.i7.i, -1
  %113 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 %114, ptr %115, align 1, !tbaa !45
  %.not18.wide.i8.i = icmp eq i64 %112, 0
  br i1 %.not18.wide.i8.i, label %._crit_edge.i9.i, label %.lr.ph.i6.i, !llvm.loop !71

._crit_edge.i9.i:                                 ; preds = %.lr.ph.i6.i
  store ptr %111, ptr %0, align 8, !tbaa !55
  br label %ctype_prepqual.exit

ctype_prepqual.exit:                              ; preds = %ctype_prepstr.exit.i, %103, %._crit_edge.i9.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"CTState", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !8, i64 208}
!6 = !{!"p1 _ZTS5CType", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!12 = !{!"p1 _ZTS12global_State", !7, i64 0}
!13 = !{!"p1 _ZTS5GCtab", !7, i64 0}
!14 = !{!"CCallback", !8, i64 0, !8, i64 64, !15, i64 128, !7, i64 136, !16, i64 144, !10, i64 152, !10, i64 156, !10, i64 160}
!15 = !{!"p1 long", !7, i64 0}
!16 = !{!"p1 short", !7, i64 0}
!17 = !{!5, !10, i64 12}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !11, i64 16}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !26, i64 16}
!23 = !{!"CType", !10, i64 0, !10, i64 4, !24, i64 8, !24, i64 10, !25, i64 16}
!24 = !{!"short", !8, i64 0}
!25 = !{!"GCRef", !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!23, !10, i64 0}
!29 = !{!23, !10, i64 4}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!23, !24, i64 8}
!33 = !{!23, !24, i64 10}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!5, !13, i64 32}
!44 = !{!5, !12, i64 24}
!45 = !{!8, !8, i64 0}
!46 = !{!25, !26, i64 0}
!47 = !{!48, !26, i64 16}
!48 = !{!"lua_State", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !49, i64 16, !25, i64 24, !50, i64 32, !50, i64 40, !49, i64 48, !49, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !10, i64 88}
!49 = !{!"MRef", !26, i64 0}
!50 = !{!"p1 _ZTS6TValue", !7, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"CTRepr", !53, i64 0, !53, i64 8, !54, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !8, i64 40}
!53 = !{!"p1 omnipotent char", !7, i64 0}
!54 = !{!"p1 _ZTS7CTState", !7, i64 0}
!55 = !{!52, !53, i64 0}
!56 = !{!57, !26, i64 384}
!57 = !{!"global_State", !7, i64 0, !7, i64 8, !58, i64 16, !59, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !60, i64 152, !10, i64 184, !25, i64 192, !62, i64 200, !8, i64 232, !8, i64 240, !63, i64 248, !8, i64 272, !64, i64 280, !10, i64 328, !10, i64 332, !7, i64 336, !7, i64 344, !7, i64 352, !10, i64 360, !10, i64 364, !25, i64 368, !49, i64 376, !49, i64 384, !65, i64 392, !8, i64 424}
!58 = !{!"GCState", !26, i64 0, !26, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !10, i64 20, !25, i64 24, !49, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !26, i64 72, !26, i64 80, !10, i64 88, !10, i64 92, !49, i64 96}
!59 = !{!"GCstr", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!60 = !{!"StrInternState", !61, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !26, i64 24}
!61 = !{!"p1 _ZTS5GCRef", !7, i64 0}
!62 = !{!"SBuf", !53, i64 0, !53, i64 8, !53, i64 16, !49, i64 24}
!63 = !{!"Node", !8, i64 0, !8, i64 8, !49, i64 16}
!64 = !{!"GCupval", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !49, i64 32, !10, i64 40}
!65 = !{!"PRNGState", !8, i64 0}
!66 = !{!52, !54, i64 16}
!67 = !{!52, !11, i64 24}
!68 = !{!52, !10, i64 36}
!69 = !{!52, !10, i64 32}
!70 = !{!59, !10, i64 20}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!75 = distinct !{!75, !31}
!76 = !{!62, !26, i64 24}
!77 = !{!62, !53, i64 16}
!78 = !{!62, !53, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !8, i64 0}
!83 = !{!59, !8, i64 8}
!84 = distinct !{!84, !31}
!85 = !{!86, !26, i64 32}
!86 = !{!"GCtab", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !49, i64 16, !25, i64 24, !25, i64 32, !49, i64 40, !10, i64 48, !10, i64 52, !49, i64 56}
!87 = !{!86, !8, i64 10}
!88 = !{!57, !26, i64 16}
!89 = !{!57, !7, i64 0}
!90 = !{!57, !7, i64 8}
!91 = !{!5, !16, i64 184}
!92 = !{!5, !10, i64 192}
