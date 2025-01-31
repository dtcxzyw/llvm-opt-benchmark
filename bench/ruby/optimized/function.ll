; ModuleID = 'bench/ruby/original/function.ll'
source_filename = "bench/ruby/original/function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.nogvl_ffi_call_args = type { ptr, ptr, ptr, %union.fiddle_generic }
%union.fiddle_generic = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"fiddle/function\00", align 1
@function_data_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @deallocate, ptr @function_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@cFiddleFunction = local_unnamed_addr global i64 0, align 8
@mFiddle = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"@ptr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"@abi\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"@argument_types\00", align 1
@function_call.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"@is_variadic\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"@need_gvl\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"variadic arguments must be type and value pairs: %li\0B\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"%s is so large that it can cause integer overflow (%d)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"the number of arguments\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"@return_type\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"error creating CIF %d\00", align 1
@function_call.rbimpl_id.16 = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@function_call.rbimpl_id.18 = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"last_error=\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"31:\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"@closure\00", align 1
@initialize.kw = internal global [2 x i64] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"need_gvl\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"@name\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"argument types\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Fiddle::TYPE_VARIADIC must be the last argument type: %li\0B\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @deallocate(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ruby_xfree(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %4, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @function_memsize(ptr noundef %0) #0 {
  %2 = tail call i64 @ffi_raw_size(ptr noundef %0) #8
  %3 = add i64 %2, 32
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_new_function(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 16
  %7 = load i64, ptr @cFiddleFunction, align 8
  %8 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %4, i64 noundef %7) #8
  ret i64 %8
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_fiddle_function() local_unnamed_addr #0 {
  %1 = load i64, ptr @mFiddle, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #8
  store i64 %3, ptr @cFiddleFunction, align 8
  tail call void @rb_define_const(i64 noundef %3, ptr noundef nonnull @.str.2, i64 noundef 5) #8
  %4 = load i64, ptr @cFiddleFunction, align 8
  tail call void @rb_define_alloc_func(i64 noundef %4, ptr noundef nonnull @allocate) #8
  %5 = load i64, ptr @cFiddleFunction, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @function_call, i32 noundef -1) #8
  %6 = load i64, ptr @cFiddleFunction, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @initialize, i32 noundef -1) #8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @allocate(i64 noundef %0) #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 32, ptr noundef nonnull @function_data_type) #8
  ret i64 %1
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @function_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.nogvl_ffi_call_args, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  %8 = tail call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.5) #8
  %9 = tail call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.6) #8
  %10 = tail call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.7) #8
  %11 = load i64, ptr @mFiddle, align 8
  %.pr.i = load i64, ptr @function_call.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 7) #8
  store i64 %12, ptr @function_call.rbimpl_id, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %12, %.lr.ph.i ]
  %13 = tail call i64 @rb_const_get(i64 noundef %11, i64 noundef %.lcssa.i) #8
  %14 = tail call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.9) #8
  %15 = tail call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.10) #8
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %rbimpl_intern_const.exit
  %20 = lshr i64 %17, 15
  %21 = and i64 %20, 127
  br label %rb_array_len.exit.i

22:                                               ; preds = %rbimpl_intern_const.exit
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %22, %19
  %.0.i.i = phi i64 [ %21, %19 ], [ %24, %22 ]
  %25 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %25, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %26

26:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #9
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %27 = trunc i64 %.0.i.i to i32
  %28 = and i64 %14, -5
  %.not163 = icmp eq i64 %28, 0
  br i1 %.not163, label %42, label %29

29:                                               ; preds = %RARRAY_LENINT.exit
  %30 = icmp slt i32 %0, %27
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef %27, i32 noundef -1) #10
  unreachable

32:                                               ; preds = %29
  %33 = sub nsw i32 %0, %27
  %34 = and i32 %33, 1
  %.not133 = icmp eq i32 %34, 0
  br i1 %.not133, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @rb_eArgError, align 8
  %37 = sext i32 %0 to i64
  %38 = tail call i64 @rb_ary_new_from_values(i64 noundef %37, ptr noundef %1) #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.11, i64 noundef %38) #10
  unreachable

39:                                               ; preds = %32
  %40 = ashr exact i32 %33, 1
  %41 = add nsw i32 %40, %27
  br label %44

42:                                               ; preds = %RARRAY_LENINT.exit
  %.not = icmp eq i32 %0, %27
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef %27, i32 noundef %27) #10
  unreachable

44:                                               ; preds = %42, %39
  %.0113 = phi i32 [ %41, %39 ], [ %0, %42 ]
  %45 = zext i32 %.0113 to i64
  %46 = icmp slt i32 %.0113, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %.0113) #10
  unreachable

49:                                               ; preds = %44
  %50 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @function_data_type) #8
  store ptr %50, ptr %4, align 8
  %.not134 = icmp eq i64 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %51 = icmp eq ptr %.pre, null
  br i1 %.not134, label %54, label %52

52:                                               ; preds = %49
  br i1 %51, label %.thread, label %53

53:                                               ; preds = %52
  tail call void @ruby_xfree(ptr noundef nonnull %.pre) #8
  store ptr null, ptr %.phi.trans.insert, align 8
  br label %.thread

54:                                               ; preds = %49
  br i1 %51, label %.thread, label %105

.thread:                                          ; preds = %52, %53, %54
  %55 = tail call i64 @rb_ary_dup(i64 noundef %10) #8
  %56 = icmp sgt i32 %0, %27
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread
  %57 = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %rb_num2int_inline.exit
  %indvars.iv = phi i64 [ %.0.i.i, %.lr.ph.preheader ], [ %indvars.iv.next, %rb_num2int_inline.exit ]
  %58 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = tail call i64 @rb_fiddle_type_ensure(i64 noundef %59) #8
  %61 = and i64 %60, 1
  %.not.i141 = icmp eq i64 %61, 0
  br i1 %.not.i141, label %64, label %62

62:                                               ; preds = %.lr.ph
  %63 = tail call i64 @rb_fix2int(i64 noundef %60) #8
  br label %rb_num2int_inline.exit

64:                                               ; preds = %.lr.ph
  %65 = tail call i64 @rb_num2int(i64 noundef %60) #8
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %62, %64
  %.0.i = phi i64 [ %63, %62 ], [ %65, %64 ]
  %66 = trunc i64 %.0.i to i32
  %67 = tail call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %66) #8
  %sext = shl i64 %.0.i, 32
  %68 = ashr exact i64 %sext, 31
  %69 = or disjoint i64 %68, 1
  %70 = tail call i64 @rb_ary_push(i64 noundef %55, i64 noundef %69) #8
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %71 = icmp slt i64 %indvars.iv.next, %57
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %rb_num2int_inline.exit, %.thread
  %72 = tail call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.14) #8
  %73 = tail call i64 @rb_fix2int(i64 noundef %72) #8
  %74 = trunc i64 %73 to i32
  %75 = tail call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %74) #8
  %76 = add nuw nsw i32 %.0113, 1
  %77 = zext nneg i32 %76 to i64
  %78 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %77, i64 noundef 8) #11
  %.not179 = icmp eq i32 %.0113, 0
  br i1 %.not179, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %._crit_edge
  %79 = inttoptr i64 %55 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %.0113, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %82

82:                                               ; preds = %.lr.ph170, %rb_array_const_ptr.exit
  %indvars.iv185 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next186, %rb_array_const_ptr.exit ]
  %83 = load i64, ptr %79, align 8
  %84 = and i64 %83, 8192
  %.not.i142 = icmp eq i64 %84, 0
  br i1 %.not.i142, label %85, label %rb_array_const_ptr.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %81, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %82, %85
  %.0.i143 = phi ptr [ %86, %85 ], [ %80, %82 ]
  %87 = getelementptr inbounds nuw i64, ptr %.0.i143, i64 %indvars.iv185
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @rb_fix2int(i64 noundef %88) #8
  %90 = trunc i64 %89 to i32
  %91 = tail call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %90) #8
  %92 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv185
  store ptr %91, ptr %92, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge171.loopexit, label %82, !llvm.loop !9

._crit_edge171.loopexit:                          ; preds = %rb_array_const_ptr.exit
  %93 = zext nneg i32 %smax to i64
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge, %._crit_edge171.loopexit
  %.0115.lcssa = phi i64 [ %93, %._crit_edge171.loopexit ], [ 0, %._crit_edge ]
  %94 = getelementptr inbounds nuw ptr, ptr %78, i64 %.0115.lcssa
  store ptr null, ptr %94, align 8
  %95 = tail call i64 @rb_fix2int(i64 noundef %9) #8
  %96 = trunc i64 %95 to i32
  br i1 %.not134, label %99, label %97

97:                                               ; preds = %._crit_edge171
  %98 = tail call i32 @ffi_prep_cif_var(ptr noundef %50, i32 noundef %96, i32 noundef %27, i32 noundef %.0113, ptr noundef %75, ptr noundef nonnull %78) #8
  br label %101

99:                                               ; preds = %._crit_edge171
  %100 = tail call i32 @ffi_prep_cif(ptr noundef %50, i32 noundef %96, i32 noundef %.0113, ptr noundef %75, ptr noundef nonnull %78) #8
  br label %101

101:                                              ; preds = %99, %97
  %.0120 = phi i32 [ %98, %97 ], [ %100, %99 ]
  %.not137 = icmp eq i32 %.0120, 0
  br i1 %.not137, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @ruby_xfree(ptr noundef nonnull %78) #8
  store ptr null, ptr %103, align 8
  %104 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %104, ptr noundef nonnull @.str.15, i32 noundef %.0120) #10
  unreachable

105:                                              ; preds = %101, %54
  %.0 = phi i64 [ %10, %54 ], [ %55, %101 ]
  %106 = shl nuw nsw i64 %45, 3
  %reass.add = shl nuw i32 %.0113, 1
  %narrow = or disjoint i32 %reass.add, 1
  %107 = zext i32 %narrow to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = icmp ult i32 %.0113, 64
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  store i64 0, ptr %5, align 8
  %111 = alloca i8, i64 %108, align 16
  br label %114

112:                                              ; preds = %105
  %113 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef nonnull %5, i64 noundef %108) #12
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %106
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %116, ptr %117, align 8
  %118 = icmp sgt i32 %0, 0
  %119 = icmp ne i32 %.0113, 0
  %120 = and i1 %118, %119
  br i1 %120, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %114
  %121 = inttoptr i64 %.0 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = zext nneg i32 %.0113 to i64
  br label %125

125:                                              ; preds = %.lr.ph176, %181
  %indvars.iv188 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next189, %181 ]
  %.1174 = phi i32 [ 0, %.lr.ph176 ], [ %184, %181 ]
  %.0117172 = phi i64 [ 4, %.lr.ph176 ], [ %.4, %181 ]
  %126 = load i64, ptr %121, align 8
  %127 = and i64 %126, 8192
  %.not.i144 = icmp eq i64 %127, 0
  br i1 %.not.i144, label %128, label %rb_array_const_ptr.exit146

128:                                              ; preds = %125
  %129 = load ptr, ptr %123, align 8
  br label %rb_array_const_ptr.exit146

rb_array_const_ptr.exit146:                       ; preds = %125, %128
  %.0.i145 = phi ptr [ %129, %128 ], [ %122, %125 ]
  %130 = getelementptr inbounds nuw i64, ptr %.0.i145, i64 %indvars.iv188
  %131 = load i64, ptr %130, align 8
  %132 = call i64 @rb_fix2int(i64 noundef %131) #8
  %133 = trunc i64 %132 to i32
  %.not138 = icmp sge i32 %.1174, %27
  %134 = zext i1 %.not138 to i32
  %spec.select = add nsw i32 %.1174, %134
  %135 = sext i32 %spec.select to i64
  %136 = getelementptr inbounds i64, ptr %1, i64 %135
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %6, align 8
  %138 = icmp eq i32 %133, 1
  br i1 %138, label %139, label %170

139:                                              ; preds = %rb_array_const_ptr.exit146
  %140 = icmp eq i64 %137, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  store i64 1, ptr %6, align 8
  br label %167

142:                                              ; preds = %139
  %143 = and i64 %137, 7
  %144 = icmp ne i64 %143, 0
  %145 = icmp eq i64 %137, 0
  %146 = or i1 %145, %144
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = inttoptr i64 %137 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %rb_class_of.exit

150:                                              ; preds = %142
  switch i64 %137, label %152 [
    i64 0, label %rb_class_of.exit
    i64 20, label %151
  ]

151:                                              ; preds = %150
  br label %rb_class_of.exit

152:                                              ; preds = %150
  %153 = and i64 %137, 1
  %.not.i148 = icmp eq i64 %153, 0
  br i1 %.not.i148, label %154, label %rb_class_of.exit

154:                                              ; preds = %152
  %155 = and i64 %137, 254
  %156 = icmp eq i64 %155, 12
  %spec.select.i = select i1 %156, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %147, %150, %151, %152, %154
  %.0.in.i = phi ptr [ @rb_cTrueClass, %151 ], [ %149, %147 ], [ @rb_cFalseClass, %150 ], [ @rb_cInteger, %152 ], [ %spec.select.i, %154 ]
  %.0.i147 = load i64, ptr %.0.in.i, align 8
  %.not139 = icmp eq i64 %13, %.0.i147
  br i1 %.not139, label %167, label %157

157:                                              ; preds = %rb_class_of.exit
  %.pr.i149 = load i64, ptr @function_call.rbimpl_id.16, align 8
  %.not4.i150 = icmp eq i64 %.pr.i149, 0
  br i1 %.not4.i150, label %.lr.ph.i152, label %rbimpl_intern_const.exit154

.lr.ph.i152:                                      ; preds = %157, %.lr.ph.i152
  %158 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 2) #8
  store i64 %158, ptr @function_call.rbimpl_id.16, align 8
  %.not.i153 = icmp eq i64 %158, 0
  br i1 %.not.i153, label %.lr.ph.i152, label %rbimpl_intern_const.exit154.loopexit, !llvm.loop !6

rbimpl_intern_const.exit154.loopexit:             ; preds = %.lr.ph.i152
  %.pre192 = load i64, ptr %6, align 8
  br label %rbimpl_intern_const.exit154

rbimpl_intern_const.exit154:                      ; preds = %rbimpl_intern_const.exit154.loopexit, %157
  %159 = phi i64 [ %137, %157 ], [ %.pre192, %rbimpl_intern_const.exit154.loopexit ]
  %.lcssa.i151 = phi i64 [ %.pr.i149, %157 ], [ %158, %rbimpl_intern_const.exit154.loopexit ]
  %160 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %.lcssa.i151, i32 noundef 1, i64 noundef %159) #8
  store i64 %160, ptr %6, align 8
  %161 = icmp eq i64 %.0117172, 4
  br i1 %161, label %162, label %164

162:                                              ; preds = %rbimpl_intern_const.exit154
  %163 = call i64 @rb_ary_new() #8
  %.pre193 = load i64, ptr %6, align 8
  br label %164

164:                                              ; preds = %162, %rbimpl_intern_const.exit154
  %165 = phi i64 [ %.pre193, %162 ], [ %160, %rbimpl_intern_const.exit154 ]
  %.3 = phi i64 [ %163, %162 ], [ %.0117172, %rbimpl_intern_const.exit154 ]
  %166 = call i64 @rb_ary_push(i64 noundef %.3, i64 noundef %165) #8
  %.pre194 = load i64, ptr %6, align 8
  br label %167

167:                                              ; preds = %rb_class_of.exit, %164, %141
  %168 = phi i64 [ 1, %141 ], [ %.pre194, %164 ], [ %137, %rb_class_of.exit ]
  %.2119 = phi i64 [ %.0117172, %141 ], [ %.3, %164 ], [ %.0117172, %rb_class_of.exit ]
  %169 = call i64 @rb_Integer(i64 noundef %168) #8
  store i64 %169, ptr %6, align 8
  br label %170

170:                                              ; preds = %167, %rb_array_const_ptr.exit146
  %171 = phi i64 [ %169, %167 ], [ %137, %rb_array_const_ptr.exit146 ]
  %.1118 = phi i64 [ %.2119, %167 ], [ %.0117172, %rb_array_const_ptr.exit146 ]
  %172 = getelementptr inbounds nuw %union.fiddle_generic, ptr %115, i64 %indvars.iv188
  call void @rb_fiddle_value_to_generic(i32 noundef %133, ptr noundef nonnull %6, ptr noundef nonnull %172) #8
  %173 = load i64, ptr %6, align 8
  %.not140 = icmp eq i64 %173, %171
  br i1 %.not140, label %181, label %174

174:                                              ; preds = %170
  %175 = icmp eq i64 %.1118, 4
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = call i64 @rb_ary_new() #8
  %.pre195 = load i64, ptr %6, align 8
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i64 [ %.pre195, %176 ], [ %173, %174 ]
  %.5 = phi i64 [ %177, %176 ], [ %.1118, %174 ]
  %180 = call i64 @rb_ary_push(i64 noundef %.5, i64 noundef %179) #8
  br label %181

181:                                              ; preds = %178, %170
  %.4 = phi i64 [ %.5, %178 ], [ %.1118, %170 ]
  %182 = load ptr, ptr %117, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv188
  store ptr %172, ptr %183, align 8
  %184 = add nsw i32 %spec.select, 1
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %185 = icmp slt i32 %184, %0
  %186 = icmp samesign ult i64 %indvars.iv.next189, %124
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %125, label %._crit_edge177.loopexit, !llvm.loop !10

._crit_edge177.loopexit:                          ; preds = %181
  %188 = and i64 %indvars.iv.next189, 4294967295
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %114
  %189 = phi ptr [ %116, %114 ], [ %182, %._crit_edge177.loopexit ]
  %.1116.lcssa = phi i64 [ 0, %114 ], [ %188, %._crit_edge177.loopexit ]
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %.1116.lcssa
  store ptr null, ptr %190, align 8
  %191 = and i64 %8, 1
  %.not.i155 = icmp eq i64 %191, 0
  br i1 %.not.i155, label %194, label %192

192:                                              ; preds = %._crit_edge177
  %193 = ashr i64 %8, 1
  br label %rb_num2ulong_inline.exit

194:                                              ; preds = %._crit_edge177
  %195 = call i64 @rb_num2ulong(i64 noundef %8) #8
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %192, %194
  %.0.i156 = phi i64 [ %193, %192 ], [ %195, %194 ]
  %196 = inttoptr i64 %.0.i156 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %196, ptr %197, align 8
  %198 = and i64 %15, -5
  %.not164 = icmp eq i64 %198, 0
  br i1 %.not164, label %203, label %199

199:                                              ; preds = %rb_num2ulong_inline.exit
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %202 = load ptr, ptr %117, align 8
  call void @ffi_call(ptr noundef %200, ptr noundef %196, ptr noundef nonnull %201, ptr noundef %202) #8
  br label %205

203:                                              ; preds = %rb_num2ulong_inline.exit
  %204 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_ffi_call, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  br label %205

205:                                              ; preds = %203, %199
  %206 = call ptr @rb_errno_ptr() #8
  %207 = load i32, ptr %206, align 4
  %208 = load i64, ptr @mFiddle, align 8
  %.pr.i157 = load i64, ptr @function_call.rbimpl_id.18, align 8
  %.not4.i158 = icmp eq i64 %.pr.i157, 0
  br i1 %.not4.i158, label %.lr.ph.i160, label %rbimpl_intern_const.exit162

.lr.ph.i160:                                      ; preds = %205, %.lr.ph.i160
  %209 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 11) #8
  store i64 %209, ptr @function_call.rbimpl_id.18, align 8
  %.not.i161 = icmp eq i64 %209, 0
  br i1 %.not.i161, label %.lr.ph.i160, label %rbimpl_intern_const.exit162, !llvm.loop !6

rbimpl_intern_const.exit162:                      ; preds = %.lr.ph.i160, %205
  %.lcssa.i159 = phi i64 [ %.pr.i157, %205 ], [ %209, %.lr.ph.i160 ]
  %210 = sext i32 %207 to i64
  %211 = shl nsw i64 %210, 1
  %212 = or disjoint i64 %211, 1
  %213 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %208, i64 noundef %.lcssa.i159, i32 noundef 1, i64 noundef %212) #8
  call void @rb_free_tmp_buffer(ptr noundef nonnull %5) #8
  %214 = call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.14) #8
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load i64, ptr %215, align 8
  %217 = call i64 @rb_fiddle_generic_to_value(i64 noundef %214, i64 %216) #8
  ret i64 %217
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x i64], align 16
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.21, i64 noundef %11) #8
  %13 = load i64, ptr %8, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr @initialize.kw, align 16
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  %18 = call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 4) #8
  store i64 %18, ptr @initialize.kw, align 16
  %19 = call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 8) #8
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @initialize.kw, i64 8), align 8
  %.pre = load i64, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %.pre, %17 ], [ %13, %15 ]
  %22 = call i32 @rb_get_kwargs(i64 noundef %21, ptr noundef nonnull @initialize.kw, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %9) #8
  %23 = load i64, ptr %9, align 16
  %.not21 = icmp eq i64 %23, 36
  %spec.select = select i1 %.not21, i64 4, i64 %23
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8
  %.not22 = icmp eq i64 %25, 36
  %spec.select23 = select i1 %.not22, i64 0, i64 %25
  br label %26

26:                                               ; preds = %20, %3
  %.018 = phi i64 [ 0, %3 ], [ %spec.select23, %20 ]
  %.0 = phi i64 [ 4, %3 ], [ %spec.select, %20 ]
  %27 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.24, i64 noundef %.0) #8
  %28 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %.018) #8
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rb_Integer(i64 noundef %29) #8
  store i64 %30, ptr %4, align 8
  %31 = and i64 %30, 1
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %26
  %33 = ashr i64 %30, 1
  br label %rb_num2ulong_inline.exit

34:                                               ; preds = %26
  %35 = call i64 @rb_num2ulong(i64 noundef %30) #8
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %32, %34
  %.0.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = add i64 %.0.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %36, -1
  br i1 %or.cond.i, label %rb_long2num_inline.exit, label %37

37:                                               ; preds = %rb_num2ulong_inline.exit
  %38 = call i64 @rb_int2big(i64 noundef %.0.i) #8
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %rb_num2ulong_inline.exit, %37
  %39 = load i64, ptr %7, align 8
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %50, label %41

41:                                               ; preds = %rb_long2num_inline.exit
  %42 = and i64 %39, 1
  %.not.i25 = icmp eq i64 %42, 0
  br i1 %.not.i25, label %45, label %43

43:                                               ; preds = %41
  %44 = call i64 @rb_fix2int(i64 noundef %39) #8
  br label %rb_num2int_inline.exit

45:                                               ; preds = %41
  %46 = call i64 @rb_num2int(i64 noundef %39) #8
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %43, %45
  %.0.i26 = phi i64 [ %44, %43 ], [ %46, %45 ]
  %47 = shl i64 %.0.i26, 1
  %48 = and i64 %47, 8589934590
  %49 = or disjoint i64 %48, 1
  br label %50

50:                                               ; preds = %rb_long2num_inline.exit, %rb_num2int_inline.exit
  %51 = phi i64 [ %49, %rb_num2int_inline.exit ], [ 5, %rb_long2num_inline.exit ]
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %6, align 8
  %53 = call i64 @rb_fiddle_type_ensure(i64 noundef %52) #8
  store i64 %53, ptr %6, align 8
  %54 = and i64 %53, 1
  %.not.i27 = icmp eq i64 %54, 0
  br i1 %.not.i27, label %57, label %55

55:                                               ; preds = %50
  %56 = call i64 @rb_fix2int(i64 noundef %53) #8
  br label %rb_num2int_inline.exit29

57:                                               ; preds = %50
  %58 = call i64 @rb_num2int(i64 noundef %53) #8
  br label %rb_num2int_inline.exit29

rb_num2int_inline.exit29:                         ; preds = %55, %57
  %.0.i28 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %59 = trunc i64 %.0.i28 to i32
  %60 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %59) #8
  %sext = shl i64 %.0.i28, 32
  %61 = ashr exact i64 %sext, 31
  %62 = or disjoint i64 %61, 1
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %5, align 8
  %64 = and i64 %63, 7
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %63, 0
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge.i.i, label %68

68:                                               ; preds = %rb_num2int_inline.exit29
  %69 = inttoptr i64 %63 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 31
  %.not.i.i = icmp eq i64 %71, 7
  br i1 %.not.i.i, label %Check_Type.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %68, %rb_num2int_inline.exit29
  call void @rb_unexpected_type(i64 noundef %63, i32 noundef 7) #9
  unreachable

Check_Type.exit.i:                                ; preds = %68
  %72 = and i64 %70, 8192
  %.not.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i, label %76, label %73

73:                                               ; preds = %Check_Type.exit.i
  %74 = lshr i64 %70, 15
  %75 = and i64 %74, 127
  br label %rb_array_len.exit.i.i

76:                                               ; preds = %Check_Type.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load i64, ptr %77, align 8
  br label %rb_array_len.exit.i.i

rb_array_len.exit.i.i:                            ; preds = %76, %73
  %.0.i.i.i = phi i64 [ %75, %73 ], [ %78, %76 ]
  %79 = add i64 %.0.i.i.i, 2147483648
  %.not.i1.i.i = icmp ult i64 %79, 4294967296
  br i1 %.not.i1.i.i, label %RARRAY_LENINT.exit.i, label %80

80:                                               ; preds = %rb_array_len.exit.i.i
  call void @rb_out_of_int(i64 noundef %.0.i.i.i) #9
  unreachable

RARRAY_LENINT.exit.i:                             ; preds = %rb_array_len.exit.i.i
  %81 = trunc i64 %.0.i.i.i to i32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %RARRAY_LENINT.exit.i
  %84 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i32 noundef %81) #10
  unreachable

85:                                               ; preds = %RARRAY_LENINT.exit.i
  %86 = and i64 %.0.i.i.i, 2147483647
  %87 = call i64 @rb_ary_new_capa(i64 noundef %86) #8
  %.not3.i = icmp eq i32 %81, 0
  br i1 %.not3.i, label %normalize_argument_types.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br label %90

90:                                               ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %91 = load i64, ptr %69, align 8
  %92 = and i64 %91, 8192
  %.not.i26.i = icmp eq i64 %92, 0
  br i1 %.not.i26.i, label %93, label %rb_array_const_ptr.exit.i

93:                                               ; preds = %90
  %94 = load ptr, ptr %89, align 8
  br label %rb_array_const_ptr.exit.i

rb_array_const_ptr.exit.i:                        ; preds = %93, %90
  %.0.i.i = phi ptr [ %94, %93 ], [ %88, %90 ]
  %95 = getelementptr inbounds nuw i64, ptr %.0.i.i, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8
  %97 = call i64 @rb_fiddle_type_ensure(i64 noundef %96) #8
  %98 = and i64 %97, 1
  %.not.i27.i = icmp eq i64 %98, 0
  br i1 %.not.i27.i, label %101, label %99

99:                                               ; preds = %rb_array_const_ptr.exit.i
  %100 = call i64 @rb_fix2int(i64 noundef %97) #8
  br label %rb_num2int_inline.exit.i

101:                                              ; preds = %rb_array_const_ptr.exit.i
  %102 = call i64 @rb_num2int(i64 noundef %97) #8
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %101, %99
  %.0.i28.i = phi i64 [ %100, %99 ], [ %102, %101 ]
  %103 = trunc i64 %.0.i28.i to i32
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %110

105:                                              ; preds = %rb_num2int_inline.exit.i
  %106 = trunc nuw nsw i64 %indvars.iv.i to i32
  %107 = add nsw i32 %81, -1
  %.not.i30 = icmp eq i32 %107, %106
  br i1 %.not.i30, label %normalize_argument_types.exit, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %109, ptr noundef nonnull @.str.26, i64 noundef %63) #10
  unreachable

110:                                              ; preds = %rb_num2int_inline.exit.i
  %111 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %103) #8
  %sext.i = shl i64 %.0.i28.i, 32
  %112 = ashr exact i64 %sext.i, 31
  %113 = or disjoint i64 %112, 1
  %114 = call i64 @rb_ary_push(i64 noundef %87, i64 noundef %113) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %exitcond.not.i, label %normalize_argument_types.exit, label %90, !llvm.loop !11

normalize_argument_types.exit:                    ; preds = %110, %105, %85
  %.031 = phi i64 [ 0, %85 ], [ 20, %105 ], [ 0, %110 ]
  call void @rb_obj_freeze_inline(i64 noundef %87) #8
  store i64 %87, ptr %5, align 8
  %115 = load i64, ptr %4, align 8
  %116 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.5, i64 noundef %115) #8
  %117 = load i64, ptr %5, align 8
  %118 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.7, i64 noundef %117) #8
  %119 = load i64, ptr %6, align 8
  %120 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.14, i64 noundef %119) #8
  %121 = load i64, ptr %7, align 8
  %122 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.6, i64 noundef %121) #8
  %123 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %.031) #8
  %124 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @function_data_type) #8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %125, align 8
  ret i64 %2
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @ffi_raw_size(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @rb_iv_get(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fiddle_type_ensure(i64 noundef) local_unnamed_addr #1

declare ptr @rb_fiddle_int_to_ffi_type(i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ffi_prep_cif_var(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #1

declare void @rb_fiddle_value_to_generic(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ffi_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @nogvl_ffi_call(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @ffi_call(ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7) #8
  ret ptr null
}

declare ptr @rb_errno_ptr() local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

declare i64 @rb_fiddle_generic_to_value(i64 noundef, i64) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #6

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
