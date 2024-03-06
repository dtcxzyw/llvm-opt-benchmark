; ModuleID = 'bench/ruby/original/closure.ll'
source_filename = "bench/ruby/original/closure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.initialize_data = type { i64, i32, ptr }
%struct.callback_args = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"fiddle/closure\00", align 1
@closure_data_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @dealloc, ptr @closure_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@mFiddle = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Closure\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cFiddleClosure = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"freed?\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"@ctype\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"@args\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"error prepping CIF %d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"error prepping closure %d\00", align 1
@with_gvl_callback.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@with_gvl_callback.rbimpl_id.12 = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"closure args: %d\00", align 1
@with_gvl_callback.rbimpl_id.15 = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"closure retval: %d\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"already freed: %+li\0B\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @ffi_closure_free(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @ruby_xfree(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %6, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @closure_memsize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i64 @ffi_raw_size(ptr noundef nonnull %2) #6
  %4 = add i64 %3, 128
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle_closure() local_unnamed_addr #0 {
  %1 = load i64, ptr @mFiddle, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #6
  store i64 %3, ptr @cFiddleClosure, align 8
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @allocate) #6
  %4 = load i64, ptr @cFiddleClosure, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @initialize, i32 noundef -1) #6
  %5 = load i64, ptr @cFiddleClosure, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @to_i, i32 noundef 0) #6
  %6 = load i64, ptr @cFiddleClosure, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @closure_free, i32 noundef 0) #6
  %7 = load i64, ptr @cFiddleClosure, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @closure_freed_p, i32 noundef 0) #6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 64, ptr noundef nonnull @closure_data_type) #6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = tail call ptr @ffi_closure_alloc(i64 noundef 56, ptr noundef %10) #6
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.initialize_data, align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = call i64 @rb_rescue(ptr noundef nonnull @initialize_body, i64 noundef %7, ptr noundef nonnull @initialize_rescue, i64 noundef %7) #6
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @to_i(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @closure_data_type) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_raw.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.18, i64 noundef %0) #7
  unreachable

get_raw.exit:                                     ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %get_raw.exit
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %get_raw.exit
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #6
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @closure_free(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @closure_data_type) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @ffi_closure_free(ptr noundef %5) #6
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dealloc.exit, label %8

8:                                                ; preds = %3
  tail call void @ruby_xfree(ptr noundef nonnull %7) #6
  br label %dealloc.exit

dealloc.exit:                                     ; preds = %3, %8
  tail call void @ruby_xfree(ptr noundef nonnull %2) #6
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %dealloc.exit, %1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @closure_freed_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @closure_data_type) #6
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i64 20, i64 0
  ret i64 %3
}

declare void @ffi_closure_free(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @ffi_raw_size(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ffi_closure_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @initialize_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %7, ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 5, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %13
  %20 = inttoptr i64 %14 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %.not.i = icmp eq i64 %22, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %19, %13
  call void @rb_unexpected_type(i64 noundef %14, i32 noundef 7) #8
  unreachable

Check_Type.exit:                                  ; preds = %19
  %23 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %Check_Type.exit
  %25 = lshr i64 %21, 15
  %26 = and i64 %25, 127
  br label %rb_array_len.exit.i

27:                                               ; preds = %Check_Type.exit
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %27, %24
  %.0.i.i = phi i64 [ %26, %24 ], [ %29, %27 ]
  %30 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %30, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %31

31:                                               ; preds = %rb_array_len.exit.i
  call void @rb_out_of_int(i64 noundef %.0.i.i) #8
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %32 = trunc i64 %.0.i.i to i32
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @closure_data_type) #6
  %35 = shl nsw i64 %.0.i.i, 32
  %sext = add i64 %35, 4294967296
  %36 = ashr exact i64 %sext, 32
  %37 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %36, i64 noundef 8) #9
  %38 = getelementptr inbounds i8, ptr %34, i64 56
  store ptr %37, ptr %38, align 8
  %39 = call i64 @rb_ary_new_capa(i64 noundef %.0.i.i) #6
  %40 = icmp sgt i32 %32, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %RARRAY_LENINT.exit
  %wide.trip.count = and i64 %.0.i.i, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %rb_num2int_inline.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %rb_num2int_inline.exit ]
  %41 = load i64, ptr %3, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 8192
  %.not.i38 = icmp eq i64 %44, 0
  br i1 %.not.i38, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  br label %rb_array_const_ptr.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %42, i64 32
  %49 = load ptr, ptr %48, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %45, %47
  %.0.i = phi ptr [ %46, %45 ], [ %49, %47 ]
  %50 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_fiddle_type_ensure(i64 noundef %51) #6
  %53 = call i64 @rb_ary_push(i64 noundef %39, i64 noundef %52) #6
  %54 = and i64 %52, 1
  %.not.i39 = icmp eq i64 %54, 0
  br i1 %.not.i39, label %57, label %55

55:                                               ; preds = %rb_array_const_ptr.exit
  %56 = call i64 @rb_fix2int(i64 noundef %52) #6
  br label %rb_num2int_inline.exit

57:                                               ; preds = %rb_array_const_ptr.exit
  %58 = call i64 @rb_num2int(i64 noundef %52) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %55, %57
  %.0.i40 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %59 = trunc i64 %.0.i40 to i32
  %60 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %59) #6
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  store ptr %60, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %rb_num2int_inline.exit, %RARRAY_LENINT.exit
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %.0.i.i
  store ptr null, ptr %64, align 8
  %65 = load i64, ptr %2, align 8
  %66 = call i64 @rb_fiddle_type_ensure(i64 noundef %65) #6
  store i64 %66, ptr %2, align 8
  %67 = load i64, ptr %5, align 8
  %68 = call i64 @rb_iv_set(i64 noundef %67, ptr noundef nonnull @.str.7, i64 noundef %66) #6
  %69 = load i64, ptr %5, align 8
  %70 = call i64 @rb_iv_set(i64 noundef %69, ptr noundef nonnull @.str.8, i64 noundef %39) #6
  %71 = getelementptr inbounds i8, ptr %34, i64 16
  %72 = getelementptr inbounds i8, ptr %34, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, 1
  %.not.i41 = icmp eq i64 %75, 0
  br i1 %.not.i41, label %78, label %76

76:                                               ; preds = %._crit_edge
  %77 = call i64 @rb_fix2int(i64 noundef %74) #6
  br label %rb_num2int_inline.exit43

78:                                               ; preds = %._crit_edge
  %79 = call i64 @rb_num2int(i64 noundef %74) #6
  br label %rb_num2int_inline.exit43

rb_num2int_inline.exit43:                         ; preds = %76, %78
  %.0.i42 = phi i64 [ %77, %76 ], [ %79, %78 ]
  %80 = trunc i64 %.0.i42 to i32
  %81 = load i64, ptr %2, align 8
  %82 = and i64 %81, 1
  %.not.i44 = icmp eq i64 %82, 0
  br i1 %.not.i44, label %85, label %83

83:                                               ; preds = %rb_num2int_inline.exit43
  %84 = call i64 @rb_fix2int(i64 noundef %81) #6
  br label %rb_num2int_inline.exit46

85:                                               ; preds = %rb_num2int_inline.exit43
  %86 = call i64 @rb_num2int(i64 noundef %81) #6
  br label %rb_num2int_inline.exit46

rb_num2int_inline.exit46:                         ; preds = %83, %85
  %.0.i45 = phi i64 [ %84, %83 ], [ %86, %85 ]
  %87 = trunc i64 %.0.i45 to i32
  %88 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %87) #6
  %89 = load ptr, ptr %38, align 8
  %90 = call i32 @ffi_prep_cif(ptr noundef nonnull %71, i32 noundef %80, i32 noundef %32, ptr noundef %88, ptr noundef %89) #6
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %93, label %91

91:                                               ; preds = %rb_num2int_inline.exit46
  %92 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef nonnull @.str.9, i32 noundef %90) #7
  unreachable

93:                                               ; preds = %rb_num2int_inline.exit46
  %94 = load i64, ptr %5, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %34, align 8
  %97 = call i32 @ffi_prep_closure_loc(ptr noundef %73, ptr noundef nonnull %71, ptr noundef nonnull @callback, ptr noundef %95, ptr noundef %96) #6
  %.not37 = icmp eq i32 %97, 0
  br i1 %.not37, label %100, label %98

98:                                               ; preds = %93
  %99 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef nonnull @.str.10, i32 noundef %97) #7
  unreachable

100:                                              ; preds = %93
  %101 = load i64, ptr %5, align 8
  ret i64 %101
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @initialize_rescue(i64 noundef %0, i64 noundef %1) #2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @dealloc(ptr noundef %7)
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %10, align 8
  tail call void @rb_exc_raise(i64 noundef %1) #7
  unreachable
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fiddle_type_ensure(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_fiddle_int_to_ffi_type(i32 noundef) local_unnamed_addr #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ffi_prep_closure_loc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.callback_args, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %8, align 8
  %9 = tail call i32 @ruby_thread_has_gvl_p() #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = call ptr @with_gvl_callback(ptr noundef nonnull %5)
  br label %14

12:                                               ; preds = %4
  %13 = call ptr @rb_thread_call_with_gvl(ptr noundef nonnull @with_gvl_callback, ptr noundef nonnull %5) #6
  br label %14

14:                                               ; preds = %12, %10
  ret void
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #5

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @ruby_thread_has_gvl_p() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @with_gvl_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call i64 @rb_iv_get(i64 noundef %7, ptr noundef nonnull @.str.8) #6
  %9 = tail call i64 @rb_iv_get(i64 noundef %7, ptr noundef nonnull @.str.7) #6
  %10 = inttoptr i64 %8 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %1
  %14 = lshr i64 %11, 15
  %15 = and i64 %14, 127
  br label %rb_array_len.exit.i

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %16, %13
  %.0.i.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  %19 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %19, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %20

20:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #8
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %21 = trunc i64 %.0.i.i to i32
  %22 = tail call i64 @rb_ary_hidden_new(i64 noundef %.0.i.i) #6
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr @mFiddle, align 8
  %.pr.i = load i64, ptr @with_gvl_callback.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %RARRAY_LENINT.exit, %.lr.ph.i
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 7) #6
  store i64 %24, ptr @with_gvl_callback.rbimpl_id, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %RARRAY_LENINT.exit
  %.lcssa.i = phi i64 [ %.pr.i, %RARRAY_LENINT.exit ], [ %24, %.lr.ph.i ]
  %25 = tail call i64 @rb_const_get(i64 noundef %23, i64 noundef %.lcssa.i) #6
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rbimpl_intern_const.exit
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %.0113 = phi i32 [ %21, %.lr.ph ], [ %.1, %177 ]
  %31 = load i64, ptr %10, align 8
  %32 = and i64 %31, 8192
  %.not.i64 = icmp eq i64 %32, 0
  br i1 %.not.i64, label %33, label %rb_array_const_ptr.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %30, %33
  %.0.i = phi ptr [ %34, %33 ], [ %27, %30 ]
  %35 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %.not.i65 = icmp eq i64 %37, 0
  br i1 %.not.i65, label %40, label %38

38:                                               ; preds = %rb_array_const_ptr.exit
  %39 = tail call i64 @rb_fix2int(i64 noundef %36) #6
  br label %rb_num2int_inline.exit

40:                                               ; preds = %rb_array_const_ptr.exit
  %41 = tail call i64 @rb_num2int(i64 noundef %36) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %38, %40
  %.0.i66 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %42 = trunc i64 %.0.i66 to i32
  switch i32 %42, label %174 [
    i32 0, label %177
    i32 4, label %43
    i32 -4, label %51
    i32 1, label %59
    i32 5, label %73
    i32 -5, label %84
    i32 2, label %95
    i32 -2, label %103
    i32 3, label %111
    i32 -3, label %119
    i32 8, label %127
    i32 7, label %133
    i32 6, label %140
    i32 -6, label %151
    i32 10, label %162
    i32 11, label %168
  ]

43:                                               ; preds = %rb_num2int_inline.exit
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  br label %.sink.split

51:                                               ; preds = %rb_num2int_inline.exit
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = or disjoint i64 %57, 1
  br label %.sink.split

59:                                               ; preds = %rb_num2int_inline.exit
  %.pr.i67 = load i64, ptr @with_gvl_callback.rbimpl_id.12, align 8
  %.not4.i68 = icmp eq i64 %.pr.i67, 0
  br i1 %.not4.i68, label %.lr.ph.i70, label %rbimpl_intern_const.exit72

.lr.ph.i70:                                       ; preds = %59, %.lr.ph.i70
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 2) #6
  store i64 %60, ptr @with_gvl_callback.rbimpl_id.12, align 8
  %.not.i71 = icmp eq i64 %60, 0
  br i1 %.not.i71, label %.lr.ph.i70, label %rbimpl_intern_const.exit72, !llvm.loop !8

rbimpl_intern_const.exit72:                       ; preds = %.lr.ph.i70, %59
  %.lcssa.i69 = phi i64 [ %.pr.i67, %59 ], [ %60, %.lr.ph.i70 ]
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 4611686018427387904
  %or.cond.i = icmp sgt i64 %66, -1
  br i1 %or.cond.i, label %67, label %70

67:                                               ; preds = %rbimpl_intern_const.exit72
  %68 = shl nsw i64 %65, 1
  %69 = or disjoint i64 %68, 1
  br label %rb_long2num_inline.exit

70:                                               ; preds = %rbimpl_intern_const.exit72
  %71 = tail call i64 @rb_int2big(i64 noundef %65) #6
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %67, %70
  %.0.i73 = phi i64 [ %69, %67 ], [ %71, %70 ]
  %72 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %.lcssa.i69, i32 noundef 1, i64 noundef %.0.i73) #6
  br label %.sink.split

73:                                               ; preds = %rb_num2int_inline.exit
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 4611686018427387904
  %or.cond.i74 = icmp sgt i64 %78, -1
  br i1 %or.cond.i74, label %79, label %82

79:                                               ; preds = %73
  %80 = shl nsw i64 %77, 1
  %81 = or disjoint i64 %80, 1
  br label %.sink.split

82:                                               ; preds = %73
  %83 = tail call i64 @rb_int2big(i64 noundef %77) #6
  br label %.sink.split

84:                                               ; preds = %rb_num2int_inline.exit
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, 4611686018427387904
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = shl nuw nsw i64 %88, 1
  %92 = or disjoint i64 %91, 1
  br label %.sink.split

93:                                               ; preds = %84
  %94 = tail call i64 @rb_uint2big(i64 noundef %88) #6
  br label %.sink.split

95:                                               ; preds = %rb_num2int_inline.exit
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i64
  %101 = shl nsw i64 %100, 1
  %102 = or disjoint i64 %101, 1
  br label %.sink.split

103:                                              ; preds = %rb_num2int_inline.exit
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 1
  %110 = or disjoint i64 %109, 1
  br label %.sink.split

111:                                              ; preds = %rb_num2int_inline.exit
  %112 = load ptr, ptr %29, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i64
  %117 = shl nsw i64 %116, 1
  %118 = or disjoint i64 %117, 1
  br label %.sink.split

119:                                              ; preds = %rb_num2int_inline.exit
  %120 = load ptr, ptr %29, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = shl nuw nsw i64 %124, 1
  %126 = or disjoint i64 %125, 1
  br label %.sink.split

127:                                              ; preds = %rb_num2int_inline.exit
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %131 = load double, ptr %130, align 8
  %132 = tail call i64 @rb_float_new(double noundef %131) #6
  br label %.sink.split

133:                                              ; preds = %rb_num2int_inline.exit
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = tail call i64 @rb_float_new(double noundef %138) #6
  br label %.sink.split

140:                                              ; preds = %rb_num2int_inline.exit
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 4611686018427387904
  %or.cond.i78 = icmp sgt i64 %145, -1
  br i1 %or.cond.i78, label %146, label %149

146:                                              ; preds = %140
  %147 = shl nsw i64 %144, 1
  %148 = or disjoint i64 %147, 1
  br label %.sink.split

149:                                              ; preds = %140
  %150 = tail call i64 @rb_ll2inum(i64 noundef %144) #6
  br label %.sink.split

151:                                              ; preds = %rb_num2int_inline.exit
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, 4611686018427387904
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = shl nuw nsw i64 %155, 1
  %159 = or disjoint i64 %158, 1
  br label %.sink.split

160:                                              ; preds = %151
  %161 = tail call i64 @rb_ull2inum(i64 noundef %155) #6
  br label %.sink.split

162:                                              ; preds = %rb_num2int_inline.exit
  %163 = load ptr, ptr %29, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i64 @rb_str_new_cstr(ptr noundef %166) #6
  br label %.sink.split

168:                                              ; preds = %rb_num2int_inline.exit
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 1
  %.not = icmp eq i8 %172, 0
  %173 = select i1 %.not, i64 0, i64 20
  br label %.sink.split

174:                                              ; preds = %rb_num2int_inline.exit
  %175 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %175, ptr noundef nonnull @.str.14, i32 noundef %42) #7
  unreachable

.sink.split:                                      ; preds = %160, %157, %149, %146, %93, %90, %82, %79, %168, %162, %133, %127, %119, %111, %103, %95, %rb_long2num_inline.exit, %51, %43
  %.sink = phi i64 [ %50, %43 ], [ %58, %51 ], [ %72, %rb_long2num_inline.exit ], [ %102, %95 ], [ %110, %103 ], [ %118, %111 ], [ %126, %119 ], [ %132, %127 ], [ %139, %133 ], [ %167, %162 ], [ %173, %168 ], [ %81, %79 ], [ %83, %82 ], [ %92, %90 ], [ %94, %93 ], [ %148, %146 ], [ %150, %149 ], [ %159, %157 ], [ %161, %160 ]
  %176 = tail call i64 @rb_ary_push(i64 noundef %22, i64 noundef %.sink) #6
  br label %177

177:                                              ; preds = %.sink.split, %rb_num2int_inline.exit
  %.1 = phi i32 [ %42, %rb_num2int_inline.exit ], [ %.0113, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = sext i32 %.1 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %30, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %177, %rbimpl_intern_const.exit
  %.0.lcssa = phi i32 [ %21, %rbimpl_intern_const.exit ], [ %.1, %177 ]
  %.pr.i81 = load i64, ptr @with_gvl_callback.rbimpl_id.15, align 8
  %.not4.i82 = icmp eq i64 %.pr.i81, 0
  br i1 %.not4.i82, label %.lr.ph.i84, label %rbimpl_intern_const.exit86

.lr.ph.i84:                                       ; preds = %._crit_edge, %.lr.ph.i84
  %180 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 4) #6
  store i64 %180, ptr @with_gvl_callback.rbimpl_id.15, align 8
  %.not.i85 = icmp eq i64 %180, 0
  br i1 %.not.i85, label %.lr.ph.i84, label %rbimpl_intern_const.exit86, !llvm.loop !8

rbimpl_intern_const.exit86:                       ; preds = %.lr.ph.i84, %._crit_edge
  %.lcssa.i83 = phi i64 [ %.pr.i81, %._crit_edge ], [ %180, %.lr.ph.i84 ]
  %181 = inttoptr i64 %22 to ptr
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 8192
  %.not.i87 = icmp eq i64 %183, 0
  br i1 %.not.i87, label %186, label %184

184:                                              ; preds = %rbimpl_intern_const.exit86
  %185 = getelementptr inbounds i8, ptr %181, i64 16
  br label %rb_array_const_ptr.exit89

186:                                              ; preds = %rbimpl_intern_const.exit86
  %187 = getelementptr inbounds i8, ptr %181, i64 32
  %188 = load ptr, ptr %187, align 8
  br label %rb_array_const_ptr.exit89

rb_array_const_ptr.exit89:                        ; preds = %184, %186
  %.0.i88 = phi ptr [ %185, %184 ], [ %188, %186 ]
  %189 = tail call i64 @rb_funcallv(i64 noundef %7, i64 noundef %.lcssa.i83, i32 noundef %.0.lcssa, ptr noundef %.0.i88) #6
  store i64 %189, ptr %3, align 8
  store ptr %2, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #6, !srcloc !10
  %190 = load ptr, ptr %4, align 8
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %9, 1
  %.not.i90 = icmp eq i64 %192, 0
  br i1 %.not.i90, label %195, label %193

193:                                              ; preds = %rb_array_const_ptr.exit89
  %194 = call i64 @rb_fix2int(i64 noundef %9) #6
  br label %rb_num2int_inline.exit92

195:                                              ; preds = %rb_array_const_ptr.exit89
  %196 = call i64 @rb_num2int(i64 noundef %9) #6
  br label %rb_num2int_inline.exit92

rb_num2int_inline.exit92:                         ; preds = %193, %195
  %.0.i91 = phi i64 [ %194, %193 ], [ %196, %195 ]
  %197 = trunc i64 %.0.i91 to i32
  switch i32 %197, label %272 [
    i32 0, label %274
    i32 5, label %198
    i32 -5, label %206
    i32 2, label %214
    i32 3, label %214
    i32 4, label %214
    i32 -2, label %223
    i32 -3, label %223
    i32 -4, label %223
    i32 1, label %228
    i32 8, label %237
    i32 7, label %241
    i32 6, label %246
    i32 -6, label %254
    i32 10, label %262
    i32 11, label %266
  ]

198:                                              ; preds = %rb_num2int_inline.exit92
  %199 = and i64 %189, 1
  %.not.i93 = icmp eq i64 %199, 0
  br i1 %.not.i93, label %202, label %200

200:                                              ; preds = %198
  %201 = ashr i64 %189, 1
  br label %rb_num2long_inline.exit

202:                                              ; preds = %198
  %203 = call i64 @rb_num2long(i64 noundef %189) #6
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %200, %202
  %.0.i94 = phi i64 [ %201, %200 ], [ %203, %202 ]
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  store i64 %.0.i94, ptr %205, align 8
  br label %274

206:                                              ; preds = %rb_num2int_inline.exit92
  %207 = and i64 %189, 1
  %.not.i95 = icmp eq i64 %207, 0
  br i1 %.not.i95, label %210, label %208

208:                                              ; preds = %206
  %209 = ashr i64 %189, 1
  br label %rb_num2ulong_inline.exit

210:                                              ; preds = %206
  %211 = call i64 @rb_num2ulong(i64 noundef %189) #6
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %208, %210
  %.0.i96 = phi i64 [ %209, %208 ], [ %211, %210 ]
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8
  store i64 %.0.i96, ptr %213, align 8
  br label %274

214:                                              ; preds = %rb_num2int_inline.exit92, %rb_num2int_inline.exit92, %rb_num2int_inline.exit92
  %215 = and i64 %189, 1
  %.not.i97 = icmp eq i64 %215, 0
  br i1 %.not.i97, label %218, label %216

216:                                              ; preds = %214
  %217 = call i64 @rb_fix2int(i64 noundef %189) #6
  br label %rb_num2int_inline.exit99

218:                                              ; preds = %214
  %219 = call i64 @rb_num2int(i64 noundef %189) #6
  br label %rb_num2int_inline.exit99

rb_num2int_inline.exit99:                         ; preds = %216, %218
  %.0.i98 = phi i64 [ %217, %216 ], [ %219, %218 ]
  %sext107 = shl i64 %.0.i98, 32
  %220 = ashr exact i64 %sext107, 32
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  store i64 %220, ptr %222, align 8
  br label %274

223:                                              ; preds = %rb_num2int_inline.exit92, %rb_num2int_inline.exit92, %rb_num2int_inline.exit92
  %224 = call i64 @rb_num2uint(i64 noundef %189) #6
  %225 = and i64 %224, 4294967295
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  store i64 %225, ptr %227, align 8
  br label %274

228:                                              ; preds = %rb_num2int_inline.exit92
  %229 = and i64 %189, 1
  %.not.i100 = icmp eq i64 %229, 0
  br i1 %.not.i100, label %232, label %230

230:                                              ; preds = %228
  %231 = ashr i64 %189, 1
  br label %rb_num2ulong_inline.exit102

232:                                              ; preds = %228
  %233 = call i64 @rb_num2ulong(i64 noundef %189) #6
  br label %rb_num2ulong_inline.exit102

rb_num2ulong_inline.exit102:                      ; preds = %230, %232
  %.0.i101 = phi i64 [ %231, %230 ], [ %233, %232 ]
  %234 = inttoptr i64 %.0.i101 to ptr
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8
  store ptr %234, ptr %236, align 8
  br label %274

237:                                              ; preds = %rb_num2int_inline.exit92
  %238 = call double @rb_num2dbl(i64 noundef %189) #6
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  %240 = load ptr, ptr %239, align 8
  store double %238, ptr %240, align 8
  br label %274

241:                                              ; preds = %rb_num2int_inline.exit92
  %242 = call double @rb_num2dbl(i64 noundef %189) #6
  %243 = fptrunc double %242 to float
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  store float %243, ptr %245, align 4
  br label %274

246:                                              ; preds = %rb_num2int_inline.exit92
  %247 = and i64 %189, 1
  %.not.i103 = icmp eq i64 %247, 0
  br i1 %.not.i103, label %250, label %248

248:                                              ; preds = %246
  %249 = ashr i64 %189, 1
  br label %rb_num2ll_inline.exit

250:                                              ; preds = %246
  %251 = call i64 @rb_num2ll(i64 noundef %189) #6
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %248, %250
  %.0.i104 = phi i64 [ %249, %248 ], [ %251, %250 ]
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  store i64 %.0.i104, ptr %253, align 8
  br label %274

254:                                              ; preds = %rb_num2int_inline.exit92
  %255 = and i64 %189, 1
  %.not.i105 = icmp eq i64 %255, 0
  br i1 %.not.i105, label %258, label %256

256:                                              ; preds = %254
  %257 = ashr i64 %189, 1
  br label %rb_num2ull_inline.exit

258:                                              ; preds = %254
  %259 = call i64 @rb_num2ull(i64 noundef %189) #6
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %256, %258
  %.0.i106 = phi i64 [ %257, %256 ], [ %259, %258 ]
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8
  store i64 %.0.i106, ptr %261, align 8
  br label %274

262:                                              ; preds = %rb_num2int_inline.exit92
  %263 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #6
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8
  store ptr %263, ptr %265, align 8
  br label %274

266:                                              ; preds = %rb_num2int_inline.exit92
  %267 = and i64 %189, -5
  %268 = icmp ne i64 %267, 0
  %269 = zext i1 %268 to i64
  %270 = getelementptr inbounds i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8
  store i64 %269, ptr %271, align 8
  br label %274

272:                                              ; preds = %rb_num2int_inline.exit92
  %273 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %273, ptr noundef nonnull @.str.17, i32 noundef %197) #7
  unreachable

274:                                              ; preds = %rb_num2int_inline.exit92, %266, %262, %rb_num2ull_inline.exit, %rb_num2ll_inline.exit, %241, %237, %rb_num2ulong_inline.exit102, %223, %rb_num2int_inline.exit99, %rb_num2ulong_inline.exit, %rb_num2long_inline.exit
  ret ptr null
}

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_iv_get(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_float_new(double noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ll(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!10 = !{i64 2150726024}
