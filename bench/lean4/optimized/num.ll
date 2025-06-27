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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv() local_unnamed_addr #2

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_succ_nameEv() local_unnamed_addr #2

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
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %22, label %_ZN4lean9some_exprERKNS_4exprE.exit

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv() local_unnamed_addr #2

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
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %22, label %_ZN4lean9some_exprERKNS_4exprE.exit

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv() local_unnamed_addr #2

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
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %22, label %_ZN4lean9some_exprERKNS_4exprE.exit

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_neg_neg_nameEv() local_unnamed_addr #2

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
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %22, label %_ZN4lean9some_exprERKNS_4exprE.exit

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_has_of_nat_of_nat_nameEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14unfold_num_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::optional", align 8
  %6 = tail call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %6, label %.critedge18.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4lean6is_oneERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %8, label %.critedge18.thread, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @_ZN4lean7is_bit0ERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i8, ptr %4, align 8, !tbaa !8, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  invoke void @_ZN4lean7is_bit1ERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %46

13:                                               ; preds = %12
  %14 = load i8, ptr %5, align 8, !tbaa !8, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %.critedge18.thread31

21:                                               ; preds = %16
  %22 = load i32, ptr %18, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !20

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !17
  br label %.critedge18.thread31

26:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %.critedge18.thread31, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %.critedge18.thread31 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #11
  unreachable

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i.i19 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i19, label %36, label %.critedge18.thread.sink.split

36:                                               ; preds = %31
  %37 = load i32, ptr %33, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !20

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !17
  br label %.critedge18.thread.sink.split

41:                                               ; preds = %36
  %.not.i.i.i.i20 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i20, label %.critedge18.thread.sink.split, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %.critedge18.thread.sink.split unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable

.critedge18.thread31:                             ; preds = %27, %26, %24, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %.critedge18.thread.sink.split

.critedge18.thread.sink.split:                    ; preds = %31, %39, %41, %42, %.critedge18.thread31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %.critedge18.thread

.critedge18.thread:                               ; preds = %.critedge18.thread.sink.split, %7, %3
  tail call void @_ZN4lean10unfold_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %49

46:                                               ; preds = %12
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  resume { ptr, i32 } %47

48:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  store i8 0, ptr %0, align 8, !tbaa !8, !alias.scope !41
  br label %49

49:                                               ; preds = %48, %.critedge18.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !8, !range !39, !noundef !40
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %18) #11
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZN4lean10unfold_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %6, align 8, !tbaa !49
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
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #10
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
  %23 = load i64, ptr %5, align 8, !tbaa !48
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
  %36 = load i64, ptr %5, align 8, !tbaa !48
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
  %49 = load i64, ptr %5, align 8, !tbaa !48
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
  %61 = load i64, ptr %5, align 8, !tbaa !48
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
  %.not18 = icmp ne i8 %70, 0
  %73 = load i64, ptr %5, align 8
  %74 = icmp eq i64 %73, 4
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %.invoke, label %78

.invoke:                                          ; preds = %71, %60
  %.sink19 = phi i64 [ 16, %60 ], [ 24, %71 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sink19
  %77 = invoke fastcc noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %76, i1 noundef zeroext false)
          to label %78 unwind label %12

thread-pre-split:                                 ; preds = %.invoke, %71, %60, %47, %48, %34, %35, %8, %22
  %.0.ph = phi i1 [ %24, %22 ], [ false, %8 ], [ false, %34 ], [ %37, %35 ], [ false, %47 ], [ %50, %48 ], [ false, %60 ], [ false, %71 ], [ %77, %.invoke ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !44
  %80 = load i64, ptr %5, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %"class.lean::expr", ptr %79, i64 %80
  %.not4.i.i.i.i = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %79, %78 ]
  %82 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

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
  call void @__clang_call_terminate(ptr %94) #11
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %91, %90, %88, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %95, %81
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !44
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %78
  %96 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %79, %78 ]
  %.not.i.i.i = icmp eq ptr %96, %4
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %97

97:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %98 = load i64, ptr %6, align 8, !tbaa !49
  %99 = shl i64 %98, 3
  call void @_ZdaPvm(ptr noundef %96, i64 noundef %99) #10
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %97
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #10
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_signed_numERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::optional", align 8
  %3 = tail call fastcc noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @_ZN4lean6is_negERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load i8, ptr %2, align 8, !tbaa !8, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = invoke fastcc noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true)
          to label %_ZN4lean6is_numERKNS_4exprE.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  resume { ptr, i32 } %11

_ZN4lean6is_numERKNS_4exprE.exit:                 ; preds = %7
  %.pre = load i8, ptr %2, align 8, !tbaa !8, !range !39
  %12 = trunc nuw i8 %.pre to i1
  br i1 %12, label %13, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

13:                                               ; preds = %_ZN4lean6is_numERKNS_4exprE.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %18, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !20

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !17
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

23:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #11
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %4, %_ZN4lean6is_numERKNS_4exprE.exit, %13, %21, %23, %24
  %.15 = phi i1 [ %9, %_ZN4lean6is_numERKNS_4exprE.exit ], [ %9, %13 ], [ %9, %21 ], [ %9, %23 ], [ %9, %24 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  br label %28

28:                                               ; preds = %1, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %.0 = phi i1 [ %.15, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ true, %1 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  store i8 1, ptr %0, align 8, !tbaa !52, !alias.scope !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %26

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit: ; preds = %22
  store i8 0, ptr %0, align 8, !tbaa !52
  br label %.critedge

25:                                               ; preds = %23
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %.critedge

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %231

28:                                               ; preds = %3
  %29 = tail call noundef zeroext i1 @_ZN4lean6is_oneERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  store i8 1, ptr %0, align 8, !tbaa !52, !alias.scope !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit88 unwind label %32

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit88: ; preds = %30
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %.critedge

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %231

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @_ZN4lean9is_of_natERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = load i8, ptr %6, align 8, !tbaa !8, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext false)
          to label %211 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %229

41:                                               ; preds = %34
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i.i.i.i = load i32, ptr %43, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %44 = icmp eq i32 %.mask.i, 150994944
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i.i.i = load i32, ptr %48, align 4
  %49 = icmp ult i32 %.val.i.i.i, 16777216
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !60
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %50
  %56 = lshr i64 %53, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %56)
          to label %_ZNK4lean3nat6to_mpzEv.exit unwind label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZNK4lean3nat6to_mpzEv.exit unwind label %60

_ZNK4lean3nat6to_mpzEv.exit:                      ; preds = %55, %57
  store i8 1, ptr %0, align 8, !tbaa !52, !alias.scope !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit91 unwind label %62

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit91: ; preds = %_ZNK4lean3nat6to_mpzEv.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %211

60:                                               ; preds = %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNK4lean3nat6to_mpzEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %64

64:                                               ; preds = %62, %60
  %.pn72 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %229

65:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  invoke void @_ZN4lean7is_bit0ERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %66 unwind label %82

66:                                               ; preds = %65
  %67 = load i8, ptr %8, align 8, !tbaa !8, !range !39, !noundef !40
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #10
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %70, i1 noundef zeroext false)
          to label %71 unwind label %84

71:                                               ; preds = %69
  %72 = load i8, ptr %9, align 8, !tbaa !52, !range !39, !noundef !40
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit113

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %76 unwind label %86

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %.noexc92 unwind label %88

.noexc92:                                         ; preds = %76
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4leanmlEiNS_3mpzE.exit unwind label %88

_ZN4leanmlEiNS_3mpzE.exit:                        ; preds = %.noexc92
  store i8 1, ptr %0, align 8, !tbaa !52, !alias.scope !66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit95 unwind label %90

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit95: ; preds = %_ZN4leanmlEiNS_3mpzE.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %79 = load i8, ptr %9, align 8, !tbaa !52, !range !39, !noundef !40
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit

81:                                               ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit95
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #10
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit

_ZN4lean8optionalINS_3mpzEED2Ev.exit:             ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit95, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  br label %190

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %210

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit96

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %.noexc92, %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZN4leanmlEiNS_3mpzE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %92

92:                                               ; preds = %90, %88
  %.pn66 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %93

93:                                               ; preds = %92, %86
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %92 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %94 = load i8, ptr %9, align 8, !tbaa !52, !range !39, !noundef !40
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit96

96:                                               ; preds = %93
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #10
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit96

_ZN4lean8optionalINS_3mpzEED2Ev.exit96:           ; preds = %96, %93, %84
  %.pn66.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn66.pn, %93 ], [ %.pn66.pn, %96 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  br label %209

97:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  invoke void @_ZN4lean7is_bit1ERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %98 unwind label %115

98:                                               ; preds = %97
  %99 = load i8, ptr %12, align 8, !tbaa !8, !range !39, !noundef !40
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #10
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %102, i1 noundef zeroext false)
          to label %103 unwind label %117

103:                                              ; preds = %101
  %104 = load i8, ptr %13, align 8, !tbaa !52, !range !39, !noundef !40
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit112

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %108 unwind label %119

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
          to label %.noexc97 unwind label %121

.noexc97:                                         ; preds = %108
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4leanmlEiNS_3mpzE.exit99 unwind label %121

_ZN4leanmlEiNS_3mpzE.exit99:                      ; preds = %.noexc97
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1)
          to label %.noexc100 unwind label %123

.noexc100:                                        ; preds = %_ZN4leanmlEiNS_3mpzE.exit99
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4leanplENS_3mpzEi.exit unwind label %123

_ZN4leanplENS_3mpzEi.exit:                        ; preds = %.noexc100
  store i8 1, ptr %0, align 8, !tbaa !52, !alias.scope !69
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit103 unwind label %125

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit103: ; preds = %_ZN4leanplENS_3mpzEi.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  %112 = load i8, ptr %13, align 8, !tbaa !52, !range !39, !noundef !40
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit104

114:                                              ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit103
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #10
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit104

_ZN4lean8optionalINS_3mpzEED2Ev.exit104:          ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit103, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  br label %187

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %189

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit105

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %.noexc97, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %.noexc100, %_ZN4leanmlEiNS_3mpzE.exit99
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZN4leanplENS_3mpzEi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  br label %127

127:                                              ; preds = %125, %123
  %.pn59 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %128

128:                                              ; preds = %127, %121
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %127 ], [ %122, %121 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  br label %129

129:                                              ; preds = %128, %119
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %128 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  %130 = load i8, ptr %13, align 8, !tbaa !52, !range !39, !noundef !40
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit105

132:                                              ; preds = %129
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #10
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit105

_ZN4lean8optionalINS_3mpzEED2Ev.exit105:          ; preds = %132, %129, %117
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn59.pn.pn, %129 ], [ %.pn59.pn.pn, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  br label %188

133:                                              ; preds = %98
  br i1 %2, label %134, label %.critedge87

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #10
  invoke void @_ZN4lean6is_negERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %135 unwind label %153

135:                                              ; preds = %134
  %136 = load i8, ptr %17, align 8, !tbaa !8, !range !39, !noundef !40
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %.critedge85

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #10
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke fastcc void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %139, i1 noundef zeroext false)
          to label %140 unwind label %155

140:                                              ; preds = %138
  %141 = load i8, ptr %18, align 8, !tbaa !52, !range !39, !noundef !40
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit111

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #10
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %145 unwind label %157

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !72, !noalias !75
  %148 = sub nsw i32 0, %147
  store i32 %148, ptr %146, align 4, !tbaa !72, !noalias !75
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4lean3negENS_3mpzE.exit unwind label %159

_ZN4lean3negENS_3mpzE.exit:                       ; preds = %145
  store i8 1, ptr %0, align 8, !tbaa !52, !alias.scope !78
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit108 unwind label %161

_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit108: ; preds = %_ZN4lean3negENS_3mpzE.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #10
  %150 = load i8, ptr %18, align 8, !tbaa !52, !range !39, !noundef !40
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %168

152:                                              ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit108
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #10
  br label %168

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %169

155:                                              ; preds = %138
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit110

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZN4lean3negENS_3mpzE.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  br label %164

164:                                              ; preds = %163, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %163 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #10
  %165 = load i8, ptr %18, align 8, !tbaa !52, !range !39, !noundef !40
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit110

167:                                              ; preds = %164
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #10
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit110

_ZN4lean8optionalINS_3mpzEED2Ev.exit110:          ; preds = %167, %164, %155
  %.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn.pn, %164 ], [ %.pn.pn, %167 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #10
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  br label %169

_ZN4lean8optionalINS_3mpzEED2Ev.exit111:          ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #10
  br label %.critedge85

.critedge85:                                      ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit111, %135
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  br label %.critedge87

168:                                              ; preds = %152, %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #10
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  br label %187

169:                                              ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit110, %153
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4lean8optionalINS_3mpzEED2Ev.exit110 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  br label %188

_ZN4lean8optionalINS_3mpzEED2Ev.exit112:          ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  br label %.critedge87

.critedge87:                                      ; preds = %.critedge85, %_ZN4lean8optionalINS_3mpzEED2Ev.exit112, %133
  %170 = load i8, ptr %12, align 8, !tbaa !8, !range !39, !noundef !40
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

172:                                              ; preds = %.critedge87
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i, label %177, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

177:                                              ; preds = %172
  %178 = load i32, ptr %174, align 4, !tbaa !17
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !20

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !17
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

182:                                              ; preds = %177
  %.not.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #11
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %.critedge87, %172, %180, %182, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  br label %190

187:                                              ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit104, %168
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  br label %190

188:                                              ; preds = %169, %_ZN4lean8optionalINS_3mpzEED2Ev.exit105
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %_ZN4lean8optionalINS_3mpzEED2Ev.exit105 ], [ %.pn.pn.pn.pn, %169 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %189

189:                                              ; preds = %188, %115
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %188 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  br label %209

_ZN4lean8optionalINS_3mpzEED2Ev.exit113:          ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  br label %190

190:                                              ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit113, %_ZN4lean8optionalINS_4exprEED2Ev.exit, %_ZN4lean8optionalINS_3mpzEED2Ev.exit, %187
  %191 = phi i1 [ false, %_ZN4lean8optionalINS_3mpzEED2Ev.exit ], [ false, %187 ], [ true, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ true, %_ZN4lean8optionalINS_3mpzEED2Ev.exit113 ]
  %192 = load i8, ptr %8, align 8, !tbaa !8, !range !39, !noundef !40
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %_ZN4lean8optionalINS_4exprEED2Ev.exit116

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not.i.i.i114 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i114, label %199, label %_ZN4lean8optionalINS_4exprEED2Ev.exit116

199:                                              ; preds = %194
  %200 = load i32, ptr %196, align 4, !tbaa !17
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !20

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !17
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit116

204:                                              ; preds = %199
  %.not.i.i.i.i115 = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i115, label %_ZN4lean8optionalINS_4exprEED2Ev.exit116, label %205

205:                                              ; preds = %204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit116 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #11
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit116:         ; preds = %190, %194, %202, %204, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %211

209:                                              ; preds = %189, %_ZN4lean8optionalINS_3mpzEED2Ev.exit96
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %_ZN4lean8optionalINS_3mpzEED2Ev.exit96 ], [ %.pn59.pn.pn.pn.pn.pn, %189 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %210

210:                                              ; preds = %209, %82
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %209 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %229

211:                                              ; preds = %37, %_ZN4lean8optionalINS_4exprEED2Ev.exit116, %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit91
  %.0 = phi i1 [ false, %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit91 ], [ %191, %_ZN4lean8optionalINS_4exprEED2Ev.exit116 ], [ false, %37 ]
  %212 = load i8, ptr %6, align 8, !tbaa !8, !range !39, !noundef !40
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZN4lean8optionalINS_4exprEED2Ev.exit119

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not.i.i.i117 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i117, label %219, label %_ZN4lean8optionalINS_4exprEED2Ev.exit119

219:                                              ; preds = %214
  %220 = load i32, ptr %216, align 4, !tbaa !17
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !20

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %216, align 4, !tbaa !17
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit119

224:                                              ; preds = %219
  %.not.i.i.i.i118 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i118, label %_ZN4lean8optionalINS_4exprEED2Ev.exit119, label %225

225:                                              ; preds = %224
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %216)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit119 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #11
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit119:         ; preds = %211, %214, %222, %224, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br i1 %.0, label %230, label %.critedge

229:                                              ; preds = %210, %64, %39
  %.pn74 = phi { ptr, i32 } [ %40, %39 ], [ %.pn72, %64 ], [ %.pn66.pn.pn.pn.pn, %210 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %231

230:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit119
  store i8 0, ptr %0, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit, %_ZN4lean8optionalINS_4exprEED2Ev.exit119, %25, %230, %_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_.exit88
  ret void

231:                                              ; preds = %26, %229, %32
  %.pn76 = phi { ptr, i32 } [ %27, %26 ], [ %33, %32 ], [ %.pn74, %229 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
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
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br i1 %22, label %23, label %60

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10, !noalias !81
  invoke void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4lean3mpzdVEi.exit.i unwind label %25, !noalias !81

25:                                               ; preds = %.noexc23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10, !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10, !noalias !81
  br label %.body

_ZN4lean3mpzdVEi.exit.i:                          ; preds = %.noexc23
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10, !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10, !noalias !81
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
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %44) #11
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %31, %38, %40, %41
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
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
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %59

59:                                               ; preds = %57, %55
  %.pn17 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %.body

.body:                                            ; preds = %53, %25, %59
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %59 ], [ %54, %53 ], [ %26, %25 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %90

60:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10, !noalias !84
  invoke void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %.noexc29 unwind label %82

.noexc29:                                         ; preds = %60
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4lean3mpzdVEi.exit.i28 unwind label %62, !noalias !84

62:                                               ; preds = %.noexc29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10, !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10, !noalias !84
  br label %.body30

_ZN4lean3mpzdVEi.exit.i28:                        ; preds = %.noexc29
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10, !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10, !noalias !84
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
  %71 = and i64 %70, 1
  %.not.i.i38 = icmp eq i64 %71, 0
  br i1 %.not.i.i38, label %72, label %_ZN4lean10object_refD2Ev.exit40

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !tbaa !17
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !20

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !17
  br label %_ZN4lean10object_refD2Ev.exit40

77:                                               ; preds = %72
  %.not.i.i.i39 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #11
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %68, %75, %77, %78
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %88

88:                                               ; preds = %86, %84
  %.pn14 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br label %.body30

.body30:                                          ; preds = %82, %62, %88
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %88 ], [ %83, %82 ], [ %63, %62 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %90

89:                                               ; preds = %_ZN4lean10object_refD2Ev.exit40, %_ZN4lean10object_refD2Ev.exit, %16
  ret void

90:                                               ; preds = %.body30, %.body, %52
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body ], [ %.pn14.pn, %.body30 ], [ %.pn.pn, %52 ]
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZN4lean10mk_nat_oneEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

declare void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4lean11mk_nat_bit0ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

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
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_ZN4lean11mk_nat_bit1ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean11mk_nat_zeroEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean14initialize_numEv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean12finalize_numEv() local_unnamed_addr #5 {
  ret void
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.lean::expr", ptr %2, i64 %4
  %.not4.i.i.i = icmp eq ptr %2, %5
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

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
  tail call void @__clang_call_terminate(ptr %18) #11
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #10
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4lean9none_exprEv: argument 0"}
!43 = distinct !{!43, !"_ZN4lean9none_exprEv"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !46, i64 0, !47, i64 8, !47, i64 16, !6, i64 24}
!46 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!45, !47, i64 8}
!49 = !{!45, !47, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSN4lean8optionalINS_3mpzEEE", !10, i64 0, !6, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!56 = distinct !{!56, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!59 = distinct !{!59, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4lean3nat6to_mpzEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4lean3nat6to_mpzEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!65 = distinct !{!65, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!68 = distinct !{!68, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!71 = distinct !{!71, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!72 = !{!73, !19, i64 4}
!73 = !{!"_ZTS12__mpz_struct", !19, i64 0, !19, i64 4, !74, i64 8}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4lean3negENS_3mpzE: argument 0"}
!77 = distinct !{!77, !"_ZN4lean3negENS_3mpzE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_: argument 0"}
!80 = distinct !{!80, !"_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4leandvENS_3mpzEi: argument 0"}
!83 = distinct !{!83, !"_ZN4leandvENS_3mpzEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4leandvENS_3mpzEi: argument 0"}
!86 = distinct !{!86, !"_ZN4leandvENS_3mpzEi"}
