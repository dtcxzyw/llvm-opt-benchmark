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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
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
  %7 = getelementptr inbounds i8, ptr %4, i64 8
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
  %23 = getelementptr inbounds i8, ptr %16, i64 16
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
  %30 = icmp sgt i32 %27, %0
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
  %.not = icmp eq i32 %27, %0
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef %27, i32 noundef %27) #10
  unreachable

44:                                               ; preds = %42, %39
  %.0114 = phi i32 [ %41, %39 ], [ %0, %42 ]
  %45 = zext i32 %.0114 to i64
  %46 = icmp slt i32 %.0114, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %.0114) #10
  unreachable

49:                                               ; preds = %44
  %50 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @function_data_type) #8
  store ptr %50, ptr %4, align 8
  %.not134 = icmp eq i64 %14, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %50, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not136 = icmp eq ptr %.pre, null
  br i1 %.not134, label %53, label %51

51:                                               ; preds = %49
  br i1 %.not136, label %.thread, label %52

52:                                               ; preds = %51
  tail call void @ruby_xfree(ptr noundef nonnull %.pre) #8
  store ptr null, ptr %.phi.trans.insert, align 8
  br label %.thread

53:                                               ; preds = %49
  br i1 %.not136, label %.thread, label %104

.thread:                                          ; preds = %51, %52, %53
  %54 = tail call i64 @rb_ary_dup(i64 noundef %10) #8
  %55 = icmp slt i32 %27, %0
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread
  %56 = sext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %rb_num2int_inline.exit
  %indvars.iv = phi i64 [ %.0.i.i, %.lr.ph.preheader ], [ %indvars.iv.next, %rb_num2int_inline.exit ]
  %57 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = tail call i64 @rb_fiddle_type_ensure(i64 noundef %58) #8
  %60 = and i64 %59, 1
  %.not.i141 = icmp eq i64 %60, 0
  br i1 %.not.i141, label %63, label %61

61:                                               ; preds = %.lr.ph
  %62 = tail call i64 @rb_fix2int(i64 noundef %59) #8
  br label %rb_num2int_inline.exit

63:                                               ; preds = %.lr.ph
  %64 = tail call i64 @rb_num2int(i64 noundef %59) #8
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %61, %63
  %.0.i = phi i64 [ %62, %61 ], [ %64, %63 ]
  %65 = trunc i64 %.0.i to i32
  %66 = tail call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %65) #8
  %sext = shl i64 %.0.i, 32
  %67 = ashr exact i64 %sext, 31
  %68 = or disjoint i64 %67, 1
  %69 = tail call i64 @rb_ary_push(i64 noundef %54, i64 noundef %68) #8
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %70 = icmp slt i64 %indvars.iv.next, %56
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %rb_num2int_inline.exit, %.thread
  %71 = tail call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.14) #8
  %72 = tail call i64 @rb_fix2int(i64 noundef %71) #8
  %73 = trunc i64 %72 to i32
  %74 = tail call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %73) #8
  %75 = add nuw nsw i32 %.0114, 1
  %76 = zext nneg i32 %75 to i64
  %77 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %76, i64 noundef 8) #11
  %.not179 = icmp eq i32 %.0114, 0
  br i1 %.not179, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %._crit_edge
  %78 = inttoptr i64 %54 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %.0114, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %81

81:                                               ; preds = %.lr.ph170, %rb_array_const_ptr.exit
  %indvars.iv185 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next186, %rb_array_const_ptr.exit ]
  %82 = load i64, ptr %78, align 8
  %83 = and i64 %82, 8192
  %.not.i142 = icmp eq i64 %83, 0
  br i1 %.not.i142, label %84, label %rb_array_const_ptr.exit

84:                                               ; preds = %81
  %85 = load ptr, ptr %80, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %81, %84
  %.0.i143 = phi ptr [ %85, %84 ], [ %79, %81 ]
  %86 = getelementptr inbounds i64, ptr %.0.i143, i64 %indvars.iv185
  %87 = load i64, ptr %86, align 8
  %88 = tail call i64 @rb_fix2int(i64 noundef %87) #8
  %89 = trunc i64 %88 to i32
  %90 = tail call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %89) #8
  %91 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv185
  store ptr %90, ptr %91, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge171.loopexit, label %81, !llvm.loop !9

._crit_edge171.loopexit:                          ; preds = %rb_array_const_ptr.exit
  %92 = zext nneg i32 %smax to i64
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.loopexit, %._crit_edge
  %.0116.lcssa = phi i64 [ 0, %._crit_edge ], [ %92, %._crit_edge171.loopexit ]
  %93 = getelementptr inbounds ptr, ptr %77, i64 %.0116.lcssa
  store ptr null, ptr %93, align 8
  %94 = tail call i64 @rb_fix2int(i64 noundef %9) #8
  %95 = trunc i64 %94 to i32
  br i1 %.not134, label %98, label %96

96:                                               ; preds = %._crit_edge171
  %97 = tail call i32 @ffi_prep_cif_var(ptr noundef %50, i32 noundef %95, i32 noundef %27, i32 noundef %.0114, ptr noundef %74, ptr noundef nonnull %77) #8
  br label %100

98:                                               ; preds = %._crit_edge171
  %99 = tail call i32 @ffi_prep_cif(ptr noundef %50, i32 noundef %95, i32 noundef %.0114, ptr noundef %74, ptr noundef nonnull %77) #8
  br label %100

100:                                              ; preds = %98, %96
  %.0113 = phi i32 [ %97, %96 ], [ %99, %98 ]
  %.not137 = icmp eq i32 %.0113, 0
  br i1 %.not137, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void @ruby_xfree(ptr noundef nonnull %77) #8
  store ptr null, ptr %102, align 8
  %103 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %103, ptr noundef nonnull @.str.15, i32 noundef %.0113) #10
  unreachable

104:                                              ; preds = %100, %53
  %.0 = phi i64 [ %10, %53 ], [ %54, %100 ]
  %105 = shl nuw nsw i64 %45, 3
  %reass.add = shl nuw i32 %.0114, 1
  %narrow = or disjoint i32 %reass.add, 1
  %106 = zext i32 %narrow to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = icmp ult i32 %.0114, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  store i64 0, ptr %5, align 8
  %110 = alloca i8, i64 %107, align 16
  br label %113

111:                                              ; preds = %104
  %112 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef nonnull %5, i64 noundef %107) #12
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  %116 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %115, ptr %116, align 8
  %117 = icmp sgt i32 %0, 0
  %118 = icmp ne i32 %.0114, 0
  %119 = and i1 %117, %118
  br i1 %119, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %113
  %120 = inttoptr i64 %.0 to ptr
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = getelementptr inbounds i8, ptr %120, i64 32
  %123 = zext nneg i32 %.0114 to i64
  br label %124

124:                                              ; preds = %.lr.ph176, %180
  %indvars.iv188 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next189, %180 ]
  %.1174 = phi i32 [ 0, %.lr.ph176 ], [ %183, %180 ]
  %.0118172 = phi i64 [ 4, %.lr.ph176 ], [ %.5, %180 ]
  %125 = load i64, ptr %120, align 8
  %126 = and i64 %125, 8192
  %.not.i144 = icmp eq i64 %126, 0
  br i1 %.not.i144, label %127, label %rb_array_const_ptr.exit146

127:                                              ; preds = %124
  %128 = load ptr, ptr %122, align 8
  br label %rb_array_const_ptr.exit146

rb_array_const_ptr.exit146:                       ; preds = %124, %127
  %.0.i145 = phi ptr [ %128, %127 ], [ %121, %124 ]
  %129 = getelementptr inbounds i64, ptr %.0.i145, i64 %indvars.iv188
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @rb_fix2int(i64 noundef %130) #8
  %132 = trunc i64 %131 to i32
  %.not138 = icmp sge i32 %.1174, %27
  %133 = zext i1 %.not138 to i32
  %spec.select = add nsw i32 %.1174, %133
  %134 = sext i32 %spec.select to i64
  %135 = getelementptr inbounds i64, ptr %1, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %6, align 8
  %137 = icmp eq i32 %132, 1
  br i1 %137, label %138, label %169

138:                                              ; preds = %rb_array_const_ptr.exit146
  %139 = icmp eq i64 %136, 4
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store i64 1, ptr %6, align 8
  br label %166

141:                                              ; preds = %138
  %142 = and i64 %136, 7
  %143 = icmp ne i64 %142, 0
  %144 = icmp eq i64 %136, 0
  %145 = or i1 %144, %143
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = inttoptr i64 %136 to ptr
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  br label %rb_class_of.exit

149:                                              ; preds = %141
  switch i64 %136, label %151 [
    i64 0, label %rb_class_of.exit
    i64 20, label %150
  ]

150:                                              ; preds = %149
  br label %rb_class_of.exit

151:                                              ; preds = %149
  %152 = and i64 %136, 1
  %.not.i148 = icmp eq i64 %152, 0
  br i1 %.not.i148, label %153, label %rb_class_of.exit

153:                                              ; preds = %151
  %154 = and i64 %136, 254
  %155 = icmp eq i64 %154, 12
  %spec.select.i = select i1 %155, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %146, %149, %150, %151, %153
  %.0.in.i = phi ptr [ @rb_cTrueClass, %150 ], [ %148, %146 ], [ @rb_cFalseClass, %149 ], [ @rb_cInteger, %151 ], [ %spec.select.i, %153 ]
  %.0.i147 = load i64, ptr %.0.in.i, align 8
  %.not139 = icmp eq i64 %13, %.0.i147
  br i1 %.not139, label %166, label %156

156:                                              ; preds = %rb_class_of.exit
  %.pr.i149 = load i64, ptr @function_call.rbimpl_id.16, align 8
  %.not4.i150 = icmp eq i64 %.pr.i149, 0
  br i1 %.not4.i150, label %.lr.ph.i152, label %rbimpl_intern_const.exit154

.lr.ph.i152:                                      ; preds = %156, %.lr.ph.i152
  %157 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 2) #8
  store i64 %157, ptr @function_call.rbimpl_id.16, align 8
  %.not.i153 = icmp eq i64 %157, 0
  br i1 %.not.i153, label %.lr.ph.i152, label %rbimpl_intern_const.exit154.loopexit, !llvm.loop !6

rbimpl_intern_const.exit154.loopexit:             ; preds = %.lr.ph.i152
  %.pre192 = load i64, ptr %6, align 8
  br label %rbimpl_intern_const.exit154

rbimpl_intern_const.exit154:                      ; preds = %rbimpl_intern_const.exit154.loopexit, %156
  %158 = phi i64 [ %136, %156 ], [ %.pre192, %rbimpl_intern_const.exit154.loopexit ]
  %.lcssa.i151 = phi i64 [ %.pr.i149, %156 ], [ %157, %rbimpl_intern_const.exit154.loopexit ]
  %159 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %.lcssa.i151, i32 noundef 1, i64 noundef %158) #8
  store i64 %159, ptr %6, align 8
  %160 = icmp eq i64 %.0118172, 4
  br i1 %160, label %161, label %163

161:                                              ; preds = %rbimpl_intern_const.exit154
  %162 = call i64 @rb_ary_new() #8
  %.pre193 = load i64, ptr %6, align 8
  br label %163

163:                                              ; preds = %161, %rbimpl_intern_const.exit154
  %164 = phi i64 [ %.pre193, %161 ], [ %159, %rbimpl_intern_const.exit154 ]
  %.1119 = phi i64 [ %162, %161 ], [ %.0118172, %rbimpl_intern_const.exit154 ]
  %165 = call i64 @rb_ary_push(i64 noundef %.1119, i64 noundef %164) #8
  %.pre194 = load i64, ptr %6, align 8
  br label %166

166:                                              ; preds = %rb_class_of.exit, %163, %140
  %167 = phi i64 [ 1, %140 ], [ %.pre194, %163 ], [ %136, %rb_class_of.exit ]
  %.2120 = phi i64 [ %.0118172, %140 ], [ %.1119, %163 ], [ %.0118172, %rb_class_of.exit ]
  %168 = call i64 @rb_Integer(i64 noundef %167) #8
  store i64 %168, ptr %6, align 8
  br label %169

169:                                              ; preds = %166, %rb_array_const_ptr.exit146
  %170 = phi i64 [ %168, %166 ], [ %136, %rb_array_const_ptr.exit146 ]
  %.3 = phi i64 [ %.2120, %166 ], [ %.0118172, %rb_array_const_ptr.exit146 ]
  %171 = getelementptr inbounds %union.fiddle_generic, ptr %114, i64 %indvars.iv188
  call void @rb_fiddle_value_to_generic(i32 noundef %132, ptr noundef nonnull %6, ptr noundef nonnull %171) #8
  %172 = load i64, ptr %6, align 8
  %.not140 = icmp eq i64 %172, %170
  br i1 %.not140, label %180, label %173

173:                                              ; preds = %169
  %174 = icmp eq i64 %.3, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call i64 @rb_ary_new() #8
  %.pre195 = load i64, ptr %6, align 8
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i64 [ %.pre195, %175 ], [ %172, %173 ]
  %.4 = phi i64 [ %176, %175 ], [ %.3, %173 ]
  %179 = call i64 @rb_ary_push(i64 noundef %.4, i64 noundef %178) #8
  br label %180

180:                                              ; preds = %177, %169
  %.5 = phi i64 [ %.4, %177 ], [ %.3, %169 ]
  %181 = load ptr, ptr %116, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv188
  store ptr %171, ptr %182, align 8
  %183 = add nsw i32 %spec.select, 1
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %184 = icmp slt i32 %183, %0
  %185 = icmp ult i64 %indvars.iv.next189, %123
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %124, label %._crit_edge177.loopexit, !llvm.loop !10

._crit_edge177.loopexit:                          ; preds = %180
  %187 = and i64 %indvars.iv.next189, 4294967295
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %113
  %188 = phi ptr [ %115, %113 ], [ %181, %._crit_edge177.loopexit ]
  %.1117.lcssa = phi i64 [ 0, %113 ], [ %187, %._crit_edge177.loopexit ]
  %189 = getelementptr inbounds ptr, ptr %188, i64 %.1117.lcssa
  store ptr null, ptr %189, align 8
  %190 = and i64 %8, 1
  %.not.i155 = icmp eq i64 %190, 0
  br i1 %.not.i155, label %193, label %191

191:                                              ; preds = %._crit_edge177
  %192 = ashr i64 %8, 1
  br label %rb_num2ulong_inline.exit

193:                                              ; preds = %._crit_edge177
  %194 = call i64 @rb_num2ulong(i64 noundef %8) #8
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %191, %193
  %.0.i156 = phi i64 [ %192, %191 ], [ %194, %193 ]
  %195 = inttoptr i64 %.0.i156 to ptr
  %196 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %195, ptr %196, align 8
  %197 = and i64 %15, -5
  %.not164 = icmp eq i64 %197, 0
  br i1 %.not164, label %202, label %198

198:                                              ; preds = %rb_num2ulong_inline.exit
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %4, i64 24
  %201 = load ptr, ptr %116, align 8
  call void @ffi_call(ptr noundef %199, ptr noundef %195, ptr noundef nonnull %200, ptr noundef %201) #8
  br label %204

202:                                              ; preds = %rb_num2ulong_inline.exit
  %203 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_ffi_call, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  br label %204

204:                                              ; preds = %202, %198
  %205 = call ptr @rb_errno_ptr() #8
  %206 = load i32, ptr %205, align 4
  %207 = load i64, ptr @mFiddle, align 8
  %.pr.i157 = load i64, ptr @function_call.rbimpl_id.18, align 8
  %.not4.i158 = icmp eq i64 %.pr.i157, 0
  br i1 %.not4.i158, label %.lr.ph.i160, label %rbimpl_intern_const.exit162

.lr.ph.i160:                                      ; preds = %204, %.lr.ph.i160
  %208 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 11) #8
  store i64 %208, ptr @function_call.rbimpl_id.18, align 8
  %.not.i161 = icmp eq i64 %208, 0
  br i1 %.not.i161, label %.lr.ph.i160, label %rbimpl_intern_const.exit162, !llvm.loop !6

rbimpl_intern_const.exit162:                      ; preds = %.lr.ph.i160, %204
  %.lcssa.i159 = phi i64 [ %.pr.i157, %204 ], [ %208, %.lr.ph.i160 ]
  %209 = sext i32 %206 to i64
  %210 = shl nsw i64 %209, 1
  %211 = or disjoint i64 %210, 1
  %212 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %207, i64 noundef %.lcssa.i159, i32 noundef 1, i64 noundef %211) #8
  call void @rb_free_tmp_buffer(ptr noundef nonnull %5) #8
  %213 = call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.14) #8
  %214 = getelementptr inbounds i8, ptr %4, i64 24
  %215 = load i64, ptr %214, align 8
  %216 = call i64 @rb_fiddle_generic_to_value(i64 noundef %213, i64 %215) #8
  ret i64 %216
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
  store i64 %19, ptr getelementptr inbounds (i8, ptr @initialize.kw, i64 8), align 8
  %.pre = load i64, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %.pre, %17 ], [ %13, %15 ]
  %22 = call i32 @rb_get_kwargs(i64 noundef %21, ptr noundef nonnull @initialize.kw, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %9) #8
  %23 = load i64, ptr %9, align 16
  %.not21 = icmp eq i64 %23, 36
  %spec.select = select i1 %.not21, i64 4, i64 %23
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8
  %.not22 = icmp eq i64 %25, 36
  %spec.select23 = select i1 %.not22, i64 0, i64 %25
  br label %26

26:                                               ; preds = %20, %3
  %.018 = phi i64 [ 0, %3 ], [ %spec.select23, %20 ]
  %.1 = phi i64 [ 4, %3 ], [ %spec.select, %20 ]
  %27 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.24, i64 noundef %.1) #8
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
  %77 = getelementptr inbounds i8, ptr %69, i64 16
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
  %88 = getelementptr inbounds i8, ptr %69, i64 16
  %89 = getelementptr inbounds i8, ptr %69, i64 32
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
  %95 = getelementptr inbounds i64, ptr %.0.i.i, i64 %indvars.iv.i
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
  %.0 = phi i64 [ 0, %85 ], [ 20, %105 ], [ 0, %110 ]
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
  %123 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %.0) #8
  %124 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @function_data_type) #8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr null, ptr %125, align 8
  ret i64 %2
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @ffi_raw_size(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
