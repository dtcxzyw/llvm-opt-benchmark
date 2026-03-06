; ModuleID = 'bench/lean4/original/utf8.ll'
source_filename = "bench/lean4/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::optional" = type { i8, %union.anon.0 }
%union.anon.0 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.lean::optional.1" = type { i8, %union.anon.2 }
%union.anon.2 = type { i32 }

$_ZN4lean24push_unicode_scalar_coreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRT_j = comdat any

@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4lean12is_utf8_nextEh(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp slt i8 %0, -64
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 1, 7) i32 @_ZN4lean13get_utf8_sizeEh(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  %3 = icmp sgt i8 %0, -1
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 224
  %6 = icmp eq i32 %5, 192
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, 240
  %9 = icmp eq i32 %8, 224
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 248
  %12 = icmp eq i32 %11, 240
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = and i32 %2, 252
  %15 = icmp eq i32 %14, 248
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = and i32 %2, 254
  %18 = icmp eq i32 %17, 252
  %. = select i1 %18, i32 6, i32 1
  br label %19

19:                                               ; preds = %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ 5, %13 ], [ 1, %1 ], [ 2, %4 ], [ 3, %7 ], [ 4, %10 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @lean_utf8_strlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %.not6 = icmp eq i8 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4lean13get_utf8_sizeEh.exit
  %3 = phi i8 [ %23, %_ZN4lean13get_utf8_sizeEh.exit ], [ %2, %1 ]
  %.08 = phi ptr [ %22, %_ZN4lean13get_utf8_sizeEh.exit ], [ %0, %1 ]
  %.057 = phi i64 [ %21, %_ZN4lean13get_utf8_sizeEh.exit ], [ 0, %1 ]
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %_ZN4lean13get_utf8_sizeEh.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = and i32 %4, 224
  %8 = icmp eq i32 %7, 192
  br i1 %8, label %_ZN4lean13get_utf8_sizeEh.exit, label %9

9:                                                ; preds = %6
  %10 = and i32 %4, 240
  %11 = icmp eq i32 %10, 224
  br i1 %11, label %_ZN4lean13get_utf8_sizeEh.exit, label %12

12:                                               ; preds = %9
  %13 = and i32 %4, 248
  %14 = icmp eq i32 %13, 240
  br i1 %14, label %_ZN4lean13get_utf8_sizeEh.exit, label %15

15:                                               ; preds = %12
  %16 = and i32 %4, 252
  %17 = icmp eq i32 %16, 248
  br i1 %17, label %_ZN4lean13get_utf8_sizeEh.exit, label %18

18:                                               ; preds = %15
  %19 = and i32 %4, 254
  %20 = icmp eq i32 %19, 252
  %..i = select i1 %20, i64 6, i64 1
  br label %_ZN4lean13get_utf8_sizeEh.exit

_ZN4lean13get_utf8_sizeEh.exit:                   ; preds = %.lr.ph, %6, %9, %12, %15, %18
  %.0.i = phi i64 [ 5, %15 ], [ 1, %.lr.ph ], [ 2, %6 ], [ 3, %9 ], [ 4, %12 ], [ %..i, %18 ]
  %21 = add i64 %.057, 1
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 %.0.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4lean13get_utf8_sizeEh.exit, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %21, %_ZN4lean13get_utf8_sizeEh.exit ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4lean11utf8_strlenEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %.not6.i = icmp eq i8 %2, 0
  br i1 %.not6.i, label %lean_utf8_strlen.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4lean13get_utf8_sizeEh.exit.i
  %3 = phi i8 [ %23, %_ZN4lean13get_utf8_sizeEh.exit.i ], [ %2, %1 ]
  %.08.i = phi ptr [ %22, %_ZN4lean13get_utf8_sizeEh.exit.i ], [ %0, %1 ]
  %.057.i = phi i64 [ %21, %_ZN4lean13get_utf8_sizeEh.exit.i ], [ 0, %1 ]
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = and i32 %4, 224
  %8 = icmp eq i32 %7, 192
  br i1 %8, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %9

9:                                                ; preds = %6
  %10 = and i32 %4, 240
  %11 = icmp eq i32 %10, 224
  br i1 %11, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %12

12:                                               ; preds = %9
  %13 = and i32 %4, 248
  %14 = icmp eq i32 %13, 240
  br i1 %14, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %15

15:                                               ; preds = %12
  %16 = and i32 %4, 252
  %17 = icmp eq i32 %16, 248
  br i1 %17, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %18

18:                                               ; preds = %15
  %19 = and i32 %4, 254
  %20 = icmp eq i32 %19, 252
  %..i.i = select i1 %20, i64 6, i64 1
  br label %_ZN4lean13get_utf8_sizeEh.exit.i

_ZN4lean13get_utf8_sizeEh.exit.i:                 ; preds = %18, %15, %12, %9, %6, %.lr.ph.i
  %.0.i.i = phi i64 [ 5, %15 ], [ 1, %.lr.ph.i ], [ 2, %6 ], [ 3, %9 ], [ 4, %12 ], [ %..i.i, %18 ]
  %21 = add i64 %.057.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i, i64 %.0.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %lean_utf8_strlen.exit, label %.lr.ph.i, !llvm.loop !6

lean_utf8_strlen.exit:                            ; preds = %_ZN4lean13get_utf8_sizeEh.exit.i, %1
  %.05.lcssa.i = phi i64 [ 0, %1 ], [ %21, %_ZN4lean13get_utf8_sizeEh.exit.i ]
  ret i64 %.05.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @lean_utf8_n_strlen(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4lean13get_utf8_sizeEh.exit
  %.09 = phi i64 [ %22, %_ZN4lean13get_utf8_sizeEh.exit ], [ 0, %2 ]
  %.078 = phi i64 [ %23, %_ZN4lean13get_utf8_sizeEh.exit ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.078
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %_ZN4lean13get_utf8_sizeEh.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i32 %5, 224
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %_ZN4lean13get_utf8_sizeEh.exit, label %10

10:                                               ; preds = %7
  %11 = and i32 %5, 240
  %12 = icmp eq i32 %11, 224
  br i1 %12, label %_ZN4lean13get_utf8_sizeEh.exit, label %13

13:                                               ; preds = %10
  %14 = and i32 %5, 248
  %15 = icmp eq i32 %14, 240
  br i1 %15, label %_ZN4lean13get_utf8_sizeEh.exit, label %16

16:                                               ; preds = %13
  %17 = and i32 %5, 252
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %_ZN4lean13get_utf8_sizeEh.exit, label %19

19:                                               ; preds = %16
  %20 = and i32 %5, 254
  %21 = icmp eq i32 %20, 252
  %..i = select i1 %21, i64 6, i64 1
  br label %_ZN4lean13get_utf8_sizeEh.exit

_ZN4lean13get_utf8_sizeEh.exit:                   ; preds = %.lr.ph, %7, %10, %13, %16, %19
  %.0.i = phi i64 [ 5, %16 ], [ 1, %.lr.ph ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ %..i, %19 ]
  %22 = add i64 %.09, 1
  %23 = add i64 %.0.i, %.078
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4lean13get_utf8_sizeEh.exit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %22, %_ZN4lean13get_utf8_sizeEh.exit ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4lean11utf8_strlenEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %lean_utf8_n_strlen.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN4lean13get_utf8_sizeEh.exit.i
  %.09.i = phi i64 [ %22, %_ZN4lean13get_utf8_sizeEh.exit.i ], [ 0, %2 ]
  %.078.i = phi i64 [ %23, %_ZN4lean13get_utf8_sizeEh.exit.i ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.078.i
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = and i32 %5, 224
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %10

10:                                               ; preds = %7
  %11 = and i32 %5, 240
  %12 = icmp eq i32 %11, 224
  br i1 %12, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %5, 248
  %15 = icmp eq i32 %14, 240
  br i1 %15, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %16

16:                                               ; preds = %13
  %17 = and i32 %5, 252
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %_ZN4lean13get_utf8_sizeEh.exit.i, label %19

19:                                               ; preds = %16
  %20 = and i32 %5, 254
  %21 = icmp eq i32 %20, 252
  %..i.i = select i1 %21, i64 6, i64 1
  br label %_ZN4lean13get_utf8_sizeEh.exit.i

_ZN4lean13get_utf8_sizeEh.exit.i:                 ; preds = %19, %16, %13, %10, %7, %.lr.ph.i
  %.0.i.i = phi i64 [ 5, %16 ], [ 1, %.lr.ph.i ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ %..i.i, %19 ]
  %22 = add i64 %.09.i, 1
  %23 = add i64 %.0.i.i, %.078.i
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %.lr.ph.i, label %lean_utf8_n_strlen.exit, !llvm.loop !8

lean_utf8_n_strlen.exit:                          ; preds = %_ZN4lean13get_utf8_sizeEh.exit.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %22, %_ZN4lean13get_utf8_sizeEh.exit.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4lean11utf8_strlenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN4lean11utf8_strlenEPKcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN4lean13get_utf8_sizeEh.exit.i.i
  %.09.i.i = phi i64 [ %24, %_ZN4lean13get_utf8_sizeEh.exit.i.i ], [ 0, %1 ]
  %.078.i.i = phi i64 [ %25, %_ZN4lean13get_utf8_sizeEh.exit.i.i ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.078.i.i
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %_ZN4lean13get_utf8_sizeEh.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = and i32 %7, 224
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %_ZN4lean13get_utf8_sizeEh.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 240
  %14 = icmp eq i32 %13, 224
  br i1 %14, label %_ZN4lean13get_utf8_sizeEh.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, 248
  %17 = icmp eq i32 %16, 240
  br i1 %17, label %_ZN4lean13get_utf8_sizeEh.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = and i32 %7, 252
  %20 = icmp eq i32 %19, 248
  br i1 %20, label %_ZN4lean13get_utf8_sizeEh.exit.i.i, label %21

21:                                               ; preds = %18
  %22 = and i32 %7, 254
  %23 = icmp eq i32 %22, 252
  %..i.i.i = select i1 %23, i64 6, i64 1
  br label %_ZN4lean13get_utf8_sizeEh.exit.i.i

_ZN4lean13get_utf8_sizeEh.exit.i.i:               ; preds = %21, %18, %15, %12, %9, %.lr.ph.i.i
  %.0.i.i.i = phi i64 [ 5, %18 ], [ 1, %.lr.ph.i.i ], [ 2, %9 ], [ 3, %12 ], [ 4, %15 ], [ %..i.i.i, %21 ]
  %24 = add i64 %.09.i.i, 1
  %25 = add i64 %.0.i.i.i, %.078.i.i
  %26 = icmp ult i64 %25, %4
  br i1 %26, label %.lr.ph.i.i, label %_ZN4lean11utf8_strlenEPKcm.exit, !llvm.loop !8

_ZN4lean11utf8_strlenEPKcm.exit:                  ; preds = %_ZN4lean13get_utf8_sizeEh.exit.i.i, %1
  %.0.lcssa.i.i = phi i64 [ 0, %1 ], [ %24, %_ZN4lean13get_utf8_sizeEh.exit.i.i ]
  ret i64 %.0.lcssa.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN4lean13utf8_char_posEPKcm(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %.not10 = icmp eq i8 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4lean13get_utf8_sizeEh.exit
  %5 = phi i8 [ %30, %_ZN4lean13get_utf8_sizeEh.exit ], [ %4, %3 ]
  %.013 = phi ptr [ %29, %_ZN4lean13get_utf8_sizeEh.exit ], [ %1, %3 ]
  %.0612 = phi i64 [ %10, %_ZN4lean13get_utf8_sizeEh.exit ], [ %2, %3 ]
  %.0811 = phi i64 [ %28, %_ZN4lean13get_utf8_sizeEh.exit ], [ 0, %3 ]
  %6 = icmp eq i64 %.0612, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  store i8 1, ptr %0, align 8, !tbaa !16, !alias.scope !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0811, ptr %8, align 8, !tbaa !22, !alias.scope !19
  br label %31

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.0612, -1
  %11 = zext i8 %5 to i32
  %12 = icmp sgt i8 %5, -1
  br i1 %12, label %_ZN4lean13get_utf8_sizeEh.exit, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %_ZN4lean13get_utf8_sizeEh.exit, label %16

16:                                               ; preds = %13
  %17 = and i32 %11, 240
  %18 = icmp eq i32 %17, 224
  br i1 %18, label %_ZN4lean13get_utf8_sizeEh.exit, label %19

19:                                               ; preds = %16
  %20 = and i32 %11, 248
  %21 = icmp eq i32 %20, 240
  br i1 %21, label %_ZN4lean13get_utf8_sizeEh.exit, label %22

22:                                               ; preds = %19
  %23 = and i32 %11, 252
  %24 = icmp eq i32 %23, 248
  br i1 %24, label %_ZN4lean13get_utf8_sizeEh.exit, label %25

25:                                               ; preds = %22
  %26 = and i32 %11, 254
  %27 = icmp eq i32 %26, 252
  %..i = select i1 %27, i64 6, i64 1
  br label %_ZN4lean13get_utf8_sizeEh.exit

_ZN4lean13get_utf8_sizeEh.exit:                   ; preds = %9, %13, %16, %19, %22, %25
  %.0.i = phi i64 [ 5, %22 ], [ 1, %9 ], [ 2, %13 ], [ 3, %16 ], [ 4, %19 ], [ %..i, %25 ]
  %28 = add i64 %.0.i, %.0811
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 %.0.i
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN4lean13get_utf8_sizeEh.exit, %3
  store i8 0, ptr %0, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4lean18get_utf8_last_charEPKc(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #1 {
  %.pr = load i8, ptr %0, align 1, !tbaa !3
  br label %2

2:                                                ; preds = %_ZN4lean13get_utf8_sizeEh.exit, %1
  %3 = phi i8 [ %22, %_ZN4lean13get_utf8_sizeEh.exit ], [ %.pr, %1 ]
  %.0 = phi ptr [ %21, %_ZN4lean13get_utf8_sizeEh.exit ], [ %0, %1 ]
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %_ZN4lean13get_utf8_sizeEh.exit, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 224
  %8 = icmp eq i32 %7, 192
  br i1 %8, label %_ZN4lean13get_utf8_sizeEh.exit, label %9

9:                                                ; preds = %6
  %10 = and i32 %4, 240
  %11 = icmp eq i32 %10, 224
  br i1 %11, label %_ZN4lean13get_utf8_sizeEh.exit, label %12

12:                                               ; preds = %9
  %13 = and i32 %4, 248
  %14 = icmp eq i32 %13, 240
  br i1 %14, label %_ZN4lean13get_utf8_sizeEh.exit, label %15

15:                                               ; preds = %12
  %16 = and i32 %4, 252
  %17 = icmp eq i32 %16, 248
  br i1 %17, label %_ZN4lean13get_utf8_sizeEh.exit, label %18

18:                                               ; preds = %15
  %19 = and i32 %4, 254
  %20 = icmp eq i32 %19, 252
  %..i = select i1 %20, i64 6, i64 1
  br label %_ZN4lean13get_utf8_sizeEh.exit

_ZN4lean13get_utf8_sizeEh.exit:                   ; preds = %2, %6, %9, %12, %15, %18
  %.0.i = phi i64 [ 5, %15 ], [ 1, %2 ], [ 2, %6 ], [ 3, %9 ], [ 4, %12 ], [ %..i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0.i
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %2, !llvm.loop !24

23:                                               ; preds = %_ZN4lean13get_utf8_sizeEh.exit
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean9utf8_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  br label %9

._crit_edge:                                      ; preds = %_ZN4lean13get_utf8_sizeEh.exit, %2
  %.017.lcssa = phi i32 [ -1, %2 ], [ %.219, %_ZN4lean13get_utf8_sizeEh.exit ]
  %.016.lcssa = phi i32 [ -1, %2 ], [ %.1, %_ZN4lean13get_utf8_sizeEh.exit ]
  %7 = sext i32 %.017.lcssa to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

9:                                                ; preds = %.lr.ph, %_ZN4lean13get_utf8_sizeEh.exit
  %10 = phi i64 [ 0, %.lr.ph ], [ %35, %_ZN4lean13get_utf8_sizeEh.exit ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %34, %_ZN4lean13get_utf8_sizeEh.exit ]
  %.01624 = phi i32 [ -1, %.lr.ph ], [ %.1, %_ZN4lean13get_utf8_sizeEh.exit ]
  %.01723 = phi i32 [ -1, %.lr.ph ], [ %.219, %_ZN4lean13get_utf8_sizeEh.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 32
  %14 = icmp ne i32 %.01723, -1
  %15 = icmp eq i32 %.01624, -1
  %spec.select = select i1 %15, i32 %.025, i32 %.01624
  %16 = select i1 %13, i1 true, i1 %14
  %.219 = select i1 %16, i32 %.01723, i32 %.025
  %.1 = select i1 %13, i32 %spec.select, i32 -1
  %17 = zext i8 %12 to i32
  %18 = icmp sgt i8 %12, -1
  br i1 %18, label %_ZN4lean13get_utf8_sizeEh.exit, label %19

19:                                               ; preds = %9
  %20 = and i32 %17, 224
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %_ZN4lean13get_utf8_sizeEh.exit, label %22

22:                                               ; preds = %19
  %23 = and i32 %17, 240
  %24 = icmp eq i32 %23, 224
  br i1 %24, label %_ZN4lean13get_utf8_sizeEh.exit, label %25

25:                                               ; preds = %22
  %26 = and i32 %17, 248
  %27 = icmp eq i32 %26, 240
  br i1 %27, label %_ZN4lean13get_utf8_sizeEh.exit, label %28

28:                                               ; preds = %25
  %29 = and i32 %17, 252
  %30 = icmp eq i32 %29, 248
  br i1 %30, label %_ZN4lean13get_utf8_sizeEh.exit, label %31

31:                                               ; preds = %28
  %32 = and i32 %17, 254
  %33 = icmp eq i32 %32, 252
  %..i = select i1 %33, i32 6, i32 1
  br label %_ZN4lean13get_utf8_sizeEh.exit

_ZN4lean13get_utf8_sizeEh.exit:                   ; preds = %9, %19, %22, %25, %28, %31
  %.0.i = phi i32 [ 5, %28 ], [ 1, %9 ], [ 2, %19 ], [ 3, %22 ], [ 4, %25 ], [ %..i, %31 ]
  %34 = add i32 %.0.i, %.025
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %5, %35
  br i1 %36, label %9, label %._crit_edge, !llvm.loop !28

37:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %7, i64 noundef %5) #17, !noalias !25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %._crit_edge
  %38 = icmp eq i32 %.016.lcssa, -1
  %39 = trunc nuw i64 %5 to i32
  %spec.select22 = select i1 %38, i32 %39, i32 %.016.lcssa
  %40 = sub nsw i32 %spec.select22, %.017.lcssa
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !29, !alias.scope !25
  %43 = load ptr, ptr %1, align 8, !tbaa !9, !noalias !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %7
  %45 = sub nuw nsw i64 %5, %7
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %41, i64 %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !22, !noalias !25
  %46 = icmp samesign ugt i64 %spec.select.i.i.i, 15
  br i1 %46, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %47, ptr %0, align 8, !tbaa !9, !alias.scope !25
  %48 = load i64, ptr %3, align 8, !tbaa !22, !noalias !25
  store i64 %48, ptr %42, align 8, !tbaa !3, !alias.scope !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %49 = phi ptr [ %47, %.noexc10.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %52 [
    i64 1, label %50
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !3
  store i8 %51, ptr %49, align 1, !tbaa !3
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

52:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %50, %52
  %53 = load i64, ptr %3, align 8, !tbaa !22, !noalias !25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !15, !alias.scope !25
  %55 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN4lean15utf8_to_unicodeEPKhS1_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = and i32 %6, 192
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %11
  %.03249.pn = phi ptr [ %.03249, %11 ], [ %0, %.preheader ]
  %.048 = phi i32 [ %15, %11 ], [ 0, %.preheader ]
  %.02847 = phi i32 [ %13, %11 ], [ 0, %.preheader ]
  %.02946 = phi i32 [ %14, %11 ], [ 63, %.preheader ]
  %.03145 = phi i32 [ %17, %11 ], [ %6, %.preheader ]
  %.03344 = phi i32 [ %21, %11 ], [ 0, %.preheader ]
  %.03249 = getelementptr inbounds nuw i8, ptr %.03249.pn, i64 1
  %10 = icmp eq ptr %.03249, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = shl i32 %.03344, 6
  %13 = add i32 %.02847, 1
  %14 = lshr i32 %.02946, 1
  %15 = add i32 %.048, 6
  %16 = shl nuw nsw i32 %.03145, 1
  %17 = and i32 %16, 254
  %18 = load i8, ptr %.03249, align 1, !tbaa !3
  %19 = and i8 %18, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %12, %20
  %22 = and i32 %.03145, 96
  %23 = icmp eq i32 %22, 96
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %11, %.preheader
  %.033.lcssa = phi i32 [ 0, %.preheader ], [ %21, %11 ]
  %.031.lcssa = phi i32 [ %6, %.preheader ], [ %17, %11 ]
  %.029.lcssa = phi i32 [ 63, %.preheader ], [ %14, %11 ]
  %.028.lcssa = phi i32 [ 0, %.preheader ], [ %13, %11 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %15, %11 ]
  %24 = lshr i32 %.031.lcssa, %.028.lcssa
  %25 = and i32 %24, %.029.lcssa
  %26 = shl i32 %25, %.0.lcssa
  %27 = or i32 %26, %.033.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %._crit_edge, %2
  %.030 = phi i32 [ 0, %2 ], [ %6, %4 ], [ %27, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4lean23get_utf8_first_byte_optEh(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.1") align 4 captures(none) initializes((0, 1)) %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = zext i8 %1 to i32
  %4 = icmp sgt i8 %1, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  store i8 1, ptr %0, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %23

7:                                                ; preds = %2
  %8 = and i32 %3, 224
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store i8 1, ptr %0, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %11, align 4, !tbaa !33
  br label %23

12:                                               ; preds = %7
  %13 = and i32 %3, 240
  %14 = icmp eq i32 %13, 224
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i8 1, ptr %0, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %16, align 4, !tbaa !33
  br label %23

17:                                               ; preds = %12
  %18 = and i32 %3, 248
  %19 = icmp eq i32 %18, 240
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  store i8 1, ptr %0, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %21, align 4, !tbaa !33
  br label %23

22:                                               ; preds = %17
  store i8 0, ptr %0, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %22, %20, %15, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN4lean9next_utf8EPKcmRm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %.thread67, label %9

9:                                                ; preds = %3
  %10 = and i32 %7, 224
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = add i64 %4, 1
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = shl nuw nsw i32 %7, 6
  %17 = and i32 %16, 1984
  %18 = icmp samesign ult i32 %17, 128
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = and i8 %21, 63
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %17, %23
  br label %.thread67

.critedge:                                        ; preds = %15, %12, %9
  %25 = and i32 %7, 240
  %26 = icmp eq i32 %25, 224
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %.critedge
  %28 = add i64 %4, 2
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %5, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = shl nuw nsw i32 %7, 12
  %34 = and i32 %33, 61440
  %35 = and i8 %32, 63
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 6
  %38 = or disjoint i32 %37, %34
  %39 = icmp samesign ugt i32 %38, 2047
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %38, %44
  %46 = icmp samesign ult i32 %38, 55296
  %47 = icmp samesign ugt i32 %34, 57343
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %.thread67, label %.thread

.thread:                                          ; preds = %30, %40, %27, %.critedge
  %48 = and i32 %7, 248
  %49 = icmp eq i32 %48, 240
  br i1 %49, label %50, label %.thread67

50:                                               ; preds = %.thread
  %51 = add i64 %4, 3
  %52 = icmp ult i64 %51, %1
  br i1 %52, label %53, label %.thread67

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %5, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = shl nuw nsw i32 %7, 18
  %57 = and i32 %56, 1835008
  %58 = and i8 %55, 63
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 12
  %61 = or disjoint i32 %60, %57
  %62 = add nsw i32 %61, -1114112
  %or.cond5 = icmp ult i32 %62, -1048576
  br i1 %or.cond5, label %.thread67, label %63

63:                                               ; preds = %53
  %64 = getelementptr i8, ptr %5, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = and i8 %65, 63
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = and i8 %70, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %68, %72
  %74 = or disjoint i32 %73, %61
  br label %.thread67

.thread67:                                        ; preds = %.thread, %50, %53, %40, %3, %63, %19
  %.sink74 = phi i64 [ 4, %63 ], [ 1, %3 ], [ 2, %19 ], [ 3, %40 ], [ 1, %53 ], [ 1, %50 ], [ 1, %.thread ]
  %.0 = phi i32 [ %74, %63 ], [ %7, %3 ], [ %24, %19 ], [ %45, %40 ], [ %7, %53 ], [ %7, %50 ], [ %7, %.thread ]
  %75 = add i64 %4, %.sink74
  store i64 %75, ptr %2, align 8, !tbaa !22
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN4lean9next_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZN4lean9next_utf8EPKcmRm(ptr noundef %3, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean11utf8_decodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %6, align 8, !tbaa !35
  %.pre4 = load ptr, ptr %7, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.pre56 = phi i64 [ %5, %.lr.ph ], [ %.pre57, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %9 = phi i64 [ %5, %.lr.ph ], [ %36, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %10 = phi ptr [ %.pre4, %.lr.ph ], [ %37, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %38, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = call noundef range(i32 0, 1114112) i32 @_ZN4lean9next_utf8EPKcmRm(ptr noundef %12, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %8
  store i32 %13, ptr %11, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %15, ptr %6, align 8, !tbaa !35
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 %13, ptr %30, align 4, !tbaa !33
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #19
  %.pre5.pre = load i64, ptr %4, align 8, !tbaa !15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %.pre5 = phi i64 [ %.pre5.pre, %34 ], [ %.pre56, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i ]
  store ptr %29, ptr %1, align 8, !tbaa !39
  store ptr %33, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %35, ptr %7, align 8, !tbaa !38
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %14, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.pre57 = phi i64 [ %.pre56, %14 ], [ %.pre5, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %36 = phi i64 [ %9, %14 ], [ %.pre5, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %37 = phi ptr [ %10, %14 ], [ %35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %38 = phi ptr [ %15, %14 ], [ %33, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %39 = load i64, ptr %3, align 8, !tbaa !22
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %8, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4lean17validate_utf8_oneEPKhmRm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %.critedge.sink.split, label %9

9:                                                ; preds = %3
  %10 = and i32 %7, 224
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = add i64 %4, 1
  %.not73 = icmp ult i64 %13, %1
  br i1 %.not73, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.not74 = icmp slt i8 %16, -64
  %17 = and i32 %7, 30
  %18 = icmp ne i32 %17, 0
  %or.cond85 = and i1 %18, %.not74
  br i1 %or.cond85, label %.critedge.sink.split, label %.critedge

19:                                               ; preds = %9
  %20 = and i32 %7, 240
  %21 = icmp eq i32 %20, 224
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = add i64 %4, 2
  %.not70 = icmp ult i64 %23, %1
  br i1 %.not70, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %5, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 192
  %.not71 = icmp eq i32 %28, 128
  br i1 %.not71, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %.not72 = icmp slt i8 %31, -64
  br i1 %.not72, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = shl nuw nsw i32 %7, 12
  %34 = and i32 %33, 61440
  %35 = shl nuw nsw i32 %27, 6
  %36 = and i32 %35, 4032
  %37 = or disjoint i32 %36, %34
  %38 = icmp samesign ult i32 %37, 2048
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %32
  %40 = icmp samesign ugt i32 %37, 55295
  %41 = icmp samesign ult i32 %34, 57344
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge.sink.split

42:                                               ; preds = %19
  %43 = and i32 %7, 248
  %44 = icmp eq i32 %43, 240
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = add i64 %4, 3
  %.not = icmp ult i64 %46, %1
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %5, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 192
  %.not67 = icmp eq i32 %51, 128
  br i1 %.not67, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = getelementptr i8, ptr %5, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %.not68 = icmp slt i8 %56, -64
  %.not69 = icmp slt i8 %54, -64
  %or.cond79 = select i1 %.not68, i1 %.not69, i1 false
  br i1 %or.cond79, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = shl nuw nsw i32 %7, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %50, 12
  %61 = and i32 %60, 196608
  %62 = add nsw i32 %59, -65536
  %63 = add nsw i32 %62, %61
  %or.cond5 = icmp ult i32 %63, 1048576
  br i1 %or.cond5, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %57, %39, %14, %3
  %.sink90 = phi i64 [ 3, %39 ], [ 2, %14 ], [ 1, %3 ], [ 4, %57 ]
  %64 = add i64 %4, %.sink90
  store i64 %64, ptr %2, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %57, %47, %52, %24, %29, %39, %32, %14, %42, %45, %22, %12
  %.0 = phi i1 [ false, %29 ], [ false, %47 ], [ false, %57 ], [ false, %14 ], [ false, %39 ], [ false, %22 ], [ false, %52 ], [ false, %12 ], [ false, %42 ], [ false, %45 ], [ false, %24 ], [ false, %32 ], [ true, %.critedge.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4lean13validate_utf8EPKhmRmS2_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %.not = icmp ult i64 %5, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %7
  %6 = tail call noundef zeroext i1 @_ZN4lean17validate_utf8_oneEPKhmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %6, label %7, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !22
  %10 = load i64, ptr %2, align 8, !tbaa !22
  %.not9 = icmp ult i64 %10, %1
  br i1 %.not9, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %7, %4
  %.lcssa = phi i1 [ true, %4 ], [ %6, %7 ], [ %6, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i32 1, 5) i32 @_ZN4lean19push_unicode_scalarEPcj(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  store i8 %5, ptr %0, align 1, !tbaa !3
  br label %_ZN4lean24push_unicode_scalar_coreIPcEEjRT_j.exit

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %0, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = trunc i32 %1 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  store i8 %15, ptr %12, align 1, !tbaa !3
  br label %_ZN4lean24push_unicode_scalar_coreIPcEEjRT_j.exit

16:                                               ; preds = %6
  %17 = icmp ult i32 %1, 65536
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = lshr i32 %1, 12
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %0, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, -128
  store i8 %26, ptr %22, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = or disjoint i8 %29, -128
  store i8 %30, ptr %27, align 1, !tbaa !3
  br label %_ZN4lean24push_unicode_scalar_coreIPcEEjRT_j.exit

31:                                               ; preds = %16
  %32 = lshr i32 %1, 18
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 7
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %0, align 1, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  store i8 %40, ptr %36, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  store i8 %45, ptr %41, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  store i8 %49, ptr %46, align 1, !tbaa !3
  br label %_ZN4lean24push_unicode_scalar_coreIPcEEjRT_j.exit

_ZN4lean24push_unicode_scalar_coreIPcEEjRT_j.exit: ; preds = %4, %8, %18, %31
  %.0.i = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %18 ], [ 4, %31 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean19push_unicode_scalarERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noundef i32 @_ZN4lean24push_unicode_scalar_coreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRT_j(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean24push_unicode_scalar_coreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRT_j(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %12, %4
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %17
  %18 = phi ptr [ %.pre.i.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 %5, ptr %19, align 1, !tbaa !3
  store i64 %8, ptr %6, align 8, !tbaa !15
  br label %184

20:                                               ; preds = %2
  %21 = icmp ult i32 %1, 2048
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = lshr i32 %1, 6
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = or disjoint i8 %24, -64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

32:                                               ; preds = %22
  %33 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24: ; preds = %32, %22
  %34 = load i64, ptr %30, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit26

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i25 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit26

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24, %37
  %38 = phi ptr [ %.pre.i.i25, %37 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store i8 %25, ptr %39, align 1, !tbaa !3
  store i64 %28, ptr %26, align 8, !tbaa !15
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %28
  store i8 0, ptr %41, align 1, !tbaa !3
  %42 = trunc i32 %1 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = load i64, ptr %26, align 8, !tbaa !15
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !9
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

49:                                               ; preds = %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit26
  %50 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27: ; preds = %49, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit26
  %51 = load i64, ptr %30, align 8
  %52 = select i1 %48, i64 15, i64 %51
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %54, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit29

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i28 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit29

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27, %54
  %55 = phi ptr [ %.pre.i.i28, %54 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  store i8 %44, ptr %56, align 1, !tbaa !3
  store i64 %46, ptr %26, align 8, !tbaa !15
  br label %184

57:                                               ; preds = %20
  %58 = icmp ult i32 %1, 65536
  br i1 %58, label %59, label %112

59:                                               ; preds = %57
  %60 = lshr i32 %1, 12
  %61 = trunc nuw nsw i32 %60 to i8
  %62 = or disjoint i8 %61, -32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %0, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

69:                                               ; preds = %59
  %70 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30: ; preds = %69, %59
  %71 = load i64, ptr %67, align 8
  %72 = select i1 %68, i64 15, i64 %71
  %73 = icmp ugt i64 %65, %72
  br i1 %73, label %74, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit32

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i31 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit32

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, %74
  %75 = phi ptr [ %.pre.i.i31, %74 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %64
  store i8 %62, ptr %76, align 1, !tbaa !3
  store i64 %65, ptr %63, align 8, !tbaa !15
  %77 = load ptr, ptr %0, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %65
  store i8 0, ptr %78, align 1, !tbaa !3
  %79 = lshr i32 %1, 6
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 63
  %82 = or disjoint i8 %81, -128
  %83 = load i64, ptr %63, align 8, !tbaa !15
  %84 = add i64 %83, 1
  %85 = load ptr, ptr %0, align 8, !tbaa !9
  %86 = icmp eq ptr %85, %67
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

87:                                               ; preds = %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit32
  %88 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33: ; preds = %87, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit32
  %89 = load i64, ptr %67, align 8
  %90 = select i1 %86, i64 15, i64 %89
  %91 = icmp ugt i64 %84, %90
  br i1 %91, label %92, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit35

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %83, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i34 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit35

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33, %92
  %93 = phi ptr [ %.pre.i.i34, %92 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %83
  store i8 %82, ptr %94, align 1, !tbaa !3
  store i64 %84, ptr %63, align 8, !tbaa !15
  %95 = load ptr, ptr %0, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %84
  store i8 0, ptr %96, align 1, !tbaa !3
  %97 = trunc i32 %1 to i8
  %98 = and i8 %97, 63
  %99 = or disjoint i8 %98, -128
  %100 = load i64, ptr %63, align 8, !tbaa !15
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %0, align 8, !tbaa !9
  %103 = icmp eq ptr %102, %67
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

104:                                              ; preds = %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit35
  %105 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36: ; preds = %104, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit35
  %106 = load i64, ptr %67, align 8
  %107 = select i1 %103, i64 15, i64 %106
  %108 = icmp ugt i64 %101, %107
  br i1 %108, label %109, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit38

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %100, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i37 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit38

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36, %109
  %110 = phi ptr [ %.pre.i.i37, %109 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %100
  store i8 %99, ptr %111, align 1, !tbaa !3
  store i64 %101, ptr %63, align 8, !tbaa !15
  br label %184

112:                                              ; preds = %57
  %113 = lshr i32 %1, 18
  %114 = trunc i32 %113 to i8
  %115 = and i8 %114, 7
  %116 = or disjoint i8 %115, -16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !15
  %119 = add i64 %118, 1
  %120 = load ptr, ptr %0, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39

123:                                              ; preds = %112
  %124 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %124)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39: ; preds = %123, %112
  %125 = load i64, ptr %121, align 8
  %126 = select i1 %122, i64 15, i64 %125
  %127 = icmp ugt i64 %119, %126
  br i1 %127, label %128, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit41

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %118, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i40 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit41

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39, %128
  %129 = phi ptr [ %.pre.i.i40, %128 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %118
  store i8 %116, ptr %130, align 1, !tbaa !3
  store i64 %119, ptr %117, align 8, !tbaa !15
  %131 = load ptr, ptr %0, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %119
  store i8 0, ptr %132, align 1, !tbaa !3
  %133 = lshr i32 %1, 12
  %134 = trunc i32 %133 to i8
  %135 = and i8 %134, 63
  %136 = or disjoint i8 %135, -128
  %137 = load i64, ptr %117, align 8, !tbaa !15
  %138 = add i64 %137, 1
  %139 = load ptr, ptr %0, align 8, !tbaa !9
  %140 = icmp eq ptr %139, %121
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42

141:                                              ; preds = %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit41
  %142 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %142)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42: ; preds = %141, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit41
  %143 = load i64, ptr %121, align 8
  %144 = select i1 %140, i64 15, i64 %143
  %145 = icmp ugt i64 %138, %144
  br i1 %145, label %146, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit44

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %137, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i43 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit44

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42, %146
  %147 = phi ptr [ %.pre.i.i43, %146 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %137
  store i8 %136, ptr %148, align 1, !tbaa !3
  store i64 %138, ptr %117, align 8, !tbaa !15
  %149 = load ptr, ptr %0, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %138
  store i8 0, ptr %150, align 1, !tbaa !3
  %151 = lshr i32 %1, 6
  %152 = trunc i32 %151 to i8
  %153 = and i8 %152, 63
  %154 = or disjoint i8 %153, -128
  %155 = load i64, ptr %117, align 8, !tbaa !15
  %156 = add i64 %155, 1
  %157 = load ptr, ptr %0, align 8, !tbaa !9
  %158 = icmp eq ptr %157, %121
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45

159:                                              ; preds = %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit44
  %160 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %160)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45: ; preds = %159, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit44
  %161 = load i64, ptr %121, align 8
  %162 = select i1 %158, i64 15, i64 %161
  %163 = icmp ugt i64 %156, %162
  br i1 %163, label %164, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit47

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %155, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i46 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit47

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45, %164
  %165 = phi ptr [ %.pre.i.i46, %164 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i45 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %155
  store i8 %154, ptr %166, align 1, !tbaa !3
  store i64 %156, ptr %117, align 8, !tbaa !15
  %167 = load ptr, ptr %0, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %156
  store i8 0, ptr %168, align 1, !tbaa !3
  %169 = trunc i32 %1 to i8
  %170 = and i8 %169, 63
  %171 = or disjoint i8 %170, -128
  %172 = load i64, ptr %117, align 8, !tbaa !15
  %173 = add i64 %172, 1
  %174 = load ptr, ptr %0, align 8, !tbaa !9
  %175 = icmp eq ptr %174, %121
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

176:                                              ; preds = %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit47
  %177 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %177)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48: ; preds = %176, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit47
  %178 = load i64, ptr %121, align 8
  %179 = select i1 %175, i64 15, i64 %178
  %180 = icmp ugt i64 %173, %179
  br i1 %180, label %181, label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit50

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %172, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i49 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit50

_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48, %181
  %182 = phi ptr [ %.pre.i.i49, %181 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %172
  store i8 %171, ptr %183, align 1, !tbaa !3
  store i64 %173, ptr %117, align 8, !tbaa !15
  br label %184

184:                                              ; preds = %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit50, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit38, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit29, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit
  %.sink53 = phi i64 [ %173, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit50 ], [ %101, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit38 ], [ %46, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit29 ], [ %8, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit ]
  %.0 = phi i32 [ 4, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit50 ], [ 3, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit38 ], [ 2, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit29 ], [ 1, %_ZN4lean15push_back_traitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4pushERS6_h.exit ]
  %185 = load ptr, ptr %0, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %.sink53
  store i8 0, ptr %186, align 1, !tbaa !3
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !4, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!"long", !4, i64 0}
!15 = !{!10, !14, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4lean8optionalImEE", !18, i64 0, !4, i64 8}
!18 = !{!"bool", !4, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4lean4someImEENS_8optionalIT_EERKS2_: argument 0"}
!21 = distinct !{!21, !"_ZN4lean4someImEENS_8optionalIT_EERKS2_"}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = distinct !{!28, !7}
!29 = !{!11, !12, i64 0}
!30 = distinct !{!30, !7}
!31 = !{!32, !18, i64 0}
!32 = !{!"_ZTSN4lean8optionalIjEE", !18, i64 0, !4, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !4, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !13, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!36, !37, i64 0}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
