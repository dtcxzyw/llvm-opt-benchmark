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
  %.1.idx.sroa.gep107 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br i1 %13, label %.thread30.i, label %14

14:                                               ; preds = %3
  %15 = inttoptr i64 %9 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %Check_Type.exit, label %.thread30.i

.thread30.i:                                      ; preds = %14, %3
  call void @rb_unexpected_type(i64 noundef %9, i32 noundef 5) #6
  unreachable

Check_Type.exit:                                  ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %Check_Type.exit
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.11, i64 noundef %20) #7
  unreachable

23:                                               ; preds = %Check_Type.exit
  %24 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %23
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %23, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %23 ]
  %27 = load i8, ptr %.sroa.2.0.i, align 1
  switch i8 %27, label %38 [
    i8 100, label %28
    i8 120, label %28
    i8 111, label %28
    i8 88, label %28
    i8 115, label %36
  ]

28:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %29, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %28
  %32 = call i64 @rb_fix2int(i64 noundef %29) #5
  br label %rb_num2int_inline.exit

33:                                               ; preds = %28
  %34 = call i64 @rb_num2int(i64 noundef %29) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %31, %33
  %.0.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = trunc i64 %.0.i to i32
  br label %41

36:                                               ; preds = %RSTRING_PTR.exit
  %37 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #5
  br label %41

38:                                               ; preds = %RSTRING_PTR.exit
  %39 = sext i8 %27 to i32
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.12, i32 noundef %39) #7
  unreachable

41:                                               ; preds = %36, %rb_num2int_inline.exit
  %.030 = phi ptr [ %37, %36 ], [ null, %rb_num2int_inline.exit ]
  %.029 = phi i32 [ 0, %36 ], [ %35, %rb_num2int_inline.exit ]
  store i8 37, ptr %7, align 16
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %uint_to_str.exit78, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %42, 0
  %48 = or i1 %47, %46
  br i1 %48, label %.thread30.i32, label %49

49:                                               ; preds = %44
  %50 = inttoptr i64 %42 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %Check_Type.exit33, label %.thread30.i32

.thread30.i32:                                    ; preds = %49, %44
  call void @rb_unexpected_type(i64 noundef %42, i32 noundef 8) #6
  unreachable

Check_Type.exit33:                                ; preds = %49
  %.pr.i = load i64, ptr @printf_test_call.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit33, %.lr.ph.i
  %54 = call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 5) #5
  store i64 %54, ptr @printf_test_call.rbimpl_id, align 8
  %.not.i34 = icmp eq i64 %54, 0
  br i1 %.not.i34, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit33
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit33 ], [ %54, %.lr.ph.i ]
  %55 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #5
  %56 = call i64 @rb_hash_aref(i64 noundef %42, i64 noundef %55) #5
  %57 = and i64 %56, -5
  %.not79 = icmp eq i64 %57, 0
  br i1 %.not79, label %59, label %58

58:                                               ; preds = %rbimpl_intern_const.exit
  store i8 32, ptr %.1.idx.sroa.gep107, align 1
  br label %59

59:                                               ; preds = %58, %rbimpl_intern_const.exit
  %.1.idx.sroa.phi = phi ptr [ %.1.idx.sroa.gep, %58 ], [ %.1.idx.sroa.gep107, %rbimpl_intern_const.exit ]
  %.1.idx = phi i64 [ 2, %58 ], [ 1, %rbimpl_intern_const.exit ]
  %60 = load i64, ptr %4, align 8
  %.pr.i35 = load i64, ptr @printf_test_call.rbimpl_id.14, align 8
  %.not4.i36 = icmp eq i64 %.pr.i35, 0
  br i1 %.not4.i36, label %.lr.ph.i38, label %rbimpl_intern_const.exit40

.lr.ph.i38:                                       ; preds = %59, %.lr.ph.i38
  %61 = call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 4) #5
  store i64 %61, ptr @printf_test_call.rbimpl_id.14, align 8
  %.not.i39 = icmp eq i64 %61, 0
  br i1 %.not.i39, label %.lr.ph.i38, label %rbimpl_intern_const.exit40, !llvm.loop !6

rbimpl_intern_const.exit40:                       ; preds = %.lr.ph.i38, %59
  %.lcssa.i37 = phi i64 [ %.pr.i35, %59 ], [ %61, %.lr.ph.i38 ]
  %62 = call i64 @rb_id2sym(i64 noundef %.lcssa.i37) #5
  %63 = call i64 @rb_hash_aref(i64 noundef %60, i64 noundef %62) #5
  %64 = and i64 %63, -5
  %.not80 = icmp eq i64 %64, 0
  br i1 %.not80, label %66, label %65

65:                                               ; preds = %rbimpl_intern_const.exit40
  %.1.add = add nuw nsw i64 %.1.idx, 1
  store i8 35, ptr %.1.idx.sroa.phi, align 1
  br label %66

66:                                               ; preds = %65, %rbimpl_intern_const.exit40
  %.2.idx = phi i64 [ %.1.add, %65 ], [ %.1.idx, %rbimpl_intern_const.exit40 ]
  %.2.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.2.idx
  %67 = load i64, ptr %4, align 8
  %.pr.i41 = load i64, ptr @printf_test_call.rbimpl_id.16, align 8
  %.not4.i42 = icmp eq i64 %.pr.i41, 0
  br i1 %.not4.i42, label %.lr.ph.i44, label %rbimpl_intern_const.exit46

.lr.ph.i44:                                       ; preds = %66, %.lr.ph.i44
  %68 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 4) #5
  store i64 %68, ptr @printf_test_call.rbimpl_id.16, align 8
  %.not.i45 = icmp eq i64 %68, 0
  br i1 %.not.i45, label %.lr.ph.i44, label %rbimpl_intern_const.exit46, !llvm.loop !6

rbimpl_intern_const.exit46:                       ; preds = %.lr.ph.i44, %66
  %.lcssa.i43 = phi i64 [ %.pr.i41, %66 ], [ %68, %.lr.ph.i44 ]
  %69 = call i64 @rb_id2sym(i64 noundef %.lcssa.i43) #5
  %70 = call i64 @rb_hash_aref(i64 noundef %67, i64 noundef %69) #5
  %71 = and i64 %70, -5
  %.not81 = icmp eq i64 %71, 0
  br i1 %.not81, label %73, label %72

72:                                               ; preds = %rbimpl_intern_const.exit46
  %.2.add = add nuw nsw i64 %.2.idx, 1
  store i8 43, ptr %.2.ptr, align 1
  br label %73

73:                                               ; preds = %72, %rbimpl_intern_const.exit46
  %.3.idx = phi i64 [ %.2.add, %72 ], [ %.2.idx, %rbimpl_intern_const.exit46 ]
  %.3.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.3.idx
  %74 = load i64, ptr %4, align 8
  %.pr.i47 = load i64, ptr @printf_test_call.rbimpl_id.18, align 8
  %.not4.i48 = icmp eq i64 %.pr.i47, 0
  br i1 %.not4.i48, label %.lr.ph.i50, label %rbimpl_intern_const.exit52

.lr.ph.i50:                                       ; preds = %73, %.lr.ph.i50
  %75 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 5) #5
  store i64 %75, ptr @printf_test_call.rbimpl_id.18, align 8
  %.not.i51 = icmp eq i64 %75, 0
  br i1 %.not.i51, label %.lr.ph.i50, label %rbimpl_intern_const.exit52, !llvm.loop !6

rbimpl_intern_const.exit52:                       ; preds = %.lr.ph.i50, %73
  %.lcssa.i49 = phi i64 [ %.pr.i47, %73 ], [ %75, %.lr.ph.i50 ]
  %76 = call i64 @rb_id2sym(i64 noundef %.lcssa.i49) #5
  %77 = call i64 @rb_hash_aref(i64 noundef %74, i64 noundef %76) #5
  %78 = and i64 %77, -5
  %.not82 = icmp eq i64 %78, 0
  br i1 %.not82, label %80, label %79

79:                                               ; preds = %rbimpl_intern_const.exit52
  %.3.add = add nuw nsw i64 %.3.idx, 1
  store i8 45, ptr %.3.ptr, align 1
  br label %80

80:                                               ; preds = %79, %rbimpl_intern_const.exit52
  %.4.idx = phi i64 [ %.3.add, %79 ], [ %.3.idx, %rbimpl_intern_const.exit52 ]
  %.4.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.4.idx
  %81 = load i64, ptr %4, align 8
  %.pr.i53 = load i64, ptr @printf_test_call.rbimpl_id.20, align 8
  %.not4.i54 = icmp eq i64 %.pr.i53, 0
  br i1 %.not4.i54, label %.lr.ph.i56, label %rbimpl_intern_const.exit58

.lr.ph.i56:                                       ; preds = %80, %.lr.ph.i56
  %82 = call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 4) #5
  store i64 %82, ptr @printf_test_call.rbimpl_id.20, align 8
  %.not.i57 = icmp eq i64 %82, 0
  br i1 %.not.i57, label %.lr.ph.i56, label %rbimpl_intern_const.exit58, !llvm.loop !6

rbimpl_intern_const.exit58:                       ; preds = %.lr.ph.i56, %80
  %.lcssa.i55 = phi i64 [ %.pr.i53, %80 ], [ %82, %.lr.ph.i56 ]
  %83 = call i64 @rb_id2sym(i64 noundef %.lcssa.i55) #5
  %84 = call i64 @rb_hash_aref(i64 noundef %81, i64 noundef %83) #5
  %85 = and i64 %84, -5
  %.not83 = icmp eq i64 %85, 0
  br i1 %.not83, label %87, label %86

86:                                               ; preds = %rbimpl_intern_const.exit58
  %.4.add = add nuw nsw i64 %.4.idx, 1
  store i8 48, ptr %.4.ptr, align 1
  br label %87

87:                                               ; preds = %86, %rbimpl_intern_const.exit58
  %.5.idx = phi i64 [ %.4.add, %86 ], [ %.4.idx, %rbimpl_intern_const.exit58 ]
  %.5.ptr.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.5.idx
  %88 = load i64, ptr %4, align 8
  %.pr.i59 = load i64, ptr @printf_test_call.rbimpl_id.22, align 8
  %.not4.i60 = icmp eq i64 %.pr.i59, 0
  br i1 %.not4.i60, label %.lr.ph.i62, label %rbimpl_intern_const.exit64

.lr.ph.i62:                                       ; preds = %87, %.lr.ph.i62
  %89 = call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 5) #5
  store i64 %89, ptr @printf_test_call.rbimpl_id.22, align 8
  %.not.i63 = icmp eq i64 %89, 0
  br i1 %.not.i63, label %.lr.ph.i62, label %rbimpl_intern_const.exit64, !llvm.loop !6

rbimpl_intern_const.exit64:                       ; preds = %.lr.ph.i62, %87
  %.lcssa.i61 = phi i64 [ %.pr.i59, %87 ], [ %89, %.lr.ph.i62 ]
  %90 = call i64 @rb_id2sym(i64 noundef %.lcssa.i61) #5
  %91 = call i64 @rb_hash_aref(i64 noundef %88, i64 noundef %90) #5
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %uint_to_str.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %rbimpl_intern_const.exit64
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %94 = call i64 @rb_num2uint(i64 noundef %91) #5
  %95 = trunc i64 %94 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.017.i = phi ptr [ %99, %.preheader.i ], [ %93, %.preheader.i.preheader ]
  %.016.i = phi i32 [ %100, %.preheader.i ], [ %95, %.preheader.i.preheader ]
  %96 = urem i32 %.016.i, 10
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = or disjoint i8 %97, 48
  %99 = getelementptr inbounds i8, ptr %.017.i, i64 -1
  store i8 %98, ptr %99, align 1
  %100 = udiv i32 %.016.i, 10
  %101 = icmp ugt i32 %.016.i, 9
  %102 = icmp ugt ptr %99, %.5.ptr.ptr
  %103 = and i1 %101, %102
  br i1 %103, label %.preheader.i, label %104, !llvm.loop !8

104:                                              ; preds = %.preheader.i
  %105 = ptrtoint ptr %93 to i64
  %106 = ptrtoint ptr %99 to i64
  %107 = sub i64 %105, %106
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5.ptr.ptr, ptr noundef nonnull align 1 dereferenceable(1) %99, i64 %107, i1 false)
  %.5.ptr.add = add nsw i64 %107, %.5.idx
  br label %uint_to_str.exit

uint_to_str.exit:                                 ; preds = %104, %rbimpl_intern_const.exit64
  %.6.idx = phi i64 [ %.5.idx, %rbimpl_intern_const.exit64 ], [ %.5.ptr.add, %104 ]
  %.6.ptr = getelementptr i8, ptr %7, i64 %.6.idx
  %108 = load i64, ptr %4, align 8
  %.pr.i67 = load i64, ptr @printf_test_call.rbimpl_id.24, align 8
  %.not4.i68 = icmp eq i64 %.pr.i67, 0
  br i1 %.not4.i68, label %.lr.ph.i70, label %rbimpl_intern_const.exit72

.lr.ph.i70:                                       ; preds = %uint_to_str.exit, %.lr.ph.i70
  %109 = call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 4) #5
  store i64 %109, ptr @printf_test_call.rbimpl_id.24, align 8
  %.not.i71 = icmp eq i64 %109, 0
  br i1 %.not.i71, label %.lr.ph.i70, label %rbimpl_intern_const.exit72, !llvm.loop !6

rbimpl_intern_const.exit72:                       ; preds = %.lr.ph.i70, %uint_to_str.exit
  %.lcssa.i69 = phi i64 [ %.pr.i67, %uint_to_str.exit ], [ %109, %.lr.ph.i70 ]
  %110 = call i64 @rb_id2sym(i64 noundef %.lcssa.i69) #5
  %111 = call i64 @rb_hash_aref(i64 noundef %108, i64 noundef %110) #5
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %uint_to_str.exit78, label %113

113:                                              ; preds = %rbimpl_intern_const.exit72
  %.ptr = getelementptr i8, ptr %.6.ptr, i64 1
  store i8 46, ptr %.6.ptr, align 1
  %114 = and i64 %111, 1
  %.not89 = icmp eq i64 %114, 0
  br i1 %.not89, label %uint_to_str.exit78, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %117 = call i64 @rb_num2uint(i64 noundef %111) #5
  %.not.i73 = icmp slt i64 %.6.idx, 31
  br i1 %.not.i73, label %.preheader.i75.preheader, label %uint_to_str.exit78

.preheader.i75.preheader:                         ; preds = %115
  %118 = trunc i64 %117 to i32
  br label %.preheader.i75

.preheader.i75:                                   ; preds = %.preheader.i75.preheader, %.preheader.i75
  %.017.i76 = phi ptr [ %122, %.preheader.i75 ], [ %116, %.preheader.i75.preheader ]
  %.016.i77 = phi i32 [ %123, %.preheader.i75 ], [ %118, %.preheader.i75.preheader ]
  %119 = urem i32 %.016.i77, 10
  %120 = trunc nuw nsw i32 %119 to i8
  %121 = or disjoint i8 %120, 48
  %122 = getelementptr inbounds i8, ptr %.017.i76, i64 -1
  store i8 %121, ptr %122, align 1
  %123 = udiv i32 %.016.i77, 10
  %124 = icmp ugt i32 %.016.i77, 9
  %125 = icmp ugt ptr %122, %.ptr
  %126 = and i1 %124, %125
  br i1 %126, label %.preheader.i75, label %127, !llvm.loop !8

127:                                              ; preds = %.preheader.i75
  %128 = ptrtoint ptr %116 to i64
  %129 = ptrtoint ptr %122 to i64
  %130 = sub i64 %128, %129
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.ptr, ptr noundef nonnull align 1 dereferenceable(1) %122, i64 %130, i1 false)
  %131 = getelementptr inbounds i8, ptr %.ptr, i64 %130
  br label %uint_to_str.exit78

uint_to_str.exit78:                               ; preds = %127, %115, %rbimpl_intern_const.exit72, %113, %41
  %.028 = phi ptr [ %.1.idx.sroa.gep107, %41 ], [ %.6.ptr, %rbimpl_intern_const.exit72 ], [ %.ptr, %113 ], [ %131, %127 ], [ %.ptr, %115 ]
  %132 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  store i8 %27, ptr %.028, align 1
  store i8 0, ptr %132, align 1
  %133 = icmp eq i8 %27, 115
  %134 = call nonnull ptr @rb_usascii_encoding() #5
  br i1 %133, label %135, label %137

135:                                              ; preds = %uint_to_str.exit78
  %136 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %134, ptr noundef nonnull %7, ptr noundef %.030) #5
  br label %139

137:                                              ; preds = %uint_to_str.exit78
  %138 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %134, ptr noundef nonnull %7, i32 noundef %.029) #5
  br label %139

139:                                              ; preds = %137, %135
  %.0 = phi i64 [ %136, %135 ], [ %138, %137 ]
  %140 = call i64 @rb_usascii_str_new_cstr(ptr noundef nonnull %7) #5
  %141 = call i64 @rb_assoc_new(i64 noundef %.0, i64 noundef %140) #5
  ret i64 %141
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
