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
@.str.10 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_printf() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #5
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #5
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @printf_test_s, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @printf_test_v, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @printf_test_q, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @printf_test_call, i32 noundef -1) #5
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @snprintf_count, i32 noundef 1) #5
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @printf_test_s(i64 %0, i64 noundef %1) #0 {
  %3 = tail call nonnull ptr @rb_usascii_encoding() #5
  %4 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i64 noundef %1) #5
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @printf_test_v(i64 %0, i64 noundef %1) #0 {
  %3 = tail call nonnull ptr @rb_usascii_encoding() #5
  %4 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i64 noundef %1) #5
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @printf_test_q(i64 %0, i64 noundef %1) #0 {
  %3 = tail call nonnull ptr @rb_usascii_encoding() #5
  %4 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i64 noundef %1) #5
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @printf_test_call(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #5
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %9, 0
  %13 = or i1 %12, %11
  %.1.idx.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.1.idx.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %3
  %15 = inttoptr i64 %9 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %.not.i = icmp eq i64 %17, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %14, %3
  call void @rb_unexpected_type(i64 noundef %9, i32 noundef 5) #6
  unreachable

Check_Type.exit:                                  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 1
  br i1 %.not, label %22, label %20

20:                                               ; preds = %Check_Type.exit
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.11, i64 noundef %19) #7
  unreachable

22:                                               ; preds = %Check_Type.exit
  %23 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %24, %22 ]
  %26 = load i8, ptr %.sroa.2.0.i, align 1
  switch i8 %26, label %37 [
    i8 100, label %27
    i8 120, label %27
    i8 111, label %27
    i8 88, label %27
    i8 115, label %35
  ]

27:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 1
  %.not.i32 = icmp eq i64 %29, 0
  br i1 %.not.i32, label %32, label %30

30:                                               ; preds = %27
  %31 = call i64 @rb_fix2int(i64 noundef %28) #5
  br label %rb_num2int_inline.exit

32:                                               ; preds = %27
  %33 = call i64 @rb_num2int(i64 noundef %28) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %30, %32
  %.0.i = phi i64 [ %31, %30 ], [ %33, %32 ]
  %34 = trunc i64 %.0.i to i32
  br label %40

35:                                               ; preds = %RSTRING_PTR.exit
  %36 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #5
  br label %40

37:                                               ; preds = %RSTRING_PTR.exit
  %38 = sext i8 %26 to i32
  %39 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.12, i32 noundef %38) #7
  unreachable

40:                                               ; preds = %35, %rb_num2int_inline.exit
  %.030 = phi ptr [ %36, %35 ], [ null, %rb_num2int_inline.exit ]
  %.029 = phi i32 [ 0, %35 ], [ %34, %rb_num2int_inline.exit ]
  store i8 37, ptr %7, align 16
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %uint_to_str.exit80, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 7
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %41, 0
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge.i34, label %48

48:                                               ; preds = %43
  %49 = inttoptr i64 %41 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  %.not.i33 = icmp eq i64 %51, 8
  br i1 %.not.i33, label %Check_Type.exit35, label %.critedge.i34

.critedge.i34:                                    ; preds = %48, %43
  call void @rb_unexpected_type(i64 noundef %41, i32 noundef 8) #6
  unreachable

Check_Type.exit35:                                ; preds = %48
  %.pr.i = load i64, ptr @printf_test_call.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit35, %.lr.ph.i
  %52 = call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 5) #5
  store i64 %52, ptr @printf_test_call.rbimpl_id, align 8
  %.not.i36 = icmp eq i64 %52, 0
  br i1 %.not.i36, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit35
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit35 ], [ %52, %.lr.ph.i ]
  %53 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #5
  %54 = call i64 @rb_hash_aref(i64 noundef %41, i64 noundef %53) #5
  %55 = and i64 %54, -5
  %.not81 = icmp eq i64 %55, 0
  br i1 %.not81, label %57, label %56

56:                                               ; preds = %rbimpl_intern_const.exit
  store i8 32, ptr %.1.idx.sroa.gep109, align 1
  br label %57

57:                                               ; preds = %56, %rbimpl_intern_const.exit
  %.1.idx.sroa.phi = phi ptr [ %.1.idx.sroa.gep, %56 ], [ %.1.idx.sroa.gep109, %rbimpl_intern_const.exit ]
  %.1.idx = phi i64 [ 2, %56 ], [ 1, %rbimpl_intern_const.exit ]
  %58 = load i64, ptr %4, align 8
  %.pr.i37 = load i64, ptr @printf_test_call.rbimpl_id.14, align 8
  %.not4.i38 = icmp eq i64 %.pr.i37, 0
  br i1 %.not4.i38, label %.lr.ph.i40, label %rbimpl_intern_const.exit42

.lr.ph.i40:                                       ; preds = %57, %.lr.ph.i40
  %59 = call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 4) #5
  store i64 %59, ptr @printf_test_call.rbimpl_id.14, align 8
  %.not.i41 = icmp eq i64 %59, 0
  br i1 %.not.i41, label %.lr.ph.i40, label %rbimpl_intern_const.exit42, !llvm.loop !6

rbimpl_intern_const.exit42:                       ; preds = %.lr.ph.i40, %57
  %.lcssa.i39 = phi i64 [ %.pr.i37, %57 ], [ %59, %.lr.ph.i40 ]
  %60 = call i64 @rb_id2sym(i64 noundef %.lcssa.i39) #5
  %61 = call i64 @rb_hash_aref(i64 noundef %58, i64 noundef %60) #5
  %62 = and i64 %61, -5
  %.not82 = icmp eq i64 %62, 0
  br i1 %.not82, label %64, label %63

63:                                               ; preds = %rbimpl_intern_const.exit42
  %.1.add = add nuw nsw i64 %.1.idx, 1
  store i8 35, ptr %.1.idx.sroa.phi, align 1
  br label %64

64:                                               ; preds = %63, %rbimpl_intern_const.exit42
  %.2.idx = phi i64 [ %.1.add, %63 ], [ %.1.idx, %rbimpl_intern_const.exit42 ]
  %.2.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.2.idx
  %65 = load i64, ptr %4, align 8
  %.pr.i43 = load i64, ptr @printf_test_call.rbimpl_id.16, align 8
  %.not4.i44 = icmp eq i64 %.pr.i43, 0
  br i1 %.not4.i44, label %.lr.ph.i46, label %rbimpl_intern_const.exit48

.lr.ph.i46:                                       ; preds = %64, %.lr.ph.i46
  %66 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 4) #5
  store i64 %66, ptr @printf_test_call.rbimpl_id.16, align 8
  %.not.i47 = icmp eq i64 %66, 0
  br i1 %.not.i47, label %.lr.ph.i46, label %rbimpl_intern_const.exit48, !llvm.loop !6

rbimpl_intern_const.exit48:                       ; preds = %.lr.ph.i46, %64
  %.lcssa.i45 = phi i64 [ %.pr.i43, %64 ], [ %66, %.lr.ph.i46 ]
  %67 = call i64 @rb_id2sym(i64 noundef %.lcssa.i45) #5
  %68 = call i64 @rb_hash_aref(i64 noundef %65, i64 noundef %67) #5
  %69 = and i64 %68, -5
  %.not83 = icmp eq i64 %69, 0
  br i1 %.not83, label %71, label %70

70:                                               ; preds = %rbimpl_intern_const.exit48
  %.2.add = add nuw nsw i64 %.2.idx, 1
  store i8 43, ptr %.2.ptr, align 1
  br label %71

71:                                               ; preds = %70, %rbimpl_intern_const.exit48
  %.3.idx = phi i64 [ %.2.add, %70 ], [ %.2.idx, %rbimpl_intern_const.exit48 ]
  %.3.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.3.idx
  %72 = load i64, ptr %4, align 8
  %.pr.i49 = load i64, ptr @printf_test_call.rbimpl_id.18, align 8
  %.not4.i50 = icmp eq i64 %.pr.i49, 0
  br i1 %.not4.i50, label %.lr.ph.i52, label %rbimpl_intern_const.exit54

.lr.ph.i52:                                       ; preds = %71, %.lr.ph.i52
  %73 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 5) #5
  store i64 %73, ptr @printf_test_call.rbimpl_id.18, align 8
  %.not.i53 = icmp eq i64 %73, 0
  br i1 %.not.i53, label %.lr.ph.i52, label %rbimpl_intern_const.exit54, !llvm.loop !6

rbimpl_intern_const.exit54:                       ; preds = %.lr.ph.i52, %71
  %.lcssa.i51 = phi i64 [ %.pr.i49, %71 ], [ %73, %.lr.ph.i52 ]
  %74 = call i64 @rb_id2sym(i64 noundef %.lcssa.i51) #5
  %75 = call i64 @rb_hash_aref(i64 noundef %72, i64 noundef %74) #5
  %76 = and i64 %75, -5
  %.not84 = icmp eq i64 %76, 0
  br i1 %.not84, label %78, label %77

77:                                               ; preds = %rbimpl_intern_const.exit54
  %.3.add = add nuw nsw i64 %.3.idx, 1
  store i8 45, ptr %.3.ptr, align 1
  br label %78

78:                                               ; preds = %77, %rbimpl_intern_const.exit54
  %.4.idx = phi i64 [ %.3.add, %77 ], [ %.3.idx, %rbimpl_intern_const.exit54 ]
  %.4.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.4.idx
  %79 = load i64, ptr %4, align 8
  %.pr.i55 = load i64, ptr @printf_test_call.rbimpl_id.20, align 8
  %.not4.i56 = icmp eq i64 %.pr.i55, 0
  br i1 %.not4.i56, label %.lr.ph.i58, label %rbimpl_intern_const.exit60

.lr.ph.i58:                                       ; preds = %78, %.lr.ph.i58
  %80 = call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 4) #5
  store i64 %80, ptr @printf_test_call.rbimpl_id.20, align 8
  %.not.i59 = icmp eq i64 %80, 0
  br i1 %.not.i59, label %.lr.ph.i58, label %rbimpl_intern_const.exit60, !llvm.loop !6

rbimpl_intern_const.exit60:                       ; preds = %.lr.ph.i58, %78
  %.lcssa.i57 = phi i64 [ %.pr.i55, %78 ], [ %80, %.lr.ph.i58 ]
  %81 = call i64 @rb_id2sym(i64 noundef %.lcssa.i57) #5
  %82 = call i64 @rb_hash_aref(i64 noundef %79, i64 noundef %81) #5
  %83 = and i64 %82, -5
  %.not85 = icmp eq i64 %83, 0
  br i1 %.not85, label %85, label %84

84:                                               ; preds = %rbimpl_intern_const.exit60
  %.4.add = add nuw nsw i64 %.4.idx, 1
  store i8 48, ptr %.4.ptr, align 1
  br label %85

85:                                               ; preds = %84, %rbimpl_intern_const.exit60
  %.5.idx = phi i64 [ %.4.add, %84 ], [ %.4.idx, %rbimpl_intern_const.exit60 ]
  %.5.ptr.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.5.idx
  %86 = load i64, ptr %4, align 8
  %.pr.i61 = load i64, ptr @printf_test_call.rbimpl_id.22, align 8
  %.not4.i62 = icmp eq i64 %.pr.i61, 0
  br i1 %.not4.i62, label %.lr.ph.i64, label %rbimpl_intern_const.exit66

.lr.ph.i64:                                       ; preds = %85, %.lr.ph.i64
  %87 = call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 5) #5
  store i64 %87, ptr @printf_test_call.rbimpl_id.22, align 8
  %.not.i65 = icmp eq i64 %87, 0
  br i1 %.not.i65, label %.lr.ph.i64, label %rbimpl_intern_const.exit66, !llvm.loop !6

rbimpl_intern_const.exit66:                       ; preds = %.lr.ph.i64, %85
  %.lcssa.i63 = phi i64 [ %.pr.i61, %85 ], [ %87, %.lr.ph.i64 ]
  %88 = call i64 @rb_id2sym(i64 noundef %.lcssa.i63) #5
  %89 = call i64 @rb_hash_aref(i64 noundef %86, i64 noundef %88) #5
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %uint_to_str.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %rbimpl_intern_const.exit66
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = call i64 @rb_num2uint(i64 noundef %89) #5
  %93 = trunc i64 %92 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.017.i = phi ptr [ %97, %.preheader.i ], [ %91, %.preheader.i.preheader ]
  %.016.i = phi i32 [ %98, %.preheader.i ], [ %93, %.preheader.i.preheader ]
  %94 = urem i32 %.016.i, 10
  %95 = trunc nuw nsw i32 %94 to i8
  %96 = or disjoint i8 %95, 48
  %97 = getelementptr inbounds i8, ptr %.017.i, i64 -1
  store i8 %96, ptr %97, align 1
  %98 = udiv i32 %.016.i, 10
  %99 = icmp ugt i32 %.016.i, 9
  %100 = icmp ugt ptr %97, %.5.ptr.ptr
  %101 = and i1 %99, %100
  br i1 %101, label %.preheader.i, label %102, !llvm.loop !8

102:                                              ; preds = %.preheader.i
  %103 = ptrtoint ptr %91 to i64
  %104 = ptrtoint ptr %97 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5.ptr.ptr, ptr noundef nonnull align 1 dereferenceable(1) %97, i64 %105, i1 false)
  %.5.ptr.add = add nsw i64 %105, %.5.idx
  br label %uint_to_str.exit

uint_to_str.exit:                                 ; preds = %102, %rbimpl_intern_const.exit66
  %.6.idx = phi i64 [ %.5.idx, %rbimpl_intern_const.exit66 ], [ %.5.ptr.add, %102 ]
  %.6.ptr = getelementptr i8, ptr %7, i64 %.6.idx
  %106 = load i64, ptr %4, align 8
  %.pr.i69 = load i64, ptr @printf_test_call.rbimpl_id.24, align 8
  %.not4.i70 = icmp eq i64 %.pr.i69, 0
  br i1 %.not4.i70, label %.lr.ph.i72, label %rbimpl_intern_const.exit74

.lr.ph.i72:                                       ; preds = %uint_to_str.exit, %.lr.ph.i72
  %107 = call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 4) #5
  store i64 %107, ptr @printf_test_call.rbimpl_id.24, align 8
  %.not.i73 = icmp eq i64 %107, 0
  br i1 %.not.i73, label %.lr.ph.i72, label %rbimpl_intern_const.exit74, !llvm.loop !6

rbimpl_intern_const.exit74:                       ; preds = %.lr.ph.i72, %uint_to_str.exit
  %.lcssa.i71 = phi i64 [ %.pr.i69, %uint_to_str.exit ], [ %107, %.lr.ph.i72 ]
  %108 = call i64 @rb_id2sym(i64 noundef %.lcssa.i71) #5
  %109 = call i64 @rb_hash_aref(i64 noundef %106, i64 noundef %108) #5
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %uint_to_str.exit80, label %111

111:                                              ; preds = %rbimpl_intern_const.exit74
  %.ptr = getelementptr i8, ptr %.6.ptr, i64 1
  store i8 46, ptr %.6.ptr, align 1
  %112 = and i64 %109, 1
  %.not91 = icmp eq i64 %112, 0
  br i1 %.not91, label %uint_to_str.exit80, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %115 = call i64 @rb_num2uint(i64 noundef %109) #5
  %.not.i75 = icmp slt i64 %.6.idx, 31
  br i1 %.not.i75, label %.preheader.i77.preheader, label %uint_to_str.exit80

.preheader.i77.preheader:                         ; preds = %113
  %116 = trunc i64 %115 to i32
  br label %.preheader.i77

.preheader.i77:                                   ; preds = %.preheader.i77.preheader, %.preheader.i77
  %.017.i78 = phi ptr [ %120, %.preheader.i77 ], [ %114, %.preheader.i77.preheader ]
  %.016.i79 = phi i32 [ %121, %.preheader.i77 ], [ %116, %.preheader.i77.preheader ]
  %117 = urem i32 %.016.i79, 10
  %118 = trunc nuw nsw i32 %117 to i8
  %119 = or disjoint i8 %118, 48
  %120 = getelementptr inbounds i8, ptr %.017.i78, i64 -1
  store i8 %119, ptr %120, align 1
  %121 = udiv i32 %.016.i79, 10
  %122 = icmp ugt i32 %.016.i79, 9
  %123 = icmp ugt ptr %120, %.ptr
  %124 = and i1 %122, %123
  br i1 %124, label %.preheader.i77, label %125, !llvm.loop !8

125:                                              ; preds = %.preheader.i77
  %126 = ptrtoint ptr %114 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.ptr, ptr noundef nonnull align 1 dereferenceable(1) %120, i64 %128, i1 false)
  %129 = getelementptr inbounds i8, ptr %.ptr, i64 %128
  br label %uint_to_str.exit80

uint_to_str.exit80:                               ; preds = %125, %113, %rbimpl_intern_const.exit74, %111, %40
  %.028 = phi ptr [ %.1.idx.sroa.gep109, %40 ], [ %.6.ptr, %rbimpl_intern_const.exit74 ], [ %.ptr, %111 ], [ %129, %125 ], [ %.ptr, %113 ]
  %130 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  store i8 %26, ptr %.028, align 1
  store i8 0, ptr %130, align 1
  %131 = icmp eq i8 %26, 115
  %132 = call nonnull ptr @rb_usascii_encoding() #5
  br i1 %131, label %133, label %135

133:                                              ; preds = %uint_to_str.exit80
  %134 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %132, ptr noundef nonnull %7, ptr noundef %.030) #5
  br label %137

135:                                              ; preds = %uint_to_str.exit80
  %136 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %132, ptr noundef nonnull %7, i32 noundef %.029) #5
  br label %137

137:                                              ; preds = %135, %133
  %.0 = phi i64 [ %134, %133 ], [ %136, %135 ]
  %138 = call i64 @rb_usascii_str_new_cstr(ptr noundef nonnull %7) #5
  %139 = call i64 @rb_assoc_new(i64 noundef %.0, i64 noundef %138) #5
  ret i64 %139
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @snprintf_count(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #5
  %5 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %4) #5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_usascii_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
