; ModuleID = 'bench/ruby/original/printf.ll'
source_filename = "bench/ruby/original/printf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Printf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sncount\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<%li\0B>\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"{%+li\0B}\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"[% li\0B]\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"wrong length(%ld)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"wrong conversion(%c)\00", align 1
@printf_test_call.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@printf_test_call.rbimpl_id.14 = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@printf_test_call.rbimpl_id.16 = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@printf_test_call.rbimpl_id.18 = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@printf_test_call.rbimpl_id.20 = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@printf_test_call.rbimpl_id.22 = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@printf_test_call.rbimpl_id.24 = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"prec\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_printf() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #6
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #6
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @printf_test_s, i32 noundef 1) #6
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @printf_test_v, i32 noundef 1) #6
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @printf_test_q, i32 noundef 1) #6
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @printf_test_call, i32 noundef -1) #6
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @snprintf_count, i32 noundef 1) #6
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @printf_test_s(i64 %0, i64 noundef %1) #0 {
  %3 = tail call nonnull ptr @rb_usascii_encoding() #6
  %4 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i64 noundef %1) #6
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @printf_test_v(i64 %0, i64 noundef %1) #0 {
  %3 = tail call nonnull ptr @rb_usascii_encoding() #6
  %4 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i64 noundef %1) #6
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @printf_test_q(i64 %0, i64 noundef %1) #0 {
  %3 = tail call nonnull ptr @rb_usascii_encoding() #6
  %4 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i64 noundef %1) #6
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @printf_test_call(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %0, 0
  %.1.idx.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.1.idx.sroa.gep121 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = tail call i32 @rb_keyword_given_p() #6
  %.not83 = icmp eq i32 %13, 0
  br i1 %.not83, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @rb_hash_dup(i64 noundef %12) #6
  %16 = add nsw i32 %0, -1
  br label %17

17:                                               ; preds = %14, %8
  %.087.i = phi i64 [ 4, %8 ], [ %15, %14 ]
  %.0.i = phi i32 [ %0, %8 ], [ %16, %14 ]
  %18 = icmp samesign ult i32 %.0.i, 2
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %exitcond.not = phi i1 [ true, %.preheader ], [ false, %17 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader ], [ %4, %17 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 0, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !6
  store i64 %20, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !10

21:                                               ; preds = %.preheader
  %22 = icmp eq i32 %.0.i, 2
  br i1 %22, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %3, %21, %17
  %.0.i82 = phi i32 [ %.0.i, %17 ], [ %.0.i, %21 ], [ %0, %3 ]
  tail call void @rb_error_arity(i32 noundef %.0.i82, i32 noundef 2, i32 noundef 2) #7
  unreachable

rb_scan_args_set.exit:                            ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %23, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %28, !prof !12

28:                                               ; preds = %rb_scan_args_set.exit
  %29 = inttoptr i64 %23 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !15

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %28, %rb_scan_args_set.exit
  tail call void @rb_unexpected_type(i64 noundef %23, i32 noundef 5) #8
  unreachable

Check_Type.exit:                                  ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %.not = icmp eq i64 %34, 1
  br i1 %.not, label %37, label %35

35:                                               ; preds = %Check_Type.exit
  %36 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.11, i64 noundef %34) #7
  unreachable

37:                                               ; preds = %Check_Type.exit
  %38 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %40

40:                                               ; preds = %37
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %37, %40
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %37 ]
  %41 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !18
  switch i8 %41, label %52 [
    i8 100, label %42
    i8 120, label %42
    i8 111, label %42
    i8 88, label %42
    i8 115, label %50
  ]

42:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit
  %43 = load i64, ptr %5, align 8, !tbaa !6
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i64 @rb_fix2int(i64 noundef %43) #6
  br label %rb_num2int_inline.exit

47:                                               ; preds = %42
  %48 = tail call i64 @rb_num2int(i64 noundef %43) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %45, %47
  %.0.i32 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %49 = trunc i64 %.0.i32 to i32
  br label %55

50:                                               ; preds = %RSTRING_PTR.exit
  %51 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #6
  br label %55

52:                                               ; preds = %RSTRING_PTR.exit
  %53 = sext i8 %41 to i32
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.12, i32 noundef %53) #7
  unreachable

55:                                               ; preds = %50, %rb_num2int_inline.exit
  %.030 = phi ptr [ null, %rb_num2int_inline.exit ], [ %51, %50 ]
  %.029 = phi i32 [ %49, %rb_num2int_inline.exit ], [ 0, %50 ]
  store i8 37, ptr %6, align 16, !tbaa !18
  %56 = icmp eq i64 %.087.i, 4
  br i1 %56, label %uint_to_str.exit79, label %57

57:                                               ; preds = %55
  %58 = icmp eq i64 %.087.i, 0
  %59 = and i64 %.087.i, 7
  %60 = icmp ne i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i33, label %62, !prof !12

62:                                               ; preds = %57
  %63 = inttoptr i64 %.087.i to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %Check_Type.exit34, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i33, !prof !15

rbimpl_RB_TYPE_P_fastpath.exit.thread.i33:        ; preds = %62, %57
  call void @rb_unexpected_type(i64 noundef %.087.i, i32 noundef 8) #8
  unreachable

Check_Type.exit34:                                ; preds = %62
  %.pr.i = load i64, ptr @printf_test_call.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit34, %.lr.ph.i
  %67 = call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 5) #6
  store i64 %67, ptr @printf_test_call.rbimpl_id, align 8, !tbaa !6
  %.not.i35 = icmp eq i64 %67, 0
  br i1 %.not.i35, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !19

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit34
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit34 ], [ %67, %.lr.ph.i ]
  %68 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #6
  %69 = call i64 @rb_hash_aref(i64 noundef %.087.i, i64 noundef %68) #6
  %70 = and i64 %69, -5
  %.not84 = icmp eq i64 %70, 0
  br i1 %.not84, label %72, label %71

71:                                               ; preds = %rbimpl_intern_const.exit
  store i8 32, ptr %.1.idx.sroa.gep121, align 1, !tbaa !18
  br label %72

72:                                               ; preds = %71, %rbimpl_intern_const.exit
  %.1.idx.sroa.phi = phi ptr [ %.1.idx.sroa.gep, %71 ], [ %.1.idx.sroa.gep121, %rbimpl_intern_const.exit ]
  %.1.idx = phi i64 [ 2, %71 ], [ 1, %rbimpl_intern_const.exit ]
  %.pr.i36 = load i64, ptr @printf_test_call.rbimpl_id.14, align 8, !tbaa !6
  %.not4.i37 = icmp eq i64 %.pr.i36, 0
  br i1 %.not4.i37, label %.lr.ph.i39, label %rbimpl_intern_const.exit41

.lr.ph.i39:                                       ; preds = %72, %.lr.ph.i39
  %73 = call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 4) #6
  store i64 %73, ptr @printf_test_call.rbimpl_id.14, align 8, !tbaa !6
  %.not.i40 = icmp eq i64 %73, 0
  br i1 %.not.i40, label %.lr.ph.i39, label %rbimpl_intern_const.exit41, !llvm.loop !19

rbimpl_intern_const.exit41:                       ; preds = %.lr.ph.i39, %72
  %.lcssa.i38 = phi i64 [ %.pr.i36, %72 ], [ %73, %.lr.ph.i39 ]
  %74 = call i64 @rb_id2sym(i64 noundef %.lcssa.i38) #6
  %75 = call i64 @rb_hash_aref(i64 noundef %.087.i, i64 noundef %74) #6
  %76 = and i64 %75, -5
  %.not85 = icmp eq i64 %76, 0
  br i1 %.not85, label %78, label %77

77:                                               ; preds = %rbimpl_intern_const.exit41
  %.1.add = add nuw nsw i64 %.1.idx, 1
  store i8 35, ptr %.1.idx.sroa.phi, align 1, !tbaa !18
  br label %78

78:                                               ; preds = %77, %rbimpl_intern_const.exit41
  %.2.idx = phi i64 [ %.1.add, %77 ], [ %.1.idx, %rbimpl_intern_const.exit41 ]
  %.2.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.2.idx
  %.pr.i42 = load i64, ptr @printf_test_call.rbimpl_id.16, align 8, !tbaa !6
  %.not4.i43 = icmp eq i64 %.pr.i42, 0
  br i1 %.not4.i43, label %.lr.ph.i45, label %rbimpl_intern_const.exit47

.lr.ph.i45:                                       ; preds = %78, %.lr.ph.i45
  %79 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 4) #6
  store i64 %79, ptr @printf_test_call.rbimpl_id.16, align 8, !tbaa !6
  %.not.i46 = icmp eq i64 %79, 0
  br i1 %.not.i46, label %.lr.ph.i45, label %rbimpl_intern_const.exit47, !llvm.loop !19

rbimpl_intern_const.exit47:                       ; preds = %.lr.ph.i45, %78
  %.lcssa.i44 = phi i64 [ %.pr.i42, %78 ], [ %79, %.lr.ph.i45 ]
  %80 = call i64 @rb_id2sym(i64 noundef %.lcssa.i44) #6
  %81 = call i64 @rb_hash_aref(i64 noundef %.087.i, i64 noundef %80) #6
  %82 = and i64 %81, -5
  %.not86 = icmp eq i64 %82, 0
  br i1 %.not86, label %84, label %83

83:                                               ; preds = %rbimpl_intern_const.exit47
  %.2.add = add nuw nsw i64 %.2.idx, 1
  store i8 43, ptr %.2.ptr, align 1, !tbaa !18
  br label %84

84:                                               ; preds = %83, %rbimpl_intern_const.exit47
  %.3.idx = phi i64 [ %.2.add, %83 ], [ %.2.idx, %rbimpl_intern_const.exit47 ]
  %.3.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.3.idx
  %.pr.i48 = load i64, ptr @printf_test_call.rbimpl_id.18, align 8, !tbaa !6
  %.not4.i49 = icmp eq i64 %.pr.i48, 0
  br i1 %.not4.i49, label %.lr.ph.i51, label %rbimpl_intern_const.exit53

.lr.ph.i51:                                       ; preds = %84, %.lr.ph.i51
  %85 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 5) #6
  store i64 %85, ptr @printf_test_call.rbimpl_id.18, align 8, !tbaa !6
  %.not.i52 = icmp eq i64 %85, 0
  br i1 %.not.i52, label %.lr.ph.i51, label %rbimpl_intern_const.exit53, !llvm.loop !19

rbimpl_intern_const.exit53:                       ; preds = %.lr.ph.i51, %84
  %.lcssa.i50 = phi i64 [ %.pr.i48, %84 ], [ %85, %.lr.ph.i51 ]
  %86 = call i64 @rb_id2sym(i64 noundef %.lcssa.i50) #6
  %87 = call i64 @rb_hash_aref(i64 noundef %.087.i, i64 noundef %86) #6
  %88 = and i64 %87, -5
  %.not87 = icmp eq i64 %88, 0
  br i1 %.not87, label %90, label %89

89:                                               ; preds = %rbimpl_intern_const.exit53
  %.3.add = add nuw nsw i64 %.3.idx, 1
  store i8 45, ptr %.3.ptr, align 1, !tbaa !18
  br label %90

90:                                               ; preds = %89, %rbimpl_intern_const.exit53
  %.4.idx = phi i64 [ %.3.add, %89 ], [ %.3.idx, %rbimpl_intern_const.exit53 ]
  %.4.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.4.idx
  %.pr.i54 = load i64, ptr @printf_test_call.rbimpl_id.20, align 8, !tbaa !6
  %.not4.i55 = icmp eq i64 %.pr.i54, 0
  br i1 %.not4.i55, label %.lr.ph.i57, label %rbimpl_intern_const.exit59

.lr.ph.i57:                                       ; preds = %90, %.lr.ph.i57
  %91 = call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 4) #6
  store i64 %91, ptr @printf_test_call.rbimpl_id.20, align 8, !tbaa !6
  %.not.i58 = icmp eq i64 %91, 0
  br i1 %.not.i58, label %.lr.ph.i57, label %rbimpl_intern_const.exit59, !llvm.loop !19

rbimpl_intern_const.exit59:                       ; preds = %.lr.ph.i57, %90
  %.lcssa.i56 = phi i64 [ %.pr.i54, %90 ], [ %91, %.lr.ph.i57 ]
  %92 = call i64 @rb_id2sym(i64 noundef %.lcssa.i56) #6
  %93 = call i64 @rb_hash_aref(i64 noundef %.087.i, i64 noundef %92) #6
  %94 = and i64 %93, -5
  %.not88 = icmp eq i64 %94, 0
  br i1 %.not88, label %96, label %95

95:                                               ; preds = %rbimpl_intern_const.exit59
  %.4.add = add nuw nsw i64 %.4.idx, 1
  store i8 48, ptr %.4.ptr, align 1, !tbaa !18
  br label %96

96:                                               ; preds = %95, %rbimpl_intern_const.exit59
  %.5.idx = phi i64 [ %.4.add, %95 ], [ %.4.idx, %rbimpl_intern_const.exit59 ]
  %.5.ptr.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.5.idx
  %.pr.i60 = load i64, ptr @printf_test_call.rbimpl_id.22, align 8, !tbaa !6
  %.not4.i61 = icmp eq i64 %.pr.i60, 0
  br i1 %.not4.i61, label %.lr.ph.i63, label %rbimpl_intern_const.exit65

.lr.ph.i63:                                       ; preds = %96, %.lr.ph.i63
  %97 = call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 5) #6
  store i64 %97, ptr @printf_test_call.rbimpl_id.22, align 8, !tbaa !6
  %.not.i64 = icmp eq i64 %97, 0
  br i1 %.not.i64, label %.lr.ph.i63, label %rbimpl_intern_const.exit65, !llvm.loop !19

rbimpl_intern_const.exit65:                       ; preds = %.lr.ph.i63, %96
  %.lcssa.i62 = phi i64 [ %.pr.i60, %96 ], [ %97, %.lr.ph.i63 ]
  %98 = call i64 @rb_id2sym(i64 noundef %.lcssa.i62) #6
  %99 = call i64 @rb_hash_aref(i64 noundef %.087.i, i64 noundef %98) #6
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %uint_to_str.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %rbimpl_intern_const.exit65
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = call i64 @rb_num2uint(i64 noundef %99) #6
  %103 = trunc i64 %102 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.017.i = phi ptr [ %107, %.preheader.i ], [ %101, %.preheader.i.preheader ]
  %.016.i = phi i32 [ %108, %.preheader.i ], [ %103, %.preheader.i.preheader ]
  %104 = urem i32 %.016.i, 10
  %105 = trunc nuw nsw i32 %104 to i8
  %106 = or disjoint i8 %105, 48
  %107 = getelementptr inbounds i8, ptr %.017.i, i64 -1
  store i8 %106, ptr %107, align 1, !tbaa !18
  %108 = udiv i32 %.016.i, 10
  %109 = icmp ugt i32 %.016.i, 9
  %110 = icmp ugt ptr %107, %.5.ptr.ptr
  %111 = and i1 %109, %110
  br i1 %111, label %.preheader.i, label %112, !llvm.loop !20

112:                                              ; preds = %.preheader.i
  %113 = ptrtoint ptr %101 to i64
  %114 = ptrtoint ptr %107 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5.ptr.ptr, ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef %115, i1 noundef false) #6
  %.5.ptr.add = add nsw i64 %115, %.5.idx
  br label %uint_to_str.exit

uint_to_str.exit:                                 ; preds = %112, %rbimpl_intern_const.exit65
  %.6.idx = phi i64 [ %.5.idx, %rbimpl_intern_const.exit65 ], [ %.5.ptr.add, %112 ]
  %.6.ptr = getelementptr i8, ptr %6, i64 %.6.idx
  %.pr.i68 = load i64, ptr @printf_test_call.rbimpl_id.24, align 8, !tbaa !6
  %.not4.i69 = icmp eq i64 %.pr.i68, 0
  br i1 %.not4.i69, label %.lr.ph.i71, label %rbimpl_intern_const.exit73

.lr.ph.i71:                                       ; preds = %uint_to_str.exit, %.lr.ph.i71
  %116 = call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 4) #6
  store i64 %116, ptr @printf_test_call.rbimpl_id.24, align 8, !tbaa !6
  %.not.i72 = icmp eq i64 %116, 0
  br i1 %.not.i72, label %.lr.ph.i71, label %rbimpl_intern_const.exit73, !llvm.loop !19

rbimpl_intern_const.exit73:                       ; preds = %.lr.ph.i71, %uint_to_str.exit
  %.lcssa.i70 = phi i64 [ %.pr.i68, %uint_to_str.exit ], [ %116, %.lr.ph.i71 ]
  %117 = call i64 @rb_id2sym(i64 noundef %.lcssa.i70) #6
  %118 = call i64 @rb_hash_aref(i64 noundef %.087.i, i64 noundef %117) #6
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %uint_to_str.exit79, label %120

120:                                              ; preds = %rbimpl_intern_const.exit73
  %.ptr = getelementptr i8, ptr %.6.ptr, i64 1
  store i8 46, ptr %.6.ptr, align 1, !tbaa !18
  %121 = trunc i64 %118 to i1
  br i1 %121, label %122, label %uint_to_str.exit79

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = call i64 @rb_num2uint(i64 noundef %118) #6
  %.not.i74 = icmp slt i64 %.6.idx, 31
  br i1 %.not.i74, label %.preheader.i76.preheader, label %uint_to_str.exit79

.preheader.i76.preheader:                         ; preds = %122
  %125 = trunc i64 %124 to i32
  br label %.preheader.i76

.preheader.i76:                                   ; preds = %.preheader.i76.preheader, %.preheader.i76
  %.017.i77 = phi ptr [ %129, %.preheader.i76 ], [ %123, %.preheader.i76.preheader ]
  %.016.i78 = phi i32 [ %130, %.preheader.i76 ], [ %125, %.preheader.i76.preheader ]
  %126 = urem i32 %.016.i78, 10
  %127 = trunc nuw nsw i32 %126 to i8
  %128 = or disjoint i8 %127, 48
  %129 = getelementptr inbounds i8, ptr %.017.i77, i64 -1
  store i8 %128, ptr %129, align 1, !tbaa !18
  %130 = udiv i32 %.016.i78, 10
  %131 = icmp ugt i32 %.016.i78, 9
  %132 = icmp ugt ptr %129, %.ptr
  %133 = and i1 %131, %132
  br i1 %133, label %.preheader.i76, label %134, !llvm.loop !20

134:                                              ; preds = %.preheader.i76
  %135 = ptrtoint ptr %123 to i64
  %136 = ptrtoint ptr %129 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.ptr, ptr noundef nonnull align 1 dereferenceable(1) %129, i64 noundef %137, i1 noundef false) #6
  %138 = getelementptr inbounds i8, ptr %.ptr, i64 %137
  br label %uint_to_str.exit79

uint_to_str.exit79:                               ; preds = %134, %122, %rbimpl_intern_const.exit73, %120, %55
  %.028 = phi ptr [ %.1.idx.sroa.gep121, %55 ], [ %.6.ptr, %rbimpl_intern_const.exit73 ], [ %.ptr, %120 ], [ %138, %134 ], [ %.ptr, %122 ]
  %139 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  store i8 %41, ptr %.028, align 1, !tbaa !18
  store i8 0, ptr %139, align 1, !tbaa !18
  %140 = icmp eq i8 %41, 115
  %141 = call nonnull ptr @rb_usascii_encoding() #6
  br i1 %140, label %142, label %144

142:                                              ; preds = %uint_to_str.exit79
  %143 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %141, ptr noundef nonnull %6, ptr noundef %.030) #6
  br label %146

144:                                              ; preds = %uint_to_str.exit79
  %145 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %141, ptr noundef nonnull %6, i32 noundef %.029) #6
  br label %146

146:                                              ; preds = %144, %142
  %.0 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %147 = call i64 @rb_usascii_str_new_cstr(ptr noundef nonnull %6) #6
  %148 = call i64 @rb_assoc_new(i64 noundef %.0, i64 noundef %147) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %148
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @snprintf_count(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #6
  %5 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %4) #6
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_usascii_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"branch_weights", i32 1073205, i32 2146410443}
!13 = !{!14, !7, i64 0}
!14 = !{!"RBasic", !7, i64 0, !7, i64 8}
!15 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"RString", !14, i64 0, !7, i64 16, !8, i64 24}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
