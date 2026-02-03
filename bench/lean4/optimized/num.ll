; ModuleID = 'bench/lean4/original/num.ll'
source_filename = "bench/lean4/original/num.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::optional.0" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"class.lean::mpz" }
%"class.lean::mpz" = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = tail call zeroext i8 @lean_name_eq(ptr noundef %10, ptr noundef %11)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = icmp eq i32 %14, %2
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i1 [ false, %8 ], [ false, %3 ], [ %15, %13 ]
  ret i1 %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean7is_zeroERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv()
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %5, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %6 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %6, label %7, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = tail call zeroext i8 @lean_name_eq(ptr noundef %9, ptr noundef %10)
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit: ; preds = %7
  %12 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZN4lean11is_constantERKNS_4exprERKNS_4nameE.exit, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread: ; preds = %1, %7, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv()
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i.i.i2 = load i32, ptr %16, align 4
  %.mask.i.i.i3 = and i32 %.val.i.i.i.i.i.i2, -16777216
  %17 = icmp eq i32 %.mask.i.i.i3, 67108864
  br i1 %17, label %18, label %_ZN4lean11is_constantERKNS_4exprERKNS_4nameE.exit

18:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = tail call zeroext i8 @lean_name_eq(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br label %_ZN4lean11is_constantERKNS_4exprERKNS_4nameE.exit

_ZN4lean11is_constantERKNS_4exprERKNS_4nameE.exit: ; preds = %18, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  %24 = phi i1 [ true, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit ], [ false, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread ], [ %23, %18 ]
  ret i1 %24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6is_oneERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv()
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %5, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %6 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %6, label %7, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = tail call zeroext i8 @lean_name_eq(ptr noundef %9, ptr noundef %10)
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit: ; preds = %7
  %12 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6.thread, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread: ; preds = %1, %7, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_succ_nameEv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i.i.i.i.i.i3 = load i32, ptr %17, align 4
  %.mask.i.i.i4 = and i32 %.val.i.i.i.i.i.i3, -16777216
  %18 = icmp eq i32 %.mask.i.i.i4, 67108864
  br i1 %18, label %19, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6.thread

19:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = tail call zeroext i8 @lean_name_eq(ptr noundef %21, ptr noundef %22)
  %.not.i5 = icmp eq i8 %23, 0
  br i1 %.not.i5, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6.thread, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6: ; preds = %19
  %24 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6.thread

26:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = tail call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6.thread

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6.thread: ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread, %19, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6, %26, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  %30 = phi i1 [ true, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit ], [ false, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit6 ], [ %29, %26 ], [ false, %19 ], [ false, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread ]
  ret i1 %30
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_succ_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7is_bit0ERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %7, label %8, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = tail call zeroext i8 @lean_name_eq(ptr noundef %10, ptr noundef %11)
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit: ; preds = %8
  %13 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread: ; preds = %2, %8, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  store i8 0, ptr %0, align 8, !tbaa !8, !alias.scope !11
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

15:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i8 1, ptr %0, align 8, !tbaa !8, !alias.scope !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !14
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !14
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %22

22:                                               ; preds = %15
  %.val.i.i.i.i.i.i2 = load i32, ptr %19, align 4, !tbaa !17, !noalias !14
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i2, 0
  br i1 %23, label %24, label %26, !prof !20

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i2, 1
  store i32 %25, ptr %19, align 4, !tbaa !17, !noalias !14
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !14
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %27, %26, %24, %15, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7is_bit1ERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %7, label %8, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = tail call zeroext i8 @lean_name_eq(ptr noundef %10, ptr noundef %11)
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit: ; preds = %8
  %13 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread: ; preds = %2, %8, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  store i8 0, ptr %0, align 8, !tbaa !8, !alias.scope !21
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

15:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i8 1, ptr %0, align 8, !tbaa !8, !alias.scope !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !24
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !24
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %22

22:                                               ; preds = %15
  %.val.i.i.i.i.i.i2 = load i32, ptr %19, align 4, !tbaa !17, !noalias !24
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i2, 0
  br i1 %23, label %24, label %26, !prof !20

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i2, 1
  store i32 %25, ptr %19, align 4, !tbaa !17, !noalias !24
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !24
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %27, %26, %24, %15, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6is_negERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_neg_neg_nameEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %7, label %8, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = tail call zeroext i8 @lean_name_eq(ptr noundef %10, ptr noundef %11)
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit: ; preds = %8
  %13 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread: ; preds = %2, %8, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  store i8 0, ptr %0, align 8, !tbaa !8, !alias.scope !27
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

15:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store i8 1, ptr %0, align 8, !tbaa !8, !alias.scope !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !30
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !30
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %22

22:                                               ; preds = %15
  %.val.i.i.i.i.i.i2 = load i32, ptr %19, align 4, !tbaa !17, !noalias !30
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i2, 0
  br i1 %23, label %24, label %26, !prof !20

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i2, 1
  store i32 %25, ptr %19, align 4, !tbaa !17, !noalias !30
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !30
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %27, %26, %24, %15, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_neg_neg_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9is_of_natERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_has_of_nat_of_nat_nameEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %7, label %8, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = tail call zeroext i8 @lean_name_eq(ptr noundef %10, ptr noundef %11)
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit: ; preds = %8
  %13 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread: ; preds = %2, %8, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  store i8 0, ptr %0, align 8, !tbaa !8, !alias.scope !33
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

15:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store i8 1, ptr %0, align 8, !tbaa !8, !alias.scope !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !36
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !36
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %22

22:                                               ; preds = %15
  %.val.i.i.i.i.i.i2 = load i32, ptr %19, align 4, !tbaa !17, !noalias !36
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i2, 0
  br i1 %23, label %24, label %26, !prof !20

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i2, 1
  store i32 %25, ptr %19, align 4, !tbaa !17, !noalias !36
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19), !noalias !36
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %27, %26, %24, %15, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_has_of_nat_of_nat_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14unfold_num_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = tail call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %5, label %.critedge18.thread, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN4lean6is_oneERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %7, label %.critedge18.thread, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv(), !noalias !39
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !39
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !39
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %12, align 4, !noalias !39
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i, -16777216
  %13 = icmp eq i32 %.mask.i.i.i.i, 67108864
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !39
  %17 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !39
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17), !noalias !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %33, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i: ; preds = %14
  %19 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !39
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i
  %22 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !42
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %21
  %.val.i.i.i.i.i.i2.i = load i32, ptr %24, align 4, !tbaa !17, !noalias !42
  %28 = icmp sgt i32 %.val.i.i.i.i.i.i2.i, 0
  br i1 %28, label %29, label %31, !prof !20

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i.i.i2.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !17, !noalias !42
  br label %.critedge

31:                                               ; preds = %27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i2.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24), !noalias !42
  br label %.critedge

33:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i, %14, %8
  store i8 0, ptr %4, align 8, !tbaa !8, !alias.scope !45
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv()
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc26 unwind label %75

.noexc26:                                         ; preds = %.noexc
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !48
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i.i.i.i.i.i.i19 = load i32, ptr %37, align 4, !noalias !48
  %.mask.i.i.i.i20 = and i32 %.val.i.i.i.i.i.i.i19, -16777216
  %38 = icmp eq i32 %.mask.i.i.i.i20, 67108864
  br i1 %38, label %39, label %77

39:                                               ; preds = %.noexc26
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3, !noalias !48
  %42 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !48
  %43 = invoke zeroext i8 @lean_name_eq(ptr noundef %41, ptr noundef %42)
          to label %.noexc27 unwind label %75

.noexc27:                                         ; preds = %39
  %.not.i.i22 = icmp eq i8 %43, 0
  br i1 %.not.i.i22, label %77, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i23

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i23: ; preds = %.noexc27
  %44 = invoke noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc28 unwind label %75

.noexc28:                                         ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i23
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %77

46:                                               ; preds = %.noexc28
  %47 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !48
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !51
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %.critedge18.thread.sink.split, label %52

52:                                               ; preds = %46
  %.val.i.i.i.i.i.i2.i24 = load i32, ptr %49, align 4, !tbaa !17
  %53 = icmp sgt i32 %.val.i.i.i.i.i.i2.i24, 0
  br i1 %53, label %.thread, label %55, !prof !20

.thread:                                          ; preds = %52
  %54 = add nuw nsw i32 %.val.i.i.i.i.i.i2.i24, 1
  store i32 %54, ptr %49, align 4, !tbaa !17, !noalias !51
  br label %.critedge18.thread.sink.split.sink.split

55:                                               ; preds = %52
  %.not.i.i.i.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i.i.i2.i24, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %.critedge18.thread.sink.split, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %49)
          to label %57 unwind label %75

57:                                               ; preds = %56
  %.pr = load i32, ptr %49, align 4, !tbaa !17
  %58 = icmp sgt i32 %.pr, 1
  br i1 %58, label %.critedge18.thread.sink.split.sink.split, label %59, !prof !54

59:                                               ; preds = %57
  %.not.i.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i.i, label %.critedge18.thread.sink.split, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %.critedge18.thread.sink.split unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #10
  unreachable

.critedge:                                        ; preds = %32, %31, %29, %21
  %64 = ptrtoint ptr %24 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %.critedge18.thread.sink.split, label %66

66:                                               ; preds = %.critedge
  %67 = load i32, ptr %24, align 4, !tbaa !17
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.critedge18.thread.sink.split.sink.split, label %69, !prof !20

69:                                               ; preds = %66
  %.not.i.i.i.i30 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i30, label %.critedge18.thread.sink.split, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %.critedge18.thread.sink.split unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #10
  unreachable

.critedge18.thread.sink.split.sink.split:         ; preds = %66, %57, %.thread
  %.sink58 = phi i32 [ %.pr, %57 ], [ %54, %.thread ], [ %67, %66 ]
  %.sink57 = phi ptr [ %49, %57 ], [ %49, %.thread ], [ %24, %66 ]
  %74 = add nsw i32 %.sink58, -1
  store i32 %74, ptr %.sink57, align 4, !tbaa !17
  br label %.critedge18.thread.sink.split

.critedge18.thread.sink.split:                    ; preds = %.critedge18.thread.sink.split.sink.split, %55, %60, %59, %46, %.critedge, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge18.thread

.critedge18.thread:                               ; preds = %.critedge18.thread.sink.split, %6, %3
  tail call void @_ZN4lean10unfold_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %78

75:                                               ; preds = %56, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i23, %39, %.noexc, %33
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %76

77:                                               ; preds = %.noexc27, %.noexc28, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %0, align 8, !tbaa !8, !alias.scope !55
  br label %78

78:                                               ; preds = %77, %.critedge18.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !8, !range !58, !noundef !59
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !20

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !17
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZN4lean10unfold_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_numeral_const_nameERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv()
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = tail call zeroext i8 @lean_name_eq(ptr noundef %8, ptr noundef %9)
  %.not4 = icmp eq i8 %10, 0
  br i1 %.not4, label %11, label %22

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv()
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %16, label %22

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv()
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %16, %11, %6, %1
  %23 = phi i1 [ true, %11 ], [ true, %6 ], [ true, %1 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6is_numERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %6, align 8, !tbaa !65
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i.i = load i32, ptr %10, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %11 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %11, label %14, label %thread-pre-split

12:                                               ; preds = %.invoke, %66, %54, %41, %28, %16, %63, %51, %38, %25, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv()
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = invoke zeroext i8 @lean_name_eq(ptr noundef %18, ptr noundef %19)
          to label %21 unwind label %12

21:                                               ; preds = %16
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %5, align 8, !tbaa !64
  %24 = icmp eq i64 %23, 2
  br label %78

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv()
          to label %28 unwind label %12

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %27, align 8, !tbaa !3
  %32 = invoke zeroext i8 @lean_name_eq(ptr noundef %30, ptr noundef %31)
          to label %33 unwind label %12

33:                                               ; preds = %28
  %.not15 = icmp eq i8 %32, 0
  br i1 %.not15, label %38, label %34

34:                                               ; preds = %33
  br i1 %1, label %35, label %thread-pre-split

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !64
  %37 = icmp eq i64 %36, 2
  br label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv()
          to label %41 unwind label %12

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %40, align 8, !tbaa !3
  %45 = invoke zeroext i8 @lean_name_eq(ptr noundef %43, ptr noundef %44)
          to label %46 unwind label %12

46:                                               ; preds = %41
  %.not16 = icmp eq i8 %45, 0
  br i1 %.not16, label %51, label %47

47:                                               ; preds = %46
  br i1 %1, label %48, label %thread-pre-split

48:                                               ; preds = %47
  %49 = load i64, ptr %5, align 8, !tbaa !64
  %50 = icmp eq i64 %49, 0
  br label %78

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv()
          to label %54 unwind label %12

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = load ptr, ptr %53, align 8, !tbaa !3
  %58 = invoke zeroext i8 @lean_name_eq(ptr noundef %56, ptr noundef %57)
          to label %59 unwind label %12

59:                                               ; preds = %54
  %.not17 = icmp eq i8 %58, 0
  br i1 %.not17, label %63, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %5, align 8, !tbaa !64
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %.invoke, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv()
          to label %66 unwind label %12

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %65, align 8, !tbaa !3
  %70 = invoke zeroext i8 @lean_name_eq(ptr noundef %68, ptr noundef %69)
          to label %71 unwind label %12

71:                                               ; preds = %66
  %.not18 = icmp eq i8 %70, 0
  br i1 %.not18, label %thread-pre-split, label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %5, align 8, !tbaa !64
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %.invoke, label %78

.invoke:                                          ; preds = %72, %60
  %.sink24 = phi i64 [ 16, %60 ], [ 24, %72 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sink24
  %77 = invoke fastcc noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %76, i1 noundef zeroext false)
          to label %thread-pre-split unwind label %12

thread-pre-split:                                 ; preds = %.invoke, %8, %34, %47, %71
  %.0.ph = phi i1 [ false, %71 ], [ false, %47 ], [ false, %34 ], [ %77, %.invoke ], [ false, %8 ]
  %.pr = load i64, ptr %5, align 8, !tbaa !64
  br label %78

78:                                               ; preds = %thread-pre-split, %72, %60, %48, %35, %22
  %79 = phi i64 [ %.pr, %thread-pre-split ], [ %73, %72 ], [ %61, %60 ], [ %49, %48 ], [ %36, %35 ], [ %23, %22 ]
  %.0 = phi i1 [ %.0.ph, %thread-pre-split ], [ false, %72 ], [ false, %60 ], [ %50, %48 ], [ %37, %35 ], [ %24, %22 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !60
  %.idx.i.i.i = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %80, %78 ]
  %82 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = load i32, ptr %82, align 4, !tbaa !17
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !20

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !17
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

90:                                               ; preds = %85
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #10
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %91, %90, %88, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %95, %81
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %78
  %96 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %80, %78 ]
  %.not.i.i.i = icmp eq ptr %96, %4
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %97

97:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %98 = load i64, ptr %6, align 8, !tbaa !65
  %99 = shl i64 %98, 3
  call void @_ZdaPvm(ptr noundef %96, i64 noundef %99) #11
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_signed_numERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::optional", align 8
  %3 = tail call fastcc noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_neg_neg_nameEv(), !noalias !68
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !68
  %7 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !68
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %8, align 4, !noalias !68
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i, -16777216
  %9 = icmp eq i32 %.mask.i.i.i.i, 67108864
  br i1 %9, label %10, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !68
  %13 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !68
  %14 = tail call zeroext i8 @lean_name_eq(ptr noundef %12, ptr noundef %13), !noalias !68
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i: ; preds = %10
  %15 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !68
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

17:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store i8 1, ptr %2, align 8, !tbaa !8, !alias.scope !74
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !74
  store ptr %21, ptr %20, align 8, !tbaa !3, !alias.scope !74
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %.val.i.i.i.i.i.i2.i = load i32, ptr %21, align 4, !tbaa !17, !noalias !74
  %25 = icmp sgt i32 %.val.i.i.i.i.i.i2.i, 0
  br i1 %25, label %26, label %28, !prof !20

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i.i.i.i2.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !17, !noalias !74
  br label %30

28:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i2.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21), !noalias !74
  br label %30

30:                                               ; preds = %17, %26, %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = invoke fastcc noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext true)
          to label %_ZN4lean6is_numERKNS_4exprE.exit unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %34

_ZN4lean6is_numERKNS_4exprE.exit:                 ; preds = %30
  %.pre = load i8, ptr %2, align 8, !tbaa !8, !range !58
  %35 = trunc nuw i8 %.pre to i1
  br i1 %35, label %36, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

36:                                               ; preds = %_ZN4lean6is_numERKNS_4exprE.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %38, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !20

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !17
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

46:                                               ; preds = %41
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #10
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %4, %10, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i, %_ZN4lean6is_numERKNS_4exprE.exit, %36, %44, %46, %47
  %.17 = phi i1 [ %32, %47 ], [ %32, %_ZN4lean6is_numERKNS_4exprE.exit ], [ %32, %36 ], [ %32, %44 ], [ %32, %46 ], [ false, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i ], [ false, %10 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

51:                                               ; preds = %1, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %.0 = phi i1 [ %.17, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6to_numERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::optional", align 8
  %9 = alloca %"class.lean::optional.0", align 8
  %10 = alloca %"class.lean::mpz", align 8
  %11 = alloca %"class.lean::mpz", align 8
  %12 = alloca %"class.lean::optional", align 8
  %13 = alloca %"class.lean::optional.0", align 8
  %14 = alloca %"class.lean::mpz", align 8
  %15 = alloca %"class.lean::mpz", align 8
  %16 = alloca %"class.lean::mpz", align 8
  %17 = alloca %"class.lean::optional", align 8
  %18 = alloca %"class.lean::optional.0", align 8
  %19 = alloca %"class.lean::mpz", align 8
  %20 = alloca %"class.lean::mpz", align 8
  %21 = tail call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  br i1 %2, label %23, label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  store i8 1, ptr %0, align 8, !tbaa !75, !alias.scope !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %26

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit: ; preds = %22
  store i8 0, ptr %0, align 8, !tbaa !75
  br label %.critedge

25:                                               ; preds = %23
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %298

28:                                               ; preds = %3
  %29 = tail call noundef zeroext i1 @_ZN4lean6is_oneERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  store i8 1, ptr %0, align 8, !tbaa !75, !alias.scope !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit88 unwind label %32

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit88: ; preds = %30
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %298

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_has_of_nat_of_nat_nameEv(), !noalias !83
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !83
  %37 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !83
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %38, align 4, !noalias !83
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i, -16777216
  %39 = icmp eq i32 %.mask.i.i.i.i, 67108864
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3, !noalias !83
  %43 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !83
  %44 = tail call zeroext i8 @lean_name_eq(ptr noundef %42, ptr noundef %43), !noalias !83
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %64, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i: ; preds = %40
  %45 = tail call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !83
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %64

47:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i
  %48 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !83
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store i8 1, ptr %6, align 8, !tbaa !8, !alias.scope !89
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !89
  store ptr %51, ptr %50, align 8, !tbaa !3, !alias.scope !89
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %.val.i.i.i.i.i.i2.i = load i32, ptr %51, align 4, !tbaa !17, !noalias !89
  %55 = icmp sgt i32 %.val.i.i.i.i.i.i2.i, 0
  br i1 %55, label %56, label %58, !prof !20

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %.val.i.i.i.i.i.i2.i, 1
  store i32 %57, ptr %51, align 4, !tbaa !17, !noalias !89
  br label %60

58:                                               ; preds = %54
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i2.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51), !noalias !89
  br label %60

60:                                               ; preds = %47, %56, %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %61, i1 noundef zeroext false)
          to label %278 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %296

64:                                               ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i, %40, %34
  store i8 0, ptr %6, align 8, !tbaa !8, !alias.scope !90
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i.i.i.i = load i32, ptr %66, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %67 = icmp eq i32 %.mask.i, 150994944
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i.i.i = load i32, ptr %71, align 4
  %72 = icmp ult i32 %.val.i.i.i, 16777216
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3, !noalias !93
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = lshr i64 %76, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %79)
          to label %_ZNK4lean3nat6to_mpzEv.exit unwind label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZNK4lean3nat6to_mpzEv.exit unwind label %83

_ZNK4lean3nat6to_mpzEv.exit:                      ; preds = %78, %80
  store i8 1, ptr %0, align 8, !tbaa !75, !alias.scope !96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit91 unwind label %85

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit91: ; preds = %_ZNK4lean3nat6to_mpzEv.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

83:                                               ; preds = %80, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZNK4lean3nat6to_mpzEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %87

87:                                               ; preds = %85, %83
  %.pn72 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %296

88:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv()
          to label %.noexc99 unwind label %127

.noexc99:                                         ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc100 unwind label %127

.noexc100:                                        ; preds = %.noexc99
  %91 = load ptr, ptr %90, align 8, !tbaa !3, !noalias !99
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i.i.i.i.i.i.i92 = load i32, ptr %92, align 4, !noalias !99
  %.mask.i.i.i.i93 = and i32 %.val.i.i.i.i.i.i.i92, -16777216
  %93 = icmp eq i32 %.mask.i.i.i.i93, 67108864
  br i1 %93, label %94, label %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread148

94:                                               ; preds = %.noexc100
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !3, !noalias !99
  %97 = load ptr, ptr %89, align 8, !tbaa !3, !noalias !99
  %98 = invoke zeroext i8 @lean_name_eq(ptr noundef %96, ptr noundef %97)
          to label %.noexc101 unwind label %127

.noexc101:                                        ; preds = %94
  %.not.i.i95 = icmp eq i8 %98, 0
  br i1 %.not.i.i95, label %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread148, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i96

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i96: ; preds = %.noexc101
  %99 = invoke noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc102 unwind label %127

.noexc102:                                        ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i96
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread148

_ZN4lean7is_bit0ERKNS_4exprE.exit.thread148:      ; preds = %.noexc100, %.noexc101, %.noexc102
  store i8 0, ptr %8, align 8, !tbaa !8, !alias.scope !102
  br label %142

101:                                              ; preds = %.noexc102
  %102 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !99
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store i8 1, ptr %8, align 8, !tbaa !8, !alias.scope !108
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load ptr, ptr %103, align 8, !tbaa !3, !noalias !108
  store ptr %105, ptr %104, align 8, !tbaa !3, !alias.scope !108
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread, label %108

108:                                              ; preds = %101
  %.val.i.i.i.i.i.i2.i97 = load i32, ptr %105, align 4, !tbaa !17, !noalias !108
  %109 = icmp sgt i32 %.val.i.i.i.i.i.i2.i97, 0
  br i1 %109, label %110, label %112, !prof !20

110:                                              ; preds = %108
  %111 = add nuw nsw i32 %.val.i.i.i.i.i.i2.i97, 1
  store i32 %111, ptr %105, align 4, !tbaa !17, !noalias !108
  br label %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread

112:                                              ; preds = %108
  %.not.i.i.i.i.i.i.i98 = icmp eq i32 %.val.i.i.i.i.i.i2.i97, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread, label %113

113:                                              ; preds = %112
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %105)
          to label %_ZN4lean7is_bit0ERKNS_4exprE.exit unwind label %127

_ZN4lean7is_bit0ERKNS_4exprE.exit:                ; preds = %113
  %.pre = load i8, ptr %8, align 8, !tbaa !8, !range !58
  %114 = trunc nuw i8 %.pre to i1
  br i1 %114, label %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread, label %142

_ZN4lean7is_bit0ERKNS_4exprE.exit.thread:         ; preds = %101, %110, %112, %_ZN4lean7is_bit0ERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %115, i1 noundef zeroext false)
          to label %116 unwind label %129

116:                                              ; preds = %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread
  %117 = load i8, ptr %9, align 8, !tbaa !75, !range !58, !noundef !59
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit137

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %121 unwind label %131

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %.noexc104 unwind label %133

.noexc104:                                        ; preds = %121
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4leanmlEiNS_3mpzE.exit unwind label %133

_ZN4leanmlEiNS_3mpzE.exit:                        ; preds = %.noexc104
  store i8 1, ptr %0, align 8, !tbaa !75, !alias.scope !109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit107 unwind label %135

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit107: ; preds = %_ZN4leanmlEiNS_3mpzE.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = load i8, ptr %9, align 8, !tbaa !75, !range !58, !noundef !59
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit

126:                                              ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit107
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #11
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit

_ZN4lean8optionalINS_3mpzEED2Ev.exit:             ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit107, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

127:                                              ; preds = %113, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i96, %94, %.noexc99, %88
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %277

129:                                              ; preds = %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit108

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %.noexc104, %121
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %_ZN4leanmlEiNS_3mpzE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %137

137:                                              ; preds = %135, %133
  %.pn66 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %138

138:                                              ; preds = %137, %131
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %137 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %139 = load i8, ptr %9, align 8, !tbaa !75, !range !58, !noundef !59
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit108

141:                                              ; preds = %138
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #11
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit108

_ZN4lean8optionalINS_3mpzEED2Ev.exit108:          ; preds = %141, %138, %129
  %.pn66.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn66.pn, %138 ], [ %.pn66.pn, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %276

142:                                              ; preds = %_ZN4lean7is_bit0ERKNS_4exprE.exit.thread148, %_ZN4lean7is_bit0ERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv()
          to label %.noexc116 unwind label %182

.noexc116:                                        ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc117 unwind label %182

.noexc117:                                        ; preds = %.noexc116
  %145 = load ptr, ptr %144, align 8, !tbaa !3, !noalias !112
  %146 = getelementptr i8, ptr %145, i64 4
  %.val.i.i.i.i.i.i.i109 = load i32, ptr %146, align 4, !noalias !112
  %.mask.i.i.i.i110 = and i32 %.val.i.i.i.i.i.i.i109, -16777216
  %147 = icmp eq i32 %.mask.i.i.i.i110, 67108864
  br i1 %147, label %148, label %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread149

148:                                              ; preds = %.noexc117
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !3, !noalias !112
  %151 = load ptr, ptr %143, align 8, !tbaa !3, !noalias !112
  %152 = invoke zeroext i8 @lean_name_eq(ptr noundef %150, ptr noundef %151)
          to label %.noexc118 unwind label %182

.noexc118:                                        ; preds = %148
  %.not.i.i112 = icmp eq i8 %152, 0
  br i1 %.not.i.i112, label %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread149, label %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i113

_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i113: ; preds = %.noexc118
  %153 = invoke noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc119 unwind label %182

.noexc119:                                        ; preds = %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i113
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread149

_ZN4lean7is_bit1ERKNS_4exprE.exit.thread149:      ; preds = %.noexc117, %.noexc118, %.noexc119
  store i8 0, ptr %12, align 8, !tbaa !8, !alias.scope !115
  br label %200

155:                                              ; preds = %.noexc119
  %156 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !112
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store i8 1, ptr %12, align 8, !tbaa !8, !alias.scope !121
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = load ptr, ptr %157, align 8, !tbaa !3, !noalias !121
  store ptr %159, ptr %158, align 8, !tbaa !3, !alias.scope !121
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread, label %162

162:                                              ; preds = %155
  %.val.i.i.i.i.i.i2.i114 = load i32, ptr %159, align 4, !tbaa !17, !noalias !121
  %163 = icmp sgt i32 %.val.i.i.i.i.i.i2.i114, 0
  br i1 %163, label %164, label %166, !prof !20

164:                                              ; preds = %162
  %165 = add nuw nsw i32 %.val.i.i.i.i.i.i2.i114, 1
  store i32 %165, ptr %159, align 4, !tbaa !17, !noalias !121
  br label %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread

166:                                              ; preds = %162
  %.not.i.i.i.i.i.i.i115 = icmp eq i32 %.val.i.i.i.i.i.i2.i114, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread, label %167

167:                                              ; preds = %166
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %159)
          to label %_ZN4lean7is_bit1ERKNS_4exprE.exit unwind label %182

_ZN4lean7is_bit1ERKNS_4exprE.exit:                ; preds = %167
  %.pre142 = load i8, ptr %12, align 8, !tbaa !8, !range !58
  %168 = trunc nuw i8 %.pre142 to i1
  br i1 %168, label %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread, label %200

_ZN4lean7is_bit1ERKNS_4exprE.exit.thread:         ; preds = %155, %164, %166, %_ZN4lean7is_bit1ERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %169, i1 noundef zeroext false)
          to label %170 unwind label %184

170:                                              ; preds = %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread
  %171 = load i8, ptr %13, align 8, !tbaa !75, !range !58, !noundef !59
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit136

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %175 unwind label %186

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
          to label %.noexc121 unwind label %188

.noexc121:                                        ; preds = %175
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4leanmlEiNS_3mpzE.exit123 unwind label %188

_ZN4leanmlEiNS_3mpzE.exit123:                     ; preds = %.noexc121
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1)
          to label %.noexc124 unwind label %190

.noexc124:                                        ; preds = %_ZN4leanmlEiNS_3mpzE.exit123
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4leanplENS_3mpzEi.exit unwind label %190

_ZN4leanplENS_3mpzEi.exit:                        ; preds = %.noexc124
  store i8 1, ptr %0, align 8, !tbaa !75, !alias.scope !122
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit127 unwind label %192

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit127: ; preds = %_ZN4leanplENS_3mpzEi.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %179 = load i8, ptr %13, align 8, !tbaa !75, !range !58, !noundef !59
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit128

181:                                              ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit127
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit128

_ZN4lean8optionalINS_3mpzEED2Ev.exit128:          ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit127, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %254

182:                                              ; preds = %167, %_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj.exit.i113, %148, %.noexc116, %142
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %256

184:                                              ; preds = %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit129

186:                                              ; preds = %173
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %196

188:                                              ; preds = %.noexc121, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %.noexc124, %_ZN4leanmlEiNS_3mpzE.exit123
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %_ZN4leanplENS_3mpzEi.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  br label %194

194:                                              ; preds = %192, %190
  %.pn59 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %195

195:                                              ; preds = %194, %188
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %194 ], [ %189, %188 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  br label %196

196:                                              ; preds = %195, %186
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %195 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %197 = load i8, ptr %13, align 8, !tbaa !75, !range !58, !noundef !59
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit129

199:                                              ; preds = %196
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit129

_ZN4lean8optionalINS_3mpzEED2Ev.exit129:          ; preds = %199, %196, %184
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn59.pn.pn, %196 ], [ %.pn59.pn.pn, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %255

200:                                              ; preds = %_ZN4lean7is_bit1ERKNS_4exprE.exit.thread149, %_ZN4lean7is_bit1ERKNS_4exprE.exit
  br i1 %2, label %201, label %.critedge87

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4lean6is_negERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %202 unwind label %220

202:                                              ; preds = %201
  %203 = load i8, ptr %17, align 8, !tbaa !8, !range !58, !noundef !59
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %.critedge85

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %206, i1 noundef zeroext false)
          to label %207 unwind label %222

207:                                              ; preds = %205
  %208 = load i8, ptr %18, align 8, !tbaa !75, !range !58, !noundef !59
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit135

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %212 unwind label %224

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !125, !noalias !128
  %215 = sub nsw i32 0, %214
  store i32 %215, ptr %213, align 4, !tbaa !125, !noalias !128
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4lean3negENS_3mpzE.exit unwind label %226

_ZN4lean3negENS_3mpzE.exit:                       ; preds = %212
  store i8 1, ptr %0, align 8, !tbaa !75, !alias.scope !131
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit132 unwind label %228

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit132: ; preds = %_ZN4lean3negENS_3mpzE.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %217 = load i8, ptr %18, align 8, !tbaa !75, !range !58, !noundef !59
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %235

219:                                              ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit132
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %211) #11
  br label %235

220:                                              ; preds = %201
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %236

222:                                              ; preds = %205
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit134

224:                                              ; preds = %210
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %_ZN4lean3negENS_3mpzE.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  br label %231

231:                                              ; preds = %230, %224
  %.pn.pn = phi { ptr, i32 } [ %.pn, %230 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %232 = load i8, ptr %18, align 8, !tbaa !75, !range !58, !noundef !59
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit134

234:                                              ; preds = %231
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %211) #11
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit134

_ZN4lean8optionalINS_3mpzEED2Ev.exit134:          ; preds = %234, %231, %222
  %.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn.pn, %231 ], [ %.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %236

_ZN4lean8optionalINS_3mpzEED2Ev.exit135:          ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge85

.critedge85:                                      ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit135, %202
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge87

235:                                              ; preds = %219, %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %254

236:                                              ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit134, %220
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4lean8optionalINS_3mpzEED2Ev.exit134 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %255

_ZN4lean8optionalINS_3mpzEED2Ev.exit136:          ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge87

.critedge87:                                      ; preds = %.critedge85, %_ZN4lean8optionalINS_3mpzEED2Ev.exit136, %200
  %237 = load i8, ptr %12, align 8, !tbaa !8, !range !58, !noundef !59
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

239:                                              ; preds = %.critedge87
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %241, align 4, !tbaa !17
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !20

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !17
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

249:                                              ; preds = %244
  %.not.i.i.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %250

250:                                              ; preds = %249
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %241)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #10
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %.critedge87, %239, %247, %249, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %257

254:                                              ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit128, %235
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %257

255:                                              ; preds = %236, %_ZN4lean8optionalINS_3mpzEED2Ev.exit129
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %_ZN4lean8optionalINS_3mpzEED2Ev.exit129 ], [ %.pn.pn.pn.pn, %236 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br label %256

256:                                              ; preds = %255, %182
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %255 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %276

_ZN4lean8optionalINS_3mpzEED2Ev.exit137:          ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

257:                                              ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit137, %_ZN4lean8optionalINS_4exprEED2Ev.exit, %_ZN4lean8optionalINS_3mpzEED2Ev.exit, %254
  %258 = phi i1 [ false, %254 ], [ false, %_ZN4lean8optionalINS_3mpzEED2Ev.exit ], [ true, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ true, %_ZN4lean8optionalINS_3mpzEED2Ev.exit137 ]
  %259 = load i8, ptr %8, align 8, !tbaa !8, !range !58, !noundef !59
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN4lean8optionalINS_4exprEED2Ev.exit139

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %_ZN4lean8optionalINS_4exprEED2Ev.exit139, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %263, align 4, !tbaa !17
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !20

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %263, align 4, !tbaa !17
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit139

271:                                              ; preds = %266
  %.not.i.i.i.i138 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i138, label %_ZN4lean8optionalINS_4exprEED2Ev.exit139, label %272

272:                                              ; preds = %271
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %263)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit139 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #10
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit139:         ; preds = %257, %261, %269, %271, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

276:                                              ; preds = %256, %_ZN4lean8optionalINS_3mpzEED2Ev.exit108
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %_ZN4lean8optionalINS_3mpzEED2Ev.exit108 ], [ %.pn59.pn.pn.pn.pn.pn, %256 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %277

277:                                              ; preds = %276, %127
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %276 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %296

278:                                              ; preds = %60, %_ZN4lean8optionalINS_4exprEED2Ev.exit139, %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit91
  %.0 = phi i1 [ %258, %_ZN4lean8optionalINS_4exprEED2Ev.exit139 ], [ false, %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit91 ], [ false, %60 ]
  %279 = load i8, ptr %6, align 8, !tbaa !8, !range !58, !noundef !59
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN4lean8optionalINS_4exprEED2Ev.exit141

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %_ZN4lean8optionalINS_4exprEED2Ev.exit141, label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %283, align 4, !tbaa !17
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !20

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !17
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit141

291:                                              ; preds = %286
  %.not.i.i.i.i140 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i.i140, label %_ZN4lean8optionalINS_4exprEED2Ev.exit141, label %292

292:                                              ; preds = %291
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit141 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #10
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit141:         ; preds = %278, %281, %289, %291, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %297, label %.critedge

296:                                              ; preds = %277, %87, %62
  %.pn74 = phi { ptr, i32 } [ %63, %62 ], [ %.pn72, %87 ], [ %.pn66.pn.pn.pn.pn, %277 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %298

297:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit141
  store i8 0, ptr %0, align 8, !tbaa !75
  br label %.critedge

.critedge:                                        ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit, %_ZN4lean8optionalINS_4exprEED2Ev.exit141, %25, %297, %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit88
  ret void

298:                                              ; preds = %26, %296, %32
  %.pn76 = phi { ptr, i32 } [ %27, %26 ], [ %.pn74, %296 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn76
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20is_num_leaf_constantERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv()
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv()
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = tail call zeroext i8 @lean_name_eq(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i8 %10, 0
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ true, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16to_nat_expr_coreERKNS_3mpzE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::mpz", align 8
  %10 = alloca %"class.lean::mpz", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::mpz", align 8
  %13 = alloca %"class.lean::mpz", align 8
  %14 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZN4lean10mk_nat_oneEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %89

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %18 unwind label %45

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %18
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4leanrmENS_3mpzERKS0_.exit unwind label %47

_ZN4leanrmENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %20 = invoke noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %21 unwind label %49

21:                                               ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit
  %22 = icmp eq i32 %20, 0
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %23, label %60

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  invoke void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4lean3mpzdVEi.exit.i unwind label %25, !noalias !134

25:                                               ; preds = %.noexc23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  br label %.body

_ZN4lean3mpzdVEi.exit.i:                          ; preds = %.noexc23
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4leandvENS_3mpzEi.exit unwind label %53

_ZN4leandvENS_3mpzEi.exit:                        ; preds = %_ZN4lean3mpzdVEi.exit.i
  %27 = invoke noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %.noexc25 unwind label %55

.noexc25:                                         ; preds = %_ZN4leandvENS_3mpzEi.exit
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.noexc25
  invoke void @_ZN4lean11mk_nat_zeroEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8)
          to label %_ZN4lean11to_nat_exprERKNS_3mpzE.exit unwind label %55

30:                                               ; preds = %.noexc25
  invoke void @_ZN4lean16to_nat_expr_coreERKNS_3mpzE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4lean11to_nat_exprERKNS_3mpzE.exit unwind label %55

_ZN4lean11to_nat_exprERKNS_3mpzE.exit:            ; preds = %29, %30
  invoke void @_ZN4lean11mk_nat_bit0ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %57

31:                                               ; preds = %_ZN4lean11to_nat_exprERKNS_3mpzE.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %32, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !20

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !17
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %31, %38, %40, %41
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %.noexc, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

53:                                               ; preds = %_ZN4lean3mpzdVEi.exit.i, %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZN4leandvENS_3mpzEi.exit, %30, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZN4lean11to_nat_exprERKNS_3mpzE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %59

59:                                               ; preds = %57, %55
  %.pn17 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %.body

.body:                                            ; preds = %53, %25, %59
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %59 ], [ %54, %53 ], [ %26, %25 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

60:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  invoke void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %.noexc29 unwind label %82

.noexc29:                                         ; preds = %60
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4lean3mpzdVEi.exit.i28 unwind label %62, !noalias !137

62:                                               ; preds = %.noexc29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  br label %.body30

_ZN4lean3mpzdVEi.exit.i28:                        ; preds = %.noexc29
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4leandvENS_3mpzEi.exit33 unwind label %82

_ZN4leandvENS_3mpzEi.exit33:                      ; preds = %_ZN4lean3mpzdVEi.exit.i28
  %64 = invoke noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %.noexc34 unwind label %84

.noexc34:                                         ; preds = %_ZN4leandvENS_3mpzEi.exit33
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %.noexc34
  invoke void @_ZN4lean11mk_nat_zeroEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11)
          to label %_ZN4lean11to_nat_exprERKNS_3mpzE.exit37 unwind label %84

67:                                               ; preds = %.noexc34
  invoke void @_ZN4lean16to_nat_expr_coreERKNS_3mpzE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4lean11to_nat_exprERKNS_3mpzE.exit37 unwind label %84

_ZN4lean11to_nat_exprERKNS_3mpzE.exit37:          ; preds = %66, %67
  invoke void @_ZN4lean11mk_nat_bit1ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %68 unwind label %86

68:                                               ; preds = %_ZN4lean11to_nat_exprERKNS_3mpzE.exit37
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean10object_refD2Ev.exit39, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !tbaa !17
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !20

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !17
  br label %_ZN4lean10object_refD2Ev.exit39

77:                                               ; preds = %72
  %.not.i.i.i38 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #10
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %68, %75, %77, %78
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

82:                                               ; preds = %_ZN4lean3mpzdVEi.exit.i28, %60
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

84:                                               ; preds = %_ZN4leandvENS_3mpzEi.exit33, %67, %66
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %_ZN4lean11to_nat_exprERKNS_3mpzE.exit37
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %88

88:                                               ; preds = %86, %84
  %.pn14 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br label %.body30

.body30:                                          ; preds = %82, %62, %88
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %88 ], [ %83, %82 ], [ %63, %62 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

89:                                               ; preds = %_ZN4lean10object_refD2Ev.exit39, %_ZN4lean10object_refD2Ev.exit, %16
  ret void

90:                                               ; preds = %.body30, %.body, %52
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body ], [ %.pn14.pn, %.body30 ], [ %.pn.pn, %52 ]
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZN4lean10mk_nat_oneEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #1

declare void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4lean11mk_nat_bit0ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11to_nat_exprERKNS_3mpzE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4lean11mk_nat_zeroEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN4lean16to_nat_expr_coreERKNS_3mpzE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !20

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !17
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

declare void @_ZN4lean11mk_nat_bit1ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean11mk_nat_zeroEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean14initialize_numEv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean12finalize_numEv() local_unnamed_addr #4 {
  ret void
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !20

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !17
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #11
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !10, i64 0, !6, i64 8}
!10 = !{!"bool", !6, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4lean9none_exprEv: argument 0"}
!13 = distinct !{!13, !"_ZN4lean9none_exprEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!16 = distinct !{!16, !"_ZN4lean9some_exprERKNS_4exprE"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS11lean_object", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 7}
!19 = !{!"int", !6, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4lean9none_exprEv: argument 0"}
!23 = distinct !{!23, !"_ZN4lean9none_exprEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!26 = distinct !{!26, !"_ZN4lean9some_exprERKNS_4exprE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4lean9none_exprEv: argument 0"}
!29 = distinct !{!29, !"_ZN4lean9none_exprEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!32 = distinct !{!32, !"_ZN4lean9some_exprERKNS_4exprE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4lean9none_exprEv: argument 0"}
!35 = distinct !{!35, !"_ZN4lean9none_exprEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!38 = distinct !{!38, !"_ZN4lean9some_exprERKNS_4exprE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4lean7is_bit0ERKNS_4exprE: argument 0"}
!41 = distinct !{!41, !"_ZN4lean7is_bit0ERKNS_4exprE"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!44 = distinct !{!44, !"_ZN4lean9some_exprERKNS_4exprE"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZN4lean9none_exprEv: argument 0"}
!47 = distinct !{!47, !"_ZN4lean9none_exprEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4lean7is_bit1ERKNS_4exprE: argument 0"}
!50 = distinct !{!50, !"_ZN4lean7is_bit1ERKNS_4exprE"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!53 = distinct !{!53, !"_ZN4lean9some_exprERKNS_4exprE"}
!54 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4lean9none_exprEv: argument 0"}
!57 = distinct !{!57, !"_ZN4lean9none_exprEv"}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !62, i64 0, !63, i64 8, !63, i64 16, !6, i64 24}
!62 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!63 = !{!"long", !6, i64 0}
!64 = !{!61, !63, i64 8}
!65 = !{!61, !63, i64 16}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4lean6is_negERKNS_4exprE: argument 0"}
!70 = distinct !{!70, !"_ZN4lean6is_negERKNS_4exprE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!73 = distinct !{!73, !"_ZN4lean9some_exprERKNS_4exprE"}
!74 = !{!72, !69}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSN4lean8optionalINS_3mpzEEE", !10, i64 0, !6, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!79 = distinct !{!79, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!82 = distinct !{!82, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4lean9is_of_natERKNS_4exprE: argument 0"}
!85 = distinct !{!85, !"_ZN4lean9is_of_natERKNS_4exprE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!88 = distinct !{!88, !"_ZN4lean9some_exprERKNS_4exprE"}
!89 = !{!87, !84}
!90 = !{!91, !84}
!91 = distinct !{!91, !92, !"_ZN4lean9none_exprEv: argument 0"}
!92 = distinct !{!92, !"_ZN4lean9none_exprEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4lean3nat6to_mpzEv: argument 0"}
!95 = distinct !{!95, !"_ZNK4lean3nat6to_mpzEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!98 = distinct !{!98, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4lean7is_bit0ERKNS_4exprE: argument 0"}
!101 = distinct !{!101, !"_ZN4lean7is_bit0ERKNS_4exprE"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN4lean9none_exprEv: argument 0"}
!104 = distinct !{!104, !"_ZN4lean9none_exprEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!107 = distinct !{!107, !"_ZN4lean9some_exprERKNS_4exprE"}
!108 = !{!106, !100}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!111 = distinct !{!111, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4lean7is_bit1ERKNS_4exprE: argument 0"}
!114 = distinct !{!114, !"_ZN4lean7is_bit1ERKNS_4exprE"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4lean9none_exprEv: argument 0"}
!117 = distinct !{!117, !"_ZN4lean9none_exprEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!120 = distinct !{!120, !"_ZN4lean9some_exprERKNS_4exprE"}
!121 = !{!119, !113}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!124 = distinct !{!124, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!125 = !{!126, !19, i64 4}
!126 = !{!"_ZTS12__mpz_struct", !19, i64 0, !19, i64 4, !127, i64 8}
!127 = !{!"p1 long", !5, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4lean3negENS_3mpzE: argument 0"}
!130 = distinct !{!130, !"_ZN4lean3negENS_3mpzE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!133 = distinct !{!133, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4leandvENS_3mpzEi: argument 0"}
!136 = distinct !{!136, !"_ZN4leandvENS_3mpzEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4leandvENS_3mpzEi: argument 0"}
!139 = distinct !{!139, !"_ZN4leandvENS_3mpzEi"}
