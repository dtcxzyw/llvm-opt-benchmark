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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  store ptr %5, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !6
  %11 = icmp sgt i32 %0, 0
  %.1.idx.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.1.idx.sroa.gep123 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %3
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr i64, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = call i32 @rb_keyword_given_p() #6
  %.not84 = icmp eq i32 %17, 0
  br i1 %.not84, label %21, label %18

18:                                               ; preds = %12
  %19 = call i64 @rb_hash_dup(i64 noundef %16) #6
  %20 = add nsw i32 %0, -1
  br label %21

21:                                               ; preds = %18, %12
  %.087.i = phi i64 [ %19, %18 ], [ 4, %12 ]
  %.0.i = phi i32 [ %20, %18 ], [ %0, %12 ]
  %22 = icmp samesign ult i32 %.0.i, 2
  br i1 %22, label %.thread, label %.preheader

.preheader:                                       ; preds = %21, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %.not103.i = icmp eq ptr %24, null
  br i1 %.not103.i, label %28, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %27, ptr %24, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %25, %.preheader
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !13

29:                                               ; preds = %28
  store i64 %.087.i, ptr %4, align 8, !tbaa !11
  %30 = icmp eq i32 %.0.i, 2
  br i1 %30, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %3, %29, %21
  %.0.i83 = phi i32 [ %.0.i, %29 ], [ %.0.i, %21 ], [ %0, %3 ]
  call void @rb_error_arity(i32 noundef %.0.i83, i32 noundef 2, i32 noundef 2) #7
  unreachable

rb_scan_args_set.exit:                            ; preds = %29
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %31, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %36, !prof !15

36:                                               ; preds = %rb_scan_args_set.exit
  %37 = inttoptr i64 %31 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !18

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %36, %rb_scan_args_set.exit
  call void @rb_unexpected_type(i64 noundef %31, i32 noundef 5) #8
  unreachable

Check_Type.exit:                                  ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %.not = icmp eq i64 %42, 1
  br i1 %.not, label %45, label %43

43:                                               ; preds = %Check_Type.exit
  %44 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.11, i64 noundef %42) #7
  unreachable

45:                                               ; preds = %Check_Type.exit
  %46 = and i64 %38, 8192
  %.not.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %48

48:                                               ; preds = %45
  %.sroa.2.0.copyload.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %45, %48
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %48 ], [ %47, %45 ]
  %49 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !21
  switch i8 %49, label %60 [
    i8 100, label %50
    i8 120, label %50
    i8 111, label %50
    i8 88, label %50
    i8 115, label %58
  ]

50:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = and i64 %51, 1
  %.not.i32 = icmp eq i64 %52, 0
  br i1 %.not.i32, label %55, label %53

53:                                               ; preds = %50
  %54 = call i64 @rb_fix2int(i64 noundef %51) #6
  br label %rb_num2int_inline.exit

55:                                               ; preds = %50
  %56 = call i64 @rb_num2int(i64 noundef %51) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %53, %55
  %.0.i33 = phi i64 [ %54, %53 ], [ %56, %55 ]
  %57 = trunc i64 %.0.i33 to i32
  br label %63

58:                                               ; preds = %RSTRING_PTR.exit
  %59 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #6
  br label %63

60:                                               ; preds = %RSTRING_PTR.exit
  %61 = sext i8 %49 to i32
  %62 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.12, i32 noundef %61) #7
  unreachable

63:                                               ; preds = %58, %rb_num2int_inline.exit
  %.030 = phi ptr [ null, %rb_num2int_inline.exit ], [ %59, %58 ]
  %.029 = phi i32 [ %57, %rb_num2int_inline.exit ], [ 0, %58 ]
  store i8 37, ptr %7, align 16, !tbaa !21
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %uint_to_str.exit80, label %66

66:                                               ; preds = %63
  %67 = icmp eq i64 %64, 0
  %68 = and i64 %64, 7
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i34, label %71, !prof !15

71:                                               ; preds = %66
  %72 = inttoptr i64 %64 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = and i64 %73, 31
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %Check_Type.exit35, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i34, !prof !18

rbimpl_RB_TYPE_P_fastpath.exit.thread.i34:        ; preds = %71, %66
  call void @rb_unexpected_type(i64 noundef %64, i32 noundef 8) #8
  unreachable

Check_Type.exit35:                                ; preds = %71
  %.pr.i = load i64, ptr @printf_test_call.rbimpl_id, align 8, !tbaa !11
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit35, %.lr.ph.i
  %76 = call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 5) #6
  store i64 %76, ptr @printf_test_call.rbimpl_id, align 8, !tbaa !11
  %.not.i36 = icmp eq i64 %76, 0
  br i1 %.not.i36, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !22

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit35
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit35 ], [ %76, %.lr.ph.i ]
  %77 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #6
  %78 = call i64 @rb_hash_aref(i64 noundef %64, i64 noundef %77) #6
  %79 = and i64 %78, -5
  %.not85 = icmp eq i64 %79, 0
  br i1 %.not85, label %81, label %80

80:                                               ; preds = %rbimpl_intern_const.exit
  store i8 32, ptr %.1.idx.sroa.gep123, align 1, !tbaa !21
  br label %81

81:                                               ; preds = %80, %rbimpl_intern_const.exit
  %.1.idx.sroa.phi = phi ptr [ %.1.idx.sroa.gep, %80 ], [ %.1.idx.sroa.gep123, %rbimpl_intern_const.exit ]
  %.1.idx = phi i64 [ 2, %80 ], [ 1, %rbimpl_intern_const.exit ]
  %82 = load i64, ptr %4, align 8, !tbaa !11
  %.pr.i37 = load i64, ptr @printf_test_call.rbimpl_id.14, align 8, !tbaa !11
  %.not4.i38 = icmp eq i64 %.pr.i37, 0
  br i1 %.not4.i38, label %.lr.ph.i40, label %rbimpl_intern_const.exit42

.lr.ph.i40:                                       ; preds = %81, %.lr.ph.i40
  %83 = call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 4) #6
  store i64 %83, ptr @printf_test_call.rbimpl_id.14, align 8, !tbaa !11
  %.not.i41 = icmp eq i64 %83, 0
  br i1 %.not.i41, label %.lr.ph.i40, label %rbimpl_intern_const.exit42, !llvm.loop !22

rbimpl_intern_const.exit42:                       ; preds = %.lr.ph.i40, %81
  %.lcssa.i39 = phi i64 [ %.pr.i37, %81 ], [ %83, %.lr.ph.i40 ]
  %84 = call i64 @rb_id2sym(i64 noundef %.lcssa.i39) #6
  %85 = call i64 @rb_hash_aref(i64 noundef %82, i64 noundef %84) #6
  %86 = and i64 %85, -5
  %.not86 = icmp eq i64 %86, 0
  br i1 %.not86, label %88, label %87

87:                                               ; preds = %rbimpl_intern_const.exit42
  %.1.add = add nuw nsw i64 %.1.idx, 1
  store i8 35, ptr %.1.idx.sroa.phi, align 1, !tbaa !21
  br label %88

88:                                               ; preds = %87, %rbimpl_intern_const.exit42
  %.2.idx = phi i64 [ %.1.add, %87 ], [ %.1.idx, %rbimpl_intern_const.exit42 ]
  %.2.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.2.idx
  %89 = load i64, ptr %4, align 8, !tbaa !11
  %.pr.i43 = load i64, ptr @printf_test_call.rbimpl_id.16, align 8, !tbaa !11
  %.not4.i44 = icmp eq i64 %.pr.i43, 0
  br i1 %.not4.i44, label %.lr.ph.i46, label %rbimpl_intern_const.exit48

.lr.ph.i46:                                       ; preds = %88, %.lr.ph.i46
  %90 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 4) #6
  store i64 %90, ptr @printf_test_call.rbimpl_id.16, align 8, !tbaa !11
  %.not.i47 = icmp eq i64 %90, 0
  br i1 %.not.i47, label %.lr.ph.i46, label %rbimpl_intern_const.exit48, !llvm.loop !22

rbimpl_intern_const.exit48:                       ; preds = %.lr.ph.i46, %88
  %.lcssa.i45 = phi i64 [ %.pr.i43, %88 ], [ %90, %.lr.ph.i46 ]
  %91 = call i64 @rb_id2sym(i64 noundef %.lcssa.i45) #6
  %92 = call i64 @rb_hash_aref(i64 noundef %89, i64 noundef %91) #6
  %93 = and i64 %92, -5
  %.not87 = icmp eq i64 %93, 0
  br i1 %.not87, label %95, label %94

94:                                               ; preds = %rbimpl_intern_const.exit48
  %.2.add = add nuw nsw i64 %.2.idx, 1
  store i8 43, ptr %.2.ptr, align 1, !tbaa !21
  br label %95

95:                                               ; preds = %94, %rbimpl_intern_const.exit48
  %.3.idx = phi i64 [ %.2.add, %94 ], [ %.2.idx, %rbimpl_intern_const.exit48 ]
  %.3.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.3.idx
  %96 = load i64, ptr %4, align 8, !tbaa !11
  %.pr.i49 = load i64, ptr @printf_test_call.rbimpl_id.18, align 8, !tbaa !11
  %.not4.i50 = icmp eq i64 %.pr.i49, 0
  br i1 %.not4.i50, label %.lr.ph.i52, label %rbimpl_intern_const.exit54

.lr.ph.i52:                                       ; preds = %95, %.lr.ph.i52
  %97 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 5) #6
  store i64 %97, ptr @printf_test_call.rbimpl_id.18, align 8, !tbaa !11
  %.not.i53 = icmp eq i64 %97, 0
  br i1 %.not.i53, label %.lr.ph.i52, label %rbimpl_intern_const.exit54, !llvm.loop !22

rbimpl_intern_const.exit54:                       ; preds = %.lr.ph.i52, %95
  %.lcssa.i51 = phi i64 [ %.pr.i49, %95 ], [ %97, %.lr.ph.i52 ]
  %98 = call i64 @rb_id2sym(i64 noundef %.lcssa.i51) #6
  %99 = call i64 @rb_hash_aref(i64 noundef %96, i64 noundef %98) #6
  %100 = and i64 %99, -5
  %.not88 = icmp eq i64 %100, 0
  br i1 %.not88, label %102, label %101

101:                                              ; preds = %rbimpl_intern_const.exit54
  %.3.add = add nuw nsw i64 %.3.idx, 1
  store i8 45, ptr %.3.ptr, align 1, !tbaa !21
  br label %102

102:                                              ; preds = %101, %rbimpl_intern_const.exit54
  %.4.idx = phi i64 [ %.3.add, %101 ], [ %.3.idx, %rbimpl_intern_const.exit54 ]
  %.4.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.4.idx
  %103 = load i64, ptr %4, align 8, !tbaa !11
  %.pr.i55 = load i64, ptr @printf_test_call.rbimpl_id.20, align 8, !tbaa !11
  %.not4.i56 = icmp eq i64 %.pr.i55, 0
  br i1 %.not4.i56, label %.lr.ph.i58, label %rbimpl_intern_const.exit60

.lr.ph.i58:                                       ; preds = %102, %.lr.ph.i58
  %104 = call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 4) #6
  store i64 %104, ptr @printf_test_call.rbimpl_id.20, align 8, !tbaa !11
  %.not.i59 = icmp eq i64 %104, 0
  br i1 %.not.i59, label %.lr.ph.i58, label %rbimpl_intern_const.exit60, !llvm.loop !22

rbimpl_intern_const.exit60:                       ; preds = %.lr.ph.i58, %102
  %.lcssa.i57 = phi i64 [ %.pr.i55, %102 ], [ %104, %.lr.ph.i58 ]
  %105 = call i64 @rb_id2sym(i64 noundef %.lcssa.i57) #6
  %106 = call i64 @rb_hash_aref(i64 noundef %103, i64 noundef %105) #6
  %107 = and i64 %106, -5
  %.not89 = icmp eq i64 %107, 0
  br i1 %.not89, label %109, label %108

108:                                              ; preds = %rbimpl_intern_const.exit60
  %.4.add = add nuw nsw i64 %.4.idx, 1
  store i8 48, ptr %.4.ptr, align 1, !tbaa !21
  br label %109

109:                                              ; preds = %108, %rbimpl_intern_const.exit60
  %.5.idx = phi i64 [ %.4.add, %108 ], [ %.4.idx, %rbimpl_intern_const.exit60 ]
  %.5.ptr.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.5.idx
  %110 = load i64, ptr %4, align 8, !tbaa !11
  %.pr.i61 = load i64, ptr @printf_test_call.rbimpl_id.22, align 8, !tbaa !11
  %.not4.i62 = icmp eq i64 %.pr.i61, 0
  br i1 %.not4.i62, label %.lr.ph.i64, label %rbimpl_intern_const.exit66

.lr.ph.i64:                                       ; preds = %109, %.lr.ph.i64
  %111 = call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 5) #6
  store i64 %111, ptr @printf_test_call.rbimpl_id.22, align 8, !tbaa !11
  %.not.i65 = icmp eq i64 %111, 0
  br i1 %.not.i65, label %.lr.ph.i64, label %rbimpl_intern_const.exit66, !llvm.loop !22

rbimpl_intern_const.exit66:                       ; preds = %.lr.ph.i64, %109
  %.lcssa.i63 = phi i64 [ %.pr.i61, %109 ], [ %111, %.lr.ph.i64 ]
  %112 = call i64 @rb_id2sym(i64 noundef %.lcssa.i63) #6
  %113 = call i64 @rb_hash_aref(i64 noundef %110, i64 noundef %112) #6
  %114 = icmp eq i64 %113, 4
  br i1 %114, label %uint_to_str.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %rbimpl_intern_const.exit66
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %116 = call i64 @rb_num2uint(i64 noundef %113) #6
  %117 = trunc i64 %116 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.017.i = phi ptr [ %121, %.preheader.i ], [ %115, %.preheader.i.preheader ]
  %.016.i = phi i32 [ %122, %.preheader.i ], [ %117, %.preheader.i.preheader ]
  %118 = urem i32 %.016.i, 10
  %119 = trunc nuw nsw i32 %118 to i8
  %120 = or disjoint i8 %119, 48
  %121 = getelementptr inbounds i8, ptr %.017.i, i64 -1
  store i8 %120, ptr %121, align 1, !tbaa !21
  %122 = udiv i32 %.016.i, 10
  %123 = icmp ugt i32 %.016.i, 9
  %124 = icmp ugt ptr %121, %.5.ptr.ptr
  %125 = and i1 %123, %124
  br i1 %125, label %.preheader.i, label %126, !llvm.loop !23

126:                                              ; preds = %.preheader.i
  %127 = ptrtoint ptr %115 to i64
  %128 = ptrtoint ptr %121 to i64
  %129 = sub i64 %127, %128
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5.ptr.ptr, ptr noundef nonnull align 1 dereferenceable(1) %121, i64 noundef %129, i1 noundef false) #6
  %.5.ptr.add = add nsw i64 %129, %.5.idx
  br label %uint_to_str.exit

uint_to_str.exit:                                 ; preds = %126, %rbimpl_intern_const.exit66
  %.6.idx = phi i64 [ %.5.idx, %rbimpl_intern_const.exit66 ], [ %.5.ptr.add, %126 ]
  %.6.ptr = getelementptr i8, ptr %7, i64 %.6.idx
  %130 = load i64, ptr %4, align 8, !tbaa !11
  %.pr.i69 = load i64, ptr @printf_test_call.rbimpl_id.24, align 8, !tbaa !11
  %.not4.i70 = icmp eq i64 %.pr.i69, 0
  br i1 %.not4.i70, label %.lr.ph.i72, label %rbimpl_intern_const.exit74

.lr.ph.i72:                                       ; preds = %uint_to_str.exit, %.lr.ph.i72
  %131 = call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 4) #6
  store i64 %131, ptr @printf_test_call.rbimpl_id.24, align 8, !tbaa !11
  %.not.i73 = icmp eq i64 %131, 0
  br i1 %.not.i73, label %.lr.ph.i72, label %rbimpl_intern_const.exit74, !llvm.loop !22

rbimpl_intern_const.exit74:                       ; preds = %.lr.ph.i72, %uint_to_str.exit
  %.lcssa.i71 = phi i64 [ %.pr.i69, %uint_to_str.exit ], [ %131, %.lr.ph.i72 ]
  %132 = call i64 @rb_id2sym(i64 noundef %.lcssa.i71) #6
  %133 = call i64 @rb_hash_aref(i64 noundef %130, i64 noundef %132) #6
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %uint_to_str.exit80, label %135

135:                                              ; preds = %rbimpl_intern_const.exit74
  %.ptr = getelementptr i8, ptr %.6.ptr, i64 1
  store i8 46, ptr %.6.ptr, align 1, !tbaa !21
  %136 = and i64 %133, 1
  %.not95 = icmp eq i64 %136, 0
  br i1 %.not95, label %uint_to_str.exit80, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %139 = call i64 @rb_num2uint(i64 noundef %133) #6
  %.not.i75 = icmp slt i64 %.6.idx, 31
  br i1 %.not.i75, label %.preheader.i77.preheader, label %uint_to_str.exit80

.preheader.i77.preheader:                         ; preds = %137
  %140 = trunc i64 %139 to i32
  br label %.preheader.i77

.preheader.i77:                                   ; preds = %.preheader.i77.preheader, %.preheader.i77
  %.017.i78 = phi ptr [ %144, %.preheader.i77 ], [ %138, %.preheader.i77.preheader ]
  %.016.i79 = phi i32 [ %145, %.preheader.i77 ], [ %140, %.preheader.i77.preheader ]
  %141 = urem i32 %.016.i79, 10
  %142 = trunc nuw nsw i32 %141 to i8
  %143 = or disjoint i8 %142, 48
  %144 = getelementptr inbounds i8, ptr %.017.i78, i64 -1
  store i8 %143, ptr %144, align 1, !tbaa !21
  %145 = udiv i32 %.016.i79, 10
  %146 = icmp ugt i32 %.016.i79, 9
  %147 = icmp ugt ptr %144, %.ptr
  %148 = and i1 %146, %147
  br i1 %148, label %.preheader.i77, label %149, !llvm.loop !23

149:                                              ; preds = %.preheader.i77
  %150 = ptrtoint ptr %138 to i64
  %151 = ptrtoint ptr %144 to i64
  %152 = sub i64 %150, %151
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.ptr, ptr noundef nonnull align 1 dereferenceable(1) %144, i64 noundef %152, i1 noundef false) #6
  %153 = getelementptr inbounds i8, ptr %.ptr, i64 %152
  br label %uint_to_str.exit80

uint_to_str.exit80:                               ; preds = %149, %137, %rbimpl_intern_const.exit74, %135, %63
  %.028 = phi ptr [ %.1.idx.sroa.gep123, %63 ], [ %.6.ptr, %rbimpl_intern_const.exit74 ], [ %.ptr, %135 ], [ %153, %149 ], [ %.ptr, %137 ]
  %154 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  store i8 %49, ptr %.028, align 1, !tbaa !21
  store i8 0, ptr %154, align 1, !tbaa !21
  %155 = icmp eq i8 %49, 115
  %156 = call nonnull ptr @rb_usascii_encoding() #6
  br i1 %155, label %157, label %159

157:                                              ; preds = %uint_to_str.exit80
  %158 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %156, ptr noundef nonnull %7, ptr noundef %.030) #6
  br label %161

159:                                              ; preds = %uint_to_str.exit80
  %160 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %156, ptr noundef nonnull %7, i32 noundef %.029) #6
  br label %161

161:                                              ; preds = %159, %157
  %.0 = phi i64 [ %158, %157 ], [ %160, %159 ]
  %162 = call i64 @rb_usascii_str_new_cstr(ptr noundef nonnull %7) #6
  %163 = call i64 @rb_assoc_new(i64 noundef %.0, i64 noundef %162) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i64 %163
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @snprintf_count(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #6
  %5 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %4) #6
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_usascii_str_new_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", i32 1073205, i32 2146410443}
!16 = !{!17, !12, i64 0}
!17 = !{!"RBasic", !12, i64 0, !12, i64 8}
!18 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!19 = !{!20, !12, i64 16}
!20 = !{!"RString", !17, i64 0, !12, i64 16, !9, i64 24}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
